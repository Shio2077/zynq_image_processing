import os
import cv2
import numpy as np

img = cv2.imread('img.jpg')
img_result = np.zeros_like(img)
h, w = img.shape[:2]

th_r, th_g, th_b = 70, 70, 70

#for i in range(h):
#    for j in range(w):
#        b, g, r = img[i, j, 0], img[i]
#        if b < th_b and g < th_g and r < th_r:
#            img_result[i, j] = 0
#        else:
#            img_result[i, j] = 255
#            
#cv2.imwrite('img_result.jpg', img_result)


with open('img.h', 'w') as f:
    f.write('#ifndef _IMG_H_\n')
    f.write('#define _IMG_H_\n')
    f.write('unsigned char image[640*480*3]={\n')
    for i in range (h):
        for j in range(w):
            f.write(str(img[i, j, 0]) + ',')
            f.write(str(img[i, j, 1]) + ',')
            f.write(str(img[i, j, 2]) + ',')
    f.seek(f.tell()-1)
    f.write('};')
    f.write('\n#endif\n')