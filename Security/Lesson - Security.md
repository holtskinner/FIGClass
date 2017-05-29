# Security

## Cyber Attacks

- iCloud, Sony, Heartbleed

** What Hacking Isn't**
https://www.youtube.com/watch?v=u8qgehH3kEQ

## SQL Injection

- #2 Most common web attack.
- SQL is the language of databases.
    - You have to learn it in CS 3380!
- PHP is a backend scripting language. Used by Facebook

https://www.youtube.com/watch?v=_jKylhJtPmI

```sql
SELECT * FROM users WHERE username='Holt';
-- This is a Comment
```

```php

<input type="text" name="search"/>

<?php
    $link = $link = mysqli_connect("localhost","root","","database");

    $search = $_POST['search'];

    $query = "SELECT * FROM inventory WHERE name = '" . $search . "';";
    $result = mysqli_query($link, $query);
    echo $result;
?>

```

```sql
'; SELECT * FROM users WHERE 1; --
```

## Cross-Site Scripting

- Most Common Web Attack
- JavaScript is the code of the web, makes dynamic content.

https://www.youtube.com/watch?v=zv0kZKC6GAM

```php

<input type="text" name="search"/>

<?php
    $search = $_POST['search'];
    // $search = htmlspecialchars($_POST['search']);

    // Print out what the user typed into the search box
    echo $search;
?>
```

```html
<script>
    alert("You've been hacked!");
</script>
```

## Denial of Service (DoS)

https://www.youtube.com/watch?v=BcDZS7iYNsA

## Buffer Overflow

https://www.youtube.com/watch?v=rE5dW3BTpn4