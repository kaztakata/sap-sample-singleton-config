using
{
    managed
}
from '@sap/cds/common';

namespace kaztakata;

entity Config: managed
{
    key ID  : Integer; 
    config1 : Boolean;
    config2 : Boolean;
}
