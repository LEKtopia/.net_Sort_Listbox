﻿'This tutorial is provided in part by Server Intellect Web Hosting Solutions _http://www.serverintellect.com
'Visit _http://www.vbasic.net for more vbasic.net Tutorials

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        sortListItems(lstGames)
    End Sub

    Private Sub sortListItems(ByVal list As Object)

        ' Create Variables
        Dim li As ListItem
        Dim sl As SortedList = New SortedList

        ' Loop through each Item in the List and move them over to the SortedList
        For Each li In list.Items
            sl.Add(li.Text, li.Value)
        Next

        ' Move sorted items back to List again
        list.DataSource = sl
        list.DataValueField = "Value"
        list.DataTextField = "Key"
        list.DataBind()

    End Sub

End Class
