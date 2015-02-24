
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim hourlyPay As Decimal = hourlyWageTB.Text
        Dim hoursWorked As Decimal = hoursWorkedTB.Text
        Dim deductions As Decimal = deductionsTB.Text
        Dim rate As Decimal = 0
        Dim pay As Decimal = 0
        Dim netPay As Decimal = 0

        pay = hourlyPay * hoursWorked

        If pay < 500 Then
            rate = 0.18
        Else : rate = 0.22
        End If

        netPay = (pay - deductions) * (1 - rate)

        salaryTB.Text = String.Format("{0:C}", netPay)

        hourlyWageTB.Text = ""
        hoursWorkedTB.Text = ""
        deductionsTB.Text = ""




    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        hourlyWageTB.Text = ""
        hoursWorkedTB.Text = ""
        deductionsTB.Text = ""
        salaryTB.Text = ""
    End Sub
End Class
