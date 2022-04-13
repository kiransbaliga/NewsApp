from rest_framework import serializers
from .models import News

class NewsSerializer(serializers.ModelSerializer):
    news_title=serializers.CharField(max_length=100)
    news_content=serializers.CharField()
    news_img_url=serializers.CharField()
    news_created=serializers.DateTimeField()
    class Meta:
        model= News
        fields=('__all__')