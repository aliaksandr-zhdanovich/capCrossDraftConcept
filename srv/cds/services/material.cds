namespace cap.srv.material;

using cap.db as db from '../../../db/index';

service MaterialService {

    entity Materials as
        select from db.material.Materials {
            *
        }
}

