This repository contains a MATLAB function that demonstrates a potential issue in handling conditional logic: specifically, the use of 'inf' (infinity). The bug is in the handling of the case when x is 0; the function returns 'inf'.  This can cause problems in subsequent computations that don't handle this case correctly, leading to unexpected results or errors. The solution shows how to handle this edge case appropriately.