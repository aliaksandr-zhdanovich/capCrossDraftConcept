namespace cap.srv.material;

using cap.db as db from '../../../db/index';

service MaterialService {

    @odata.draft.enabled
    entity Materials as
        select from db.Materials {
            *
        }
}

