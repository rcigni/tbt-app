<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title><g:layoutTitle default="Bootstrap"/></title>

  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
  <link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
  <link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">

  <r:require module="bootstrap"/>

  <g:layoutHead/>
  <r:layoutResources />
</head>
<body>
<div style="height: 40px"></div>
<div class="topbar" data-scrollspy="scrollspy">
  <div class="topbar-inner">
    <div class="container">
      <a class="brand" href="#">Bootstrap</a>
      <ul class="nav">
        <li class="active"><a href="#overview">Overview</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#grid-system">Grid</a></li>
        <li><a href="#layouts">Layouts</a></li>
        <li><a href="#typography">Type</a></li>
        <li><a href="#media">Media</a></li>
        <li><a href="#tables">Tables</a></li>
        <li><a href="#forms">Forms</a></li>
        <li><a href="#navigation">Navigation</a></li>
        <li><a href="#alerts">Alerts</a></li>
        <li><a href="#popovers">Popovers</a></li>
        <li><a href="#javascript">Javascript</a></li>
        <li><a href="#less">Less</a></li>
      </ul>
    </div>
  </div>
</div>

<g:layoutBody/>
<div class="footer" role="contentinfo"></div>
<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
<g:javascript library="application"/>
<r:layoutResources />
</body>
</html>