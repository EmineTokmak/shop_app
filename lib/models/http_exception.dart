class HttpException  implements Exception {
  final String message;
  HttpException(this.message);
  String toString(){
   
      return message;
    // return super.toString(); //Instance of htttp exception
  }
  
}