<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Spitter -spittles</title>
    <link rel="stylesheet"
          type="text/css"
          href="<c:url value="/resources/style.css" />" >
</head>
<body>
<div class="spittleView">
    <c:forEach items="${spittleList}" var="spittle" >
        <li id="spittle_<c:out value="spittle.id"/>">
            <div class="spittleMessage"><c:out value="${spittle.message}" /></div>
            <div>
                <span class="spittleTime"><c:out value="${spittle.time}" /></span>
                <span class="spittleLocation">(<c:out value="${spittle.latitude}" />, <c:out value="${spittle.longitude}" />)</span>
            </div>
        </li>
    </c:forEach>
</div>
</body>
</html>