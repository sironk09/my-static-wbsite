<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Student Portal</title>

<style>
body{
    margin:0;
    font-family:Arial, sans-serif;
    background:#f4f6f9;
}

header{
    background:#0066cc;
    color:white;
    text-align:center;
    padding:15px;
}

nav{
    background:#004d99;
    padding:10px;
    text-align:center;
}

nav a{
    color:white;
    text-decoration:none;
    margin:15px;
}

.container{
    padding:20px;
}

.cards{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:20px;
}

.card{
    background:white;
    padding:20px;
    border-radius:8px;
    box-shadow:0 2px 5px rgba(0,0,0,0.1);
}

footer{
    background:#0066cc;
    color:white;
    text-align:center;
    padding:10px;
    margin-top:20px;
}
</style>
</head>

<body>

<header>
    <h1>Student Portal</h1>
</header>

<nav>
    <a href="#">Home</a>
    <a href="#">Courses</a>
    <a href="#">Results</a>
    <a href="#">Profile</a>
    <a href="#">Logout</a>
</nav>

<div class="container">
    <h2>Welcome, Student!</h2>

    <div class="cards">

        <div class="card">
            <h3>📚 My Courses</h3>
            <ul>
                <li>Mathematics</li>
                <li>English</li>
                <li>Computer Science</li>
            </ul>
        </div>

        <div class="card">
            <h3>📅 Class Schedule</h3>
            <p>Monday - Math</p>
            <p>Tuesday - Science</p>
            <p>Wednesday - English</p>
        </div>

        <div class="card">
            <h3>📊 Results</h3>
            <p>Math: 85%</p>
            <p>English: 78%</p>
        </div>

        <div class="card">
            <h3>📢 Announcements</h3>
            <p>Examinations begin next week.</p>
            <p>School holiday on Friday.</p>
        </div>

    </div>
</div>

<footer>
    © 2026 Student Portal
</footer>

</body>
</html>