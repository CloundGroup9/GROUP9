<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hello</title>
    <script src="//cdn.ckeditor.com/4.6.2/basic/ckeditor.js"></script>
</head>
<body>
	<h2>web Edit CKeditor</h2>
    <form action= "">
	
	<button name="button" value="OK" type="button">Edit now</button>
	<textarea name="editor1" id="editor1" rows="10" cols="80">This is my textarea to be replaced with CKEditor.</textarea>
     <script>
         // Replace the <textarea id="editor1"> with a CKEditor
         // instance, using default configuration.
         CKEDITOR.replace( 'editor1' );
     </script>
  </form>
</body>
</html>