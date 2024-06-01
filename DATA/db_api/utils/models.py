from django.db import models
from django.utils import timezone

# timezone.now()


class BasicModel(models.Model):
    id = models.CharField()
    created_at = models.DateTimeField(auto_now_add=True)
    updated_at = models.DateTimeField(auto_now=True)

    class Meta:
        abstract = True
