# load the packages requirred to read JSON files
library("rjson")

# give the iput file name to the function
result<- fromJSON(file="./files/input.json")

# print result
print(result)

# covert JSON file to a data frame
json_data_frame<-as.data.frame(result)

print(json_data_frame)