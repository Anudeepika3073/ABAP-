class Z_ABAPCLASS definition
  public
  METHODS write_message.
  final
  create public .

public section.

protected section.
private section.
ENDCLASS.



CLASS Z_ABAPCLASS IMPLEMENTATION.
METHOD write_message.
    WRITE 'I changed my ABAP source code'.
  ENDMETHOD.
ENDCLASS.
