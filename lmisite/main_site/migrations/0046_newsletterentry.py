# Generated by Django 2.1.2 on 2019-01-27 10:43

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('main_site', '0045_siteconfig_bark_url'),
    ]

    operations = [
        migrations.CreateModel(
            name='NewsletterEntry',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('email', models.EmailField(max_length=254)),
            ],
        ),
    ]