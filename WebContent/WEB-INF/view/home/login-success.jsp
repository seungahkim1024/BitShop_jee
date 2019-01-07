<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%String name=request.getAttribute("name").toString();
    	if(
    			name.equals("test")){
    %>
    <%=name %>님 환영합니다.
    <% } %>
	