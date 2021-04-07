"""
Django settings for lmisite project.

Generated by 'django-admin startproject' using Django 2.0.4.

For more information on this file, see
https://docs.djangoproject.com/en/2.0/topics/settings/

For the full list of settings and their values, see
https://docs.djangoproject.com/en/2.0/ref/settings/
"""

import os
import sys
import sentry_sdk
from sentry_sdk.integrations.django import DjangoIntegration

sentry_sdk.init(
    dsn="https://fdf3135c01e54a718279048ed654cebd@sentry.io/1370205",
    integrations=[DjangoIntegration(transaction_style='url')],
    send_default_pii=True
)

# Build paths inside the project like this: os.path.join(BASE_DIR, ...)
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

# Quick-start development settings - unsuitable for production
# See https://docs.djangoproject.com/en/2.0/howto/deployment/checklist/

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = 'qt-d9(74_5==&jku1kr&jh_tmeal+p)&s(lv30^7mpobfoch)v'

# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = False

ALLOWED_HOSTS = ["www.louisemisellinteriors.co.uk", "louisemisellinteriors.co.uk", "test.louisemisellinteriors.co.uk"]

# Application definition

INSTALLED_APPS = [
    'django.contrib.admin',
    'django.contrib.auth',
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.messages',
    'django.contrib.staticfiles',
    'solo.apps.SoloAppConfig',
    'phonenumber_field',
    'adminsortable2',
    'main_site',
    'bookings',
    'graphene_django',
    'django.contrib.sitemaps',
    'ckeditor',
    'ckeditor_uploader',
]

MIDDLEWARE = [
    'django.middleware.security.SecurityMiddleware',
    'django.contrib.sessions.middleware.SessionMiddleware',
    'django.middleware.common.CommonMiddleware',
    'django.middleware.csrf.CsrfViewMiddleware',
    'django.contrib.auth.middleware.AuthenticationMiddleware',
    'django.contrib.messages.middleware.MessageMiddleware',
    'django.middleware.clickjacking.XFrameOptionsMiddleware',
]

ROOT_URLCONF = 'lmisite.urls'

TEMPLATES = [
    {
        'BACKEND': 'django.template.backends.django.DjangoTemplates',
        'DIRS': [],
        'APP_DIRS': True,
        'OPTIONS': {
            'context_processors': [
                'django.template.context_processors.debug',
                'django.template.context_processors.request',
                'django.contrib.auth.context_processors.auth',
                'django.contrib.messages.context_processors.messages',
                'main_site.context_processor.config_processor'
            ],
        },
    },
]

WSGI_APPLICATION = 'lmisite.wsgi.application'

# Database
# https://docs.djangoproject.com/en/2.0/ref/settings/#databases

with open(os.path.join(BASE_DIR, "db_pass")) as f:
    db_pass = f.read()
with open(os.path.join(BASE_DIR, "db_name")) as f:
    db_name = f.read()

DATABASES = {
    'default': {
        'NAME': os.getenv('DB_NAME', db_name),
        'USER': os.getenv('DB_USER', db_name),
        'PASSWORD': os.getenv('DB_PASS', db_pass),
        'HOST': os.getenv('DB_HOST', 'localhost'),
        'ENGINE': 'django.db.backends.mysql',
        'PORT': '',
        'OPTIONS': {
            'charset': 'utf8mb4',
        }
    }
}

# Password validation
# https://docs.djangoproject.com/en/2.0/ref/settings/#auth-password-validators

AUTH_PASSWORD_VALIDATORS = [
    {
        'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator',
    },
]

# Internationalization
# https://docs.djangoproject.com/en/2.0/topics/i18n/

LANGUAGE_CODE = 'en-gb'

TIME_ZONE = 'UTC'

USE_I18N = True

USE_L10N = True

USE_TZ = True

# Static files (CSS, JavaScript, Images)
# https://docs.djangoproject.com/en/2.0/howto/static-files/

EXTERNAL_URL_BASE = "https://louisemisellinteriors.co.uk"

STATICFILES_STORAGE = 'django.contrib.staticfiles.storage.ManifestStaticFilesStorage'
STATIC_ROOT = os.path.join(BASE_DIR, "static")
STATIC_URL = '/static/'

MEDIA_ROOT = os.path.join(BASE_DIR, "media")
MEDIA_URL = '/media/'

PHONENUMBER_DEFAULT_REGION = 'GB'

LOGGING = {
    'version': 1,
    'disable_existing_loggers': False,
    'formatters': {
        'verbose': {
            'format': '[django] %(levelname)s %(asctime)s %(module)s %(process)d %(thread)d %(message)s'
        }
    },
    'handlers': {
        'console': {
            'level': 'INFO',
            'class': 'logging.StreamHandler',
            'stream': sys.stdout,
            'formatter': 'verbose'
        },
    },
    'loggers': {
        'django': {
            'handlers': ['console'],
            'level': 'INFO',
            'propagate': True,
        },
    },
}

FILE_UPLOAD_PERMISSIONS = 0o644

with open("/opt/apps/gmail_relay_pass") as f:
    mail_pass = f.read().strip()

EMAIL_BACKEND = "django.core.mail.backends.smtp.EmailBackend"
EMAIL_HOST = "mx.postal.as207960.net"
EMAIL_PORT = 25
EMAIL_HOST_USER = "lmi/main"
EMAIL_HOST_PASSWORD = mail_pass
EMAIL_USE_TLS = False
DEFAULT_FROM_EMAIL = "Louise Misell Interiors <noreply@louisemisellinteriors.co.uk>"

GRAPHENE = {
    'SCHEMA': 'bookings.schema.schema'
}

CKEDITOR_UPLOAD_PATH = ""
CKEDITOR_IMAGE_BACKEND = "pillow"
CKEDITOR_BROWSE_SHOW_DIRS = True


CKEDITOR_CONFIGS = {
    'default': {
        'toolbar': 'full',
        'width': 1200,
        'font_names': 'Baskerville; Raleway',
        'extraPlugins': 'lineheight,richcombo',
    },
}
