<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>我的个人主页</title>
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body {
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
        }
        .container {
            text-align: center;
            padding: 40px;
            max-width: 600px;
        }
        .avatar {
            width: 120px;
            height: 120px;
            background: white;
            border-radius: 50%;
            margin: 0 auto 30px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 60px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.3);
        }
        h1 { font-size: 48px; margin-bottom: 20px; }
        .tagline { font-size: 20px; opacity: 0.9; margin-bottom: 30px; }
        .info {
            background: rgba(255,255,255,0.1);
            padding: 20px;
            border-radius: 15px;
            margin-bottom: 30px;
        }
        .info p { margin: 10px 0; font-size: 16px; }
        .links {
            display: flex;
            justify-content: center;
            gap: 15px;
            flex-wrap: wrap;
        }
        .links a {
            color: white;
            text-decoration: none;
            padding: 12px 25px;
            border: 2px solid white;
            border-radius: 25px;
            transition: all 0.3s;
        }
        .links a:hover {
            background: white;
            color: #667eea;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="avatar">👤</div>
        <h1>郭霏霏</h1>
        <p class="tagline">学生</p >
        
        <div class="info">
            <p>📧 2773157676@qq.com</p >
            <p>📍 中国</p >
        </div>
        
        <div class="links">
            <a href=" ">GitHub</a >
            <a href="#">简历下载</a >
            <a href="mailto:zhangsan@example.com">联系我</a >
        </div>
    </div>
</body>
</html>
