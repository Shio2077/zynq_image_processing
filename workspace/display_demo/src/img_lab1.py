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
    f.write('u8 image[TOTAL_BYTES]={\n')
    for byte_pixel in img.flatten():
        f.write(str(byte_pixel) + ',\n')
    f.write('};')
    f.write('#endif\n')