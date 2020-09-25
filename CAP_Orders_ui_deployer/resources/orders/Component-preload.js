sap.ui.require.preload({"com.sap.c4p.pfm.project-request-list-report/Component.js":'sap.ui.define(["sap/fe/core/AppComponent"],function(e){"use strict";return e.extend("cap.demo.orders.Component",{metadata:{manifest:"json"}})});',"com.sap.c4p.pfm.project-request-list-report/i18n/i18n.properties":"# This is the resource bundle for orders\n\n#Texts for manifest.json\n\n#XTIT: Application name\nappTitle=Orders\n\n#YDES: Application description\nappDescription=Orders App\n","com.sap.c4p.pfm.project-request-list-report/manifest.json":'{"_version":"1.15.0","sap.app":{"id":"cap.demo.orders","type":"application","i18n":"i18n/i18n.properties","applicationVersion":{"version":"1.0.0"},"title":"{{appTitle}}","description":"{{appDescription}}","ach":"","dataSources":{"mainService":{"uri":"odata/v4/cap.srv.order.OrderService/","type":"OData","settings":{"odataVersion":"4.0"}}},"offline":false,"resources":"resources.json","sourceTemplate":{"id":"ui5template.fiorielements.v4.lrop","version":"1.0.0"}},"sap.ui":{"technology":"UI5","icons":{"icon":"","favIcon":"","phone":"","phone@2":"","tablet":"","tablet@2":""},"deviceTypes":{"desktop":true,"tablet":true,"phone":true}},"sap.ui5":{"resources":{"js":[],"css":[]},"dependencies":{"minUI5Version":"","libs":{"sap.fe.templates":{}}},"models":{"i18n":{"type":"sap.ui.model.resource.ResourceModel","uri":"i18n/i18n.properties"},"":{"dataSource":"mainService","settings":{"synchronizationMode":"None","operationMode":"Server","autoExpandSelect":true,"earlyRequests":true}}},"routing":{"routes":[{"pattern":":?query:","name":"OrdersList","target":"OrdersList"},{"pattern":"Orders({key}):?query:","name":"OrdersObjectPage","target":"OrdersObjectPage"},{"pattern":"Orders({key})/orderPositions({key2}):?query:","name":"OrderPositionsObjectPage","target":"OrderPositionsObjectPage"}],"targets":{"OrdersList":{"type":"Component","id":"OrdersList","name":"sap.fe.templates.ListReport","options":{"settings":{"entitySet":"Orders","variantManagement":"Page","navigation":{"Orders":{"detail":{"route":"OrdersObjectPage"}}}}}},"OrdersObjectPage":{"type":"Component","id":"OrdersObjectPage","name":"sap.fe.templates.ObjectPage","options":{"settings":{"entitySet":"Orders","navigation":{"orderPositions":{"detail":{"route":"OrderPositionsObjectPage"}}}}}},"OrderPositionsObjectPage":{"type":"Component","id":"OrderPositionsObjectPage","name":"sap.fe.templates.ObjectPage","options":{"settings":{"entitySet":"OrderPositions"}}}}},"contentDensities":{"compact":true,"cozy":true}},"sap.platform.abap":{"_version":"1.1.0","uri":""},"sap.platform.hcp":{"_version":"1.1.0","uri":""},"sap.fiori":{"_version":"1.1.0","registrationIds":[],"archeType":"transactional"}}'},"com.sap.c4p.pfm.project-request-list-report/Component-preload");