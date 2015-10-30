<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript">

window.addEvent('load', function() {
	new DatePicker('.date_toggled', {
		pickerClass: 'datepicker_dashboard',
		allowEmpty: true,
		toggleElements: '.date_toggler'
	});
});

</script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Hello
<input name='date_toggled' type='text' value='' class='date date_toggled' style='display: inline' />
<img src='img/calendar.gif' class='date_toggler' style='position: relative; top: 3px; margin-left: 4px;' />
</body>
</html>