<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
    <title>Point24</title>
    <style>
        body{
            text-align: center;
            background:rgba(255,0,0,0.5);
        }
        form>input{
            width: 80px;
            height: 60px;
            display: inline-block;
            border: 1px solid #ccc;
            text-align: center;
            font-size: 16px;
        }
        input[type=submit]{
            width: 100px;
            height: 60px;
            background-color: #337ab7;
            border: 1px solid #2e6da4;
            color: #fff;
            font-size: 14px;
            -webkit-box-shadow: inset 0 -4px 0 #2a6496;
            box-shadow: inset 0 -4px 0 #2a6496;
        }
        form{
            height: 60px;
            text-align: center;
            margin-top: 20px;
        }
        h2{
            text-align: center;
            color: #666;
            letter-spacing: 5px;
            margin-top: 150px;
        }
        #show{
            font-size: 50px;
            margin-top: 100px;
        }
        @media(max-width:992px){
            form>input{
                width: 17%;
            }
            input[type=submit]{
                width: 20%;
            }
        }
        input{
            -webkit-appearance : none ;
            border-radius:1px;
        }
    </style>
</head>
<body>
<h2>POINT24</h2>
<form action="/solve" method="post">
    <input type="number" id="A" />
    <input type="number" id="B" />
    <input type="number" id="C" />
    <input type="number" id="D" />
    <input type="submit" value="GO" />
</form>
<script>
    function demo(obj,tip){
        if(tip==1){
            var con=document.getElementById('A').value;
            document.getElementById('A').value=con+obj.innerHTML;
        }else if(tip==2){
            document.getElementById('content').value="";
        }else if(tip==3){
            var con=document.getElementById('content').value;
            document.getElementById('content').value=con.slice(0,-1);
        }
    }
</script>
<button onclick="demo(this,1)">1</button>
<button onclick="demo(this,1)">2</button>
<button onclick="demo(this,1)">3</button>
<br>
<button onclick="demo(this,1)">4</button>
<button onclick="demo(this,1)">5</button>
<button onclick="demo(this,1)">6</button>
<br>
<button onclick="demo(this,1)">7</button>
<button onclick="demo(this,1)">8</button>
<button onclick="demo(this,1)">9</button>
<br>
<button onclick="demo(this,2)">C</button>
<button onclick="demo(this,1)">0</button>
<button onclick="demo(this,3)">X</button>
<br>

<%=session.getAttribute("result")%>
</body>

</html>