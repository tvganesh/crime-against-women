#########################################################################################
#
# A crime map of India in R - Crime against women
# Designed and developed by : Tinniam V Ganesh
# Date : 15 Jan 2015
#
########################################################################################

setwd("C:/software/R/india/crime/git")
indiacrime = read.csv("pacCaW.csv", header = TRUE, check.names = FALSE)

# Create an output directory if it does not exist
if(!file.exists("output")) {
        dir.create("output")
}

# 1. Andhra Pradesh 
i <- 1
statecrime(indiacrime, i, "Andhra Pradesh","Rape")
i <- i+38
statecrime(indiacrime, i, "Andhra Pradesh","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Andhra Pradesh","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Andhra Pradesh","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Andhra Pradesh","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Andhra Pradesh","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Andhra Pradesh","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Andhra Pradesh","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Andhra Pradesh","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Andhra Pradesh","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Andhra Pradesh","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Andhra Pradesh","Total crimes against women")

# 2. Arunachal  Pradesh
i <- 2
statecrime(indiacrime, i, "Arunachal Pradesh","Rape")
i <- i+38
statecrime(indiacrime, i, "Arunachal Pradesh","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Arunachal Pradesh","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Arunachal Pradesh","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Arunachal Pradesh","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Arunachal Pradesh","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Arunachal Pradesh","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Arunachal Pradesh","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Arunachal Pradesh","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Arunachal Pradesh","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Arunachal Pradesh","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Arunachal Pradesh","Total crimes against women")



# 3. Assam
i <- 3
statecrime(indiacrime, i, "Assam","Rape")
i <- i+38
statecrime(indiacrime, i, "Assam","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Assam","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Assam","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Assam","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Assam","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Assam","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Assam","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Assam","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Assam","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Assam","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Assam","Total crimes against women")

# 4. Bihar
i <- 4
statecrime(indiacrime, i, "Bihar","Rape")
i <- i+38
statecrime(indiacrime, i, "Bihar","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Bihar","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Bihar","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Bihar","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Bihar","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Bihar","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Bihar","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Bihar","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Bihar","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Bihar","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Assam","Total crimes against women")

# 5. Chattisgarh
i <- 5
statecrime(indiacrime, i, "Chattisgarh","Rape")
i <- i+38
statecrime(indiacrime, i, "Chattisgarh","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Chattisgarh","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Chattisgarh","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Chattisgarh","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Chattisgarh","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Chattisgarh","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Chattisgarh","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Chattisgarh","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Chattisgarh","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Chattisgarh","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Chattisgarh","Total crimes against women")

# 6. Goa
i <- 6
statecrime(indiacrime, i, "Goa","Rape")
i <- i+38
statecrime(indiacrime, i, "Goa","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Goa","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Goa","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Goa","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Goa","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Goa","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Goa","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Goa","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Goa","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Goa","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Goa","Total crimes against women")

# 7. Gujarat
i <- 7
statecrime(indiacrime, i, "Gujarat","Rape")
i <- i+38
statecrime(indiacrime, i, "Gujarat","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Gujarat","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Gujarat","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Gujarat","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Gujarat","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Gujarat","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Gujarat","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Gujarat","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Gujarat","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Gujarat","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Gujarat","Total crimes against women")

# 8. Haryana
i <- 8
statecrime(indiacrime, i, "Haryana","Rape")
i <- i+38
statecrime(indiacrime, i, "Haryana","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Haryana","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Haryana","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Haryana","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Haryana","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Haryana","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Haryana","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Haryana","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Haryana","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Haryana","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Haryana","Total crimes against women")

# 9. Himachal Pradesh
i <- 9
statecrime(indiacrime, i, "Himachal Pradesh","Rape")
i <- i+38
statecrime(indiacrime, i, "Himachal Pradesh","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Himachal Pradesh","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Himachal Pradesh","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Himachal Pradesh","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Himachal Pradesh","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Himachal Pradesh","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Himachal Pradesh","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Himachal Pradesh","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Himachal Pradesh","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Himachal Pradesh","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Himachal Pradesh","Total crimes against women")

