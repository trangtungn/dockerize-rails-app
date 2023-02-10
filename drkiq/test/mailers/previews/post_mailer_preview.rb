# frozen_string_literal: true

# Preview all emails at http://localhost:3000/rails/mailers/post_mailer
class PostMailerPreview < ActionMailer::Preview
  def admin_notice
    PostMailer.admin_notice(Post.last)
  end
end
