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
            Me.lb_msg.Text = "Usuario " & Me.tb_name.Text & " creado correctamente"

        Catch ex As SqlException
            Me.lb_msg.Text = Date.Now.ToString & "Error al crear el usuario" & ex.Message
        End Try
    End Sub

    Protected Sub btn_borrar_user_Click(sender As Object, e As EventArgs) Handles btn_borrar_user.Click
        Try
            Me.SqlDataSource1.DeleteParameters("nombre").DefaultValue = Me.tb_name.Text
            Dim cant As Integer
            cant = Me.SqlDataSource1.Delete
            If cant = 1 Then
                Me.lb_msg.Text = "Usuario " & Me.tb_name.Text & " borrado correctamente"
                Me.tb_password.Text = ""
                Me.tb_email.Text = ""
                Me.tb_name.Text = ""
            Else
                Me.lb_msg.Text = Date.Now.ToString & "Error al borrar el usuario " & Me.tb_name.Text
                Me.tb_password.Text = ""
                Me.tb_email.Text = ""
                Me.tb_name.Text = ""
            End If
        Catch ex As SqlException
            Me.lb_msg.Text = Date.Now.ToString & " Error al borrar el usuario"
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
                Me.lb_msg.Text = "Usuario " & Me.tb_name.Text & " actualizado correctamente"
                Me.tb_password.Text = ""
                Me.tb_email.Text = ""
            Else
                Me.lb_msg.Text = Date.Now.ToString & "Error al actualizar el usuario  " & Me.tb_name.Text
                Me.tb_password.Text = ""
                Me.tb_email.Text = ""
            End If
        Catch ex As SqlException
            Me.lb_msg.Text = Date.Now.ToString & " Error al actualizar el usuario" & ex.Message
        End Try



    End Sub

    Protected Sub btn_search_user_Click(sender As Object, e As EventArgs) Handles btn_search_user.Click
        If Me.tb_name.Text <> "" Then
            Try
                Me.SqlDataSource1.SelectParameters("nombre").DefaultValue = Me.tb_name.Text
                Me.SqlDataSource1.DataSourceMode = SqlDataSourceMode.DataReader
                Dim datos As SqlDataReader
                datos = Me.SqlDataSource1.Select(DataSourceSelectArguments.Empty)
                If datos.Read Then
                    Me.tb_password.Text = datos("password")
                    Me.tb_email.Text = datos("mail")
                    Me.lb_msg.Text = "Usuario " & Me.tb_name.Text & " encontrado correctamente"
                Else
                    Me.tb_password.Text = ""
                    Me.tb_email.Text = ""
                    Me.lb_msg.Text = Date.Now.ToString & "Error al buscar el usuario " & Me.tb_name.Text
                End If
            Catch ex As SqlException
                Me.lb_msg.Text = Date.Now.ToString & " Error al buscar el usuario" & ex.Message
            End Try
        Else
            Me.lb_msg.Text = " Error al buscar el usuario "
        End If


    End Sub
End Class