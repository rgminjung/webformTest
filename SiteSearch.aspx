<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SiteSearch.aspx.cs" Inherits="Rakion.TotalSearch.SiteSearch" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script>
    (function () {
        var cx = '010269508321463917890:ukcddkem2to';
        var gcse = document.createElement('script');
        gcse.type = 'text/javascript';
        gcse.async = true;
        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gcse, s);
    })();
</script>

<style type="text/css">
.gsc-control-cse { 
font-family: tahoma, sans-serif;
}

.gsc-results .gsc-cursor-box .gsc-cursor-page { 
color: #FE7E00;
}
.gsc-results .gsc-cursor-box .gsc-cursor-current-page {  
color: #FE7E00;
}
-->
</style>



</head>
<body>
<form id="form1" runat="server">
	<gcse:searchresults-only></gcse:searchresults-only>
</form>
</body>
</html>