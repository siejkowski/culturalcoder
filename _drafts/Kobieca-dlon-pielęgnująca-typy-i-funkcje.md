---

layout: post
title: "Kobieca dłoń pielęgnująca typy i funkcje"
lang: "pl"
read_more_after_node: 1
author: Krzysztof Siejkowski

---

###### Programowanie jest jak budowanie mostów. Nie, programowanie jest jak magia. Nie, programowanie jest jak pisanie prozy. Nie, programowanie jest jak prowadzenie farmy. Nie, programowanie jest jak jazda samochodem. Nie, programowanie jest jak dialog z czytającym kod. Nie, programowanie jest jak stworzenie świata - chodzi o to, by go nazwać. Nie, programowanie jest jak droga wiodąca do produktu. Nie, nie, nie. Programowanie jest jak praca w ogrodzie.

Po co programiście metafory[^dobra-zabawa]? Pragmatycznie myśląc[^pragmatycznie]: by móc traktować je jako model i wykorzystać dla osiągnięcia założonego celu. Słowami Steva McConnella:

>Wykorzystuj je w taki sposób, aby uzyskiwać szersze spojrzenie na rozwiązywane problemy i analizowane procesy. Staraj się, aby były pomocą w myśleniu o tym, co robisz, i ułatwiały rozważania nad lepszymi sposobami wykonania tych samych zadań. Nie dojdziesz do poziomu, na którym wystarczyłoby Ci spojrzeć na wiersz kodu, abyś mógł stwierdzić, że narusza on jedną z opisywanych w tym rozdziale metafor. Z czasem jednak osoba, która korzysta z analogii, aby uczynić proces tworzenia oprogramowania bardziej przejrzystym, będzie postrzegana jako taka, która lepiej zna się na programowaniu i sprawniej pisze wysokiej jakości kod niż osoby, które ich nie używają.[^po-co-metafora]

W rzeczywistości sytuacja jest bardziej zawikłana. Metafory wchodząc do dyskursu zaczynają się w nim zakorzeniać. Współkształtują go i zmieniają; po jakimś czasie nie można już łatwo (o ile w ogóle) wyodrębnić ich z myślenia-mówienia. Wtapiają się w konstrukt programowania i programisty, tak, jak wtopiły się w nie elementy geekowskie czy genderowe[^konstrukt]. Same również podlegają zmianie; znaczenia nie są stałe, lecz przydzielane dynamicznie i kontekstowe. Wejście metafory do głównego nurtu ma zatem potencjał przeobrażenia tego nurtu w nieprzewidywalny sposób[^nieprzewidy].
 
Wspomniany wyżej Steve McConnell dowodzi dalej w "Kodzie doskonałym",  że najużyteczniejszą metaforą jest widzieć programowanie jako na prace budowlane. O metaforach podkreślających iteracyjny i przyrostowy aspekty procesu wytwarzania oprogramowania wspomina tylko na boku, wiążąc je z ledwo okrzepłym wówczas extreme programming i rozwijającym się dopiero ruchem agilowym. Dekadę później sytuacja uległa zmianie: agile jest dziś mainstreamem, domyślną metodologią wielkich korporacji, wdrażaną bezlitośnie pomimo niezaangażowania przyszłych adeptów. [Cokolwiek by o tym nie myśleć][agility], agile wraz z jego bagażem praktyk, koncepcji i ról stanowi jeden z dominujących nurtów w metodologiach budowy oprogramowania.

Do agilu najlepiej dopasowują się metafory organiczne - programowanie jako hodowla ostryg, programowanie jako pielęgnacja ogrodu. Celnie ujmują fundamentalne idee stojące za tym ruchem: musimy być gotowi na ciągłą adaptację do zmiennych wymagań; musimy działać ze świadomością, że nie kontrolujemy w pełni procesu wytwarzania oprogramowania; musimy znać swoje możliwości; musimy brać pod uwagę stanowiska wielu interesariuszy; ostateczny produkt jest wynikiem negocjacji. Ogród także zmusza do negocjowania: z możliwościami własnego ciała, z niepodlegającą kontroli pogodą, ze stanowiskami ptaków, owadów i chwastów. Dobry ogrodnik adaptuje się do zmiennych wymagań - jeśli na sobotę zaplanował podlewanie, a tu przez cały dzień pada, to oszczędzi sobie biegania z konewką przez błoto. Niektórzy już zaczęli nazywać siebie [*ogrodnikami oprogramowania*][software-gardener].

