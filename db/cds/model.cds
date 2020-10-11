namespace cap.db;

entity Materials {
    key ID  : cds.UUID;
    name    : String(50);
}

 entity Orders {
     key ID     : cds.UUID;
     name       : String(40);
     positions  : Composition of many OrderPositions on positions.order = $self;
 }

 entity OrderPositions {
     key ID     : cds.UUID;
     position   : Integer;
     order      : Association to one Orders;
     material   : Association to Materials;
 }