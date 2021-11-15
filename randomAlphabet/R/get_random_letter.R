get_random_letter <-
function(){
  full <- c("a","b","c","d","e","f","g","h","i","j","k","l","m",
            "n","o","p","q","r","s","t","u","v","w","x","y","z")
  result <- sample(full, 1, replace = TRUE)
  return(result)
}
