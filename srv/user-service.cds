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

    @odata.singleton
    entity SingletonConfig as projection on kaztakata.Config
    {
        *
    }
    excluding
    {
        ID,
        createdAt,
        createdBy,
        modifiedAt,
        modifiedBy
    };
}

