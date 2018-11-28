class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'
	default from: "Learn rails <alexandre.lovergne@gmail.com>"

	def purchase_receipt purchase
		@purchase = purchase
		mail to: purchase.email, subject: "Thanks for your purchase!"
	end
	
end