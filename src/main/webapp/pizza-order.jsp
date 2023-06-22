<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Pizza Order</title>
</head>
<body>
<h1>Pizza Order</h1>
<form method="POST" action="/pizza-order">
    <label for="crustType">Crust Type:</label>
    <select id="crustType" name="crustType" required>
        <option value="thin">Thin</option>
        <option value="thick">Thick</option>
        <option value="stuffed">Stuffed</option>
    </select><br><br>

    <label for="sauceType">Sauce Type:</label>
    <select id="sauceType" name="sauceType" required>
        <option value="marinara">Marinara</option>
        <option value="alfredo">Alfredo</option>
        <option value="pesto">Pesto</option>
    </select><br><br>

    <
