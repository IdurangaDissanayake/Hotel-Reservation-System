var elements = document.getElementsByClassName("col");

var i;

function myone() {
    for(i = 0; i < elements.length; i++) {
        elements[i].style.msFlex = "100%";
        elements[i].style.flex = "100%";
    }
}

function mytwo() {
    for(i = 0; i < elements.length; i++) {
        elements[i].style.msFlex = "50%";
        elements[i].style.flex = "50%";
    }
}

function mythree() {
    for(i = 0; i < elements.length; i++) {
        elements[i].style.msFlex = "25%";
        elements[i].style.flex = "25%";
    }
}

var head1 = document.getElementById("myhead");
var bttn = head1.getElementsByClassName("bttns");
for (var i = 0; i < bttn.length; i++) {
    bttn[i].addEventListener("click", function(){
        var current = document.getElementsByClassName("active");
        current[0].className = current[0].className.replace("active", "");
        this.className += "active";
    })
}