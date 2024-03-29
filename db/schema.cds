using
{
    cuid,
    managed
}
from '@sap/cds/common';

namespace kaztakata;

entity Config: cuid, managed
{
    config1 : Boolean;
    config2 : Boolean;
}
