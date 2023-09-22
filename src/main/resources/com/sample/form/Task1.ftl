<html>
<body>
<h2>Task1</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
in_Apellidos: ${in_Apellidos}<BR/>
in_nombres: ${in_nombres}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
out_aprobar: <input type="text" name="out_aprobar" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>