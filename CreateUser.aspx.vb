Imports System.Data.SqlClient
Public Class CreateUser
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_save_user_Click(sender As Object, e As EventArgs) Handles btn_save_user.Click

        Try
            Dim status As Boolean
            If Me.RadioButton1.Checked Then
                status = True
            Else
                status = False
            End If
            Dim created As Date
            created = Date.Now.Day & "/" & Date.Now.Month & "/" & Date.Now.Year
            Dim s As String
            s = ConfigurationManager.ConnectionStrings("administracion").ConnectionString
            Dim conexion As New SqlConnection(s)
            conexion.Open()
            Dim comando As New SqlCommand("insert into usuarios(id,nombre,password,mail,estado,created_at)
            values('1, " & Me.tb_name.Text & "','" & Me.tb_password.Text & "','" & Me.tb_email.Text & "','" & status & "','" & created & "')", conexion)
            comando.ExecuteNonQuery()

            conexion.Close()
            Me.lb_msg.Text = "Usuario creado correctamente"
            Me.lb_msg.CssClass = "alert alert-success"
        Catch ex As Exception
            Me.lb_msg.Text = "Error al crear el usuario" & ex.ToString

            Me.lb_msg.CssClass = "alert alert-danger"
        End Try

    End Sub
End Class