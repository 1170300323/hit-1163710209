<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>
	<head>
		<title>Hello React!</title>
		<script
			src="https://cdn.staticfile.org/react/16.4.0/umd/react.development.js">
</script>
		<script
			src="https://cdn.staticfile.org/react-dom/16.4.0/umd/react-dom.development.js">
</script>
		<script
			src="https://cdn.staticfile.org/babel-standalone/6.26.0/babel.min.js">
</script>
		<script type="text/javascript" src="js/index.js">
</script>
	</head>
	<body>
		进销存系统#
		<div id="example" style="width:200px;height:200px;width:1600px;height:200px;border:2px solid gainsboro;background-color:yellow"></div>
		<script type="text/babel" >
const element=(
				<div align="center" >
				<a href="goodquery">商品信息页 </a>
                <br/>
				<a href="customerquery">客户信息页 </a>
                <br/>
				<a href="orderquery">订单信息页 </a>
                <br/>
				<a href="userquery">用户信息页 </a>
                <br/>
				<a href="housequery">仓库信息页 </a>
                </div>);
ReactDOM.render(
	element,
	document.getElementById('example')
);
				</script>
	</body>
</html>
