using UserService as service from '../../srv/user-service';

annotate service.Config with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'config1',
            Value : config1,
        },
        {
            $Type : 'UI.DataField',
            Label : 'config2',
            Value : config2,
        },
    ]
);
annotate service.Config with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'config1',
                Value : config1,
            },
            {
                $Type : 'UI.DataField',
                Label : 'config2',
                Value : config2,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
