3DImaging
=====
Convert 2D Images to Red-Cyan 3D Images
----------------------------


###Dependencies

* MATLAB with ImageViewer
* Red-Cyan 3D Glass


###Using `thrDImageChng.m`

* Copy your image to folder that contains **thrDImageChng.m**
* Open file **thrDImageChng.m**
* Change variable str to <filename>. Include it with extension
    Ex. `str = <filename>`
* **Optional** Change value of `m`. If you increase it's value, the Depth will be increased upto some extent. Output will be distorted if it goes very high.
* Run file
* You will see a image in current folder with name **`3D_<filename>`**
* See it using 3D Glass. If it is not working as expected, change sides of Red and Cyan Glass.

###Using `TwoCams/Code.m`

####Taking two Images for `Code.m`
* Put your camera on solid surface click Image. This will be `image1`.
* Now shift camera to right for a small distance. For best effect it should be nearly equal to distance between your eyes. If object is far than distance can be increased.
* Click this Image. This will be `image2`.


####Create 3D Image
* Copy both images in same directory as `Code.m`
* Open Code.m. Replace image1 file name with `im1.jpg` and `image2` file name with `im2.jpg`
* Run file
* New 3D Image will have name `ImageResults.jpg`. See it using 3D Glass.
* If output is not as expected, change image1 and image2.

Good Luck and keep viewing :D
