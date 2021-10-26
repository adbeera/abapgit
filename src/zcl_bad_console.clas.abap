CLASS zcl_bad_console DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_bad_console IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write(
      EXPORTING
        data   = 'Hello World'
*        name   =
*      RECEIVING
*        output =
    ).
  ENDMETHOD.
ENDCLASS.
