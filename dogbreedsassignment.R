path = getwd()
data = read.csv(file.choose())
class(data)
head(data)

dim(data)
dimnames(data)

colnames(data)
temp = as.factor(data$breed)
levels(temp)
table(temp)
freqtable = table(temp)
breed_freq = data.frame(freqtable)
class(breed_freq)
head(breed_freq)
head(data)
idfact = factor(data$id)
print(head(idfact))
rm(idfact)
data_mod = data
library(dplyr)
data_mod %>% group_by("breed")
data_mod %>%
group_by(breed) %>%
arrange(breed)
data_mod
sorted_df= data_mod %>%
group_by(breed) %>%
arrange(breed)
print(head(sorted_df)
)

sorteddf_desc = data_mod %>%
  group_by(breed) %>%
  arrange(desc(breed))

head(sorteddf_desc)

tempdf = breed_freq %>%
group_by(breed)
colnames(breed_freq)
names(breed_freq) = c("temp" = "breed" , "Freq" = "freq")
colnames(breed_freq)
sorted_df = breed_freq %>% group_by("breed") %>% arrange("breed")
print(sorted_df)
head(sorted_df, n = 10)
data_mod$numbreed = data$breed
colnames(data_mod)
print(data_mod$numbreed)
class(data_mod$numbreed)
as.factor(data_mod$numbreed)
class(data_mod$numbreed)
data_mod$numbreed = as.factor(data_mod$numbreed)
as.vector(data_mod$numbreed)
numbreed = as.vector(data_mod$numbreed)
factor(numbreed, levels = unique(numbreed))
as.numeric(numbreed)
class(data_mod$numbreed)
as.numeric(data)
as.numeric(data_mod$numbreed)
numbreed = as.numeric(data_mod$numbreed)
as.data.frame(numbreed)
head(numbreed)
data_mod %>% group_by("breed")
head(data_mod %>% group_by("breed"))
names(data_mod)
head(sorted_df)
sorteddf_desc = data_mod %>%
group_by(breed) %>%
arrange(desc(breed))
head(sorteddf_desc)
sorteddf_desc = data_mod %>%
group_by(breed) %>%
arrange(id)
head(sorteddf_desc)
head(sorteddf_desc)
sorteddf_desc = data_mod %>%
+     group_by(id) %>%
+     arrange(breed)
sorteddf_desc = data_mod %>%
+     group_by(breed) %>%
+     arrange(id)
head(sorted_df)
sorteddf_desc = data_mod %>%
group_by(breed) %>%
arrange(desc(breed))
head(sorteddf_desc)
sorteddf_desc = data_mod %>%
+     group_by(breed) %>%
+     arrange(id)
head(sorteddf_desc)
data_mod %>%
group_by(breed) %>%
arrange(id)
head(df_idsort)
df_idsort = data_mod %>%
group_by(breed) %>%
arrange(id)
head(df_idsort)
data_mod %>% mutate(newcol = NA)
head(data_mod %>% mutate(newcol = NA))
head(data_mod %>% rename(newcol = dummy_col))
head(data_mod %>% rename(dummy_col = newcol))
data_mod = data_mod %>% mutate(newcol = NA)
head(data_mod %>% mutate(newcol = NA))
data_mod %>% rename(data_mod$newcol = dummy_col)
data_mod %>% rename(dummycol = data_mod$newcol)
data_mod %>% rename(data_mod$newcol = col1)
data_mod %>% rename(newcol = col1)
data_mod %>% rename( col_1= newcol)
head(data_mod %>% rename( col_1= newcol))
head(data_mod %>% rename( col_1= newcol, ID_no = id))
data_mod
moddata = data_mod %>% mutate(newcol = NA)
head(moddata %>% mutate(newcol = NA))
head(moddata %>% rename( col_1= newcol))
head(moddata %>% rename( col_1= newcol, ID_no = id))
moddata
moddata = moddata %>% rename( col_1= newcol, ID_no = id)
head(moddata %>% rename( col_1= newcol, ID_no = id))
moddata = moddata %>% rename( col_1= newcol)
moddata = data_mod %>% mutate(newcol = NA)
head(moddata %>% mutate(newcol = NA))
moddata = moddata %>% rename( col_1= newcol)
head(moddata %>% rename( col_1= newcol))
moddata = moddata %>% rename( col_1= newcol)
head(moddata %>% mutate(newcol = NA))
moddata = moddata %>% rename( col_1= newcol)
print(head(moddata))
moddata = moddata %>% rename( col_1= newcol, ID_no = id)
moddata = data_mod %>% mutate(newcol = NA)
print(head(moddata))
moddata = moddata %>% rename( col_1= newcol)
head(moddata %>% rename( col_1= newcol))
print(head(moddata))
moddata
moddata = data_mod %>% mutate(newcol = NA)
print(head(moddata))
moddata = moddata %>% rename( col_1= newcol)
head(moddata %>% rename( col_1= newcol))
print(head(moddata))
print(names(moddata))
moddata = data_mod %>% mutate(newcol = NA)
print(head(moddata))
print(names(moddata))
moddata = moddata %>% rename(col_1 = newcol)
moddata = moddata %>% rename( col1= col_1, ID_no = id)
head(moddata)
moddata %>% select(breed , ID_no , numbreed, col1)
names(moddata)
moddata %>% select(breed , ID_no , numbreed, col1)
names(moddata)
moddata %>% select(breed, ID_no, numbreed, col1)
moddata %>% select( ID_no, numbreed, col1)
moddata %>% select()
class(moddata)
moddata %>% select(breed)
df<-moddata %>% select(breed)
?select()
names(moddata)
moddata %>% select("breed")
moddata %>% select(1)
names(moddata)

library(dplyr)
moddata %>% select(moddata$breed)
df = moddata %>% select(ID_no)

df = moddata %>% dplyr::select(ID_no)

?detach
search()
detach(package:MASS)
moddata %>% dplyr::select(ID_no)
moddata %>% dplyr::select(breed, ID_no, numbreed)
head(moddata %>% dplyr::select(breed, ID_no, numbreed))
names(moddata)
detach(package:MASS)
names(moddata)
library(dplyr)
head(moddata %>% select(breed, ID_no, numbreed))
library(MASS)
library(dplyr)
# loads both packages
head(moddata %>% select(breed, ID_no, numbreed))
library(MASS)
library(dplyr)
# loads both packages
# when run with both packages , it shows the following error:
#Error in select(., breed, ID_no, numbreed) :
#unused arguments (breed, ID_no, numbreed)
head(moddata %>% dplyr::select(breed, ID_no, numbreed))
names(moddata)
moddata = moddata %>% select(-col1)
moddata = moddata %>% dplyr::select(-col1)
names(moddata)
names(moddata)
detach(package:MASS)
moddata %>% select(ID_no , breed) %>% filter(numbreed >= 100)
moddata %>% select(ID_no , breed) %>% filter(numbreed >= 110)
detach(package:MASS)
head(moddata %>% select(ID_no , breed) %>% filter(numbreed >= 110))
head(moddata %>% select(ID_no ,numbreed, breed) %>% filter(numbreed >= 110))
head(moddata %>% select(ID_no ,numbreed, breed) %>% filter(numbreed > 110))
sessionInfo()


