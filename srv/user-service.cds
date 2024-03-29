using { kaztakata } from '../db/schema';

service UserService
{
    @odata.draft.enabled
    entity Config as projection on kaztakata.Config
    {
        *
    }
    excluding
    {
        createdAt,
        createdBy,
        modifiedAt,
        modifiedBy
    };
}
