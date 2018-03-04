module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @seo_title = "Filip Jerga Portfolio | My portfolio website"
    @seo_keywords = "Filip Jerga, programmer, developer, freelancer, Javascript,Vue, React, Angular, Rails, Ruby, C++, programming tutorials, programming blogs"
    @seo_description = "Filip Jerga portfolio and blog page, Filip Jerga freelancer. Programming services. Developing solutions."
    @seo_author = "Filip Jerga"
    @current_task = Task.last
  end
end
