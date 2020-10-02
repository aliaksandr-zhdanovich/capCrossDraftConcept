namespace cap.db.order_position;

using cap.db.order as order from './order';
using cap.db.material as material from './material';

entity OrderPositions {
    key ID      : Integer;
    position    : String(40);
    parent      : Association to one order.Orders;
    material    : Association to material.Materials;
}

