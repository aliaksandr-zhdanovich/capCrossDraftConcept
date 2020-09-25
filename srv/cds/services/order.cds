namespace cap.srv.order;

using cap.db as db from '../../../db/index';

service OrderService {

    entity Orders as
        select from db.order.Orders {
            *
        }
}

