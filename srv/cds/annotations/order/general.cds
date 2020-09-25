namespace cap.srv;

using cap.srv.order as order from '../../services/order';

annotate order.OrderService.Orders with @odata.draft.enabled;


