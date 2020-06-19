table 70004 "Module"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Course Code"; Code[50])
        {
            Caption = 'Course Code';
        }
        field(2; "Name"; Code[50])
        {
            Caption = 'Name';
        }

        field(3; "Description"; Code[20])
        {
            Caption = 'Description';
        }
        field(4; "Weighing"; Decimal)          //% of final mark
        {
            Caption = 'Weighing';
        }
    }
}

