class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash[:success] = 'Thank you for your message. I will be in touch soon!'
			redirect_to contact_path
    else
      flash[:danger] = 'Error: Could not send message.'
      render :new
    end
  end
	
	def catch_contacts
		redirect_to contact_path
	end
	
end