# 10. Jammu & Kashmir
i <- 10
statecrime(indiacrime, i, "JammuKashmir","Rape")
i <- i+38
statecrime(indiacrime, i, "JammuKashmir","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "JammuKashmir","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "JammuKashmir","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "JammuKashmir","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "JammuKashmir","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "JammuKashmir","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "JammuKashmir","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "JammuKashmir","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "JammuKashmir","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "JammuKashmir","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "JammuKashmir","Total crimes against women")

# 11. Jharkhand
i <- 11
statecrime(indiacrime, i, "Jharkhand","Rape")
i <- i+38
statecrime(indiacrime, i, "Jharkhand","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Jharkhand","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Jharkhand","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Jharkhand","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Jharkhand","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Jharkhand","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Jharkhand","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Jharkhand","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Jharkhand","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Jharkhand","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Jharkhand","Total crimes against women")

# 12. Karnataka
i <- 12
statecrime(indiacrime, i, "Karnataka","Rape")
i <- i+38
statecrime(indiacrime, i, "Karnataka","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Karnataka","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Karnataka","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Karnataka","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Karnataka","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Karnataka","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Karnataka","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Karnataka","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Karnataka","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Karnataka","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Karnataka","Total crimes against women")

# 13. Kerala
i <- 13
statecrime(indiacrime, i, "Kerala","Rape")
i <- i+38
statecrime(indiacrime, i, "Kerala","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Kerala","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Kerala","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Kerala","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Kerala","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Kerala","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Kerala","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Kerala","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Kerala","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Kerala","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Kerala","Total crimes against women")

# 14. Madhya Pradesh
i <- 14
statecrime(indiacrime, i, "Madhya Pradesh","Rape")
i <- i+38
statecrime(indiacrime, i, "Madhya Pradesh","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Madhya Pradesh","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Madhya Pradesh","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Madhya Pradesh","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Madhya Pradesh","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Madhya Pradesh","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Madhya Pradesh","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Madhya Pradesh","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Madhya Pradesh","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Madhya Pradesh","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Madhya Pradesh","Total crimes against women")

# 15. Maharashtra
i <- 15
statecrime(indiacrime, i, "Maharashtra","Rape")
i <- i+38
statecrime(indiacrime, i, "Maharashtra","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Maharashtra","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Maharashtra","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Maharashtra","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Maharashtra","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Maharashtra","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Maharashtra","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Maharashtra","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Maharashtra","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Maharashtra","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Maharashtra","Total crimes against women")

# 16. Manipur
i <- 16
statecrime(indiacrime, i, "Manipur","Rape")
i <- i+38
statecrime(indiacrime, i, "Manipur","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Manipur","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Manipur","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Manipur","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Manipur","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Manipur","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Manipur","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Manipur","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Manipur","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Manipur","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Manipur","Total crimes against women")

# 17. Meghalaya
i <- 17
statecrime(indiacrime, i, "Meghalaya","Rape")
i <- i+38
statecrime(indiacrime, i, "Meghalaya","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Meghalaya","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Meghalaya","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Meghalaya","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Meghalaya","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Meghalaya","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Meghalaya","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Meghalaya","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Meghalaya","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Meghalaya","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Meghalaya","Total crimes against women")

# 18. Mizoram
i <- 18
statecrime(indiacrime, i, "Mizoram","Rape")
i <- i+38
statecrime(indiacrime, i, "Mizoram","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Mizoram","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Mizoram","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Mizoram","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Mizoram","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Mizoram","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Mizoram","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Mizoram","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Mizoram","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Mizoram","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Mizoram","Total crimes against women")

# 19. Nagaland
i <- 19
statecrime(indiacrime, i, "Nagaland","Rape")
i <- i+38
statecrime(indiacrime, i, "Nagaland","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Nagaland","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Nagaland","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Nagaland","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Nagaland","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Nagaland","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Nagaland","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Nagaland","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Nagaland","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Nagaland","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Nagaland","Total crimes against women")

# 20. Odisha
i <- 20
statecrime(indiacrime, i, "Odisha","Rape")
i <- i+38
statecrime(indiacrime, i, "Odisha","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Odisha","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Odisha","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Odisha","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Odisha","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Odisha","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Odisha","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Odisha","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Odisha","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Odisha","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Odisha","Total crimes against women")

