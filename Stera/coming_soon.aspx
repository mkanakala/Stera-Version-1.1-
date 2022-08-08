<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="coming_soon.aspx.cs" Inherits="Stera.coming_soon" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Coming Soon Page</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link href="CSS/coming_soon.css" rel="stylesheet" />
    <!-- ===== Fontawesome CDN Link ===== -->
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    
</head>
<body>
    <div class="container">
        <div class="content">
            <p>Website Is Under Maintenance</p>
            <h1>We're <span>Launching</span> Soon</h1>
            <div class="launch-time">
                <div>
                    <p id="days">00</p>
                    <span>Days</span>
                </div>
                <div>
                    <p id="hours">00</p>
                    <span>Hours</span>
                </div>
                <div>
                    <p id="minutes">00</p>
                    <span>Minutes</span>
                </div>
                <div>
                    <p id="seconds">00</p>
                    <span>Seconds</span>
                </div>
            </div>
            <button type="button">Learn More <img src="../images/triangle.png" alt=""></button>
        </div>
        <img src="../images/rocket.png" class="rocket">
    </div>
    
    <script>
        var countdowndate = new Date("August 08, 2022 18:09:00").getTime();
        var x = setInterval(function(){
            var now = new Date().getTime();
            var distance = countdowndate - now;

            var days = Math.floor(distance / (1000 * 60 * 60 * 24));
            var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
            var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
            var seconds = Math.floor((distance % (1000 * 60)) / 1000);

            document.getElementById("days").innerHTML = days;
            document.getElementById("hours").innerHTML = hours;
            document.getElementById("minutes").innerHTML = minutes;
            document.getElementById("seconds").innerHTML = seconds;

            if (distance < 0){
                document.getElementById("days").innerHTML = "00";
                document.getElementById("hours").innerHTML = "00";
                document.getElementById("minutes").innerHTML = "00";
                document.getElementById("seconds").innerHTML = "00";

                location.replace("index.aspx"); 
            
            }
        }, 1000)
    </script>
</body>
</html>
