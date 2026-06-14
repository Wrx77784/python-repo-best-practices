import sys
from app.core import dodaj_liczby

def main() -> None:
    print("--- Prosty program kalkulatora ---")
    try:
        x = int(input("Podaj pierwszą liczbę: "))
        y = int(input("Podaj drugą liczbę: "))
        wynik = dodaj_liczby(x, y)
        print(f"Wynik dodawania: {wynik}")
    except ValueError:
        print("Błąd: Musisz podać liczby całkowite!", file=sys.stderr)
        sys.exit(1)

if __name__ == "__main__":
    main()