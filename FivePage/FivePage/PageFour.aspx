<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PageFour.aspx.vb" Inherits="FivePage.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
 <meta charset="utf-8" />
     <link href="MstStyle.css" rel="stylesheet" />
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>/>
 

    <style type="text/css">
         body {
          margin:0;
          padding:0;
          background-image: url(../images/11.jpg);
          background-size: cover;
        }
        .btn-primary {
            width: 183px;
            height: 33px;
        }
         .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 88px;
        }
    </style>
</head>
<body>
    <div class ="dv">
        <div class ="menu">
           
           
                  <ul>
               
               <li><a href="PageTwo.aspx"> Home</a></li>
               <li><a href="PageThree.aspx"> Registration</a></li>
               <li><a href="PageFour.aspx"> Model</a></li>
               <li><a href="PageFive.aspx"> Optional</a></li>
                     </ul>
    
            </div>
        </div>
    

     <div class="container">
  <!-- Button to Open the Modal -->
  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
    Open modal
  </button>
        </div>
  <!-- The Modal -->

    <form id="form1" runat="server">
  <div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">This Table information About Course</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          Modal body..
        </div>
          <div class="container">
        
        <div class="Tables">
        <table class="table" >
            <thead>
							<tr>
								
								<th>ID No.</th>
								<th> S-Name.</th>
								<th>Tell.</th>
								

							</tr>
                             </thead>
							<tr>
							
								<td> C117096</td>
								<td><span>Halima Hussein Ahmed</span></td>
								<td><span>061-5511852</span></td>
								
								
							</tr>
							<tr>
								
								<td>  C117096</td>
								<td>Halima Hussein Ahmed</td>
								<td>061-5511852</td>
								
								
							</tr>
							
						</table>
          
    <br /><br /><br /><br />
   


         </div>
       
         </div>
        </div>
      </div>
     <div class="Clear"></div>
        <div class="footer">
            <h2>Copyright  &copy; Halima Hussein<a  href="hanahussein615@gmail.com">hanahssein615@gmail.com</a></h2>
        </div>
        </div>
        </form>
        
</body>
</html>
