Imports System.Threading
Imports System.Globalization



Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Lang_dd")

        If lang IsNot Nothing Or lang <> "" Then

            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If

    End Sub




    Protected Sub Submit_Click(sender As Object, e As EventArgs) Handles Submit.Click
        If Male.Checked = True Then
            lbl_mrs.Visible = False
        Else
            lbl_mr.Visible = False
        End If

        lbl_name.Text = tb_name.Text

        lbl_date.Text = Calendar1.SelectedDate

        Dim money As Decimal = CDec(tb_salary.Text)
        lbl_money.Text = String.Format("{0:c}", money)

        questions_panel.Visible = False
        answers_panel.Visible = True




    End Sub

    Protected Sub Lang_dd_Load(sender As Object, e As EventArgs) Handles Lang_dd.Load
        If IsPostBack = False Then
            Lang_dd.SelectedIndex = 2
        End If

    End Sub


    
End Class
