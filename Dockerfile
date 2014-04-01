FROM tutum/python
ADD . /app
WORKDIR /app
EXPOSE 80
CMD ["python", "manage.py", "runserver", "80"]