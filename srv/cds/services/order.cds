namespace cap.srv.order;

using cap.db as db from '../../../db/index';

service OrderService {
    
    @odata.draft.enabled
    entity Orders as
        select from db.Orders {
            *
        };

    entity OrderPositions as
        select from db.OrderPositions {
            *
        };
    
    entity Materials as
        select from db.Materials {
            *
        };

    @odata.draft.enabled
    entity Objects as
        select from db.Objects {
            *
    }

}

