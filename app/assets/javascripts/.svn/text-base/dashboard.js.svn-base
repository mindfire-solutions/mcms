// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
//
// I require jquery everywhere

//= require jquery
// require jquery_ujs

// I require jquery_ujs everywhere

$(document).ready(function(){

     var   path = window.location.pathname;

     var path = path.split("/")




            $('.tabs').find('li').each(function(){


                    if($(this).text().toLowerCase() == path[2] ){

                        $(this).find('a').addClass('selected')
                    }
                    else{

                        $(this).find('a').removeClass('selected')
                    }

                    if(path[2] == "layouts"){

                        if($(this).text().toLowerCase() == "pages" ){

                        $(this).find('a').addClass('selected')
                    }
                    else{

                        $(this).find('a').removeClass('selected')
                    }

                    }

                    if((path[2] == "role") || (path[2] == "roles")){

                        if($(this).text().toLowerCase() == "users" ){

                        $(this).find('a').addClass('selected')
                    }
                    else{

                        $(this).find('a').removeClass('selected')
                    }

                    }

            })



})

