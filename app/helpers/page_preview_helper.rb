module PagePreviewHelper
  def save_model_and_continue_editing_button(model)
    super.to_s + submit_tag('Vorschau', :class => 'button', :id => 'show-preview')
  end
end
