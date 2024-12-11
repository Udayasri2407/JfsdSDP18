<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book Preview</title>
    <style>
        #previewArea {
            border: 1px solid #ccc;
            padding: 10px;
            margin-top: 20px;
            background-color: #f9f9f9;
        }
    </style>
    <script>
        function showPreview() {
            const title = document.getElementById("bookTitle").value;
            const author = document.getElementById("bookAuthor").value;
            const content = document.getElementById("bookContent").value;

            document.getElementById("previewTitle").innerText = title;
            document.getElementById("previewAuthor").innerText = author;
            document.getElementById("previewContent").innerText = content;
        }
    </script>
</head>
<body>
    <h1>Book Preview</h1>
    <div>
        <input type="text" id="bookTitle" placeholder="Book Title" required>
        <input type="text" id="bookAuthor" placeholder="Author" required>
        <textarea id="bookContent" placeholder="Write your content here..." required></textarea>
        <button type="button" onclick="showPreview()">Preview</button>
    </div>

    <div id="previewArea">
        <h2 id="previewTitle"></h2>
        <h3 id="previewAuthor"></h3>
        <p id="previewContent"></p>
    </div>
</body>
</html>