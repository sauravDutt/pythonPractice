import PyPDF2

f = open("notes.pdf", 'rb')

pdfReader = PyPDF2.PdfFileReader(f)

print("This PDF has " + str(pdfReader.numPages) + " number of pages initialy.")

pageInfo = pdfReader.getPage(0)

print(pageInfo.extractText())

f.close()