namespace cap.srv.order;

using cap.srv.order as order from '../../services/index';

annotate order.OrderService.Orders with @( 
    UI: {
        HeaderInfo: {
			TypeName: 'Order', 
			TypeNamePlural: 'Orders'
		},

        Facets: [
			{ $Type: 'UI.ReferenceFacet', ID: 'GeneralInformation', Label: 'General Information', Target: '@UI.FieldGroup#GeneralInfo' }
		],

        FieldGroup#GeneralInfo: {
			Data: [
				{ $Type: 'UI.DataField', Value: ID },
//				{ $Type: 'UI.DataField', Value: name }
            ]
        }
    }
)
{
    
};
