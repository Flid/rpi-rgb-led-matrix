 
#include "utils.h"
#include "transformer.h"

namespace rgb_matrix {

void apply_static_rotation(RGBMatrix* mattr, int degree) {
    mattr->ApplyStaticTransformer(RotateTransformer(degree));
}

}
