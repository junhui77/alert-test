<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
</head>
<body>
    <script>
    	
    
		function alertDialogBox1() {
			let resultTest = document.getElementById("inputBox");
			alert(resultTest.value);
		}

        function alertDialogBox2() {
			let resultTest = document.getElementById("inputBox2");
			let resultTest2 = document.getElementById("inputBox2_2");
			alert(resultTest.value + "@@" + resultTest2.value);	
		}

        function alertDialogBox3() {
			let resultTest = document.getElementById("inputBox3");
			let resultTest2 = document.getElementById("inputBox3_2");
			let resultTest3 = document.getElementById("inputBox3_3");
			alert(resultTest.value + "@@" + resultTest2.value + "@@" + resultTest3.value);	
		}

        function alertDialogBox4() {
			let resultTest = Number(document.getElementById("inputBox4").value);
			let resultTest2 = Number(document.getElementById("inputBox4_2").value);
            let resultPlus = resultTest + resultTest2
			alert(resultPlus);	
		}

        function alertDialogBox5() {
			let resultTest = Number(document.getElementById("inputBox5").value);
			let resultTest2 = Number(document.getElementById("inputBox5_2").value);
            let resultPlus = resultTest * resultTest2
			alert(resultPlus);	
		}

        function alertDialogBox6() {
			let resultTest = Number(document.getElementById("inputBox6").value);
			let resultTest2 = Number(document.getElementById("inputBox6_2").value);
			let resultTest3 = Number(document.getElementById("inputBox6_3").value);
            let resultPlus = resultTest + resultTest2 + resultTest3
			alert(resultPlus);	
		}
		
        
        function checkForm(){
       
         let checkSpace = document.testForm;


         if(checkSpace.inputBox.value == "" ||
            checkSpace.inputBox2.value == "" ||
            checkSpace.inputBox2_2.value == "" ||
            checkSpace.inputBox3.value == "" ||
            checkSpace.inputBox3_2.value == "" ||
            checkSpace.inputBox3_3.value == "" ||
            checkSpace.inputBox4.value == "" ||
            checkSpace.inputBox4_2.value == "" ||
            checkSpace.inputBox5.value == "" ||
            checkSpace.inputBox5_2.value == "" ||
            checkSpace.inputBox6.value == "" ||      
            checkSpace.inputBox6_2.value == "" ||      
            checkSpace.inputBox6_3.value == ""      
         ){
             alert("빈칸 있음");
             document.getElementsByTagName("button")[0].setAttribute("type", "button");
             
         }else
         document.getElementsByTagName("button")[0].setAttribute("type", "submit");
	
        };

      
	</script>

    
    
    <form method="post" action="result.jsp" name="testForm">

    

        1.입력한 내용이 alert로 표시되게 해주세요. <br>
        <input type="text" name="result1" id="inputBox" class="space"> <span>=</span>
        <input id="result" id="result" onclick="alertDialogBox1()" type="button" value="결과"> <br><br>

        2.입력한 내용이 alert로 표시되게 해주세요.(@@포함) <br>
        <input type="text" name="result2"  id="inputBox2"> <span>@@</span>
        <input type="text" name="result2_2" id="inputBox2_2"> <span>=</span>
        <input onclick="alertDialogBox2()"  type="button" value="결과"> <br><br>
        

        3.입력한 내용이 alert로 표시되게 해주세요.(@@포함) <br>
        <input type="text" name="result3" id="inputBox3"> <span>@@</span>
        <input type="text" name="result3_2" id="inputBox3_2"> <span>@@</span>
        <input type="text" name="result3_3" id="inputBox3_3"> <span>=</span>
        <input onclick="alertDialogBox3()"  type="button" value="결과"> <br><br>

        4.입력한 내용이 alert로 표시되게 해주세요.(ex:100+200=???) <br>
        <input type="number" name="result4" id="inputBox4"> <span>+</span>
        <input type="number" name="result4_2" id="inputBox4_2"> <span>=</span>
        <input onclick="alertDialogBox4()" type="button" value="결과"> <br><br>

        5.입력한 내용이 alert로 표시되게 해주세요.(ex:100x200=???)<br>
        <input type="number" name="result5" id="inputBox5"> <span>x</span>
        <input type="number" name="result5_2" id="inputBox5_2"> <span>=</span>
        <input onclick="alertDialogBox5()" type="button" value="결과"> <br><br>

        6.입력한 내용이 alert로 표시되게 해주세요.(ex:100+200+300=???)<br>
        <input type="number" name="result6" id="inputBox6"> <span>+</span>
        <input type="number" name="result6_2" id="inputBox6_2"> <span>+</span>
        <input type="number" name="result6_3" id="inputBox6_3"> <span>=</span>
        <input onclick="alertDialogBox6()" type="button" value="결과"> <br><br>

      
        <button onclick="checkForm()" type="submit"> 결과 페이지로 이동</button>
    </form>
      
</body>
</html>