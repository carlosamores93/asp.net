Imports System.Data.SqlClient

Public Class CrudUser
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_save_user_Click(sender As Object, e As EventArgs) Handles btn_save_user.Click
        Try
            'Me.SqlDataSource1.InsertParameters("nombre").DefaultValue = Me.tb_name.Text
            'Me.SqlDataSource1.InsertParameters("password").DefaultValue = Me.tb_password.Text
            'Me.SqlDataSource1.InsertParameters("mail").DefaultValue = Me.tb_email.Text

            Me.SqlDataSource1.InsertParameters("nombre").DefaultValue = "111111111111111111111111"
            Me.SqlDataSource1.InsertParameters("password").DefaultValue = "1111111111111111111111111"
            Me.SqlDataSource1.InsertParameters("mail").DefaultValue = "111111111111@umcm.es"
            Me.SqlDataSource1.Insert()
            Me.lb_msg.Text = "Usuario creado correctamente"
            Me.lb_msg.CssClass = "alert alert-success"

        Catch ex As SqlException
            Me.lb_msg.Text = Date.Now.ToString & "Error al crear el usuario" & ex.Message
            Me.lb_msg.CssClass = "alert alert-danger"
        End Try
    End Sub
End Class