html { font-family: helvetica, sans-serif; font-size: 1.0 em; }
.odd { background-color: #F0F0FF; }
.even { background-color: white; }
.dkbkg {background-color: #D9EEFF;}
.left {text-align:left;padding:5px;}
.right {text-align:right;}

@page{
	margin : 20pt 0.5in 0.5in 0.5in;
	@top-right{
	
	}
	
	@bottom-right{
		content: "Page: " counter(page) " / " counter(pages);font-size: 80%; 
	}
	@bottom-left{
		content: "This document was generated using MFiFlex Neon Lease Management System";
		font-size:small;
		font-style:italic;
	}
	
	.hiddenClass{
		visibility:hidden;
	}
}

.mfiflex-namevaluetable{
	font-family: "Lucida Sans Unicode", "Lucida Grande", Sans-Serif;
	font-size: 12px;
	margin: 5px;
	margin-top:0px;
	margin-left:0px;
	width: 700px;
	text-align: left;
	border-collapse: collapse;
	border: 1px solid #69c;
}
.mfiflex-namevaluetable th{
	padding: 15px 10px 10px 10px;
	font-weight: normal;
	font-size: 14px;
	color: #039;
}
.mfiflex-namevaluetable tbody{
	background: #F0F0FF;
}
.mfiflex-namevaluetable td{
	padding: 10px;
	color: #669;
	border-top: 0px solid #000;
}
.mfiflex-namevaluetable tbody tr:hover td{
	color: #000;
	background: #ffffff;
}
.mfiflex-fbold{
	font-weight:bold;
}