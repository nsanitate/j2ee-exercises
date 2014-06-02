<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<f:view>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>Spring Bank: Balance Lookup</title>
<link rel="stylesheet"
      href="./css/styles.css"
      type="text/css"/>
</head>
<body bgcolor="<h:outputText 
                  value="#{formBean.colorPreferences.background}"/>"
      text="<h:outputText 
               value="#{formBean.colorPreferences.foreground}"/>">
<table border="5" align="center">
  <tr><th class="title">Spring Bank</th></tr>
</table>
<p/>
<fieldset>
  <legend>Balance Lookup
  (<font color="red">*</font> = required)</legend>
  <h:form>
    <label>
      <font color="red">*</font> Customer ID: 
      <h:inputText value="#{formBean.inputID}"/>
    </label><br/>
    <label>
      <font color="red">*</font> Password: 
      <h:inputSecret value="#{formBean.password}"/>
    </label><br/>
    <label>
      Preferred foreground color: 
      <h:inputText value="#{formBean.colorPreferences.foreground}"/>
    </label><br/>
    <label>
      Preferred background color: 
      <h:inputText value="#{formBean.colorPreferences.background}"/>
    </label><br/>
    <h:commandButton action="#{formBean.getBalance}"/>
  </h:form>
</fieldset>
<p/>

<br/><br/><br/><br/><br/>
<font size="-2">All code from the
<a href="http://courses.coreservlets.com/Course-Materials/">
J2EE tutorials (servlets, JSP, Struts, JSF, Ajax, GWT, Spring, Hibernate, JPA, 
&amp; Java 6 programming.</a>. There are also live instructor-led
<a href="http://courses.coreservlets.com/">training courses on
the same J2EE topics (servlets, JSP, Struts, JSF, Ajax, GWT, Spring, Hibernate, JPA, 
&amp; Java 6 programming)</a>.
</font>
</body></html>
</f:view>