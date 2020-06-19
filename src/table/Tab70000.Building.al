//Tables serve both to define the data structure and to contain the data records.

table 70000 "Building"
{
    Caption = 'Building';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Location Code"; Code[20])
        {
            Caption = 'Location Code';
            TableRelation = Location;   //foreign key to link the building (campus) table to the location table
        }
        field(2; "Code"; Code[20])      //building code which is the primary key of this table
        {
            Caption = 'Code';
        }
        field(3; "Name"; Code[50])
        {
            Caption = 'Name';
        }

        field(4; "Type"; Enum "Building Types")
        {
            Caption = 'Type';       // Might need to create a subtable instead of an enum
        }
        field(5; "GPS Coodinates"; Code[20])
        {
            Caption = 'GPS Coodinates';         //Looking to an online map (Check article on how to implement locations in AL on MS Docs)
        }
        field(6; "No.of Rooms"; Integer)
        {
            FieldClass = FlowField;
            Editable = false;

            //count No.of rooms and filter on bulding pk fields
            //CalcFormula = 



        }
    }
    keys        //specifies that the primary key of this table is a compound of 2 tables
    {
        key(key1; "Location Code", "Code")
        {
            Clustered = true;
        }
    }
}