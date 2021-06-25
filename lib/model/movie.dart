class Movie {
  final String id;
  final String title;
  final String imageUrl;
  final String description;
  final String rating;
  final String year;
  final String duration;

  Movie({
    this.id,
    this.title,
    this.imageUrl,
    this.description,
    this.rating,
    this.year,
    this.duration,
  });
}

final movieList = [
  Movie(
      id: 'tt4154796',
      title: 'Avengers: Endgame',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_SX300.jpg',
      description: 'Avengers: Infinity Warın (2018) yıkıcı olaylarından sonra, evren harabeye dönmüştür. Kalan müttefiklerin de yardımıyla Avengers, Thanosu tersine çevirmek için bir kez daha toplanıyor.',
      rating: '8.6',
      year: '2019',
      duration: '181 dk'
  ),
  Movie(
      id: 'tt7286456',
      title: 'Joker',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BNGVjNWI4ZGUtNzE0MS00YTJmLWE0ZDctN2ZiYTk2YmI3NTYyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SX300.jpg',
      description: 'Gotham City de, zihinsel olarak sorunlu komedyen Arthur Fleck, toplum tarafından göz ardı edilir ve kötü muamele görür. Daha sonra aşağı doğru bir devrim ve kanlı suç sarmalına girer.',
      rating: '9.1',
      year: '2019',
      duration: '121 dk'
  ),
  Movie(
      id: 'tt9248972',
      title: 'Misyon Mangal',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BZThmMWFlOWYtY2M0YS00OWIxLWI4MzgtYTJhMDNkZDY4ZjhjXkEyXkFqcGdeQXVyNzc4NzEzNjY@._V1_SX300.jpg',
      description: 'Hint Uzay Araştırmaları Örgütünün (ISRO) gerçek olaylarına dayanarak, Mars Orbiter Misyonunu (Mangalyaan) başarıyla başlatarak, onu Mars a en ucuz misyon haline getirdi.',
      rating: '6.6',
      year: '2019',
      duration: '130 dk'
  ),
  Movie(
      id: 'tt7349950',
      title: 'It:Bölüm İki ',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BYTJlNjlkZTktNjEwOS00NzI5LTlkNDAtZmEwZDFmYmM2MjU2XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_SX300.jpg',
      description: 'Korkunç Pennywise ile ilk karşılaşmalarından yirmi yedi yıl sonra, Kaybedenler Kulübü büyüyüp taşındı, ta ki yıkıcı bir telefon görüşmesi onları geri getirene kadar.',
      rating: '7.0',
      year: '2019',
      duration: '169 dk'
  ),
  Movie(
      id: 'tt6806448',
      title: 'Hobbs & Shaw',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BOTIzYmUyMmEtMWQzNC00YzExLTk3MzYtZTUzYjMyMmRiYzIwXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_SX300.jpg',
      description: 'Kanun adamı Luke Hobbs (Dwayne "The Rock" Johnson) ve dışlanmış Deckard Shaw (Jason Statham), siber genetik olarak geliştirilmiş bir kötü adam insanlığın geleceğini tehdit ettiğinde beklenmedik bir ittifak kurarlar.',
      rating: '6.7',
      year: '2019',
      duration: '137 dk'
  ),
  Movie(
      id: 'tt6105098',
      title: 'Aslan Kral',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMjIwMjE1Nzc4NV5BMl5BanBnXkFtZTgwNDg4OTA1NzM@._V1_SX300.jpg',
      description: 'Babasının öldürülmesinden sonra genç bir aslan prens, sadece sorumluluk ve cesaretin gerçek anlamını öğrenmek için krallığından kaçar.',
      rating: '7.1',
      year: '2019',
      duration: '118 dk'
  ),
];

