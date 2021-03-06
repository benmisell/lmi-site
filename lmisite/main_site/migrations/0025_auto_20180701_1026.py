# Generated by Django 2.0.6 on 2018-07-01 10:26

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('main_site', '0024_auto_20180701_1002'),
    ]

    operations = [
        migrations.AddField(
            model_name='testimonial',
            name='not_on_testimonials',
            field=models.BooleanField(default=False, verbose_name='Not displayed on testimonials page'),
        ),
        migrations.AlterField(
            model_name='testimonial',
            name='featured',
            field=models.BooleanField(default=False, verbose_name='Featured on home page'),
        ),
    ]
