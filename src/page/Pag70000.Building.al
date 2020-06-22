page 70000 "Building"
{

    ApplicationArea = All;
    Caption = 'Building';
    PageType = List;
    SourceTable = Building;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Code; Code)
                {
                    ApplicationArea = All;
                }
                field("Location Code"; "Location Code")
                {
                    ApplicationArea = All;
                }

                field(Name; Name)
                {
                    ApplicationArea = All;
                }
                field("No.of Rooms"; "No.of Rooms")
                {
                    ApplicationArea = All;
                }

                field(Type; Type)
                {
                    ApplicationArea = All;
                }

                field("GPS Coodinates"; "GPS Coodinates")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
