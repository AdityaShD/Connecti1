class PostDetailSerializer < ActiveModel::Serializer
  attributes :id, :created_at, :updated_at

  belongs_to :user


  def comments_length

    return object.comment.length

  end
end
