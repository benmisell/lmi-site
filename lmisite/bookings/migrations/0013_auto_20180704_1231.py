# Generated by Django 2.0.7 on 2018-07-04 12:31

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('bookings', '0012_bookingquestion_question_type'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='booking',
            name='address',
        ),
        migrations.AlterField(
            model_name='customer',
            name='email',
            field=models.EmailField(max_length=254, unique=True),
        ),
    ]
