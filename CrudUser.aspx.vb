Imports System.Data.SqlClient

Public Class CrudUser
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_save_user_Click(sender As Object, e As EventArgs) Handles btn_save_user.Click
        Try
            Me.SqlDataSource1.InsertParameters("nombre").DefaultValue = Me.tb_name.Text
            Me.SqlDataSource1.InsertParameters("password").DefaultValue = Me.tb_password.Text
            Me.SqlDataSource1.InsertParameters("mail").DefaultValue = Me.tb_email.Text

            'Me.SqlDataSource1.InsertParameters("nombre").DefaultValue = "111111111111111111111111"
            'Me.SqlDataSource1.InsertParameters("password").DefaultValue = "1111111111111111111111111"
            'Me.SqlDataSource1.InsertParameters("mail").DefaultValue = "111111111111@umcm.es"
            Me.SqlDataSource1.Insert()
            Me.lb_msg.Text = "Usuario creado correctamente"
            Me.lb_msg.CssClass = "alert alert-success"

        Catch ex As SqlException
            Me.lb_msg.Text = Date.Now.ToString & "Error al crear el usuario" & ex.Message
            Me.lb_msg.CssClass = "alert alert-danger"
        End Try
    End Sub

    Protected Sub btn_borrar_user_Click(sender As Object, e As EventArgs) Handles btn_borrar_user.Click
        Try
            Me.SqlDataSource1.DeleteParameters("nombre").DefaultValue = Me.tb_name.Text
            Dim cant As Integer
            cant = Me.SqlDataSource1.Delete
            If cant = 1 Then
                Me.lb_msg.Text = "Usuario borrado correctamente"
                Me.lb_msg.CssClass = "alert alert-success"
            Else
                Me.lb_msg.Text = Date.Now.ToString & "Error al borrar el usuario "
                Me.lb_msg.CssClass = "alert alert-danger"
            End If
        Catch ex As SqlException
            Me.lb_msg.Text = Date.Now.ToString & " Error al borrar el usuario"
            Me.lb_msg.CssClass = "alert alert-danger"
        End Try

    End Sub

    Protected Sub btn_editar_user_Click(sender As Object, e As EventArgs) Handles btn_editar_user.Click

        Try
            Me.SqlDataSource1.UpdateParameters("password").DefaultValue = Me.tb_password.Text
            Me.SqlDataSource1.UpdateParameters("mail").DefaultValue = Me.tb_email.Text
            Me.SqlDataSource1.UpdateParameters("nombre").DefaultValue = Me.tb_name.Text
            Dim cant As Integer
            cant = Me.SqlDataSource1.Update()
            If cant = 1 Then
                Me.lb_msg.Text = "Usuario actualzado correctamente"
                Me.lb_msg.CssClass = "alert alert-success"
            Else
                Me.lb_msg.Text = Date.Now.ToString & "Error al actualizar el usuario "
                Me.lb_msg.CssClass = "alert alert-danger"
            End If
        Catch ex As SqlException
            Me.lb_msg.Text = Date.Now.ToString & " Error al actualizar el usuario" & ex.Message
            Me.lb_msg.CssClass = "alert alert-danger"
        End Try



    End Sub

    Protected Sub btn_search_user_Click(sender As Object, e As EventArgs) Handles btn_search_user.Click
        Try
            Me.SqlDataSource1.SelectParameters("nombre").DefaultValue = Me.tb_name.Text
            Me.SqlDataSource1.DataSourceMode = SqlDataSourceMode.DataReader
            Dim datos As SqlDataReader
            datos = Me.SqlDataSource1.Select(DataSourceSelectArguments.Empty)
            If datos.Read Then
                Me.tb_password.Text = datos("password")
                Me.tb_email.Text = datos("mail")
                Me.lb_msg.Text = "Usuario encontrado correctamente"
                Me.lb_msg.CssClass = "alert alert-success"
            Else
                Me.tb_password.Text = ""
                Me.tb_email.Text = ""
                Me.lb_msg.Text = Date.Now.ToString & "Error al buscar el usuario "
                Me.lb_msg.CssClass = "alert alert-danger"
            End If
        Catch ex As SqlException
            Me.lb_msg.Text = Date.Now.ToString & " Error al buscar el usuario" & ex.Message
            Me.lb_msg.CssClass = "alert alert-danger"
        End Try
    End Sub
End Class