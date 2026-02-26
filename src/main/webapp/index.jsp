<!DOCTYPE html>
<html>
<head>
    <title>NextWork DevOps Project</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #1e3c72, #2a5298);
            color: white;
            text-align: center;
            padding-top: 100px;
        }

        .card {
            background-color: rgba(0, 0, 0, 0.6);
            padding: 40px;
            border-radius: 12px;
            display: inline-block;
            box-shadow: 0 10px 25px rgba(0,0,0,0.4);
        }

        h1 {
            margin-bottom: 20px;
        }

        .info {
            margin-top: 20px;
            font-size: 18px;
        }

        .footer {
            margin-top: 30px;
            font-size: 14px;
            opacity: 0.8;
        }
    </style>
</head>

<body>

<div class="card">
    <h1>🚀 Welcome to NextWork DevOps Deployment</h1>
    
    <div class="info">
        <p><strong>Server Hostname:</strong> <%= hostname %></p>
        <p><strong>Current Server Time:</strong> <%= currentDate %></p>
    </div>

    <div class="footer">
        <p>Deployed via CI/CD Pipeline | AWS EC2 | Apache Tomcat</p>
    </div>
</div>

</body>
</html>