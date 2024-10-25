json.extract! review, :id, :customer_id, :package_id, :rating, :review_text, :review_date, :created_at, :updated_at
json.url review_url(review, format: :json)
