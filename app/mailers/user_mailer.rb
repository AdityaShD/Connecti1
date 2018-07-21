class UserMailer < ApplicationMailer
  def new_comment(comment_id)
    @comment= Comment.find(comment_id)

    mail(
         to: 'adityasharma965@gmail.com',
         subject: 'New Comment on your post'



    )


  end

end
