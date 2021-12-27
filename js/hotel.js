var slideIndex = 1;
showSlides(slideIndex);

// Next/previous controls
function plusSlides(n) {
  showSlides(slideIndex += n);
}

// Thumbnail image controls
function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
}


function cPassword(){
  
            if(document.getElementById("pwd").value !=document.getElementById("rpwd").value)
              {
                alert("passwords are missmatched please try again");
                return false;
              }
              else{
                  alert("passwords matched, registration successful ");
                  return true;
                }
          }

function enButton(){
  
              if(document.getElementById("policy").checked)
                {
    
                  document.getElementById("btn").disabled=false;
                }
                else{
                    document.getElementById("btn").disabled=true;
                  }
            }

$(function(){
      var email = $("#email");
      var name = $("#name");

      function validate(field){
        if(field.val().length === 0){
          field.removeClass().addClass("error");
          field.next().removeClass().addClass("icon-warning-sign");
        }else{
          field.removeClass().addClass("success");
          field.next().removeClass().addClass("icon-ok");
        }
        return field;
      }

      $('input').blur(function(){
        validate($(this));
      });

      $("button").on("click" , function(){
        validate(email);
        validate(name);
        if($(email).val().length === 0 || $(name).val().length === 0)
          $(this).removeClass().addClass("submit-error");
        else{
          $(this).removeClass().addClass("submit-success");
        }
        window.setTimeout(function(){
          console.log("done");
          $("button").removeClass();
        }, 3000)
        return false;
      });
      
    });

