Imports System.Data.SqlClient
Public Class CreateUser
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_save_user_Click(sender As Object, e As EventArgs) Handles btn_save_user.Click

        Try


            Dim s As String
            s = ConfigurationManager.ConnectionStrings("administracion").ConnectionString
            Dim conexion As New SqlConnection(s)
            conexion.Open()
            Dim comando As New SqlCommand("insert into usuario(nombre,password,mail) values('" & Me.tb_name.Text & "','" & Me.tb_password.Text & "','" & Me.tb_email.Text & "')", conexion)
            comando.ExecuteNonQuery()


            Dim status As Integer
            If Me.RadioButton1.Checked Then
                status = 1
            Else
                status = 0
            End If
            'Dim insert_users As New SqlCommand("insert into usuarios(id,nombre,password,mail,estado,created_at) values(1, '" & Me.tb_name.Text & "','" & Me.tb_password.Text & "','" & Me.tb_email.Text & "'," & status & ",'" & Date.Now & "')", conexion)
            'Dim insert_users As New SqlCommand("insert into usuarios(id,nombre,password,mail,estado) values('1', '" & Me.tb_name.Text & "','" & Me.tb_password.Text & "','" & Me.tb_email.Text & "','" & status & "')", conexion)
            Dim insert_users As New SqlCommand("insert into usuarios(id,nombre,password,mail,estado,created_at) values('1', '" & Me.tb_name.Text & "','" & Me.tb_password.Text & "','" & Me.tb_email.Text & "','" & status & "','" & Date.Now.ToString("yyyy-MM-dd HH:mm:ss") & "')", conexion)
            insert_users.ExecuteNonQuery()

            conexion.Close()
            Me.lb_msg.Text = "Usuario creado correctamente"
            Me.lb_msg.CssClass = "alert alert-success"
        Catch ex As Exception
            Me.lb_msg.Text = Date.Now.ToString & "Error al crear el usuario" & ex.Message
            Me.lb_msg.CssClass = "alert alert-danger"
        End Try

    End Sub
End Class