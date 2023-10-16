<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>studentsignup</title>
    <style>
        body{
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: rgb(71, 63, 185);
        }
        div{
            height:500px ;
            width: 400px;
            background-color: white;
            margin-top: 100px;
            display: flex;
            justify-content: center;
            align-items: center;
            border-radius: 10px;
            box-shadow: 2px 2px 3px 3px rgb(248, 246, 246);
        }
        h1{
            margin-bottom: 450px;
             position: relative;
             left: 310px;
             font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        }
        #text{
            position: relative;
            right: 40px;
            font-size: 17px;
            line-height: 30px;
        }
        input{
            height: 30px;
            width: 230px;
            position: relative;
            left: -120px;
            border-radius: 8px;
        }
        #male,#female{
           height: 15px;
           width: 20px;
        }
        #male{
            position: relative;
            left: -220px;
            top: 10px;
        }
        article{
            position: relative;
            left: -190px;
            top: -10px;
        }
        #female{
            position: relative;
            left: -240px;
            top: 10px;
        }
        aside{
            position: relative;
            left: -200px;
            top: -10px;
        }
        #signup{
            height: 40px;
            width:300px;
            position: relative;
            left: 100px;
            top: 20px;
            background-color: rgb(41, 159, 237);
            color: white;
            font-size: 20px;
            border-color: transparent;
            border-radius: 10px;
        }
        #hr1{
            position: relative;
            top: 40px;
            width: 170px;
            right: 18px;
        }
        #hr2{
            position: relative;
            width: 170px;
            bottom: 20px;
            left: 210px;
        }
        h3{
            position: relative;
            left: 100px;
            top: 9px;
        }
        #google{
            height: 40px;
            width: 250px;
            position: relative;
            left: 100px;
        }
        h4{
            position: relative;
            bottom: 70px;
            left: 90px;

        }
        h4 span{
            margin-left: 10px;
            color: rgb(21, 98, 213);
            font-size: 19px;
        }

    </style>
</head>
<body>
    <form action="" method="post">
         <div>
            <h1>Signup</h1>
            <table>
                <tr>
                    <th id="text">Name</th>
                    <th><input type="text" name="name" id="name" placeholder="enter your name"></th>
                </tr>
                <tr>
                    <th id="text">Email</th>
                    <th><input type="text" name="email" id="email" placeholder="enter your email"></th>
                </tr>
                <tr>
                    <th id="text">Password</th>
                    <th><input type="text" name="passward" id="passward" placeholder="password"></th>
                </tr>
                <tr>
                    <th id="text">Gender</th>
                    <th ><input type="radio" name="gender" id="male" value="male"><article>Male</article></th>
                    <th><input type="radio" name="gender" id="female" value="female"><aside>Female</aside></th>
                </tr>
                <tr>
                    <th><a href="/trainer/login"><button id="signup">Signup</button></a></th>
                </tr>
                <tr>
                    <th><hr id="hr1"><h3>Or</h3><hr id="hr2" ></th>
                </tr>
                
                    <th><button id="google">Login with Google</button></th>
                </tr>
             </table>
         </div>
         <h4>Already have an account?<a href="/trainer/login"><span>Login</span></a></h4>
    </form>
</body>
</html>