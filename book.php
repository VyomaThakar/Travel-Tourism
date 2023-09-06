<html>
<head>
<title>Booking</title>
<style>
    /* body{
        /* background: linear-gradient(to right, rgba(135, 206, 250, 0.5), rgba(135, 206, 250, 1), rgba(135, 206, 250, 0.5)); */
        /* background-image: url('earthmap.jpg');
        opacity: 95%; 
    } */
    nav
    {
        color: black;
        position: absolute;
        top: 5%;
        z-index: 4;
        animation-name: slide;
        animation-duration: 1.3s;
        animation-fill-mode: forwards;
    }
    @keyframes slide{
        from{left: -10%;}
        to{left: 2%;}
    }
    nav a{
	    padding-right: 20px;
        color: black;
        text-decoration: none;  
        font-size: 17px;
        font-family: Arial;
        display:contents;
        z-index: 4;
    }
    nav a:hover
    {
        background-color:#87CEFA;
        width: 70px;
        z-index: 4;
    }
    .head
    {
        right: 2%;
        background-color: #87CEFA;
        width: 380px;
        position: absolute;
        font-size: 80px;
        animation-name: head;
        animation-duration: 1.8s;
        animation-fill-mode: forwards;
        z-index: 2;
        border-radius: 20px;
    }
    @keyframes head{
        from{top: -20%;}
        to{top: 2%;}
    }
    *
    {
        margin: 0%;
        overflow: hidden;
        font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
    }
    .ticketfront{
        position: absolute;
        border-right: white 17.7px dotted;
        top: 22%;
        opacity: 90%;
        width: 280px;
        height: 500px;
        left: 0%;
        background-color:#87CEFA;
        z-index: 2;
        border-radius: 20px;
    }
    .ticket2{
        opacity: 90%;
        background-color: #87CEFA;
        width: 700px;
        height: 500px;
        position: absolute;
        top: 22%;
        left: 19.4%; 
        z-index: 2;
        border-radius: 20px;
    }
    .gps-icon {
      position: absolute;
      width: 70px;
      height: 90px;
      background-image:url(GPS.png);
      background-size: 100%;
      border-radius: 50%;
      animation: location 2.5s linear infinite;
      z-index: 3;
    }
    @keyframes location {
      0% {
        top: 80%;
        left: 10%;
      }
      25%{
        top: 70%;
        left: 70%;
      }
      50% {
        top: 60%;
        left: 10%;
      }
      75%{
        top: 40%;
        left: 70%;
      }
      100% {
        top: 15%;
        left: 15%;
      }
    }
    .india{
        position: absolute;
        top: 22%;
        background-image: url(india.png);
        background-size: 100%;
        width: 280px;
        height: 280px;
    }
    table{
        position: absolute;
        margin-top: 70px;
        margin-left: 90px;
        font-size:30px;
    }
    .input{
        width: 230px;
        border: 2px dotted black;
        border-radius: 25px;
        height: 30px;
        padding-left: 15px;
        font-size: large;
    }
    .input:hover{
        border: 2px solid white;
        background-color: #87CEFA;
        transition:0.6s ease-in-out;
    }
    .gnradio{
        height: 20px;
        margin-right: 20px;
    }
    .button{
        position: absolute;
        top: 35%;
        height: 130px;
        left: 79%;
        background-color: black;
        font-size: xx-large;
        color: #87CEFA;
        width: 130px;
        border: 3px white solid;
        border-radius: 50%;
        transition:0.6s ease-in-out;
    }
    .button:hover{
        background-color: white;
        border: 3px solid black;
        color: black;
    }
    .plane{
        position: absolute;
        transform: rotate(180deg);
        animation-name: plane;
        animation-duration: 2s;
        animation-fill-mode: forwards;
        z-index: 1;
    }
    @keyframes plane{
        0%{
            top: 2%;
            right: 80%;
            transform: rotate(180deg);
        }
        100%{
            top: 30%;
            right: 4%;
            transform: rotate(30deg);
        }
    }
</style>
</head>
    <body>
    <form action="bookpro.php" method="POST">
        <nav>
            <a href="index.html"><img src="home.png" height="50px" width="50px"></a>
            <a href="#"><img  src="booking.png" height="50px" width="50px"></a>
            <a href="#"><img src="package.png" height="50px" width="50px"></a>
            <a href="feedback.php"><img src="feedback.png" height="50px" width="50px"></a>
        </nav>
        <div class="head"><center>Booking</center></div>
        <div class="ticketfront"><div class="india"></div><div class="gps-icon"></div></div>
        <div class="ticket2">
        <table>
            <tr>
                <td>First Name:</td>
                <td><input class="input" type="text" name="fname"></td>
            </tr>
            <tr>
                <td>Last Name:</td>
                <td><input class="input" type="text" name="lname"></td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><input class="input" type="email" name="email"></td>
            </tr>
            <tr>
                <td>Contact No:</td>
                <td><input class="input" type="text" name="cno"></td>
            </tr>
            <tr>
                <td>Aadhar Card No:</td>
                <td><input class="input" type="text" name="ano"></td>
            </tr>
            <tr>
                <td>Package ID:</td>
                <td><input class="input" type="text" name="pid"></td>
            </tr>
            <tr>
                <td>Gender:</td>
                <td><input type="radio" class="gnradio" name="gen" value="Male">Male <br><input type="radio" class="gnradio" name="gen" value="Female">Female</td>
            </tr>
            <tr>
                <td>Seat:</td>
                <td><input class="input" type="text" name="seat"></td>
            </tr>
            <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>
        </table> 
        <input type="submit" name="submit" class="button" value="Book">
        </div>
        <div class="plane">
            <img src="plane.png" height="350px" width="350px">
        </div>
    </form>
    </body>
</html>