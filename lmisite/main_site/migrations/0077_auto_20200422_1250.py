# Generated by Django 3.0.4 on 2020-04-22 12:50

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('main_site', '0076_merge_20200422_0944'),
    ]

    operations = [
        migrations.AddField(
            model_name='siteconfig',
            name='booking_header_image',
            field=models.ImageField(blank=True, upload_to=''),
        ),
        migrations.AddField(
            model_name='siteconfig',
            name='booking_title',
            field=models.CharField(blank=True, max_length=255),
        ),
    ]