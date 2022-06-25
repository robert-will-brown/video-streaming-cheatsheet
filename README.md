[![Produce and Publish PDF](https://github.com/robert-will-brown/video-tech-cheatsheet/actions/workflows/produce-pdf.yml/badge.svg?branch=main)](https://github.com/robert-will-brown/video-tech-cheatsheet/actions/workflows/produce-pdf.yml)

# Video Technology Cheatsheet

<p>
  <a href="https://rbcv.s3.eu-west-2.amazonaws.com/artifacts/rb-cv.pdf">
    <img src="https://video-tech-cheatsheet.s3.eu-west-2.amazonaws.com/artifacts/video-tech-cheatsheet-thumbnail-p1.jpg" alt="video-tech-cheatsheet" height="320">
    <img src="https://video-tech-cheatsheet.s3.eu-west-2.amazonaws.com/artifacts/video-tech-cheatsheet-thumbnail-p2.jpg" alt="video-tech-cheatsheet" height="320">
  </a>
</p>


# How It Works
If the TEX file `video-tech-cheatsheet.tex` is updated and pushed to the `main` branch, a github action is triggered.  This action:

 1. Replaces tokens in the source file - the date, git branch and git hash is added to the footer to identify the version of the file.
 1. Generates a PDF from the LaTeX file.
 1. Generates a Thumbnail JPG from the PDF.
 1. Uploads the PDF and Thumbnail to a public S3 bucket (click on the thumbnails above to see the resultant PDF).
