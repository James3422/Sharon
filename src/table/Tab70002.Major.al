table 70002 "Major"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Code"; Code[50])
        {
            Caption = 'Code';
        }

        field(2; "Name"; Code[20])
        {
            Caption = 'Name';
        }
        field(3; "Duration"; Integer)           //whats the UOM. Is it gonna be represented as 1 year or 12 months?
        {
            Caption = 'Duration';
        }
    }
}
