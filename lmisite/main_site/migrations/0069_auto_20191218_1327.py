# Generated by Django 3.0.1 on 2019-12-18 13:27

import ckeditor_uploader.fields
from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('main_site', '0068_testimonial_style'),
    ]

    operations = [
        migrations.AlterField(
            model_name='siteconfig',
            name='contact_text_1',
            field=ckeditor_uploader.fields.RichTextUploadingField(blank=True),
        ),
        migrations.AlterField(
            model_name='siteconfig',
            name='contact_text_2',
            field=ckeditor_uploader.fields.RichTextUploadingField(blank=True),
        ),
    ]
