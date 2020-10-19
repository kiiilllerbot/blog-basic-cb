json.extract! post, :id, :title, :subtitle, :description, :cover_image_link, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
