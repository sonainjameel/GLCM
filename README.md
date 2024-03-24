# GLCM Image Feature Extraction

## Overview

📷 This MATLAB code implements Gray-Level Co-occurrence Matrix (GLCM) for image feature extraction. GLCM is a widely used technique in image processing for capturing texture information within an image. This README provides an overview of the code, its usage, and the methodology employed.

## Prerequisites

- MATLAB (version R2016b or newer recommended)
- Image Processing Toolbox (required for certain functions)
- Sample images (for testing and demonstration)

## Getting Started

1. **Installation**: Clone or download the repository to your local machine.

2. **Usage**:
   - Place your input images in a directory accessible by MATLAB.
   - Open MATLAB and navigate to the directory containing the downloaded code.
   - Run `demo.m`.
   - Follow the instructions within the script to specify the input image and required parameters.
   - The script will compute GLCM features for the provided image and display the results.

3. **Parameters**:
   - `num_levels`: Number of gray levels for quantization (default is 8).
   - `offsets`: List of offsets for GLCM computation (default is `[0 1; -1 1; -1 0; -1 -1]` for 4 directions).
   - Additional parameters can be adjusted within the script based on specific requirements.

## Methodology

🔍 GLCM is computed by considering the spatial relationship between pairs of pixels within an image.
📊 The co-occurrence matrix is constructed by counting the frequency of pixel pairs with specific intensity values and spatial relationships.
📈 Various statistical measures can be derived from the GLCM to represent texture features, including contrast, correlation, energy, and homogeneity.
💻 The script computes these features and provides a comprehensive analysis of texture information within the input image.

## License
📝 This code is provided under the MIT License.

## Author
👤 Sonain Jamil

✉️ sonainjamil@ieee.org
