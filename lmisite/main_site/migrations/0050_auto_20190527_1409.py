# Generated by Django 2.2.1 on 2019-05-27 14:09

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('main_site', '0049_auto_20190527_1355'),
    ]

    operations = [
        migrations.AlterField(
            model_name='siteconfig',
            name='facebook_token',
            field=models.TextField(blank=True, default=''),
        ),
    ]
