import "package:flutter/material.dart";


abstract class Monster{
  void attack();
}


abstract class Flyable {
  void fly();
}


class Goblin implements Monster {
  @override
  void attack(){
    print("Attack the Goblin");
  }
}


class Bat implements Monster {
  @override
  void attack(){
    print("Scratch!!");
  }
}





class Bat implements Monster, Flyable {
  @override
  void attack(){
    print("Scratch!!");
  }
}