<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String result1 = request.getParameter("result1");
    String result2 = request.getParameter("result2") + "@@" + request.getParameter("result2_2");
    String result3 = request.getParameter("result3") + "@@" + request.getParameter("result3_2") + "@@" + request.getParameter("result3_3");
    int result4 = Integer.parseInt(request.getParameter("result4")) + Integer.parseInt(request.getParameter("result4_2"));
    int result5 = Integer.parseInt(request.getParameter("result5")) * Integer.parseInt(request.getParameter("result5_2"));
    int result6 = Integer.parseInt(request.getParameter("result6")) + Integer.parseInt(request.getParameter("result6_2")) + Integer.parseInt(request.getParameter("result6_3"));
%>

    <form action="">

        
        [참고]결과페이지이동 버튼 클릭시 유효성 체크 요망 : 빈값이 있을경우 경고메세지 후 못넘어 가게 처리할것
       	
        입력한 결과값들을 표시해 주세요. <br><br>
        
        1번 결과는 ==>>> <input type="text" name="" value="<%= result1 %>" readonly><br>
        2번 결과는 ==>>> <input type="text" name="" value="<%= result2 %>" readonly><br>
        3번 결과는 ==>>> <input type="text" name="" value="<%= result3 %>" readonly><br>
        4번 결과는 ==>>> <input type="text" name="" value="<%= result4 %>" readonly><br>
      	5번 결과는 ==>>> <input type="text" name="" value="<%= result5 %>" readonly><br>
        6번 결과는 ==>>> <input type="text" name="" value="<%= result6 %>" readonly><br>
       

        <button onClick="history.back();return false;"> 뒤로가기</button>
    </form>
</body>
</html>