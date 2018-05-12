json.restaurants do
  json.array! @restaurants do |restaurant|
    json.id restaurant.id
    json.name restaurant.name
    json.address restaurant.address
    json.image restaurant.image
    json.description restaurant.description
    json.date_added restaurant.created_at.strftime("%b %e, %l:%M %p")

    # json.extract! restaurant, :id, :name, :address, :image, :description
    json.comments do
      json.array! restaurant.comments do |comment|
        json.name comment.name
        json.content comment.content
        json.image comment.image
      end
    end

  end
end
