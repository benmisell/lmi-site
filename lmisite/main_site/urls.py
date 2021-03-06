from django.urls import path
from django.contrib.sitemaps.views import sitemap
import django.contrib.auth.views
from . import views
from .sitemap import SITEMAP

urlpatterns = [
    path('', views.index, name='index'),
    path('about/', views.about, name='about'),
    path('resources/', views.resources, name='resources'),
    path('portfolio/', views.portfolio, name='portfolio'),
    path('project/<id>/', views.project, name='project'),
    path('services/', views.services, name='services'),
    path('online_design/', views.online_design, name='online_design'),
    path('design_for_diversity/', views.diversity_for_design, name='diversity_for_design'),
    path('designer_in_a_box/', views.designer_in_a_box, name='designer_in_a_box'),
    path('design_insider/', views.design_insider, name='design_insider'),
    path('design_insider.rss', views.DesignInsiderFeed(), name='design_insider_rss'),
    path('design_insider/<id>/', views.design_insider_post, name='design_insider_post'),
    path('testimonials/', views.testimonials, name='testimonials'),
    path('contact/', views.contact, name='contact'),
    path('booking/<id>/', views.booking, name='booking'),
    path('quiz/<uuid:id>/', views.quiz, name='quiz'),
    path('config.js', views.config, name='config.js'),

    path('accounts/profile/', views.account_profile, name='profile'),
    path('accounts/password_reset/', django.contrib.auth.views.PasswordResetView.as_view(
        html_email_template_name="registration/password_reset_email_html.html"
    ), name='password_reset'),

    path('facebook/authorise/', views.fb_authorise, name='fb_authorise'),
    path('facebook/oauth/', views.fb_oauth, name='fb_oauth'),
    path('facebook/deauth/', views.fb_deauthorise, name='fb_deauthorise'),

    path('mailchimp/authorise/', views.newsletter_authorise, name='newsletter_authorise'),
    path('mailchimp/oauth/', views.newsletter_oauth, name='newsletter_oauth'),
    path('mailchimp/deauth/', views.newsletter_deauthorise, name='newsletter_deauthorise'),

    path('404', views.page_not_found),

    path('sitemap.xml', sitemap,  {'sitemaps': SITEMAP, 'template_name': 'main_site/sitemap.xml'},
         name='django.contrib.sitemaps.views.sitemap'),

    path('.well-known/apple-developer-merchantid-domain-association', views.apple_merchantid),
]

