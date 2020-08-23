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


class Hero {
  String name = "영웅";
  void run() {}
}


class SuperHero extends Hero{
  // Inherited from Hero
  // Re-define Parent's run() method(Override).
  @override
  void run(){
    super.run();  // Execute parent's run().
    this.fly();  // Executes fly() additionally.
  }

  void fly() {}
}


class DarkGoblin extends Goblin with Hero {
  @override
  void attack(){
    print("Attack the mark!!");
  }
}


class Bat implements Monster, Flyable {
  @override
  void attack(){
    print("Scratch!!");
  }

  @override
  void fly(){
    print("Fluttering");
  }
}
