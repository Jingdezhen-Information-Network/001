Public Class _default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub submit_ServerClick(sender As Object, e As EventArgs) Handles submit.ServerClick

        Page.ClientScript.RegisterStartupScript(ClientScript.GetType(), "", "<script>seajs.config({alias: {""jquery"": ""jquery-1.10.2.js""}});seajs.use(['jquery', '/Static/Plugin/artDialog-master/src/dialog'], function ($, dialog) {var d = dialog({align: 'right',content: 'Hello World!',quickClose: true});d.show(document.getElementById('mobile'));});</script>")


    End Sub
End Class