namespace payout;

entity reports {
  key ID : Integer;
  Participant  : localized String(111);
  Position  : localized String(1111);
  EarningGroup  : localized String(1111);
  Period  : localized String(1111);
  Currency : localized String(1111);
  Prior_Balance  : Decimal;
  Earning  : Decimal;
  Payment  : Decimal;
  Balance : Decimal;
  Processing_Unit : localized String(1111);
  Business_Unit : localized String(1111);
}