Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Language")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)


        End If

        Dim lang1 As String = Request("Language1")

        If lang1 IsNot Nothing Or lang1 <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang1)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang1)

        End If
    End Sub


    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        lb_Hello.Visible = False
        lb_Gender.Visible = False
        lb_Name.Visible = False
        lb_Hope.Visible = False
        lb_Wish.Visible = False
        lb_Job.Visible = False
        lb_Money.Visible = False
        lb_Date.Visible = False
        lb_Earn.Visible = False
        lb_Visit.Visible = False
        HyperLink1.Visible = False
        Language1.Visible = False



    End Sub



    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        If RadioButton1.Checked = True Then
            RadioButton2.Checked = False
            lb_Gender.Text = "Ms. "

        End If

        If RadioButton2.Checked = True Then
            RadioButton1.Checked = False
            lb_Gender.Text = "Mr. "

        End If

        Dim name As String = txt_name.Text
        lb_Name.Text = name

        Dim wage As Decimal = txt_earn.Text
        lb_Money.Text = String.Format("{0:c}", wage)

        Dim selecteddate As Date = Calendar.SelectedDate
        lb_Date.Text = selecteddate.ToString("dd/MM/yyyy")

        lb_Hello.Visible = True
        lb_Gender.Visible = True
        lb_Name.Visible = True
        lb_Hope.Visible = True
        lb_Wish.Visible = True
        lb_Job.Visible = True
        lb_Money.Visible = True
        lb_Date.Visible = True
        lb_Earn.Visible = True
        lb_Visit.Visible = True
        HyperLink1.Visible = True
        Language1.Visible = True


        Label1.Visible = False
        txt_name.Visible = False
        Label2.Visible = False
        RadioButton1.Visible = False
        RadioButton2.Visible = False
        Label6.Visible = False
        Label7.Visible = False
        Label4.Visible = False
        Calendar.Visible = False
        Label3.Visible = False
        txt_earn.Visible = False
        Button1.Visible = False
        Language.Visible = False

        
    End Sub

    Protected Sub Language1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles Language1.SelectedIndexChanged

        If RadioButton1.Checked = True Then
            RadioButton2.Checked = False
            lb_Gender.Text = "Ms. "

        End If

        If RadioButton2.Checked = True Then
            RadioButton1.Checked = False
            lb_Gender.Text = "Mr. "

        End If

        Dim name As String = txt_name.Text
        lb_Name.Text = name

        Dim wage As Decimal = txt_earn.Text
        lb_Money.Text = String.Format("{0:c}", wage)

        Dim selecteddate As Date = Calendar.SelectedDate
        lb_Date.Text = selecteddate.ToString("dd/MM/yyyy")

        lb_Hello.Visible = True
        lb_Gender.Visible = True
        lb_Name.Visible = True
        lb_Hope.Visible = True
        lb_Wish.Visible = True
        lb_Job.Visible = True        
        lb_Money.Visible = True
        lb_Date.Visible = True
        lb_Earn.Visible = True
        lb_Visit.Visible = True
        HyperLink1.Visible = True
        Language1.Visible = True


        Label1.Visible = False
        txt_name.Visible = False
        Label2.Visible = False
        RadioButton1.Visible = False
        RadioButton2.Visible = False
        Label6.Visible = False
        Label7.Visible = False
        Label4.Visible = False
        Calendar.Visible = False
        Label3.Visible = False
        txt_earn.Visible = False
        Button1.Visible = False
        Language.Visible = False


    End Sub
End Class


