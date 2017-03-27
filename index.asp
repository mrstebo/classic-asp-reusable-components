<!--#include VIRTUAL=/components/includes.asp-->
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Classic ASP Component Test</title>
    <link type="text/css" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
  </head>
  <body>
    <% response.write((New Header).Render) %>
    <% response.write((New BodyContainer).Render) %>

    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  </body>
</html>
