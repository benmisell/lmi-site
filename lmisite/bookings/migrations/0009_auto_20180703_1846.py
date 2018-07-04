# Generated by Django 2.0.7 on 2018-07-03 18:46

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('bookings', '0008_auto_20180703_1845'),
    ]

    operations = [
        migrations.AlterField(
            model_name='bookingrule',
            name='end_date',
            field=models.DateField(blank=True),
        ),
        migrations.AlterField(
            model_name='bookingrule',
            name='friday',
            field=models.BooleanField(),
        ),
        migrations.AlterField(
            model_name='bookingrule',
            name='monday',
            field=models.BooleanField(),
        ),
        migrations.AlterField(
            model_name='bookingrule',
            name='recurring',
            field=models.BooleanField(help_text='If recurring then End Date has no meaning'),
        ),
        migrations.AlterField(
            model_name='bookingrule',
            name='saturday',
            field=models.BooleanField(),
        ),
        migrations.AlterField(
            model_name='bookingrule',
            name='start_date',
            field=models.DateField(),
        ),
        migrations.AlterField(
            model_name='bookingrule',
            name='sunday',
            field=models.BooleanField(),
        ),
        migrations.AlterField(
            model_name='bookingrule',
            name='thursday',
            field=models.BooleanField(),
        ),
        migrations.AlterField(
            model_name='bookingrule',
            name='tuesday',
            field=models.BooleanField(),
        ),
        migrations.AlterField(
            model_name='bookingrule',
            name='wednesday',
            field=models.BooleanField(),
        ),
    ]