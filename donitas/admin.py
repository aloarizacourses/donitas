from django.contrib import admin
from .models import Dona


class DonaAdmin(admin.ModelAdmin):
    list_display = (
        'name',
        'description',
        'price',
    )


admin.site.register(Dona, DonaAdmin)
