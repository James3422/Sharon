table 70003 "Course"
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
        field(3; "Description"; Text[100])
        {
            Caption = 'Description';
        }
        field(4; "Search Terms"; Text[50])
        {
            Caption = 'Search Terms';
        }
        field(5; "Credits Available"; Integer)
        {
            Caption = 'Credits Available';
        }
        field(6; "Duration"; Text[20])       //might need to have an option type of some sort or a subtable
        {
            Caption = 'Duration';
        }
        field(7; "Department"; Code[20])
        {
            Caption = 'Department';         //to be linked to a department table that still needs to be created
        }
    }
}
