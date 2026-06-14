from app.core import dodaj_liczby


def test_dodaj_liczby_sukces():
    assert dodaj_liczby(2, 3) == 5
    assert dodaj_liczby(-1, 1) == 0


def test_dodaj_liczby_porazka():
    assert dodaj_liczby(2, 2) != 5
