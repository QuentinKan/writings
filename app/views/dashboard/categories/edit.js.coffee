$('body').append("<%= j render(:partial => 'edit_category_modal') %>")
$('#edit-category-modal form').validate()
Dialog.show('#edit-category-modal')
