from django.http import HttpResponse, JsonResponse


def hello(request):
    # ...

    # Return a "created" (201) response code.
    return HttpResponse('<h1>Hello World!</h1>')