// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery_ujs
//= require_tree ../../../vendor/assets/javascripts
//= require_tree .

$(function() {
   $("[type=date]").dateinput({
     format: 'dd mmmm yyyy'
   });
   
   $("a.star").click(function() {
     var link = $(this);
     var starred = link.toggleClass("starred").hasClass("starred");
     $.ajax(link.attr("href"), {
         type: "PUT",
         data: {star: starred}
     });
     return false;  
   });
   
   $("#planned_dive_start_date").change(function() {
       var startDatePicker = $("#planned_dive_start_date").data("dateinput");
       var endDatePicker = $("#planned_dive_end_date").data("dateinput");
       endDatePicker.setValue(startDatePicker.getValue());
   });
   
   $(".change-document-category select").change(function() {
       $.ajax($(this).data("href"), {
           type: "PUT",
           data: {"document[category]": $(this).find("option:selected").val()}
       });
       $(this).parents(".document").slideUp();
   });
   
   $(".equipment :input").keypress(function() {
      $(this).parents("form").find(":submit").fadeIn();
   });
   
   $(".equipment form").submit(function() {
       $(this).find(":submit").hide();
       $(this).find(".note").text("Edited by me just now")
   });
   
   $("form#upload_photos").submit(function() {
      $(this).find(":submit").hide();
      $(this).append("<div class='uploading'>Uploading photos. This might take a few minutes on slow connections…</div>");
   });
});

