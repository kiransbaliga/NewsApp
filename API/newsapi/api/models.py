from email import contentmanager
from re import T
from django.db import models

# Create your models here.
class News(models.Model):
    title=models.CharField(max_length=100)
    content=models.CharField(max_length=2000)
    img_url=models.CharField(max_length=5000,default="na")
    date=models.DateTimeField(auto_now_add=True)
    
    