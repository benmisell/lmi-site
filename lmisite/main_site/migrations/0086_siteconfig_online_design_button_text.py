# Generated by Django 3.1.5 on 2021-03-29 11:52

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('main_site', '0085_siteconfig_apple_merchantid'),
    ]

    operations = [
        migrations.AddField(
            model_name='siteconfig',
            name='online_design_button_text',
            field=models.CharField(blank=True, max_length=255),
        ),
    ]
