<%@ include file="../init.jsp" %>

<portlet:actionURL name="addCategory" var="addCategoryURL"></portlet:actionURL>

<portlet:renderURL var="viewURL">
    <portlet:param name="mvcPath" value="/category/view.jsp"></portlet:param>
</portlet:renderURL>

<aui:form method="POST" action="<%= addCategoryURL %>" name="<portlet:namespace />fm" >
	<aui:fieldset>
		<aui:input name="categoryName" type="text">
			<aui:validator name="required" />
		</aui:input>
	</aui:fieldset>
	<aui:button-row>
        <aui:button name="send" value="send" type="submit" ></aui:button>
		<aui:button name="clear" type="reset" ></aui:button>
		<aui:button name="cancel" value="cancel" type="cancel" onClick="<%= viewURL.toString() %>" ></aui:button>
	</aui:button-row>
</aui:form>