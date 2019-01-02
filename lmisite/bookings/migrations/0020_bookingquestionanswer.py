# Generated by Django 2.0.7 on 2018-10-02 19:39

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('bookings', '0019_auto_20180725_0910'),
    ]

    operations = [
        migrations.CreateModel(
            name='BookingQuestionAnswer',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('answer', models.TextField()),
                ('booking', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='booking_question_answers', to='bookings.Booking')),
                ('question', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='answers', to='bookings.BookingQuestion')),
            ],
        ),
    ]