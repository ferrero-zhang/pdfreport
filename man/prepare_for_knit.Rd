% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_pdf_header.R
\name{prepare_for_knit}
\alias{prepare_for_knit}
\title{Prepare files for knit
Prepare everything before knit. You can then knit the bookdown::pdf_book yourself}
\usage{
prepare_for_knit(rmd.path, fig_caption = TRUE, keep_tex = FALSE,
  number_sections = TRUE, toc = TRUE, lang = "en",
  out_format = c("pdf_document2", "pdf_book"),
  author = "Sebastien, @StatnMap", title = "Title of the report",
  description = "A template for PDF reports",
  email = "sebastien@thinkr.fr", slogan = "R report",
  created_on = "Created on", bg, bg.title, link.col = "#f67412",
  section.color = "#0099ff", main.col = "#192ac7",
  company = "ThinkR", company_url = "https://rtask.thinkr.fr",
  knit = FALSE, output_dir)
}
\arguments{
\item{rmd.path}{Path of the Rmd file to be knit}

\item{fig_caption}{\code{TRUE} to render figures with captions}

\item{keep_tex}{Keep the intermediate tex file used in the conversion to PDF}

\item{number_sections}{\code{TRUE} to number section headings}

\item{toc}{\code{TRUE} to include a table of contents in the output}

\item{lang}{Document language code (e.g. "en", "es", "fr", "pt-BR")}

\item{out_format}{output pdf format among "pdf_book", "pdf_document2"}

\item{author}{Name of the author of the report}

\item{title}{Title of the report}

\item{description}{Short description of the report}

\item{email}{Email for contact}

\item{slogan}{Sentence that}

\item{created_on}{Allow translation for "Created on"}

\item{bg}{path to background image}

\item{bg.title}{path to title background image}

\item{link.col}{Color in the R language (name or hex)}

\item{section.color}{Color of section titles}

\item{main.col}{Color of the title on the title page and Company name in header}

\item{company}{company name}

\item{company_url}{company_url}

\item{knit}{Logical. Whether to knit document after it has been made ready}

\item{output_dir}{directory where to save pdf output. Default to Rmd directory}
}
\description{
Prepare files for knit
Prepare everything before knit. You can then knit the bookdown::pdf_book yourself
}
\examples{
\dontrun{
prepare_for_knit(rmd.path = system.file("example/template_example.Rmd", package = "pdfreport"))
prepare_for_knit(rmd.path = system.file("example/template_example.Rmd", package = "pdfreport"),
knit = TRUE, output_dir = tempdir())
}

}
