<%@ include file="../init.jsp" %>

<portlet:renderURL var="addCategoryURL">
	<portlet:param name="mvcPath" value="/category/edit_category.jsp"></portlet:param>
</portlet:renderURL>

<aui:button-row	>
	<aui:button value="add" onClick="<%= addCategoryURL.toString() %>"></aui:button>
</aui:button-row>

