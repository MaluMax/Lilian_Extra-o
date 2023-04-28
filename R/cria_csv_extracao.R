library(tidyverse)
library(openxlsx)


##Roda bases e junta arquivos
id1<- read_delim("data-raw/id1.txt", 
                 delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(), 
                                                                    forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id2<- read_delim("data-raw/id2.txt", 
                 delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                    forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id3<- read_delim("data-raw/id3.txt", 
                 delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                    forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id4<- read_delim("data-raw/id4.txt", 
                 delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                    forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id5<- read_delim("data-raw/id5.txt", 
                 delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                    forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id6<- read_delim("data-raw/id6.txt", 
                 delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                    forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id7<- read_delim("data-raw/id7.txt", 
                 delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                    forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id8<- read_delim("data-raw/id8.txt", 
                 delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                    forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id9<- read_delim("data-raw/id9.txt", 
                 delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                    forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id10<- read_delim("data-raw/id10.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id11<- read_delim("data-raw/id11.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

#id12<- read_delim("data-raw/id12.txt", delim = ";", escape_double = FALSE, trim_ws = TRUE) |>
#janitor::clean_names()

id13<- read_delim("data-raw/id13.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id14<- read_delim("data-raw/id14.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id15<- read_delim("data-raw/id15.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id16<- read_delim("data-raw/id16.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id17<- read_delim("data-raw/id17.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id18<- read_delim("data-raw/id18.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id19<- read_delim("data-raw/id19.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id20<- read_delim("data-raw/id20.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id21<- read_delim("data-raw/id21.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id22<- read_delim("data-raw/id22.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id23<- read_delim("data-raw/id23.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id24<- read_delim("data-raw/id24.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id25<- read_delim("data-raw/id25.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id26<- read_delim("data-raw/id26.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id27<- read_delim("data-raw/id27.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id28<- read_delim("data-raw/id28.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id29<- read_delim("data-raw/id29.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id30<- read_delim("data-raw/id30.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id31<- read_delim("data-raw/id31.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id32<- read_delim("data-raw/id32.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id33<- read_delim("data-raw/id33.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id34<- read_delim("data-raw/id34.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id35<- read_delim("data-raw/id35.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id36<- read_delim("data-raw/id36.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id37<- read_delim("data-raw/id37.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id38<- read_delim("data-raw/id38.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id39<- read_delim("data-raw/id39.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id40<- read_delim("data-raw/id40.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id41<- read_delim("data-raw/id41.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id42<- read_delim("data-raw/id42.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id43<- read_delim("data-raw/id43.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id44<- read_delim("data-raw/id44.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id45<- read_delim("data-raw/id45.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id46<- read_delim("data-raw/id46.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id47<- read_delim("data-raw/id47.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id48<- read_delim("data-raw/id48.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id49<- read_delim("data-raw/id49.txt", 
                  delim = ";",escape_double = FALSE,col_types = cols(nose = col_character(),
                                                                     forehead = col_character(), ear = col_character()), trim_ws = TRUE) |> 
  janitor::clean_names()

id50<- read_delim("data-raw/id50.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()


id51<- read_delim("data-raw/id51.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id52<- read_delim("data-raw/id52.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id53<- read_delim("data-raw/id53.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id54<- read_delim("data-raw/id54.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id55<- read_delim("data-raw/id55.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id56<- read_delim("data-raw/id56.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id57<- read_delim("data-raw/id57.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id58<- read_delim("data-raw/id58.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id59<- read_delim("data-raw/id59.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id60<- read_delim("data-raw/id60.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id61<- read_delim("data-raw/id61.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id62<- read_delim("data-raw/id62.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id63<- read_delim("data-raw/id63.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id64<- read_delim("data-raw/id64.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id65<- read_delim("data-raw/id65.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id66<- read_delim("data-raw/id66.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id67<- read_delim("data-raw/id67.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id68<- read_delim("data-raw/id68.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id69<- read_delim("data-raw/id69.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id70<- read_delim("data-raw/id70.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id71<- read_delim("data-raw/id71.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id72<- read_delim("data-raw/id72.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id73<- read_delim("data-raw/id73.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id74<- read_delim("data-raw/id74.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id75<- read_delim("data-raw/id75.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id76<- read_delim("data-raw/id76.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id77<- read_delim("data-raw/id77.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id78<- read_delim("data-raw/id78.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id79<- read_delim("data-raw/id79.txt", 
                  delim = ";",escape_double = FALSE,col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id80<- read_delim("data-raw/id80.txt", 
                  delim = ";",escape_double = FALSE, col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id81<- read_delim("data-raw/id81.txt", 
                  delim = ";",escape_double = FALSE, col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()


id82<- read_delim("data-raw/id82.txt", 
                  delim = ";",escape_double = FALSE, col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id83<- read_delim("data-raw/id83.txt", 
                  delim = ";",escape_double = FALSE, col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()


id84<- read_delim("data-raw/id84.txt", 
                  delim = ";",escape_double = FALSE, col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()


id85<- read_delim("data-raw/id85.txt", 
                  delim = ";",escape_double = FALSE, col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id86<- read_delim("data-raw/id86.txt", 
                  delim = ";",escape_double = FALSE, col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()


id87<- read_delim("data-raw/id87.txt", 
                  delim = ";",escape_double = FALSE, col_types = 
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()

id88<- read_delim("data-raw/id88.txt", 
                  delim = ";",escape_double = FALSE,col_types =
                    cols(nose = col_character(),forehead = col_character(), ear = col_character(), 
                         `Parameters:Emissivity:` = col_character()),trim_ws = TRUE) |> 
  janitor::clean_names()


#cria função

#junta bases
base<-  dplyr::bind_rows(id1,id2,id3,id4,id5,id6,id7,id8,id9,id10,id11,
                         id13, id14, id15,id16,id17,id18,id19,id20, id21,
                         id22, id23, id24, id25, id26,id27, id28, id29, id30,
                         id31, id32, id33, id34, id35, id36, id37, id38, id39, id40,
                         id41, id42, id43, id44, id45, id46, id47, id50,
                         id51, id52, id53, id54, id55, id56, id57, id58, id59, id60,
                         id61, id62, id63, id64, id65, id66, id67, id68, id69, id70,
                         id71, id72, id73, id74, id75, id76, id77, id78, id79, id80, 
                         id81, id82, id83, id84, id85, id86, id87, id88)

#exclui a coluna 12
base<- base |>  select(-x12)

#salva em xlsx
write.xlsx(base, "base_20_03.xlsx", row.names = FALSE)

write.csv2(base, "base_20_03.csv", row.names = FALSE)
