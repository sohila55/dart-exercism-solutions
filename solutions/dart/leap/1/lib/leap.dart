class Leap {

  bool leapYear (int year) {

    if(year%4 == 0 && year%400 != 0 && year%100 != 0){
            print('this is leap$year');

      return true;
    }else if(year%4 == 0 && year%400 == 0 && year%100 == 0){
            print('this is leap$year');

            return true;

    } else{
      print('this is not leap$year');
      return false ;
    }
  }

  
  }
