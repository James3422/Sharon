page 70003 "Course"
{

    ApplicationArea = All;
    Caption = 'Course';
    PageType = List;
    SourceTable = Course;
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
                field(Name; Name)
                {
                    ApplicationArea = All;
                }

                field(Description; Description)
                {
                    ApplicationArea = All;
                }
                field("Search Terms"; "Search Terms")
                {
                    ApplicationArea = All;
                }
                field(Duration; Duration)
                {
                    ApplicationArea = All;
                }
                field(Department; Department)
                {
                    ApplicationArea = All;
                }
                field("Credits Available"; "Credits Available")
                {
                    ApplicationArea = All;
                }

            }
        }
    }

}
