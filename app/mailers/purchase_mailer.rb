class PurchaseMailer < ActionMailer::Base
layout 'purchase_mailer'

 default from: "TOP1 <topone@gmail.com>"

 def purchase_receipt purchase
 @purchase = purchase

 mail to: purchase.email, subject: "Gracias por tu compra!"

  end

end