final topRatedMovieList = [
  Movie(
      id: 'tt1375666',
      title: 'Başlangıç',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_SX300.jpg',
      description: 'Rüya paylaşımı teknolojisini kullanarak kurumsal sırları çalan bir hırsıza, bir CEO nun zihnine bir fikir yerleştirme görevi verilir.',
      rating: '8.8',
      year: '2010',
      duration: '148 dk'
  ),
  Movie(
      id: 'tt0468569',
      title: 'Kara Şövalye',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_SX300.jpg',
      description: 'Joker olarak bilinen tehdit Gotham halkını altüst edip kaosa sürüklediğinde Batman, yaralarla savaşma yeteneğinin en büyük psikolojik ve fiziksel testlerinden birini kabul etmek zorunda kalır.',
      rating: '9.0',
      year: '2008',
      duration: '152 dk'
  ),
  Movie(
      id: 'tt0816692',
      title: 'Yıldızlararası',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg',
      description: 'Bir kaşif ekibi, insanlığın hayatta kalmasını sağlamak için uzayda bir solucan deliğinden geçer.',
      rating: '8.6',
      year: '2014',
      duration: '169 dk'
  ),
  Movie(
      id: 'tt4633694',
      title: 'Örümcek-Adam: Örümcek Evreninde',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMjMwNDkxMTgzOF5BMl5BanBnXkFtZTgwNTkwNTQ3NjM@._V1_SX300.jpg',
      description: 'Teen Miles Morales, evreninin Örümcek Adamı olur ve tüm gerçeklikler için bir tehdidi durdurmak için diğer boyutlardan beş örümcek gücüyle çalışan kişiyle birleşmelidir.',
      rating: '8.4',
      year: '2018',
      duration: '117 dk'
  ),
  Movie(
      id: 'tt1187043',
      title: '3 Aptal',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BNTkyOGVjMGEtNmQzZi00NzFlLTlhOWQtODYyMDc2ZGJmYzFhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg',
      description: 'İki arkadaş, uzun süredir kayıp olan arkadaşlarını arıyor. Üniversite günlerini tekrar ziyaret ederler ve farklı düşünmeleri için onlara ilham veren arkadaşlarının anılarını hatırlarlar.',
      rating: '8.4',
      year: '2009',
      duration: '170 dk'
  ),
  Movie(
      id: 'tt1049413',
      title: 'Yukarı Bak',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMTk3NDE2NzI4NF5BMl5BanBnXkFtZTgwNzE1MzEyMTE@._V1_SX300.jpg',
      description: '78 yaşındaki Carl Fredricksen, balonlarla donatılmış evinde, yanlışlıkla genç bir kaçak yolcuyu alarak Paradise Falls a gider.',
      rating: '8.2',
      year: '2009',
      duration: '96 dk'
  ),
];

final bestMovieList = [
  Movie(
      id: 'tt0437086',
      title: 'Alita: Şavaş Meleği',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BNzVhMjcxYjYtOTVhOS00MzQ1LWFiNTAtZmY2ZmJjNjIxMjllXkEyXkFqcGdeQXVyNTc5OTMwOTQ@._V1_SX300.jpg',
      description: 'Devre dışı bırakılmış bir cyborg yeniden canlanır, ancak geçmişine dair hiçbir şey hatırlayamaz ve kim olduğunu bulmak için bir arayışa girer.',
      rating: '7.4',
      year: '2019',
      duration: '122 dk'
  ),
  Movie(
      id: 'tt6320628',
      title: 'Örümcek-Adam: Evden Uzakta',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMGZlNTY1ZWUtYTMzNC00ZjUyLWE0MjQtMTMxN2E3ODYxMWVmXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_SX300.jpg',
      description: 'Avengers: Endgame (2019) filmindeki olayların ardından Örümcek Adam, sonsuza dek değişen bir dünyada yeni tehditleri üstlenmek için adım atmalıdır.',
      rating: '7.7',
      year: '2019',
      duration: '129 dk'
  ),
  Movie(
      id: 'tt1979376',
      title: 'Oyuncak Hikâyesi 4',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMTYzMDM4NzkxOV5BMl5BanBnXkFtZTgwNzM1Mzg2NzM@._V1_SX300.jpg',
      description: '\"Forky"\ adlı yeni bir oyuncak Woody ve çeteye katıldığında, eski ve yeni arkadaşlarla birlikte bir yolculuk, dünyanın bir oyuncak için ne kadar büyük olabileceğini ortaya çıkarır.',
      rating: '8.1',
      year: '2019',
      duration: '100 dk'
  ),
];
