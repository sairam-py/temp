
<html>
<body>
<h4>Data you given as input</h4>
<ul>
  <li>

<b>Name :</b>
  <%= request.getParameter("usr_Name") %>
  </li>


  <li>
<b>Phone Number:</b>
<%= request.getParameter("ph_num") %>
  </li>


  <li>
<b>Choice of Course :</b>
  <%= request.getParameter("course") %>
  </li>

  <li>
<b>Description :</b>
  <%= request.getParameter("desc") %>
  </li>

  <li>
  <b>Subject Intrested :</b><br>
  <b>java:</b>
  <%= request.getParameter("desc") %>
  <b>python:</b>
  <%= request.getParameter("desc") %>
<b>cpp:</b>
  <%= request.getParameter("desc") %>
<b>MYSQL:</b>
  <%= request.getParameter("desc") %>
  </li>



</ul>
  </body>
</html>
