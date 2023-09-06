FROM python:3.7-slim
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["python_project_temp_01"]
