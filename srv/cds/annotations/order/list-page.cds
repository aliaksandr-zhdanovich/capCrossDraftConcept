namespace cap.srv.order;

using cap.srv.order as order from '../../services/index';

annotate order.OrderService.Orders with @( 
    UI: {
        LineItem: [
            { $Type: 'UI.DataField', Value: ID },
            { $Type: 'UI.DataField', Value: name }
        ],

        PresentationVariant: {
            Visualizations: ['@UI.LineItem'],
            SortOrder: [
                {
                    Property: 'ID',
                    Ascending: true
                }
            ]
        }
    },

    Common: {
        SemanticKey: [ID]
    }
)
{
    ID
    @title: 'Order ID';
//    name
//   @title: 'Order';
};


