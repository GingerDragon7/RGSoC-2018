if (!require("devtools")) install.packages("devtools")
devtools::install_github("Kohze/fireData")

library(fireData)
download(projectURL = "https://firedata-b0e54.firebaseio.com/", fileName = "main/-KxwWNTVdplXFRZwGMkH")
createUser(projectAPI = "AIzaSyAjZLO9-CRV3gObpwdFz-k8AiTOxHSBmdc", email = "sunnybhadani898@gmail.com", password = "summer")
auth(projectAPI = "AIzaSyAjZLO9-CRV3gObpwdFz-k8AiTOxHSBmdc", email = "sunnybhadani898@gmail.com", password = "summer")

sampleData <- read.csv(file='xgb_valid.csv',sep=',',header=T)

upload(x = sampleData, projectURL = "https://gsoc2018-d05d8.firebaseio.com/", directory = "sample")
  
<script src="https://www.gstatic.com/firebasejs/4.12.0/firebase.js"></script>
<script>
  // Initialize Firebase
  var config = {
    apiKey: "AIzaSyAvbj9CNUbW_GUvLkTDHGPZiL0oE7kl8Qc",
    authDomain: "firedata-958dd.firebaseapp.com",
    databaseURL: "https://firedata-958dd.firebaseio.com",
    projectId: "firedata-958dd",
    storageBucket: "firedata-958dd.appspot.com",
    messagingSenderId: "979685379455"
  };
  firebase.initializeApp(config);
</script>

