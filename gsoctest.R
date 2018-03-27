if (!require("devtools")) install.packages("devtools")
devtools::install_github("Kohze/fireData")

library(fireData)
* installing *source* package ‘fireData’ ...
** R
** tests
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (fireData)
> library(fireData)
> 
> library(fireData)
> upload(x = mtcars, projectURL = "https://firedata-b0e54.firebaseio.com/", directory = "main")
[1] "main/-L8av5Vqj3YGRHO-dQyf"
> 
> download(projectURL = "https://firedata-b0e54.firebaseio.com/", fileName = "main/-KxwWNTVdplXFRZwGMkH")
                    am carb cyl  disp drat gear  hp  mpg  qsec vs    wt
Mazda RX4            1    4   6 160.0 3.90    4 110 21.0 16.46  0 2.620
Mazda RX4 Wag        1    4   6 160.0 3.90    4 110 21.0 17.02  0 2.875
Datsun 710           1    1   4 108.0 3.85    4  93 22.8 18.61  1 2.320
Hornet 4 Drive       0    1   6 258.0 3.08    3 110 21.4 19.44  1 3.215
Hornet Sportabout    0    2   8 360.0 3.15    3 175 18.7 17.02  0 3.440
Valiant              0    1   6 225.0 2.76    3 105 18.1 20.22  1 3.460
Duster 360           0    4   8 360.0 3.21    3 245 14.3 15.84  0 3.570
Merc 240D            0    2   4 146.7 3.69    4  62 24.4 20.00  1 3.190
Merc 230             0    2   4 140.8 3.92    4  95 22.8 22.90  1 3.150
Merc 280             0    4   6 167.6 3.92    4 123 19.2 18.30  1 3.440
Merc 280C            0    4   6 167.6 3.92    4 123 17.8 18.90  1 3.440
Merc 450SE           0    3   8 275.8 3.07    3 180 16.4 17.40  0 4.070
Merc 450SL           0    3   8 275.8 3.07    3 180 17.3 17.60  0 3.730
Merc 450SLC          0    3   8 275.8 3.07    3 180 15.2 18.00  0 3.780
Cadillac Fleetwood   0    4   8 472.0 2.93    3 205 10.4 17.98  0 5.250
Lincoln Continental  0    4   8 460.0 3.00    3 215 10.4 17.82  0 5.424
Chrysler Imperial    0    4   8 440.0 3.23    3 230 14.7 17.42  0 5.345
Fiat 128             1    1   4  78.7 4.08    4  66 32.4 19.47  1 2.200
Honda Civic          1    2   4  75.7 4.93    4  52 30.4 18.52  1 1.615
Toyota Corolla       1    1   4  71.1 4.22    4  65 33.9 19.90  1 1.835
Toyota Corona        0    1   4 120.1 3.70    3  97 21.5 20.01  1 2.465
Dodge Challenger     0    2   8 318.0 2.76    3 150 15.5 16.87  0 3.520
AMC Javelin          0    2   8 304.0 3.15    3 150 15.2 17.30  0 3.435
Camaro Z28           0    4   8 350.0 3.73    3 245 13.3 15.41  0 3.840
Pontiac Firebird     0    2   8 400.0 3.08    3 175 19.2 17.05  0 3.845
Fiat X1-9            1    1   4  79.0 4.08    4  66 27.3 18.90  1 1.935
Porsche 914-2        1    2   4 120.3 4.43    5  91 26.0 16.70  0 2.140
Lotus Europa         1    2   4  95.1 3.77    5 113 30.4 16.90  1 1.513
Ford Pantera L       1    4   8 351.0 4.22    5 264 15.8 14.50  0 3.170
Ferrari Dino         1    6   6 145.0 3.62    5 175 19.7 15.50  0 2.770
Maserati Bora        1    8   8 301.0 3.54    5 335 15.0 14.60  0 3.570
Volvo 142E           1    2   4 121.0 4.11    4 109 21.4 18.60  1 2.780



