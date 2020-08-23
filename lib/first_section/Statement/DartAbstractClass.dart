import "package:flutter/material.dart";


abstract class Monster{
  void attack();
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
