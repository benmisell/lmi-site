# Generated by Django 2.0.7 on 2018-07-03 18:21

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('bookings', '0006_auto_20180703_1819'),
    ]

    operations = [
        migrations.AlterField(
            model_name='bookingtype',
            name='length',
            field=models.DurationField(),
        ),
    ]
