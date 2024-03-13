
class Media{

  void play(){
    print('playing media.........');
  }
}

class Song extends Media{
  String artist ='';
  Song(this.artist);

  @override
  void play(){


    print('Playing media $artist');

  }

}


