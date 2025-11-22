<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<!--made by 2025181449 muhammad hafiy bin abdul rahman CDCS2534B, student in CSC584-->
<!DOCTYPE html>
<html>
<head>
    <title>your profile!</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <div class="container">
        <div class="profile-card">

            <div class="header">
                <h2><%= request.getAttribute("name") %></h2>
                <p class="tagline">Student • <%= request.getAttribute("program") %></p>
            </div>

            <div class="details">
                <div class="info-box">
                    <label>name</label>
                    <p><%= request.getAttribute("name") %></p>
                </div>
                
                <div class="info-box">
                    <label>student ID</label>
                    <p><%= request.getAttribute("studentId") %></p>
                </div>
                
                <div class="info-box">
                    <label>program</label>
                    <p><%= request.getAttribute("program") %></p>
                </div>

                <div class="info-box">
                    <label>email</label>
                    <p><%= request.getAttribute("email") %></p>
                </div>

                <div class="info-box">
                    <label>hobbies</label>
                    <p><%= request.getAttribute("hobbies") %></p>
                </div>

                <div class="info-box">
                    <label>about me!</label>
                    <p><%= request.getAttribute("intro") %></p>
                </div>
            </div>

            <a href="index.html" class="back-button">want to re-enter? press here</a>

        </div>
    </div>
</body>
</html>
