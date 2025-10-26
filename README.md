# 🐳 DevOps Lab — Flask + Docker + GitHub Actions

![CI](https://github.com/tombrzezowski/devops-lab-docker/actions/workflows/ci.yml/badge.svg?branch=main)

Prosty projekt edukacyjny: Flask w Pythonie uruchomiony w kontenerze Docker oraz pipeline CI w GitHub Actions (build → run → test endpointu).

## Jak uruchomić lokalnie (Python)
```bash
python -m venv venv
.\venv\Scripts\activate
pip install -r requirements.txt
python app.py      # http://localhost:5000
```
## Jak uruchomić w Dockerze
```bash
docker build -t flask-docker-app .
docker run -p 5000:5000 flask-docker-app   # http://localhost:5000
```
## CI/CD (GitHub Actions)
sanity-check Pythona,<br>
build obrazu Docker,<br>
uruchomienie kontenera,<br>
test endpointu / (curl),<br>
zatrzymanie kontenera.

## Tech Stack
Python • Flask • Docker • GitHub Actions • Linux • VS Code

## Autor
Tomasz Brzezowski • tom.brzezowski@gmail.com