# 21. Punjab
i <- 21
statecrime(indiacrime, i, "Punjab","Rape")
i <- i+38
statecrime(indiacrime, i, "Punjab","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Punjab","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Punjab","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Punjab","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Punjab","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Punjab","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Punjab","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Punjab","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Punjab","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Punjab","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Punjab","Total crimes against women")

# 22. Rajasthan
i <- 22
statecrime(indiacrime, i, "Rajasthan","Rape")
i <- i+38
statecrime(indiacrime, i, "Rajasthan","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Rajasthan","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Rajasthan","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Rajasthan","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Rajasthan","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Rajasthan","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Rajasthan","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Rajasthan","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Rajasthan","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Rajasthan","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Rajasthan","Total crimes against women")

# 23. Sikkim
i <- 23
statecrime(indiacrime, i, "Sikkim","Rape")
i <- i+38
statecrime(indiacrime, i, "Sikkim","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Sikkim","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Sikkim","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Sikkim","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Sikkim","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Sikkim","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Sikkim","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Sikkim","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Sikkim","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Sikkim","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Sikkim","Total crimes against women")

# 24. Tamil Nadu
i <- 24
statecrime(indiacrime, i, "Tamil Nadu","Rape")
i <- i+38
statecrime(indiacrime, i, "Tamil Nadu","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Tamil Nadu","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Tamil Nadu","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Tamil Nadu","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Tamil Nadu","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Tamil Nadu","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Tamil Nadu","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Tamil Nadu","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Tamil Nadu","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Tamil Nadu","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Tamil Nadu","Total crimes against women")

# 25. Tripura
i <- 25
statecrime(indiacrime, i, "Tripura","Rape")
i <- i+38
statecrime(indiacrime, i, "Tripura","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Tripura","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Tripura","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Tripura","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Tripura","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Tripura","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Tripura","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Tripura","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Tripura","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Tripura","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Tripura","Total crimes against women")

# 26. Uttar Pradesh
i <- 26
statecrime(indiacrime, i, "Uttar Pradesh","Rape")
i <- i+38
statecrime(indiacrime, i, "Uttar Pradesh","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Uttar Pradesh","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Uttar Pradesh","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Uttar Pradesh","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Uttar Pradesh","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Uttar Pradesh","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Uttar Pradesh","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Uttar Pradesh","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Uttar Pradesh","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Uttar Pradesh","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Uttar Pradesh","Total crimes against women")

# 27. Uttarakhand
i <- 27
statecrime(indiacrime, i, "Uttarakhand","Rape")
i <- i+38
statecrime(indiacrime, i, "Uttarakhand","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Uttarakhand","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Uttarakhand","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Uttarakhand","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Uttarakhand","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Uttarakhand","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Uttarakhand","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Uttarakhand","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Uttarakhand","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Uttarakhand","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Uttarakhand","Total crimes against women")

# 28. West Bengal
i <- 28
statecrime(indiacrime, i, "West Bengal","Rape")
i <- i+38
statecrime(indiacrime, i, "West Bengal","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "West Bengal","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "West Bengal","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "West Bengal","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "West Bengal","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "West Bengal","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "West Bengal","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "West Bengal","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "West Bengal","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "West Bengal","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "West Bengal","Total crimes against women")

# 34. Delhi
i <- 34
statecrime(indiacrime, i, "Delhi","Rape")
i <- i+38
statecrime(indiacrime, i, "Delhi","Kidnapping& Abduction")
i <- i+38
statecrime(indiacrime, i, "Delhi","Dowry Deaths")
i <- i+38
statecrime(indiacrime, i, "Delhi","Assault on Women")
i <- i+38
statecrime(indiacrime, i, "Delhi","Insult to modesty")
i <- i+38
statecrime(indiacrime, i, "Delhi","Cruelty by husband_relatives")
i <- i+38
statecrime(indiacrime, i, "Delhi","Imporation of girls from foreign country")
i <- i+38
statecrime(indiacrime, i, "Delhi","Immoral traffic act")
i <- i+38
statecrime(indiacrime, i, "Delhi","Dowry prohibition act")
i <- i+38
statecrime(indiacrime, i, "Delhi","Indecent representation of Women Act")
i <- i+38
statecrime(indiacrime, i, "Delhi","Commission of Sati Act")
i <- i+38
statecrime(indiacrime, i, "Delhi","Total crimes against women")