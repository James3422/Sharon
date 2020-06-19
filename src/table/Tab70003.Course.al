table 70003 "Course"
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
        field(3; "Description"; Code[20])
        {
            Caption = 'Description';
        }
        field(4; "Search Terms"; Code[20])
        {
            Caption = 'Search Terms';
        }
        field(5; "Credits Available"; Integer)
        {
            Caption = 'Credits Available';
        }
        field(6; "Duration"; Integer)       //is it a semester module or a year module?
        {
            Caption = 'Duration';
        }
        field(7; "Department"; Code[20])
        {
            Caption = 'Department';         //to be linked to a department table that still needs to be created
        }
    }
}
