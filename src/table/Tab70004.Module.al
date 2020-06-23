table 70004 "Module"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Course Code"; Code[20])
        {
            Caption = 'Course Code';
        }
        field(2; "Name"; Text[50])
        {
            Caption = 'Name';
        }

        field(3; "Description"; Text[100])
        {
            Caption = 'Description';
        }
        field(4; "Weighing"; Decimal)          //% of final mark
        {
            Caption = 'Weighing';
        }
    }
}

