namespace cap.db.order;

using cap.db.order_position as oposition from './order-position';

entity Orders {
    key ID          : Integer;
//    name            : String(40);
    orderPositions  : Composition of many oposition.OrderPositions on orderPositions.parent = $self;
}