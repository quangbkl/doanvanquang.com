

<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <link href="https://fonts.googleapis.com/css?family=Lato:400,700|Lora:400,700" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  
      <style>
      body {
  background-color: #343642;
  font-family: Lato;
  font-weight: 700;
}

.o-title--primary {
  font-size: 3em;
  font-family: Lora;
  font-weight: 400;
  text-align: center;
  color: #979c9c;
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translateX(-50%) translateY(-50%);
  margin-top: -1.5em;
}

.c-links {
  margin: 0;
  padding: 0;
  text-align: center;
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translateX(-50%) translateY(-50%);
}

.btn--corners {
  position: relative;
  display: inline-block;
  margin: 0;
  padding: 2px;
  font-size: 18px;
  text-align: center;
  vertical-align: top;
  font-weight: 400;
  border: 2px solid #962d3e;
}

.btn--corners:not(:last-child) {
  margin-right: 2px;
}

.btn--corners::before,
.btn--corners::after {
  content: "";
  position: absolute;
  background-color: #343642;
  z-index: 0;
  transition: 200ms ease-in;
  transform-origin: center center;
}

.c-links:target .btn--corners::before,
.c-links:target .btn--corners::after {
  background-color: rgba(0, 0, 0, 0.6);
  transition-duration: 600ms;
}

.btn--corners::before {
  width: calc(100% + 2px * 2 - 10px);
  height: calc(100% + 2px * 2);
  top: -2px;
  left: 50%;
  transform: translateX(-50%);
}

.btn--corners::after {
  height: calc(100% + 2px * 2 - 10px);
  width: calc(100% + 2px * 2);
  left: -2px;
  top: 50%;
  transform: translateY(-50%);
}

.btn--corners:hover::before {
  width: 0;
}

.btn--corners:hover::after {
  height: 0;
}

.btn--corners a {
  position: relative;
  display: inline-block;
  color: #979c9c;
  text-transform: uppercase;
  text-decoration: none;
  line-height: 1em;
  font-size: 0.7em;
  padding: 5px 20px;
  margin: 0 2px;
  z-index: 1;
}

.btn--corners a::after {
  content: attr(data-number);
  display: block;
  font-family: Lora;
  font-style: italic;
}

.btn--primary {
  background: #962d3e;
  color: #979c9c;
  padding: 10px 40px;
  text-decoration: none;
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translateX(-50%) translateY(-50%);
  margin-top: 6em;
}

    </style>

</head>

<body translate="no" >

  <h1 class="o-title--primary">Corner Border Links</h1>
<ul class="c-links" id="demo">
  <li class="btn--corners">
    <a href="https://heyvian.com" data-number="one">Portfolio</a>
    </li>
  <li class="btn--corners">
    <a href="https://heyvian.com" data-number="two">Portfolio</a>
    </li>
  <li class="btn--corners">
    <a href="https://heyvian.com" data-number="three">Portfolio</a>
    </li>
  <li class="btn--corners">
    <a href="https://heyvian.com" data-number="four">Portfolio</a>
    </li>
  <li class="btn--corners">
    <a href="https://heyvian.com" data-number="five">Portfolio</a>
  </li>
</ul>
<a href="#demo1" class="btn--primary">How?</a>
  
  
  
  
  

</body>
</html>