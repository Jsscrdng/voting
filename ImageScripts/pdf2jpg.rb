require 'rmagick'

def pdf2jpg(pdf)
    pdf_file_name = pdf
    path = "./"
    im = Magick::Image.read(pdf_file_name)
    im[0].write("./artist.png")
    # im[0].write(path) { self.format = "jpeg" }
end

pdf2jpg("E14.pdf")