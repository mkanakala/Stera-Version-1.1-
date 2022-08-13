<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contractorpfp.aspx.cs" Inherits="Stera.contractorpfp" %>

<!DOCTYPE html>


<head runat="server">
    
</head>

<body>
    <form id="form1" runat="server">
        <div><%=id%></div>
        <div><%=firstName%></div>
        <div><%=lastName%></div>
        <div><%=email%></div>
        <div><%=primaryPhone%></div>
        <div><%=secondaryPhone%></div>
        <div><%=service%></div>
        <div><%=serviceDescription%></div>
        <div><%=DOB%></div>
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    </form>
</body>

