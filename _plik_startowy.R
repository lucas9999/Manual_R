# required packages
require(l.html)
require(DT)

bookdown::serve_book(  dir        = '.'
                     , output_dir = 'docs'
                     , preview    = TRUE
                     , in_session = TRUE)

#    shell.exec(paste0(getwd(), '/_book/index.html' ) )









# require(formattable)
# 
# p <- data.frame(
#   id      = c(1, 2, 3, 4, 5),
#   name    = c("A1", "A2", "B1", "B2", "C1"),
#   balance = accounting(c(52500, 36150, 25000, 18300, 7600), format = "f", digits = 5  ),
#   growth  = percent(c(0.3, 0.3, 0.1, 0.15, 0.1555555)
#                     , format = "G" # d - liczba calkowita; e format naukowy; f - ulamet - domyslnie dwa miejsca po przecinku (regulowane przez digit) ;
#                     # , digits = 5
#                     , flag='+'),
#   ready   = formattable(c(TRUE, TRUE, FALSE, FALSE, TRUE), "yes", "no"))










