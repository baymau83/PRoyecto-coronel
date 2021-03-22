/**
 * 
 */
jQuery('document').ready(function($){
	var menuBtn = $('.menu-icon'),
	menu = $('.navigation ul');
	
	menuBtn.click(function(){
		if (menu.hasClass('show')){
			menu.removeClass('show')
		}else {
		menu.addClass('show');
		}
	});
	

});



	
	
	
	var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}
  slides[slideIndex-1].style.display = "block";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
} 