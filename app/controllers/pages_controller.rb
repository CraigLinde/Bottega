class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Skill.all
  end

  def about
  end

  def tech_news
    @tweets = SocialTool.twitter_search
  end

  def contact
  end
end
