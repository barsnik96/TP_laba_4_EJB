<%-- 
    Document   : studentsTable
    Created on : 21.05.2020, 21:06:03
    Author     : Inga
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Stud List</title>
        <style type="text/css">
        .first{
                 background-color: #ffd8ca;
             }
            .tg {
            border-collapse: collapse;
            border-spacing: 0;
            border-color: #ccc;
        }

        .tg td {
            font-family: Arial, sans-serif;
            font-size: 14px;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: #ccc;
            color: #333;
            background-color: #fff;
        }

        .tg th {
            font-family: Arial, sans-serif;
            font-size: 14px;
            font-weight: normal;
            padding: 10px 5px;
            border-style: solid;
            border-width: 1px;
            overflow: hidden;
            word-break: normal;
            border-color: #ccc;
            color: #333;
            background-color: #ffd8ca ;
        }

        .tg .tg-4eph {
            background-color: #f9f9f9
        }
    </style>
    </head>
    <body>
        <table border=3>
              <table class="tg">
             <tr >
             <th>Nomer Zachetki</th>
             <th>Familiya</th>
             <th>Imya</th>            
             <th>Otchestvo</th>
             <th>Gorod</th>
             <th>Gruppa</th>
             <th>Adres</th>
             <th>Telephon</th>
             <th>Status</th>
             <th>Data</th>
                 <c:forEach items="${studentsTable}" var="student" >
                 <tr>
                     <td>${student.getNomerZachetki()}</td>
                     <td>${student.getFamiliya()}</td>
                     <td>${student.getImya()}</td>                     
                     <td>${student.getOtchestvo()}</td>
                     <td>${student.getGorod()}</td>
                     <td>${student.getGruppyi()}</td>
                     <td>${student.getAdres()}</td>
                     <td>${student.getTel()}</td>
                     <td>${student.getStatus()}</td>
                     <td>${student.getStatusDate()}</td>
                     
                 </c:forEach>
                     </tr>
        </table>
                           
    </body>
</html>
