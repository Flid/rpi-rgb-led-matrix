cimport cppinc

cdef class Canvas:
    cdef cppinc.Canvas *__getCanvas(self) except +

cdef class FrameCanvas(Canvas):
    cdef cppinc.FrameCanvas *__canvas

cdef class RGBMatrix(Canvas):
    cdef cppinc.RGBMatrix *__matrix
    cdef cppinc.GPIO *__gpio

    
cdef class CanvasTransformer:
    cdef cppinc.CanvasTransformer *__transformer
    
    
cdef class RotateTransformer(CanvasTransformer):
    cdef cppinc.RotateTransformer *__rotate_transformer
    

# Local Variables:
# mode: python
# End:
