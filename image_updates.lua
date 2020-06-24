localPath = scriptPath()
imagePath = (localPath .. "image/")
httpDownload("https://raw.githubusercontent.com/iamafkbot/BDMafk/master/image/original.png", imagePath .."original.png")
httpDownload("https://raw.githubusercontent.com/iamafkbot/BDMafk/master/image/list.txt", imagePath .."list.txt")