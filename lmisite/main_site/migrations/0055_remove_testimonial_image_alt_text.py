# Generated by Django 2.1.3 on 2019-07-09 12:48

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('main_site', '0054_auto_20190708_1408'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='testimonial',
            name='image_alt_text',
        ),
    ]