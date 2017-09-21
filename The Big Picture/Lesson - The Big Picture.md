# The Big Picture

# Frameworks & Libraries

- In production, you don't reinvent the wheel for everything like you do in 1050.
- Libraries are collections of functions & structures to use for a specific task.

`<stdio.h>` & `<stdlib.h>` are examples.

- Frameworks define an architecture for your software.
- As a lot of pre-built code, but offers less flexibility.

- Angular.js, React.js, Ruby on Rails, Bootstrap

# Misconceptions

- Computer Science is just coding.

https://www.quora.com/Since-programming-can-be-self-taught-why-not-major-in-something-other-than-computer-science/answer/Jayesh-Lalwani?ref=fb_page

- What’s the difference between Java and JavaScript?
    - They are similar like "car" and "carpet."
    - It was a marketing ploy. Java was getting really popular when JavaScript was created, so…
    - They look sort of similar, syntax wise, but they work in completely different ways.

- What’s the difference between JavaScript and jQuery?
    - jQuery is a JavaScript library that makes manipulating a webpage easier.

- DOCUMENTATION!!!
    - Online documents that describe the features of a language or library.
    - Owners Manual.
    - Most computer scientists/ programmers don’t memorize every single function that a language or library has.
    - Not the same as StackOverflow
    - Documentation provides an easy way to look up functions with the prototypes, return values, etc.
    - Your textbook is not the best, most Programming-focused classes don’t have textbooks for this reason.

- I don't know X Language, how can I get an internship???
    - The languages that you know don't really matter.
    - You can learn syntax easily if you know the concepts.

- Best way to learn new languages?
    - The Internet!
    - Lots of Youtube tutorials of how to get started in almost any language.
    - Look-for project-based ones (Sorry codecademy)
    - Put the result on your GitHub (It looks great to employers!!!)

- Good next steps:
C++ (very similar to C syntax)  
Java  
PHP  
JavaScript  
Python  
Ruby  

# But C is a dead language!

http://lifehacker.com/the-case-for-learning-c-as-your-first-programming-langu-1682070792

- It teaches you what is actually going on at a low-level
- Yeah, it’s confusing and frustrating at times, but it becomes so much easier to learn other languages later.
- Plus, Operating systems are still mostly written in C (Windows, UNIX, macOS)

# Scripting Languages vs Compiled Languages

- Compiled Languages are like C, you have to run  a compile step (gcc)  before running an executable file.
- Examples: C, C++, C#, Java, Swift
- Scripting Languages are interpreted, not compiled.
- It just works directly off the source code.
- Much slower than compiled languages.
- Examples: JavaScript, PHP, Python, Ruby

## Why do we need multiple???

- Each language is good for specific tasks.
    - We'll see which ones in just a bit.

- Some languages were designed to ease frustrations of older languages.


# Assembly

- Lower-level than C.
- Much more specific instructions for manipulating memory, specific to each processor.
- Have fun, computer engineers!

- Most old video games (Atari, Nintendo) were written in assembly.

```assembly
        LDAA    NUM1   
        STAA    GCD     
        LDAB    NUM2    
        DO      LDAA    GCD
        WHILE   CBA          
```
   *CS 3280 or ECE 3210*

# C++

- Superset of C.
- Oversimplification
    - C with object-oriented capabilities.
- Still have pointers to deal with...
- Also used in OS development as well as very intense processes.
    - Games (PC/Console), Video Editing Applications, other programming languages.
- Very fast/efficient.

```cpp
#include <iostream>
using namespace std;

// 20 is the default value of b, if nothing gets passed in
int sum(int a, int b=20) {
   int result;

   result = a + b;
  
   return (result);
}

int main() {
    // Same as printf in C
    cout << "Hello World!";
  
    int a = 100;
    int b = 200;  

    int result = sum(a, b);

    cout << "Total: " << result << endl;
}
```

# C\# (C - Sharp)

- Not the same as C++
- Microsoft's baby.
- Also C with classes, but it looks similar to Java.
- Used a lot for Microsoft Apps and Game Development with Unity Framework

```cs
// Hello1.cs
public class Hello1
{
   public static void Main()
   {
      System.Console.WriteLine("Hello, World!");
   }
}
```

# Java

- (Probably) Most in-use programming Language in industry.
- Object-Oriented
- Does a lot of stuff for you (Memory Management)
- Almost every programmer knows it.
- Very slow and verbose...

```java
public class HelloWorld {

    public static void main(String[] args) {
        // Prints "Hello, World" to the terminal window.
        System.out.println("Hello, World");
    }

}
```

# JavaScript

- The only programming language that runs in a web browser.
- Also used for mobile app development.
- All sorts of libraries & frameworks.

```javascript
    console.log("Hello World!");

    var result = 1 + 2;

    console.log(result);
```

# PHP

- One of the first backend Web Dev Languages
- Works on almost any web server
- Has a bad reputation nowadays.

```php
<?php
    echo "Hello World";

    $result = 1 + 2;

    echo "Result: " . $result;
?>
```

# Python

- Scripting Language
- Used for Backend WebDev & Machine Learning/ Data Science
- Indentation Matters!

```python
# No Semicolons!
print("Hello World")

x = 1
if x == 1:
    # indented four spaces
    print("x is 1.")

```

# Ruby

- Another Scripting Language
- WebDev Framework "Ruby on Rails"

```ruby

class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def sayHi
      puts "Hello #{@name}!"
   end
end

hello = HelloWorld.new("World")
hello.sayHi
```

# Markup Languages

- HTML & CSS
    - Not programming Languages
    - Used for Web Development to put content and style a page.

```html
<!DOCTYPE html>
<html>

<head>
    <title>Hello, World</title>
</head>

<body>
    <div>Hello, Again</div>
</body>
</html>
```

```css
div {
    color: pink;
}

```

# Map of Computer Science

https://www.youtube.com/watch?v=SzJ46YA_RaA

# Time vs. Space

Hard-drive/memory space vs processing time

https://www.youtube.com/watch?v=blSzwPcL5Dw

# Data Structures

- Different ways of representing/storing data in memory
- Used a lot for job interview questions, upper level classes and in the workforce.
- Examples: Arrays, Vectors, Linked Lists, Stacks, Queues, Binary Trees, Hash Tables

# C Structs

- You will learn much more about this next semester in 2050
- How you create structures in C
- Think of it like a box that can store multiple kinds of data in one variable (int, char, double, pointers, etc.)
```c
    struct student {
        char name[10];
        int age;
    }
```

# Object-Oriented Programming

- Designed as a way to “modularize” and reuse code
- C is not object-oriented
- Majority of popular languages are OO
- Java is most popular
- Objects are nouns, methods are verbs
- Like a structure, but with functions inside of it (called methods)
- Variables inside objects are called fields
- A class is a blueprint for an object
- You can use objects and have them do things without knowing the inner workings of them.

# Want to learn more?

Crash Course Computer Science - Youtube
