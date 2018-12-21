[
  {
    "Name": "$DEFAULT_VF_TEMPLATE",
    "$NAMESPACE$Content__c": "<apex:page showHeader='false' sidebar='false' standardStylesheets='false' applyHtmlTag='false' applyBodyTag='false'\n           docType='html-5.0' controller='$NAMESPACEWITHDOT$PortalActions'>\n    <apex:include pageName='$NAMESPACE$ResolveNamespace'/>\n    <html>\n    <head>\n        <link href=\"https://fonts.googleapis.com/css?family=Lato&subset=latin,latin-ext\" rel=\"stylesheet\"\n              type=\"text/css\"/>\n        <link href=\"https://fonts.googleapis.com/css?family=Source+Sans+Pro\" rel=\"stylesheet\" type=\"text/css\"/>\n        <link href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css' rel='stylesheet'\n              type='text/css'/>\n        <link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' rel='stylesheet'\n              type='text/css'/>\n        <apex:stylesheet value=\"{!URLFOR($Resource.$NAMESPACE$PortalBuilderStylePackV2)}\"/>\n        <script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/mathjs/3.13.3/math.min.js'></script>\n        <script type=\"text/javascript\" src=\"https://cdnjs.cloudflare.com/ajax/libs/ace/1.2.8/ace.js\"></script>\n        <title>vf_page_title</title></head>\n    <body>\n    <div id='app' pageId='vf_page_id'></div>\n    <script src='../../soap/ajax/29.0/connection.js' type='text/javascript'></script>\n    <script src='../../soap/ajax/29.0/apex.js' type='text/javascript'></script>\n    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/react/15.5.4/react.js\"></script>\n    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/react/15.5.4/react-dom.js\"></script>\n    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/immutable/3.8.1/immutable.min.js\"></script>\n    <apex:includeScript loadOnReady=\"true\" value=\"{!URLFOR($Resource.$NAMESPACE$PortalBuilderJSPackV2)}\"/>\n    </body>\n    </html>\n</apex:page>"

  },
  {
    "Name": "portal_new_application_header",
    "$NAMESPACE$Content__c": "<div name=\"portal-configuration-header\">\n    <div class=\"title\"><h1> Welcome to the CL Portal Administration Center</h1></div>\n    <div class=\"description\"><p>Here you can access previously built portals. You can also begin building a portal from\n        one of our available templates or start from scratch by clicking 'Create New'.</p></div>\n</div>"

  },
  {
    "Name": "portal_existing_applications_header",
    "$NAMESPACE$Content__c": "<div name=\"portal-configuration-header\">\n    <div class=\"title\"><h1> Welcome to the CL Portal Administration Center</h1></div>\n    <div class=\"description\"><p> You can also begin building a portal from one of our available templates or create a\n        net new portal by clicking 'Create New' below. </p></div>\n</div>"
  }
]