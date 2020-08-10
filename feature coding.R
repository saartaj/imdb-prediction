## Recoding rating_pred$imdbRating into rating_pred$imdbRating
rating_pred$imdbRating <- as.character(rating_pred$imdbRating)
rating_pred$imdbRating[rating_pred$imdbRating == ""] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == " and Gays (TV Episode 2004)"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == " grAs - Die Serie (TV Series 2000â\200“ )"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == " hat die Wahl (2000)"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == " Mary (TV Episode 1998)"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == " Paranormal Activity\\"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == " Sons (TV Episode 2006)"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == " Spion (2011)"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == " Winter... und FrÃ¼hling (2003)"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "achtung fertig charlie"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "alamo der traum das schicksal die legende"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "bergman och filmen bergman och teatern bergman och f r tv movie"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "brows held high shakespeare film and kenneth branagh a retrospective tv episode"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "celebrity sch n reich ber hmt"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "cin mas d horreur apocalypse virus zombies"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "coupling wer mit wem perhaps perhaps perhaps tv episode"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "crazy stupid love"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "deine meine unsere"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "die mommie die"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "dr seltsam oder wie ich lernte die bombe zu lieben"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "easy riders raging bulls how the sex drugs and rock n roll generation saved hollywood"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "ed edd n eddy tv series"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "eins zwei drei"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "einsam zweisam dreisam"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "estrenos cr ticos mientras duermes contagio sin salida tv episode"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "genre mill memories wandering butterflies turkish cats karate warriors and me video"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0009932/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0011237/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0012522/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0013427/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0013442/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0014636/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0015074/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0018051/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0023551/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0024601/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0025452/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0027532/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0029335/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0031385/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0033408/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0033477/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0033563/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0034299/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0034862/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0035795/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0036008/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0036172/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0037101/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0037824/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0037931/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0038059/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0038182/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0038890/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0040580/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0040928/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0041085/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0041113/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0043456/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0043461/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0044084/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0044509/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0044916/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0045125/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0045554/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0045963/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0047562/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0047977/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0048183/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0048545/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0049470/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0049471/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0049762/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0050095/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0052646/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0052893/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0053084/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0053363/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0054390/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0054518/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0054528/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0054642/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0055093/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0055233/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0056173/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0057171/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0057191/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0057193/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0057547/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0058265/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0058437/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0058536/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0059742/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0059749/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0059903/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0060009/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0060143/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0060304/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0060550/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0060556/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0060955/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0061170/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0061176/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0061610/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0061735/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0061791/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0062082/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0062467/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0063152/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0063661/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0063925/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0063950/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0064418/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0065610/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0065797/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0066049/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0066108/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0066364/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0066612/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0066730/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0067402/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0068182/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0068240/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0068286/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0068555/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0069097/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0069495/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0069547/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0069824/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0071411/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0071555/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0072052/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0072973/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0073341/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0074006/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0074851/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0075007/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0075132/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0075323/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0076070/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0076155/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0076451/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0076538/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0076752/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0077975/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0078841/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0080031/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0080129/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0080388/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0080761/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0081353/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0082198/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0082418/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0083715/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0083745/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0084938/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0085933/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0086250/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0086837/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0087365/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0087884/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0089670/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0089907/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0090633/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0090685/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0090852/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0091080/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0091149/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0091209/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0091214/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0092593/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0093105/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0093164/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0093543/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0094641/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0094988/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0094991/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0095595/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0096061/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0097289/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0097523/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0097757/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0097958/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0098360/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0098724/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0098749/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0099850/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0100050/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0100928/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0101120/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0101329/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0101393/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0102027/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0103927/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0104437/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0104974/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0106168/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0106332/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0107209/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0108174/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0108828/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0108927/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0109771/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0110478/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0111579/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0111942/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0112346/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0114108/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0116059/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0116493/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0117284/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0117786/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0117958/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0118004/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0118655/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0118829/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0118843/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0118925/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0119207/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0119229/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0119345/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0119432/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0119465/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0119484/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0120789/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0120834/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0120868/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0125061/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0129884/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0130671/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0139735/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0141163/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0147800/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0162360/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0163187/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0164877/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0168590/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0169858/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0179473/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0183505/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0190590/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0192335/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0197521/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0205461/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0212338/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0234853/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0240684/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0242423/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0247144/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0263975/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0264235/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0265713/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0273855/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0276345/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0290002/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0294097/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0306274/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0317836/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0319061/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0323587/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0337921/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0338261/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0343818/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0345561/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0360201/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0362359/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0364517/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0365285/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0365376/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0367110/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0367478/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0373760/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0378072/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0378284/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0381348/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0383028/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0393735/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0394587/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0401711/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0416046/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0418769/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0421054/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0429589/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0432637/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0433028/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0433383/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0433416/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0433771/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0442268/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0443295/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0443649/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0449514/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0459293/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0461412/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0462501/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0464913/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0466399/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0466642/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0483703/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0485513/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0494716/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0499516/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0504240/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0520589/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0539476/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0550527/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0566900/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0588221/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0595951/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0609115/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0684837/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0699676/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0708502/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0745906/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0748792/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0758774/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0760329/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0770772/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0775349/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0784159/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0800950/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0808399/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0808506/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0815236/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0815353/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0818276/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0819379/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0820911/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0832266/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0836148/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0862856/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0864311/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0874827/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0879221/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0968294/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0969647/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0970416/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0970866/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt0996966/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1017771/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1032815/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1032846/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1067733/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1092633/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1134859/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1137936/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1156312/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1185371/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1189073/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1200078/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1234548/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1237375/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1286537/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1294574/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1303900/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1329457/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1334260/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1336006/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1337117/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1338542/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1353866/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1381010/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1414501/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1421046/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1430966/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1456941/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1488565/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1496905/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1549449/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1586265/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1588334/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1590024/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1601895/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1608777/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1635614/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1649419/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1679204/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1718837/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1740712/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1741225/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1742336/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1814187/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1816777/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1833919/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1860353/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1894193/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1922777/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1923214/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1926567/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1930748/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1934915/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1936736/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1965492/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt1981825/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2013841/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2040639/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2059151/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2086872/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2161445/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2175739/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2180851/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2203975/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2205697/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2313197/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2385639/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2396767/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2655706/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2669622/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2739384/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt2761156/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt3198848/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt3359268/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "http://www.imdb.com/title/tt3567828/"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "jeanne dielman quai du commerce bruxelles"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "johnny guitar gejagt geha t gef rchtet"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "kill daddy kill"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "liebe l ge leidenschaft tv series"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "love wedding marriage ein plan zum verlieben"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "man taraneh panzdah sal daram"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "mary max oder schrumpfen schafe wenn es regnet"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "micky donald goofy die drei musketiere video"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "o vertrauen verf hrung verrat"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "pepi luci bom und der rest der bande"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "phineas und ferb run candace run last train to bustville tv episode"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "psych lock stock some smoking barrels and burton guster s goblet of fire tv episode"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "ready steady cook tv series"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "sprung auf marsch marsch"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "to wong foo thanks for everything julie newmar"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "tomorrow yesterday and today video"] <- NA
rating_pred$imdbRating[rating_pred$imdbRating == "weiblich ledig jung sucht"] <- NA

