
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Submit_Click(sender As Object, e As EventArgs) Handles Submit.Click
        If Male.Checked = True Then
            lbl_gender.Text = "Mr. "
        Else
            lbl_gender.Text = "Mrs. "
        End If

        lbl_name.Text = tb_name.Text

        lbl_date.Text = Calendar1.SelectedDate

        Dim money As String = tb_salary.Text
        lbl_money.Text = String.Format("{0:c}", money)

        questions_panel.Visible = False
        answers_panel.Visible = True




    End Sub



End Class
