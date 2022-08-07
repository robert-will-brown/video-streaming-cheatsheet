[![Produce and Publish PDF](https://github.com/robert-will-brown/video-tech-cheatsheet/actions/workflows/produce-pdf.yml/badge.svg?branch=main)](https://github.com/robert-will-brown/video-tech-cheatsheet/actions/workflows/produce-pdf.yml)

# 📺 🎥 Video Streaming Cheatsheet

<p>
  <a href="https://video-tech-cheatsheet.s3.eu-west-2.amazonaws.com/artifacts/video-tech-cheatsheet.pdf">
    <img src="https://video-tech-cheatsheet.s3.eu-west-2.amazonaws.com/artifacts/video-tech-cheatsheet-thumbnail-p1.jpg" alt="video-tech-cheatsheet" height="220">
    <img src="https://video-tech-cheatsheet.s3.eu-west-2.amazonaws.com/artifacts/video-tech-cheatsheet-thumbnail-p2.jpg" alt="video-tech-cheatsheet" height="220">
  </a>
</p>

This repository contains the source code for the *Video Streaming Cheatsheet*, which is a double sided page that contains common terminology used in the video streaming industry in a quick reference format.  

It's written in LaTeX and will generate a PDF [downloadable here](https://video-streaming-cheatsheet.s3.eu-west-2.amazonaws.com/artifacts/video-streaming-cheatsheet.pdf) for easy printing and portability.

There is a QR code in the top right of the document that links to the latest online version.

## 🤝 Contributing

Contributions from the community are welcome.

Add terms, correct existing terms, deprecate older less used terminology, spelling...

[Instructions here](CONTRIBUTING.md).

## 🏋 Improvements

 - Add a check to ensure only two pages are generated

## 🔧 How It Works
If the TEX file `video-streaming-cheatsheet.tex` is updated and pushed to the `main` branch, a github action is triggered.  This action:

 1. Replaces tokens in the source file - the date, git branch and git hash is added to the footer to identify the version of the file.
 1. Generates a PDF from the LaTeX file.
 1. Generates a Thumbnail JPG from the PDF.
 1. Uploads the PDF and Thumbnail to a public S3 bucket (click on the thumbnails above to see the resultant PDF).

## 💫 Show your support
Give a ⭐️ if this project helped you!
