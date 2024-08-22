class Z_ABAPCLASS definition
  public
  final
  create public .

public section.
 METHODS write_message.

protected section.
private section.
ENDCLASS.



CLASS Z_ABAPCLASS IMPLEMENTATION.
METHOD write_message.
    WRITE 'I changed my ABAP source code'.
  ENDMETHOD.
ENDCLASS.
