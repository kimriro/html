<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>레드 타이드 회원가입</title>
</head>
<body>
<center>
    <form action="register.jsp" method="post" name="twin">
        <table width="800">
            <tr height="40">
                <td align="center"><b>[레드 타이드 회원가입]</b></td>
            </tr>
        </table>    
        <table width="700" height="600" cellpadding="0" style="border-collapse:collapse; font-size:9pt;">
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">회원 ID</td>
                <td><input type="text" name="wUserID" />&nbsp;<a href="javascript:id_check()"></a></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">비밀번호</td>
                <td><input type="password" name="wUserPW" id="pw" onchange="isSame()" /></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">비밀번호 확인</td>
                <td><input type="password" name="wUserPWConfirm" id="pwCheck" onchange="isSame()" />&nbsp;&nbsp;<span id="same"></span></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">이름</td>
                <td><input type="text"name="wUserName"/></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">성별</td>
                <td>
                    남 성<input type="radio" name="wUserGender" value="1" checked />&nbsp;여 성<input type="radio" name="wUserGender" value="2"/>
                </td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
          
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">휴대전화</td>
                <td><input type="tel" name="wUserCellPhone" /></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">이메일</td>
                <td><input type="email" name="wUserEmail" /></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr>
                <td width="5%" align="center">*</td>
                <td width="15%">주소</td>
                <td>
                 <br /><input type="text" name="wRestAddress" placeholder="나머지 주소" size="70" />
                </td>
            </tr>
 
        </table>
        <br />
        <table>
            <tr height="40">
                <td><input width="120" type="image" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgC5Mbay4XOmw4F_3kngNCydFaxivki3Gs8uDP-M1Ms7GDackmjw" />&nbsp;<a href="index.jsp"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8taLvkgBX33C2LWL3acHrDFJ_8nxX6TghdY_Izp-tLLcUSE1byQ" width="120" /></a></td>
            </tr>
        </table>
    </form>
</center>
 
</body>
</html>