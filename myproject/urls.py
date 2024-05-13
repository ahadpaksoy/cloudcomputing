from django.contrib import admin
from django.urls import path
from myapp import views  # Import your views from the 'myapp' app

urlpatterns = [
    path("admin/", admin.site.urls),
    path("login/", views.login_view, name="login"),
    path("logout/", views.logout_view, name="logout"),
    path("register/", views.register_view, name="register"),
    path('home/', views.home_view, name='home'),
]
