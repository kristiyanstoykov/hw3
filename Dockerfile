# The bse image for our image
FROM php:apache

# Set metadata about who is th author of the image
LABEL author='Kristiyan Stoykov <kstoykov@tu-sofia.bg>'

# Copy the project files
COPY web/ /var/www/html/
