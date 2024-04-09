<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LOBReview.aspx.cs" Inherits="WebFormDemo.LOBReview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
</head>
<body>
    <script>
        $(function () {
            $("#slider").slider({
                range: "min",
                value: 0,
                min: 0,
                max: 20,
                slide: function (event, ui) {
                    $("#appliedCreditsValue").text(ui.value);
                }
            });
        });
    </script>
    <style>
        #slider {
            width: 150px; /* Adjust the width as needed */
            height: 10px; /* Adjust the height as needed */
            display: inline-block;
            vertical-align: middle;
        }

        #appliedCreditsValue {
            display: inline-block;
            margin-right: 10px;
            vertical-align: middle;
        }

        label {
            display: inline-block;
            vertical-align: middle;
            margin-right: 10px;
        }
    </style>

    <form id="form1" runat="server">
        <div>
            <h3>Insured/Policy Summary</h3>
            <p></p>
            <p>
                <span style="color: black;">Insured:</span> ACE Construction LLC<span style="color: black;">Agency ID:</span> 000565625
            </p>

            <p>
                <span style="color: black;">Policy Type:</span> Businessowners(v7)
                <span style="color: black;">Quote Number:</span> 30025369844
            </p>
        
            <p>
                <span style="color: black;">Company:</span> Donegal Mutual Insured Company 
                <span style="color: black;">Policy Team:</span> 02/12/2024 - 04/12/2024
            </p>

            <p><span style="color: black;">Team Premium:</span> $2,087.00</p>
            <p></p>
            <p></p>
            <div>
                <h3>Credits</h3>
                <div>
                    <label for="appliedCredits">Applied Credits</label>
                    <div id="slider"></div>
                    
                    <label for="appliedCredits">Applied Credits:</label>
                    <span id="appliedCreditsValue">0</span>
                    <br />
                    <br />
                </div>
            </div>
        <div>
                <h3>Next Steps</h3>
                
                <br />
                <asp:Button ID="Button1" runat="server" Text="Edit Quote" OnClick="Button1_Click" />
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Submit For Approval" OnClick="Button2_Click" />
                <br />
                <br />
                <asp:Button ID="Button3" runat="server" Text="Add a New Quote" OnClick="Button3_Click" />
                
            </div>

        </div>
    </form>
</body>
</html>
