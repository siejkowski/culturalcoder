---

layout: post
title: "Redesign notes"
author: Krzysztof Siejkowski

---

## Blogi, na wzór których chcę przeprojektować culturalcoder.com:  

* matt: [http://mattgemmell.com/](http://mattgemmell.com/)
* marco: [http://www.marco.org/](http://www.marco.org/)
* six: [http://sixcolors.com/](http://sixcolors.com/)
* narf: [http://narf.pl/](http://narf.pl/)
* ziemia: [http://www.ziemianiczyja.pl/](http://www.ziemianiczyja.pl/)
* joe: [http://www.joecieplinski.com/blog/](http://www.joecieplinski.com/blog/)

## Parametry bloga, które chcę określić na podstawie tych wzorów:

* typografia
	* ile czcionek - odpowiedź: 1!
		* matt: 1, Georgia, Times, 'Times New Roman'
		* marco: 1, 'Ideal Sans SSm A', 'Ideal Sans SSm B', Verdana, Helvetica, Arial, Times
		* six: 1, "Open Sans", "Helvetica Neue", Helvetica
		* narf: 1, "Open Sans"
		* ziemia: 1, "Roboto",
		* joe: 1, "chaparral-pro"
	* czy szeryfowe 2, czy bezszeryfowe 4 - odpowiedź: szeryfowa, bo dużo ładniej wygląda
	* dolewej 6 / justowanie / centrowanie - odpowiedź: do lewej
	* ile przerwy między liniami: 1.4, 1.5, 3.5rem - w szeryfowych większe dobrze wyglądają
	* rozmiary czcionek: 22px, 13px, 16px, 20px, 14px, 18px - bardzo różnie, szeryfowe lubią większe wertości - ok. 20px

* kolory
	* w ilu kolorach tekst, w ilu kolorach tło:
		* matt: 1 / 1, black / alpha
		* marco: 1 / 1, 34,34,34 / white
		* six: 1 / 1, 51,51,51 / white
		* narf: 1 / 1, 51,51,51 / white
		* ziemia: 1 / 1, 91,74,57 / alpha
		* joe: 1 / 1, 96,96,96 / 250,250,250
	* kolory linków, kodu, pogrubień / pochyleń, nagłówków:
		* matt: 21, 117, 161 + underline
		* marco: 181, 25, 14 + underline
		* six: 0, 0, 102 + underline
		* narf: 68, 68, 170 + underline on hover
		* ziemia: 111, 140, 53 + on hover 29, 31, 27
		* joe: 2, 153, 255 + nothing on hover

* skład
	* ile postów na pierwszej stronie (paginacja): 10, 20, 20, 10, 10
	* czy całe posty na pierwszej stronie, czy tylko część - jeśli część, to jaka i jak sformatowana - pierwsze kilka paragrafów, całe, całe, tylko link, całe, całe
	* czy są zdjęcia w postach / na głównej - czasem / nie, nie/nie, tak/tak, nie/tak, tak/tak, tak/tak
	* jak rozwiązane archiwum: 
		* matt: lista wszystkich postów - nagłówek + pierwsze zdanie czasem
		* marco: na dole strony lista wszystkich miesięcy, po kliknięciu posty z miesiąca
		* six: lista wszystkich postów, jest też lista miesięcy na ich końcu
		* narf: wszystkie posty (całe archiwum) jest na głównej
		* ziemia: lista wszystkich miesięcy
		* joe: brak archiwum

* search
	* matt: wydelegowany do custom search w googlu
	* marco: brak
	* six: jest wbudowany w bloga: wyświetla się lista zajawek postów spełniających kryteria, niepaginowana
	* narf: brak
	* ziemia: jest wbudowany w bloga: wyświetla się lista postów spełniających kryteria, niepaginowana
	* joe: jest wbudowany w bloga: wyświetla się lista postów spełniających kryteria, paginowana

* treść
	* jaka długość posta: długie/średnie, średnie/linki, długie/średnie/linki, krótkie, długie/średnie, długie/średnie
	* jakie typy postów: linki, cytat+komentarz, rozważania własne
	* jak często postowane: średnio raz na tydzień (ale spory rozrzut), średnio raz na 1-2 dni, codziennie, kwartalnie, 5-7 dni, raz na tydzień

## *Idealne* parametry bloga:

* na szczycie nagłówek (wysokość 75-160px, ok 100 jest ok), szerokość tekstu to 600-700px (zwykle ok. 640)
* jedna czcionka szeryfowa, wyrównanie do lewej, wysokość linii ok. 1.5, rozmiar czcionki ok. 20px - duża czcionka!
* jeden kolor tekstu - szarość, różne bloki dostają ewentualnie różne szarości
* jeden kolor tła - white albo alpha
* jeden kolor linków - nagłówek ma ten sam styl, jeśli jest linkiem, underline do linków
* jest paginacja, 10 na głównej, całe posty na głownej, zdjęcia rzadko, jeśli trzeba, archiwum to lista wszystkich postów (same tytuły)
* search jest wbudowany w bloga i wyświetla posty spełniające kryteria tak samo jak na głownej
* treść zróżnicowana, najlepiej zmienna, pisanie średnio raz na tydzień
* jest osobisty i zawiera opinie, nie boi się mówić, co myśli, przyjmuje pierwszą osobę
* ma rss, permalink (jako link na końcu lub ∞), deleguje komentarze na twittera
