# frozen_string_literal: true

class PostMailer < ApplicationMailer
  def admin_notice(post)
    @post = post
    mail to: 'admin@example.com', subject: "New post added: #{post.title}"
  end
end
