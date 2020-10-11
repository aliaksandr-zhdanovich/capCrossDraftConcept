namespace cap.db;

using { cuid, managed } from '@sap/cds/common';

entity Materials: cuid {
    name    : String;
}

 entity Orders: cuid {
    name        : String;
    toPositions : Composition of many OrderPositions on toPositions.toOrder = $self;
}

 entity OrderPositions: cuid {
    position    : Integer;
    toOrder     : Association to one Orders;
    toMaterial  : Association to Materials;
}

view Objects as 
	select from Materials {
		key ID,
        name,
        'MATERIAL' type : String
	}
	union
    select from Orders {
		ID,
        name,
        'ORDER' type    : String
	}
    union
    select from OrderPositions {
        ID,
        'Order Position' name   : String,
        'ORDER_POSITION' type   : String
    };