createUser(projectAPI = "AIzaSyAjZLO9-CRV3gObpwdFz-k8AiTOxHSBmdc", email = "sunnybhadani898@gmail.com", password = "summer")
auth(projectAPI = "AIzaSyAjZLO9-CRV3gObpwdFz-k8AiTOxHSBmdc", email = "sunnybhadani898@gmail.com", password = "summer")

> createUser(projectAPI = "AIzaSyAjZLO9-CRV3gObpwdFz-k8AiTOxHSBmdc", email = "sunnybhadani898@gmail.com", password = "summer")
$kind
[1] "identitytoolkit#SignupNewUserResponse"

$idToken
[1] "eyJhbGciOiJSUzI1NiIsImtpZCI6ImY1YjE4Mjc2YTQ4NjYxZDBhODBiYzhjM2U5NDM0OTc0ZDFmMWRiNTEifQ.eyJpc3MiOiJodHRwczovL3NlY3VyZXRva2VuLmdvb2dsZS5jb20vZmlyZWRhdGEtZWZhNWEiLCJhdWQiOiJmaXJlZGF0YS1lZmE1YSIsImF1dGhfdGltZSI6MTUyMjE0NTUxNiwidXNlcl9pZCI6IkZzV0lkUjEwakNZeGVLZ1JtSE5HaExNWDlzeTIiLCJzdWIiOiJGc1dJZFIxMGpDWXhlS2dSbUhOR2hMTVg5c3kyIiwiaWF0IjoxNTIyMTQ1NTE2LCJleHAiOjE1MjIxNDkxMTYsImVtYWlsIjoic3VubnliaGFkYW5pODk4QGdtYWlsLmNvbSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwiZmlyZWJhc2UiOnsiaWRlbnRpdGllcyI6eyJlbWFpbCI6WyJzdW5ueWJoYWRhbmk4OThAZ21haWwuY29tIl19LCJzaWduX2luX3Byb3ZpZGVyIjoicGFzc3dvcmQifX0.AH4ojzMCDTLLWh7ftugEL1Ijio-AueI-Nw56CLzFhkCIqdr_PTLstJUKSQNFaxTI69-3qC-s94TQ6WNutr5Gy0GwDQQuYoznVeCcy4_MQmOBKxAoBlMefZRi6ROWXqYxzxoO0uqCwUQtVdw8qpt-kHuATFbiOoPKuXS4Z8RyIxYgHHhC5A2rPjiDJRqHgNSgfFcTnKQAhDPr9IrFwhuUVdcIOp7vB5FybennIaGI9qk3-DPWE3yD4Ow1J2rEUwpH9XLyKc9LotuoMCjq6Bvt2g8BJMkCu2MGOGfiq1_XUmd9ffvD6XnPlpK-ttnDUHIE87KwuVDKMbIenTOwnhbGcA"

$email
[1] "sunnybhadani898@gmail.com"

$refreshToken
[1] "APyOXy0dwGfP2dcRHkvCQlqveuPMY8fKuCDPJ5QXfYbrCZ9MU6xgK76DQBpKKsCD_xCNQ6JVLcW-v08qGxmHKPd6Ny1vobUR_dWv5AZTyp-4zqNytGxjJUS85aqmQPL3veN3Aec8cz7m2zAJoiFmeKVl6jFYTQkrCyA2PUiqeiJx8LWJriu8MSuPqB7n5EAAnPKQ3Bu7TIyRla3QsfF0Jv82GR4f9kurEMjnXvNAZIaAXPG6y0dTDlg"

$expiresIn
[1] "3600"

$localId
[1] "FsWIdR10jCYxeKgRmHNGhLMX9sy2"

> auth(projectAPI = "AIzaSyAjZLO9-CRV3gObpwdFz-k8AiTOxHSBmdc", email = "sunnybhadani898@gmail.com", password = "summer")
$kind
[1] "identitytoolkit#VerifyPasswordResponse"

