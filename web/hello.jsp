<%--
  Created by IntelliJ IDEA.
  User: Tara and Derrick
  Date: 16/06/2018
  Time: 19:12
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="h" %>

<h:form action="/hello">
    <h:text property="name"/>
    <h:submit/>

    <hr/>
    <h:errors bundle="default"/>

</h:form>


