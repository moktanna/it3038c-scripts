Let's explore the Python Package Index (PyPI) and choose a package. For this example, we'll use the "Pillow" library, a popular Python imaging library.

First, let's install the Pillow package:

Code: 
pip install Pillow

Now, let's create a Python script that demonstrates three different usages of the Pillow library: 

First, you need to be able to open and display an Image. Make sure to replace the example.jpg with the real image name. 

Code:
```bash
image = Image.open("/full path to image/example.jpg")
image.load()
```

Something you can change about this image is the size. You can resize an image to a specific width and height using the resize method. For example:

Code: 
```bash
resized_image = image.resize((300, 200))
resized_image.save("resized_image.jpg")
```
Now let's crop these images to get a better look. You can crop a specific region from an image using the crop method. For example, to crop a 100x100 region starting at the coordinates (50, 50). You can experiment with these numbers to get the exact look you want for the image. 

Code:
```bash
cropped_image = image.crop((50, 50, 150, 150))
cropped_image.save("cropped_image.jpg")
```

Let's add some text to the image. You can overlay text on an image using the ImageDraw module. For example, to add text as a watermark to an image:

Code:
```bash
from PIL import ImageDraw, ImageFont

draw = ImageDraw.Draw(image)
font = ImageFont.load_default()
draw.text((10, 10), "Check out this Cool Butterfly", fill=(255, 255, 255), font=font)
image.save("butterfly_image.jpg")
```
