[1mdiff --git a/Circular_loading.css b/Circular_loading.css[m
[1mindex 5d04398..dc438fa 100644[m
[1m--- a/Circular_loading.css[m
[1m+++ b/Circular_loading.css[m
[36m@@ -1,4 +1,10 @@[m
 @import url(dot_loading.css);[m
[32m+[m[32m@import url(bar.css);[m
[32m+[m
[32m+[m[32mbody{[m
[32m+[m[32m    font-size: 1.5rem;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m}[m
 [m
 hr{[m
     height: 5px;[m
[1mdiff --git a/bar.css b/bar.css[m
[1mindex ecb6cea..60e7391 100644[m
[1m--- a/bar.css[m
[1m+++ b/bar.css[m
[36m@@ -1,4 +1,49 @@[m
 .Tube{[m
[32m+[m[32m    margin-top: 10px;[m
     border: 2px solid black;[m
     width: 200px;[m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m    height: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.bar{[m
[32m+[m[32m    width: 10px;[m
[32m+[m[32m    height: 10px;[m
[32m+[m[32m    background-color: red;[m
[32m+[m[32m    animation: progress 5s linear infinite ;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@keyframes progress {[m
[32m+[m[32m    40%{[m
[32m+[m[32m        background-color: rgb(5, 246, 17);[m
[32m+[m[32m    }[m
[32m+[m[32m    80%{[m
[32m+[m[32m    }[m
[32m+[m[32m    100%{[m
[32m+[m[32m        width: 200px;[m
[32m+[m[32m        background-color: rgb(5, 246, 17);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.bar2{[m
[32m+[m[32m    height: 10px;[m
[32m+[m[32m    width: 0px;[m
[32m+[m[32m    background-color: rgb(5, 246, 17);[m
[32m+[m[32m    animation: move 4s linear infinite ;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@keyframes move {[m
[32m+[m[32m    20%{[m
[32m+[m[32m        width: 40px;[m
[32m+[m[32m        transform: translateX(0px);[m
[32m+[m[32m    }[m
[32m+[m[32m    80%{[m
[32m+[m[32m        transform: translateX(160px);[m
[32m+[m[32m        width: 40px;[m
[32m+[m[32m    }[m
[32m+[m[32m    100%{[m
[32m+[m[32m        transform: translateX(200px);[m
[32m+[m[32m    }[m
[32m+[m[41m    [m
[32m+[m[32m}[m
[41m+[m
[1mdiff --git a/dot_loading.css b/dot_loading.css[m
[1mindex a0028f1..3e34c38 100644[m
[1m--- a/dot_loading.css[m
[1m+++ b/dot_loading.css[m
[36m@@ -1,6 +1,7 @@[m
 .dots{[m
     /* position: relative;[m
     top: 20px; */[m
[32m+[m[32m    margin-top: 10px;[m
     display: flex;[m
     width: 150px;[m
     justify-content: space-around;[m
[1mdiff --git a/loading.html b/loading.html[m
[1mindex 898730b..116ef36 100644[m
[1m--- a/loading.html[m
[1m+++ b/loading.html[m
[36m@@ -25,12 +25,23 @@[m
             <span class="dot d5"></span>[m
         </div>[m
         <p>Dotted Loading Screen</p>[m
[31m-[m
[32m+[m[32m        <hr>[m
[32m+[m[41m        [m
         <!-- Bar Code -->[m
         <div class="Tube">[m
             <div class="bar">[m
             </div>[m
         </div>[m
[32m+[m[32m        <p>Progress Bar Loading Screen</p>[m
[32m+[m[32m        <hr>[m
[32m+[m
[32m+[m[32m        <!-- Moving Static Bar Code -->[m
[32m+[m[32m        <div class="Tube">[m
[32m+[m[32m            <div class="bar2">[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <p>Windows OS Default Loading Screen</p>[m
[32m+[m[32m        <hr>[m
     </div>[m
 </body>[m
 [m
