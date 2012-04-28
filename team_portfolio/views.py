from django.http import HttpResponse
from shortcuts import render_response
#shortcuts.py is baller file

def home(request):
    return HttpResponse("POLL INDEX YOOO")

