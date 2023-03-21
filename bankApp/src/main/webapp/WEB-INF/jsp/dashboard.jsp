<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>G6 FINANCE Dashboard</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Google FOnts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@500&family=Poppins:wght@500&family=Rubik+Iso&display=swap" rel="stylesheet">
    <script src="./js/main.js" defer></script>
    <!-- Stylesheet -->
    <link rel="stylesheet" href="./css/dashboard.css">
</head>
<body>
<!-- Navigation -->
<div class="container">
    <div class="navigation">
        <ul>
            <li>
                <a href="#">
                    <span class="brand">G6 FINANCE</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="icon"><ion-icon name="apps-outline"></ion-icon></span>
                    <span class="title">Dashboard</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="icon"><ion-icon name="arrow-redo-circle-outline"></ion-icon></span>
                    <span class="title">Transfers</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="icon"><ion-icon name="person-circle-outline"></ion-icon></span>
                    <span class="title">Account</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="icon"><ion-icon name="settings-outline"></ion-icon></span>
                    <span class="title">Settings</span>
                </a>
            </li>
            <li>
                <a href="/">
                    <span class="icon"><ion-icon name="log-in-outline"></ion-icon></span>
                    <span class="title">Sign Out</span>
                </a>
            </li>
        </ul>
    </div>
</div>
<!-- Main -->
<main>
    <div class="main">
        <div class="topbar">
            <div class="toggle">
                <ion-icon name="menu-outline"></ion-icon>
            </div>
            <div class="search">
                <label for="">
                    <input type="text" placeholder="Search">
                    <ion-icon name="search-outline"></ion-icon>
                </label>
            </div>
            <div class="user">
                <img src="./img/profile.jpg" alt="">
            </div>
        </div>
        <!-- Cards -->
        <div class="cardBox">
            <div class="card">
                <div class="numbers">$ 12,900</div>
                <div class="cardname">Account Balance</div>
                <div class="iconbox"><ion-icon name="wallet"></ion-icon></div>
            </div>

            <div class="card">
                <div class="numbers">+ $ 900</div>
                <div class="cardname">Savings</div>
                <div class="iconbox">
                    <ion-icon name="cube"></ion-icon>
                </div>
            </div>

            <div class="card">
                <div class="numbers">- $ 230</div>
                <div class="cardname">Recent Transactions</div>
                <div class="iconbox">
                    <ion-icon name="receipt"></ion-icon>
                </div>
            </div>
        </div>
        <div class="details">
            <div class="recentTransactions">
                <div class="cardHeader">
                    <h2>Recent Transactions</h2>
                </div>
                <table>
                    <thead>
                    <tr>
                        <td>Description</td>
                        <td>Amount</td>
                        <td>Type</td>
                        <td>Status</td>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>NAS LINK CCC</td>
                        <td>$ 220</td>
                        <td>Credit</td>
                        <td><span class="status review">Review</span></td>
                    </tr>
                    <tr>
                        <td>APPLE</td>
                        <td>$ 420</td>
                        <td>Debit</td>
                        <td><span class="status processed">Processed</span></td>
                    </tr>
                    <tr>
                        <td>Project X</td>
                        <td>$ 20</td>
                        <td>Debit</td>
                        <td><span class="status processed">Processed</span></td>
                    </tr>
                    <tr>
                        <td>Star Life Insurance</td>
                        <td>$ 220</td>
                        <td>Debit</td>
                        <td><span class="status processing">Processing</span></td>
                    </tr>
                    <tr>
                        <td>CBG</td>
                        <td>$ 2,220</td>
                        <td>Credit</td>
                        <td><span class="status processing">Processing</span></td>
                    </tr>
                    <tr>
                        <td>Mobile Deposit</td>
                        <td>$ 820</td>
                        <td>Credit</td>
                        <td><span class="status review">Review</span></td>
                    </tr>
                    <tr>
                        <td>T-Mobile USA</td>
                        <td>$ 120</td>
                        <td>Debit</td>
                        <td><span class="status failed">Failed</span></td>
                    </tr>
                    <tr>
                        <td>Silicon ADS</td>
                        <td>$ 120</td>
                        <td>Debit</td>
                        <td><span class="status processed">Processed</span></td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="recentTransfers">
                <div class="cardHeader"><h2>Recent Transfers</h2></div>
                <table>
                    <tr>
                        <td width="60px"> <div class="imgBox">
                            <img src="./img/user1.jpg" alt="">
                        </div>
                        </td>
                        <td>
                            <h4>John</h4> <span>Saved Beneficiary</span>
                        </td>
                    </tr>
                    <tr>
                        <td width="60px"> <div class="imgBox">
                            <img src="./img/user2.jpg" alt="">
                        </div>
                        </td>
                        <td>
                            <h4>Mike</h4> <span>One Time Payment</span>
                        </td>
                    </tr>
                    <tr>
                        <td width="60px"> <div class="imgBox">
                            <img src="./img/user3.jpeg" alt="">
                        </div>
                        </td>
                        <td>
                            <h4>Romeo</h4> <span>One Time Payment</span>
                        </td>
                    </tr>
                    <tr>
                        <td width="60px"> <div class="imgBox">
                            <img src="./img/user5.jpg" alt="">
                        </div>
                        </td>
                        <td>
                            <h4>John</h4> <span>Saved Beneficiary</span>
                        </td>
                    </tr>
                    <tr>
                        <td width="60px"> <div class="imgBox">
                            <img src="./img/profile.jpg" alt="">
                        </div>
                        </td>
                        <td>
                            <h4>Fred</h4> <span>Saved Beneficiary</span>
                        </td>
                    </tr>
                    <tr>
                        <td width="60px"> <div class="imgBox">
                            <img src="./img/user2.jpg" alt="">
                        </div>
                        </td>
                        <td>
                            <h4>Snupe</h4> <span>Saved Beneficiary</span>
                        </td>
                    </tr>
                    <tr>
                        <td width="60px"> <div class="imgBox">
                            <img src="./img/user1.jpg" alt="">
                        </div>
                        </td>
                        <td>
                            <h4>John</h4> <span>Saved Beneficiary</span>
                        </td>
                    </tr>
                </table>
            </div>
        </div>

</main>
<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>
</html>