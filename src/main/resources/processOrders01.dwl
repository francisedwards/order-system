%dw 1.0
%output application/java
---
{
    international: flowVars.'orders' filter $.'location' == 'international',
    domestic: flowVars.'orders' filter $.'location' == 'domestic'
}