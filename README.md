# fruit-system
#Automatic recognition for fruit based on Convolutional Neural Networks
#Author:Gumanchang 2014.7
Introduction:
The effective recognition of the fruit is the key of fruit automated sorting. The algorithm to extract and identify different
fruits in the same image is studied. Firstly, some pre-processing which include data acquisition, contrast enhancement for the fruit image are implemented by Caffe.
In order to make up the broken edges and holes in the binary image, 
Sobel edge detection is used to joint the broken edges, and mathematical morphology operator is employed to fill
holes. Labeling is implemented to the pre-processed image in order to extract the fruit's color, shape, edge characteristics.
The training and testing samples are constructed by extracting the features from 300 fruit images. 
Experimental results show that the proposed method can obtain a high accurate identification rate and efficiently identify different fruits from an image.