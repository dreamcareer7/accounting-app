json.extract! payment, :id, :amount, :date, :comment, :type, :created_at, :updated_at
json.url payment_url(payment, format: :json)
