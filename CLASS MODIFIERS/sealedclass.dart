sealed class Animal {}

class Dog extends Animal {}

class Cat extends Animal {}
/*1. Sealed Class
A sealed class can be extended, but only in the same file.

Helps to restrict inheritance.
✅ Dog and Cat can extend Animal, but only in the same file.

 */