FROM python:3.10
WORKDIR /ash
COPY . .
CMD ["python", "ash.py"]doce