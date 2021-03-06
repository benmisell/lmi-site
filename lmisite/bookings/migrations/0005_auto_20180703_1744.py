# Generated by Django 2.0.7 on 2018-07-03 17:44

import datetime
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('bookings', '0004_auto_20180703_1717'),
    ]

    operations = [
        migrations.AddField(
            model_name='bookingtype',
            name='scheduling_frequency',
            field=models.TimeField(default=datetime.time(0, 30)),
        ),
        migrations.AlterField(
            model_name='bookingrule',
            name='recurring',
            field=models.BooleanField(default=False, help_text='If recurring then End Date has no meaning'),
        ),
    ]
