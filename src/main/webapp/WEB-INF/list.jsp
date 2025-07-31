<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!DOCTYPE html>
        <html>

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>리스트 페이지</title>
            <style>
                body {
                    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                    margin: 0;
                    padding: 20px;
                    background-color: #f5f5f5;
                }

                .container {
                    max-width: 800px;
                    margin: 0 auto;
                    background-color: white;
                    padding: 30px;
                    border-radius: 10px;
                    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
                }

                h1 {
                    color: #333;
                    text-align: center;
                    margin-bottom: 30px;
                }

                .list-item {
                    padding: 15px;
                    border-bottom: 1px solid #eee;
                    display: flex;
                    justify-content: space-between;
                    align-items: center;
                }

                .list-item:hover {
                    background-color: #f9f9f9;
                }

                .item-title {
                    font-weight: bold;
                    color: #555;
                }

                .item-date {
                    color: #888;
                    font-size: 0.9em;
                }

                .add-button {
                    background-color: #007bff;
                    color: white;
                    padding: 10px 20px;
                    border: none;
                    border-radius: 5px;
                    cursor: pointer;
                    margin-bottom: 20px;
                }

                .add-button:hover {
                    background-color: #0056b3;
                }
            </style>
        </head>

        <body>
            <div class="container">
                <h1>📋 리스트 페이지</h1>

                <button class="add-button" onclick="addItem()">➕ 새 항목 추가</button>

                <div id="list-container">
                    <div class="list-item">
                        <div>
                            <div class="item-title">샘플 항목 1</div>
                            <div class="item-date">2024-01-15</div>
                        </div>
                        <div>
                            <button onclick="editItem(1)">수정</button>
                            <button onclick="deleteItem(1)">삭제</button>
                        </div>
                    </div>

                    <div class="list-item">
                        <div>
                            <div class="item-title">샘플 항목 2</div>
                            <div class="item-date">2024-01-14</div>
                        </div>
                        <div>
                            <button onclick="editItem(2)">수정</button>
                            <button onclick="deleteItem(2)">삭제</button>
                        </div>
                    </div>

                    <div class="list-item">
                        <div>
                            <div class="item-title">샘플 항목 3</div>
                            <div class="item-date">2024-01-13</div>
                        </div>
                        <div>
                            <button onclick="editItem(3)">수정</button>
                            <button onclick="deleteItem(3)">삭제</button>
                        </div>
                    </div>
                </div>
            </div>

            <script>
                function addItem() {
                    alert('새 항목 추가 기능이 구현되었습니다!');
                }

                function editItem(id) {
                    alert('항목 ' + id + ' 수정 기능이 구현되었습니다!');
                }

                function deleteItem(id) {
                    if (confirm('정말로 항목 ' + id + '을 삭제하시겠습니까?')) {
                        alert('항목 ' + id + '이 삭제되었습니다!');
                    }
                }
            </script>
        </body>

        </html>