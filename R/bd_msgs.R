# raw messages for joel's birthday
data = tibble::tribble(
  ~name,  ~msg,
  "shelly","Have a great and wonderful birthday, Joel! You rock!",
  "will", "BIRTHDAY BIRTHDAY BIRTHDAY BIRTHDAY HAPPY YAYAYAYA",
  "sue",  "Joel, a SSHRC Scholar, a (soon-to-be) father of Bon Bon, a connoisseur of Whiskey Sour, a solar-powered human emitting positive energy and so fucking much life, and the best labmate and friend anyone can ask for. I am grateful I have you in my life, and thank you for existing. Happy birthday heart",
  "louisa",  "HAPPY BIRTHDAY JOEL!! celebration \nMay your day of birth be full of dessert and happiness and hopefully we can all celebrate in person together soon! Congratulations on another trip around the sun!!!",
  "becca","Happy birthday, Joel! May your day be filled with many donuts or other things that are at least as good as donuts!!",
  "alison","Happy Birthday, Joel!  How fitting for an R whiz to receive his birthday greetings this way.  I hope you have a lovely day!",
  "maria", "Happy Birthday, Joel! I hope that you have a FANTASTIC year that matches just how FANTASTIC you are! I hope that this year brings you love, fun, happiness, adventure, success, and health! You deserve to HAVE IT ALL! Hope you have a BLAST celebrating your special day! Cheers to you! Maria {utf8::utf8_print(intToUtf8(0x1f600))}",
  "veronica","Here's to you having an AMAZING day and continuing to EXCEL in everything that you do!",
  "jordana","HAPPY BIRTHDAY JOEL THE THIRD!!! Writing a birthday message in an R function is the most Joel thing I’ve ever seen but I am here for it. I hope you have a fabulous birthday!!",
  "bethany","HAPPY BIRTHDAY, JOEL!!! I hope you have a WONDERFUL birthday and are able to spend it doing something ICONIC to properly reflect your TIER-ONE AMAZINGNESS! Thank you for being so wonderful, so extra, so shady, so brilliant, and such a good friend. HAPPY BIRTHDAY! xoxo the corn queen",
  "liz",  "Happy birthday Joel! Every life that you touch is a little better than before you met. I hope you have a meaningful and delightful birthday, because I love your existence! heart",
  "steph", "HAPPY BIRTHDAY JOEL!!!!! celebration heart tada You’re so awesome and kind and generous, and you deserve to have THE BEST DAY EVER!"
)

# save it.
usethis::use_data(data, internal = FALSE, overwrite = TRUE, compress = "xz")

