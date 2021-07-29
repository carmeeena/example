<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Renegades is a super awsome UXDI headed by
  Candace Rogue and Jacky and Tyler who are all awesome">
  <link rel="stylesheet" href="css/styles.css">
  <title>Renegades Super Lesson</title>
</head>

<body>
  <!-- <div class="hello">
    Hello i am superman
  </div>
  <div class="goodbye">
    Goodbye i am batman
  </div> -->
  <!-- Header -->
  <header>
    <h1 class="title">Renegades Super Lesson</h1>
  </header>
  <!-- Header End -->
  <!-- Main Site Content -->
  <main>
    <aside class="left">Left</aside>
    <section>Renegades is a super awsome UXDI headed by Candace Rogue and Jacky
      and Tyler who are all awsome.</section>
    <aside class="right">Right</aside>
  </main>
  <!-- Main Site Content End -->
  <!-- Footer -->
  <footer>Copyright &copy;2021</footer>
  <!-- Footer End -->
</body>

</html>
:root {
  /* colors /
  --color-red: red;
  --color-pink: pink;
  --color-orange: orange;
  --color-blue: blue;
  --color-black: black;
  --color-white: white;
  --color-offwhite: #fdfcf1;
  / font size */
  --main-font-size: 16px;
}

html {
  font-size: var(--main-font-size);
}

body {
  display: flex;
  flex-direction: column;
  height: 100vh;
  min-height: 100
}

header {
  height: 5vw;
  min-height: 200px;
  background-color: black;
  display: flex;
  align-items: center;
  justify-content: center;
  border-radius: .5rem;
}

header > h1.title {
  color: offwhite;
  text-align: center;
  font-size: 3rem;
}

main {
  flex: 1 1 65%;
  display: flex;
  justify-content: center;
  width: 100%;
  background-color: offwhite;
}

main > aside {
  display: flex;
  align-items: center;
  justify-content: center;
  border-radius: .5rem;
  margin: .25rem;
}

main > aside.left {
  flex: 1 1 15%;
  background-color: pink;
}

main > aside.right {
  flex: 1 1 15%;
  background-color: orange;
}

main > section {
  flex: 2 1 70%;
  background-color: offwhite;
  text-align: center;
  display: flex;
  justify-content: center;
  align-items: center;
}

footer {
  flex: 1 1 10%;
  background-color: black;
  color: white;
  border-radius: .5rem;
  display: flex;
  justify-content: center;
  align-items: center;
}
