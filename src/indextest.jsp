<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="Format.css" type="text/css"></link>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="Format.css" type="text/css" />
<link rel="stylesheet" href="bootstrap/css/bootstrap.css"
	type="text/css" />
<link rel="stylesheet" href="editablegrid-2.0.1.css" type="text/css"
	media="screen">
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"
	type="text/css" />
<link rel="stylesheet" href="bootstrap/css/bootstrap-responsive.css"
	type="text/css" />
<link rel="stylesheet" href="bootstrap/css/bootstrap-responsive.min.css"
	type="text/css" />
<script type="text/javascript" src="bootstrap/js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="bootstrap/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="bootstrap/js/img_upload.js"></script>
<script type="text/javascript" src="editablegrid-2.0.1.js"></script>
<script src="../../editablegrid-2.0.1.js"></script>
<link rel="stylesheet" href="../../editablegrid-2.0.1.css"
	type="text/css" media="screen">



<script>
	window.onload = function() {
		editableGridArea = new EditableGrid("EditableGridArea");
		
		
		
		// we build and load the metadata in Javascript
		editableGridArea.load( {
			metadata : [ {
				name : "areacode1",
				datatype : "string",
				editable : true
			}, {
				name : "areacode2",
				datatype : "string",
				editable : true
			}, {
				name : "areacode3",
				datatype : "string",
				editable : true
			}, {
				name : "aotype1",
				datatype : "string",
				editable : true
			}, {
				name : "aotype2",
				datatype : "string",
				editable : true
			}, {
				name : "rangecode1",
				datatype : "string",
				editable : true
			}, {
				name : "rangecode2",
				datatype : "string",
				editable : true
			}, {
				name : "rangecode3",
				datatype : "string",
				editable : true
			}, {
				name : "aono1",
				datatype : "string",
				editable : true
			}, {
				name : "aono2",
				datatype : "string",
				editable : true
			}, {
				name : "aono3",
				datatype : "string",
				editable : true
			}, {
				name : "aono4",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridArea.attachToHTMLTable('htmlgrid');
		editableGridArea.renderGrid();

		
		/*var btn = document.getElementById('btnPan');
		var ele = editableGridArea.getRow(0);
		btn.onclick = function (){
		alert(ele.cells.item(0).innerHTML);
		};
		} */
		
		var btn = document.getElementById('btnPan');
		var ele = editableGridArea.getRowValues(0);
		btn.onclick = function (){
		alert(ele['aono4']);
		};
		}
	
</script>



<title>Insert title here</title>
</head>
<body style="width:auto;overflow-x:hidden">
<div class="row" >
<div class="span1">
</div>
<div class="span10">
<form method="post" action="pan">


<table id="htmlgrid" class="testgrid" border="1">
	<tr>
		<th colspan="3">Area Code</th>
		<th colspan="2">AO Type</th>
		<th colspan="3">Range Code</th>
		<th colspan="4">AO No</th>

	</tr>
	<tr id="R1">
		<td>Duke</td>
		<td>Patience</td>
		<td>asf</td>
		<td>asdfds</td>
		<td>Duke</td>
		<td>Patience</td>
		<td>sadf</td>
		<td>asdf</td>
		<td>Duke</td>
		<td>Patience</td>
		<td>asdf</td>
		<td>asdfd</td>

	</tr>


</table>


<input class="btn btn-primary" id="btnPan" type="submit" value="submit" style="float:right;margin-right:100px">
</form>
</div>
<div class="span1">
</div>
</div>
</body>
</html>