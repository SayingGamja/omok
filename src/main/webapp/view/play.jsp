<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Test ING...</title>
<link rel="stylesheet" href="layout.css?"/>
<link rel="stylesheet" href="button.css"/>
<link rel="stylesheet" href="chatting.css?"/>
<link href="https://fonts.cdnfonts.com/css/8bit-wonder" rel="stylesheet">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
</head>
<body>
    <div class="wrapper">
        <div class="header"></div>
        <div class="wrap">
	        <div class="left">
	        	<div class="area_btn">
		        	<div class="area_btn1">
	        			<button onclick="btn_ready(1)" class="w-btn w-btn-black" type="button" id="r-btn1">ready</button>
	        		</div>
	        		<br>
		        	<div class="area_btn2">
		        		<button onclick="btn_ready(2)" class="w-btn w-btn-white" type="button" id="r-btn2">ready</button>
		        	</div>
	        	</div>
	        </div>
	        <div class="middle">
	            <div class="board">
	                <canvas id="board" width="700" height="700"></canvas>
	            </div>
                    <input class="dis" onclick="disconnect()" value="기권하기/disconnected" type="button" />
	        </div>
	        
	        <div class="right">
	        	<div class="chatting">
            <div class="chathead">
                <h4>Chatting</h4>
            </div>
            <div class="chatbox">
                <textarea id="messageTextArea" rows="20" cols="40"></textarea>
            </div>
            <div class="sendbox">
                <form>
                    <div class="nametext">
                        <input class="textMessage" type="text" placeholder="input message"/>
                    </div>
                    <input class="send" onclick="sendMessage()" value="Send" type="button" />
                </form>
            </div>
          </div>
	        	</div>
	     </div>
    </div>
</body>
<script type="text/javascript" src="socketClient.js"></script>
<script type="text/javascript" src="board.js"></script>
<script type="text/javascript" src="main.js"></script>
</html>