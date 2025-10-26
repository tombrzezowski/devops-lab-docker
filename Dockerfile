# 1. Użyj lekkiego obrazu z Pythonem
FROM python:3.10-slim

# 2. Ustaw katalog roboczy w kontenerze
WORKDIR /app

# 3. Skopiuj plik requirements.txt i zainstaluj zależności
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 4. Skopiuj pozostałe pliki aplikacji
COPY . .

# 5. Określ polecenie uruchamiające aplikację
CMD ["python", "app.py"]