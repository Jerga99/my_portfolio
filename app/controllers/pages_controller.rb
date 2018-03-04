class PagesController < ApplicationController
  def cv
  end

  def home
    @profile = Profile.first
  end

  def about
    @skills = Skill.all
  end

  def contact
  end

  def tech_news
    @tweets = SocialTool.twitter_search
  end
end
