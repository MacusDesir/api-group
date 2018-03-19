// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

(function ($) {
    $(function () {

        //initialize all modals
        $('.modal').modal();

        //now you can open modal from code
        $('#modal1').modal('open');

        //or by click on trigger
        $('.trigger-modal').modal();

    }); // end of document ready
})(jQuery);
