<head>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: lightgrey;
        }

        center {
            margin-top: 50px;
        }

        h1 {
            color: green;
        }

        table {
            width: 30%;
            margin-top: 20px;
            border-collapse: collapse;
        }

        td {
            padding: 10px;
            border: 1px solid #ddd;
        }

        input[type="text"] {
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body bgcolor="white">
<center>
    <h1 style="color: green;">New Student Marks Register Hare</h1>
    <table>
        <form action="/register">
    <tr>
        <td>Student Roll No</td>
        <td><input type="text" name="stdRollNo"></td>
    </tr>
    <tr>
        <td>Student Name </td>
        <td><input type="text" name="name"></td>
    </tr>
    <tr>
        <td>Course </td>
        <td><input type="text" name="course"></td>
    </tr>
    <tr>
        <td>Hibernate </td>
        <td><input type="text" name="hibernate"></td>
    </tr>
    <tr>
        <td>Spring </td>
        <td><input type="text" name="spring"></td>
    </tr>
    <tr>
        <td>Spring Boot</td>
        <td><input type="text" name="springboot"></td>
    </tr>
    <tr>
        <td></td>
        <td><input type="submit" value="SaveMarks"></td>
    </tr>
        </form>
    </table>
 </center>
</body>