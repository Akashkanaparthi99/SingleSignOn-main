<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <title>Railway</title>
    <head>
        <h1 style="background-color:#90EE90 ;color: whitesmoke;width: 100%;height: 50px;text-align: center;padding-top: 0.4%; ">Welcome to Ticket Booking</h1>
    <h2 style="width: 100%;height: 10px;background-color: #B2BEB5;margin-top:-1%;"></h2>
    <style>
        * {
          box-sizing: border-box;
        }

        .column1 {
          float: left;
          background-color: #90EE90;
          width: 30%;
          padding: 10px;
          height: 900px;
          margin-top: -1%;
        }
        .column2 {
          float: left;
          background-image:url(https://assets.traveltriangle.com/blog/wp-content/uploads/2017/08/acj-1408-beautiful-train-journeys-in-the-world-Trans-Siberian-Railways.jpg);
          background-size: cover;
          width: 69.5%;
          margin-left:0.4%;
          padding: 10px;
          height: 900px;
          margin-top: -1%;
        }
        .row:after {
          content: "";
          display: table;
          clear: both;
        }
        .label{
            font-size: 110%;
        }
        .input{
            padding: 7px;
            position: absolute;
            left: 15%;
            padding-left: 3px;
            margin-right: 50px;
            border-color: rgb(235, 24, 24);
        }
        .button{
            height: 30px;
            font-size: 18px;
            cursor: pointer;
            background-color: #fff;
            color: #615535;
            border: none;
            border-radius: 5px;
        }

         .button:hover {
            background-color: #482721;
            color: whitesmoke;
        }
        </style>
    </head>

    <body>
        <div class="row">
            <div class="column1">
                <h2 style="color: white;">Book Your Tickets Now...<hr></h2>
                <form>
                  <div>
                    <label class="label" style="color:white;">Train Name: </label>
                    <select class="input" name="trains" id="trains">
                        <option value="telangana">telangana</option>
                        <option value="ap">ap</option>
                        <option value="delhi">delhi</option>
                        <option value="kochi">kochi</option>

                    </select>

                  </div>
                  <br>
                  <div>
                    <label class="label" style="color:white;">Flight No: </label>
                    <input class="input" placeholder="Eg: 33FG" required>
                  </div>
                  <br>
                  <div>
                    <label class="label" style="color:white;">Passenger Name: </label>
                    <input class="input" placeholder="Enter your name" required>
                  </div>
                  <br>
                  <div>
                    <label class="label" style="color:white;">E-Mail ID: </label>
                    <input class="input" placeholder="Enter Email Id here" required>
                  </div>
                  <br>
                  <div>
                    <label class="label" style="color:white;">Mobile No: </label>
                    <input class="input" placeholder="Enter Mob No:" maxlength="10" required>
                  </div>
                  <br>
                  <div>
                    <label class="label" style="color:white;">Date of Birth: </label>
                    <input class="input" type="date" name="date" id="date" required>
                  </div>
                  <br>
                  <div>
                      <label class="label" for="age" style="color:white;">Age: </label>
                      <input class="input" placeholder="Age" type="number" maxlength="3" required>
                    </div>
                    <br>
                    <div>
                        <label class="label" style="color:white;">Date of Travelling: </label>
                        <input class="input" type="date" name="date" id="date" min="2022-07-22" max="2022-10-22" required>
                      </div>
                      <br>
                    <div>
                      <label class="label" style="color:white;">Starting From: </label>
                      <input class="input" placeholder="Enter Starting Place" required>
                    </div>
                    <br>
                    <div>
                        <label class="label" style="color:white;">Destination: </label>
                        <input class="input" placeholder="Enter Destination Place" required>
                      </div>
                      <br><br>
                  <button class="button" value="Reset" style="margin-left: 40%;" >Clear Form</button>
                  <button class="button"  style="margin-left: 3%;" >Save Details</button>
                  <br>
                  <h3 style="color: white;">Click on Save Details & Go to payment Section below...</h3>
                  <button class="button" onclick="window.location.href = 'file:///E:/Work%20Related/HTML%20&%20CSS/flight%20ticket%202.html';"> Payment Section </button>
                </form>
            </div>
            <div class="column2">
                <h2 style="color:white;padding-left: 20px;">Greetings...<br></h2>
                <p style="padding-left:20px;font-size: large;color: white;">This is a site for booking train tickets of various trains across the india<br>
                Earlier, booking train tickets required you to physically visit ticket reservation centers and
                 stand in long queues for hours on end. However, thanks to recent technological advancements,
                  you can book train tickets online from the comfort of your own home.
                <br>If you are interest to book tickets for the above trains please fill up the details here.
            <br>Then go for payment section and confirm your seats now...<br><br>Thank you have a nice day...</p>
            </div>
          </div>
          <footer style="background-color:rgb(245, 125, 32) ;width: 100%;height:20px;margin-top:0.4%;text-align: center;color: white;">copyright.happytrip_2022.com</footer>
    </body>
</html>