$localId
[1] "FsWIdR10jCYxeKgRmHNGhLMX9sy2"

$email
[1] "sunnybhadani898@gmail.com"

$displayName
[1] ""

$idToken
[1] "eyJhbGciOiJSUzI1NiIsImtpZCI6ImY1YjE4Mjc2YTQ4NjYxZDBhODBiYzhjM2U5NDM0OTc0ZDFmMWRiNTEifQ.eyJpc3MiOiJodHRwczovL3NlY3VyZXRva2VuLmdvb2dsZS5jb20vZmlyZWRhdGEtZWZhNWEiLCJhdWQiOiJmaXJlZGF0YS1lZmE1YSIsImF1dGhfdGltZSI6MTUyMjE0NTU5MiwidXNlcl9pZCI6IkZzV0lkUjEwakNZeGVLZ1JtSE5HaExNWDlzeTIiLCJzdWIiOiJGc1dJZFIxMGpDWXhlS2dSbUhOR2hMTVg5c3kyIiwiaWF0IjoxNTIyMTQ1NTkyLCJleHAiOjE1MjIxNDkxOTIsImVtYWlsIjoic3VubnliaGFkYW5pODk4QGdtYWlsLmNvbSIsImVtYWlsX3ZlcmlmaWVkIjpmYWxzZSwiZmlyZWJhc2UiOnsiaWRlbnRpdGllcyI6eyJlbWFpbCI6WyJzdW5ueWJoYWRhbmk4OThAZ21haWwuY29tIl19LCJzaWduX2luX3Byb3ZpZGVyIjoicGFzc3dvcmQifX0.ZS8j5kRtxD9l9J5idwu4thZeUFZc6HQREkhbGhHRXp0dfgLPbFBOKdWcoXd6mhCZEuSOuxaV3dJTjs6KJyaZt6jouBYwyVPNJmYQabFNyZ4twgXYDmcMNzRe8oc14u1eRir_lmsgc87WXWtriRDeV-_ZqgG6YY6VRfnSt-Cq7k117pHr5BlbH8Oz-L9t0pqQuluQPYNw2nZkF1gZJatvqwuBGSox8hhDBq8E0bBb395CiWxHpxmHqd5BnYUJnN2pZkk_NJsJxK5gVmXQ2CMiIOcOdc68HMwFV7Regi_LoDfhQo9vrSGkEmOwpJsEMo6tLJ_l5F7hsBra4Lvzw9H2kA"

$registered
[1] TRUE

$refreshToken
[1] "APyOXy2yz6Yge6NIZIkmuRtDJT1LDnvz8FGV1fNpLcSIwPNxgi62Qhkt-UAOEFbBc-6tIJNUgl-PERMNFfVRytQArXqt77T_PvsdaPO1kTkZx7Ptr52TJYP8Z8rQW7hKd6CU_xN17evfIPx6y19H2wkMYbzmF593hN9O2rLgIEtLAr3SD1dyNmZjdUB32D9orzwRj_PXF3l2GDh3Naa2TZRx-YcNNa5R5In8nUqR6ley3lFsG46TI7o"

$expiresIn
[1] "3600"




sampleData <- read.csv(file='xgb_valid.csv',sep=',',header=T)

upload(x = sampleData, projectURL = "https://firedata-958dd.firebaseio.com//", directory = "sample")
  
# <script src="https://www.gstatic.com/firebasejs/4.12.0/firebase.js"></script>
# <script>

#   // Initialize Firebase
#  var config = {
#   apiKey: "AIzaSyAvbj9CNUbW_GUvLkTDHGPZiL0oE7kl8Qc",
#    authDomain: "firedata-958dd.firebaseapp.com",
#    databaseURL: "https://firedata-958dd.firebaseio.com",
#    projectId: "firedata-958dd",
#    storageBucket: "firedata-958dd.appspot.com",
#    messagingSenderId: "979685379455"
#  };
#  firebase.initializeApp(config);
# </script>

