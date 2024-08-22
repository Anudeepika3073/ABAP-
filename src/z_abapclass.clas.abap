class Z_ABAPCLASS definition
  public
  Write "I changed my abap source code".
  final
  create public .

public section.

protected section.
private section.
ENDCLASS.



CLASS Z_ABAPCLASS IMPLEMENTATION.
METHOD write_message.
    WRITE: 'I changed my ABAP source code'.
  ENDMETHOD.
ENDCLASS.
