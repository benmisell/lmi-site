from django.contrib.sitemaps import Sitemap
from django.urls import reverse
from .models import *


class ImageSitemap(Sitemap):
    def __get(self, name, obj, default=None):
        try:
            attr = getattr(self, name)
        except AttributeError:
            return default
        if callable(attr):
            return attr(obj)
        return attr

    def _urls(self, page, protocol, domain):
        urls = []
        latest_lastmod = None
        all_items_lastmod = True  # track if all items have a lastmod
        for item in self.paginator.page(page).object_list:
            loc = "%s://%s%s" % (protocol, domain, self.__get('location', item))
            priority = self.__get('priority', item)
            lastmod = self.__get('lastmod', item)
            if all_items_lastmod:
                all_items_lastmod = lastmod is not None
                if (all_items_lastmod and
                        (latest_lastmod is None or lastmod > latest_lastmod)):
                    latest_lastmod = lastmod
            url_info = {
                'item': item,
                'location': loc,
                'lastmod': lastmod,
                'changefreq': self.__get('changefreq', item),
                'priority': str(priority if priority is not None else ''),
                'images': self.get_image(protocol, domain, item),
            }
            urls.append(url_info)
        if all_items_lastmod and latest_lastmod:
            self.latest_lastmod = latest_lastmod
        return urls

    def get_image(self, protocol, domain, item):
        raise NotImplementedError()


class ProjectSitemap(ImageSitemap):
    def items(self):
        return Project.objects.filter(draft=False)

    def location(self, obj):
        return reverse('project', kwargs={'id': obj.id})

    def get_image(self, protocol, domain, item):
        imgs = []
        for img in item.before_images.all():
            imgs.append({
                "loc": "%s://%s%s" % (protocol, domain, img.image.url),
                "caption": img.alt_text
            })
        for img in item.after_images.all():
            imgs.append({
                "loc":  "%s://%s%s" % (protocol, domain, img.image.url),
                "caption": img.alt_text
            })
        return imgs


class DesignInsiderSitemap(ImageSitemap):
    def items(self):
        return DesignInsiderPost.objects.filter(draft=False)

    def location(self, obj):
        return reverse('design_insider_post', kwargs={'id': obj.id})

    def get_image(self, protocol, domain, item):
        imgs = []
        if item.image:
            imgs.append({
                "loc": "%s://%s%s" % (protocol, domain, item.image.url)
            })
        return imgs


class TestimonialSitemap(ImageSitemap):
    def items(self):
        return ['testimonials']

    def location(self, obj):
        return reverse(obj)

    def get_image(self, protocol, domain, item):
        imgs = []
        for testimonial in Testimonial.objects.filter(draft=False):
            if testimonial.image:
                imgs.append({
                    "loc": "%s://%s%s" % (protocol, domain, testimonial.image.url)
                })
        return imgs


class PortfolioSitemap(ImageSitemap):
    def items(self):
        return ['portfolio']

    def location(self, obj):
        return reverse(obj)

    def get_image(self, protocol, domain, item):
        imgs = []
        for project in Project.objects.filter(draft=False):
            if project.image:
                imgs.append({
                    "loc": "%s://%s%s" % (protocol, domain, project.image.url),
                    "caption": project.image_alt_text
                })
        return imgs


class StaticViewSitemap(Sitemap):
    def items(self):
        return ['services', 'contact', 'design_insider', 'diversity_for_design', 'about', 'designer_in_a_box']

    def location(self, item):
        return reverse(item)


SITEMAP = {
    "projects": ProjectSitemap,
    "design_insider": DesignInsiderSitemap,
    "testimonials": TestimonialSitemap,
    "portfolio": PortfolioSitemap,
    "static": StaticViewSitemap,
}
