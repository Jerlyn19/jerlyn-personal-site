nav{
			background-color:#000000;
			padding: 50px;
      border: 0px;
      text-align: right;
      font-family: 'Merriweather', serif;
      }
  body{
  margin: 0;
  text-align: center;
  font-family: 'Merriweather',sans-serif;
}

.top-container{
  background-image:url("image1.jpeg");
  padding-top: 100px;
  position:relative;
  padding-bottom: 100px;
}

h1{
  margin:10px auto 0 auto;
  font-family: 'Times New Roman';
  font-size: 35px;
   color: white;
  text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px lightpink;
  text-align: center;
}
h2{
  margin:10px auto 0 auto;
  font-family: 'Times New Roman', cursive;
  font-size: 15px;
  color:#52595D ;
  line-height: 2;
  text-align:center;
}
h3{
  margin:1px auto 0 auto;
  font-family: 'Times New Roman', cursive;
  font-size: 25px;
  color:#52595D ;
  line-height: 3;
  text-align:center;
  
}
dot {
  height: 15px;
  width: 15px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
}
img {
  float:center;
  padding-top: 0px;
  padding-bottom:20px;
}
.middle-cointainer-container{
  padding-top: 100px;
  background-color: #ffffff;
  padding-bottom: 100px;
  margin-top: 100px;
}
.profile
{
  width: 250%;
  margin: 100px auto 100px auto;
  text-align: center;
  line-height: 2;

}

table {
  font-family: arial, sans-serif;
  border-color:#081918;
  width: 100%;
  border-collapse: 10px solid black;
  background-color:#dddddd;
}
td, th {
  border: 3px solid #000000;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
.bottom-container{
  padding-top: 10px;
  background-color:#000000;
  padding-bottom: 20px;
  margin-top: 150px;
}
.footer-link{
  margin-left: 10px;
  margin-right: 10px;
}
.copyright{
color: purple;
margin-bottom: 0px;
padding-top: 25px;
padding-bottom: 25px;
}