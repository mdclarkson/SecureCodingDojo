
<div class="form-group">
    <label for="search">Search:</label>
    <input type="text" class="form-control" id="search" name="search">

    <input type="submit" id="submit" class="btn" value="Search">
    <div class="alert alert-danger <%=alertVisibility%>">
        Cannot find <%=org.owasp.encoder.Encode.forHtml(request.getParameter("search"))%>
    </div>
</div>
