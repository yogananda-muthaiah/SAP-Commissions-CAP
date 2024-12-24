using PaymentReports as service from '../../srv/cat-service';
annotate service.reports with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'Participant',
                Value : Participant,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Position',
                Value : Position,
            },
            {
                $Type : 'UI.DataField',
                Label : 'EarningGroup',
                Value : EarningGroup,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Period',
                Value : Period,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Currency',
                Value : Currency,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Prior_Balance',
                Value : Prior_Balance,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Earning',
                Value : Earning,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Payment',
                Value : Payment,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Balance',
                Value : Balance,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Processing_Unit',
                Value : Processing_Unit,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Business_Unit',
                Value : Business_Unit,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'Payment Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.DataPoint #Participant : {
        $Type : 'UI.DataPointType',
        Value : Participant,
        Title : 'Participant',
    },
    UI.DataPoint #Payment : {
        $Type : 'UI.DataPointType',
        Value : Payment,
        Title : 'Payment',
    },
    UI.DataPoint #Currency : {
        $Type : 'UI.DataPointType',
        Value : Currency,
        Title : 'Currency',
    },
    UI.HeaderFacets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'Participant',
            Target : '@UI.DataPoint#Participant',
        },
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'Payment',
            Target : '@UI.DataPoint#Payment',
        },
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'Currency',
            Target : '@UI.DataPoint#Currency',
        },
    ],
);

