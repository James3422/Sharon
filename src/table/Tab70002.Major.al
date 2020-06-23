table 70002 "Major"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
        }

        field(2; "Name"; Text[50])
        {
            Caption = 'Name';
        }
        field(3; "Duration"; Text[10])      //might need to have an option type of some sort
        {
            Caption = 'Duration';
        }
    }
}
