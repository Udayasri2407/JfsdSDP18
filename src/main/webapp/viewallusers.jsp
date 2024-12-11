<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>View All Employees</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Poppins', sans-serif;
            background-color: #F0EFEA; /* Soft off-white */
        }
        h2 {
            text-align: center;
            color: #F08080; /* Muted teal for a soft, modern look */
            margin-top: 20px;
            font-size: 32px;
            letter-spacing: 2px;
        }
        table {
            width: 100%;
            max-width: 1200px;
            margin: 40px auto;
            border-collapse: collapse;
            background-color: #ffffff; /* White for clarity */
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1); /* Soft shadow */
            overflow: hidden; /* Smooth edges */
        }
        table, th, td {
            border: 2px solid #B8B8A9; /* Soft sage for a modern touch */
        }
        th, td {
            padding: 15px;
            text-align: center;
        }
        th {
            background-color: #F08080; /* Use the same teal color */
            color: #ffffff;
            text-transform: uppercase;
            letter-spacing: 1px;
        }
        tr:nth-child(even) {
            background-color: #F9F9F6; /* Light beige for alternating rows */
        }
        tr:nth-child(odd) {
            background-color: #ffffff; /* Keep it clean */
        }
        tr:hover {
            background-color: #E7F0E8; /* Soft pastel green on hover */
            transition: background 0.3s ease;
        }
        td {
            word-wrap: break-word;
            font-size: 16px;
            color: #333;
        }
        @media (max-width: 768px) {
            table, th, td {
                font-size: 12px;
            }
            th, td {
                padding: 10px;
            }
        }
    </style>
</head>
<body>
    <h2>View All Employees</h2>
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Gender</th>
            <th>Date of Birth</th>
            <th>Department</th>
            <th>Salary</th>
            <th>Location</th>
            <th>Email</th>
            <th>Contact</th>
            <th>Status</th>
        </tr>
        <c:forEach items="${userlist}" var="u">
            <tr>
                <td><c:out value="${u.id}"/></td>
                <td><c:out value="${u.name}"/></td>
                <td><c:out value="${u.gender}"/></td>
                <td><c:out value="${u.dateofbirth}"/></td>
                <td><c:out value="${u.location}"/></td>
                <td><c:out value="${u.email}"/></td>
                <td><c:out value="${u.contact}"/></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>