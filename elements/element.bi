
@if not defined __GUI_ELEMENTS_ELEMENT_BI__
  @define __GUI_ELEMENTS_ELEMENT_BI__
  
  TYPE GUI_element
    size AS GUI_dimension
    flags AS _UNSIGNED LONG
    @DEFINE_BITFLAGS GUI_element
      UPDATED @set @get
      VISIBLE @set @get
      ACTIVE  @set @get
      SKIP    @set @get
      INTERNAL
    @END_BITFLAGS
    element_type AS _UNSIGNED LONG @set
    img AS _UNSIGNED LONG 
    'draw_func AS %FUNC() AS SUB
    
  END TYPE

@endif