Metafory niosą ze sobą jednak bagaż większy niż tylko potencjalna użyteczność. Mają wydźwięk genderowy. Wydźwięk tym cięższy, że programowanie postrzegane jest współcześnie[^kiedys-kobiece] jako dziedzina przynależna mężczyznom[^dane-meska]. Nie, to zdecydowanie za słabe stwierdzenie: programowanie często (na pewno zbyt często) stanowi dziedzinę, w której kobiety postrzegane są [lekceważąco, negatywnie bądż wręcz wrogo][fowler-gender]. Przejawia się to w języku, w proporcjach zatrudniania między płciami, w zarobkach, w stanowiskach, na uniwersytetach. Tradycyjne metafory programowania --- budowanie mostów, budowanie domów --- opisują prace wymagające ciężkiego sprzętu, ogromnych nakładów, złożonych obliczeń, fizycznej siły. Do takiego programowania potrzebny jest "inżynier". Nie istnieje w języku żeński odpowiednik tego słowa.

Ogród natomiast to przestrzeń kobieca [^dane-kobieca]. Przestrzeń wymagająca pielęgnacji, staranności i zaangażowania. Czasami wymaga przycięcia jakiejść klasy. Posadzenia nowej i dopasowania do niej otoczenia. Struktura grządek ulega zmianie wraz z wymaganiami klienta. Pierwotnie dobre wzorce wymagają pielenia. Bazę trzeba przesadzić z Postgresa na Oracla. Albo z powrotem. Żywopłoty code review wymagają nieustannej pracy. A niszczycielskie krakanie gita? Chwasty kłujące w oczy w raportach z linta? Zarośnięte ścieżki testów jednostkowych? Do tego co pewien czas niespodziewana burza: nowa wersja zależności i nagle kompilator wylewa strugi ostrzeżeń. Nie pozostaje nic, jak tylko cierpliwie podwiązać każdą gałązkę ułamaną pod ciężarem deprekacji.


* czy metafora ogrodu może zachęcać kobiety do partycypacji? czy powinno się ją wykorzystywać zatem w tej partycypacji? czy taki jest cel metafor?


Po co więc programiście metafory? Pragmatycznie myśląc: stanowią narzędzie zmiany konstruktu programisty; narzędzie to można użyć do zmiany nierówności genderowych wśrod twórców technologii. Nie postuluję opierania o nie kolejnych programów promocji studiów ścisłych wśród dziewczyn, ale bardzo liczę na to, że metafora ogrodnicza stanie się z czasem oczywista --- i wykona swoją, nomen omen, organiczną pracę nad sposobami myślenia, mówienia i praktykowania pisania oprogramowania. Gdybym nawet przestał widzieć równouprawnienie w formie moralnego obowiązku, to pozostaje fundamentalny pragmatyzm: technologia stanowi narzędzie władzy, a o władzę jestem tym spokojniejszy, im bardziej podlega rozdystrybuowaniu. 

[^dobra-zabawa]: Na przykład po to, żeby [się dobrze bawić][aqua].

[^pragmatycznie]: Dla osób spoza branży: jako programiści staramy się tworzyć i podtrzymywać autowizerunek oparty o pragmatyzm, ale w istocie często napędzani jesteśmy przez [technologiczne][radar] [mody][languages-2014] i [wizjonerskie][agile-manifesto] [manifesty][frp-manifesto]. Przestrzeń nieustannych dyskusji rozpościera się od kwestii tak prostych jak wybór IDE, przez wybór języka i technologii aż po kwestie paradygmatów i metodologii. Z pogoni za nowinkami czerpiemi siłę, ale też często odnajdujemy się na manowcach.  
 
[^po-co-metafora]: Steve McConnell. „Kod doskonały. Jak tworzyć oprogramowanie pozbawione błędów. Wydanie II.” Helion, 2012-07-17.
 
[^konstrukt]:  genderowe

[^nieprzewidy]:   sada

[^kiedys-kobiece]: 

[^dane-meska]: 
 
[^dane-kobieca]:  a ogród to przestrzeń kobieca (tu się tłumaczę)
 
[radar]:
[languages-2014]: 
[agile-manifesto]: 
[frp-manifesto]: 
[agility]: 
[fowler-gender]: 

[artima]: http://www.artima.com/intv/garden.html
[aqua]: http://www.netuality.ro/if-programming-is-like-gardening/process/20041104/
[coding-horror]: http://blog.codinghorror.com/tending-your-software-garden/
[java]: https://today.java.net/pub/a/today/2004/02/23/davenandy2.html
[choose-right-metaphor]: http://gcn.com/blogs/reality-check/2014/01/project-metaphors.aspx?m=2
[software-gardener]: http://www.chrisaitchison.com/2011/05/03/you-are-not-a-software-engineer/
 

