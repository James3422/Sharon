page 70001 "Room"
{

    ApplicationArea = All;
    Caption = 'Room';
    PageType = List;
    SourceTable = Room;
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
                field("Building Code"; "Building Code")
                {
                    ApplicationArea = All;
                }
                field("Location Code"; "Location Code")
                {
                    ApplicationArea = All;
                }
                field(Capacity; Capacity)
                {
                    ApplicationArea = All;
                }

                field(Floor; Floor)
                {
                    ApplicationArea = All;
                }
                field(Type; Type)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
