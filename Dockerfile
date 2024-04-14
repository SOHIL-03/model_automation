FROM python:3.11
WORKDIR /app
COPY app.py / app/
COPY model.pkl / app
RUN pip install numpy tensorflow scikit-learn
CMD ["python","app.py"]