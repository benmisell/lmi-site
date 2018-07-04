# Generated by Django 2.0.7 on 2018-07-03 18:19

import datetime
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('bookings', '0005_auto_20180703_1744'),
    ]

    operations = [
        migrations.AlterField(
            model_name='bookingtype',
            name='buffer_after_event',
            field=models.DurationField(default=datetime.timedelta(0)),
        ),
        migrations.AlterField(
            model_name='bookingtype',
            name='buffer_before_event',
            field=models.DurationField(default=datetime.timedelta(0)),
        ),
        migrations.AlterField(
            model_name='bookingtype',
            name='minimum_scheduling_notice',
            field=models.DurationField(default=datetime.timedelta(0)),
        ),
        migrations.AlterField(
            model_name='bookingtype',
            name='scheduling_frequency',
            field=models.DurationField(default=datetime.timedelta(0, 30)),
        ),
    ]
