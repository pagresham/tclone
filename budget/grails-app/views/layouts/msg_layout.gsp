<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <asset:stylesheet src="application.css"/>

    <g:layoutHead/>
</head>
<body>
<div id="wrap">
    <div id="main">
        <div class="navbar navbar-default navbar-static-top nav_color" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/#">
                        <i class="fa grails-icon">
                            %{--<asset:image src="grails-cupsonly-logo-white.svg"/>--}%
                        </i> TClone 1.0
                    </a>
                </div>
                <div class="navbar-collapse collapse nav_color" aria-expanded="false" style="height: 0.8px;">
                    <ul class="nav navbar-nav navbar-right">
                        %{--<g:pageProperty name="page.nav" />--}%
                        <ul class="nav navbar-nav navbar-right">
                            <g:pageProperty name="page.nav" />
                            <li><g:link controller="user" action="show">Users</g:link></li>
                            <li><g:link controller="message" action="show">Messages</g:link></li>
                        </ul>
                    </ul>
                </div>
            </div>
        </div>
        <g:layoutBody/>
    </div>
</div>


<div class="footer" role="contentinfo">
    <div class="navbar navbar-default navbar-static-bottom nav_color" role="navigation">
        <div class="container text-left">
            <div class="navbar-header ">
                <h2><a>Footer Header</a></h2>
            </div>
            <div class="navbar-collapse collapse" aria-expanded="false" style="height: 0.8px;">
                <ul class="nav navbar-nav navbar-right">
                    %{-- Footyer Nav Here --}%


                </ul>
            </div>
        </div>
    </div>



</div>

<div id="spinner" class="spinner" style="display:none;">
    <g:message code="spinner.alt" default="Loading&hellip;"/>
</div>

<asset:javascript src="application.js"/>

</body>
</html>
