using {payout as payout} from '../db/schema';

service PaymentReports @(path : '/srv') {

    entity reports as
        select from payout.reports {*};


annotate PaymentReports.reports with @UI : {
    LineItem : [
        {Value : ID,      Label : 'ID'},
        {Value : Participant,  Label : 'Participant'},
        {Value : Position, Label : 'Position'},
        {Value : Period,  Label : 'Period'},
        {Value : EarningGroup,  Label : 'Earning Group'},
        {Value : Earning,  Label : 'Earning'},
        {Value : Currency,  Label : 'Currency'},
        {Value : Payment,  Label : 'Payment'},
        {Value : Business_Unit,  Label : 'Business Unit'},
        {Value : Processing_Unit,  Label : 'Processing Unit'}
    ]
};


};