module Web::Controllers::Home
  class Index
    include Web::Action

    expose :feature_rows

    def call(params)
    	@feature_rows = [
          [
            {
              :title => "定金随时退",
              :description => "如果对服务或者车子不满意的不买车，定金可以随时退",
              :type => :icon,
              :icon_content => "fa-cny"
            },
            {
              :title => "底价承诺",
              :description => "开团前，团长会在本地区众多4S店之间逐一询价合作，保证价格竞争力",
              :type => :icon,
              :icon_content => "fa-mars"
            },
            {
              :title => "省时省心",
              :description => "开团前，团长会在本地区众多4S店之间逐一询价合作，保证价格竞争力",
              :type => :text,
              :icon_content => "省"
            }
          ],
          [
            {
              :title => "售后服务",
              :description => "如果您买的车子有任何质量问题，我们将协助解决",
              :type => :icon,
              :icon_content => "fa-location-arrow"
            },
            {
              :title => "安全保障",
              :description => "迪迪汽车团购网会甄选本地优质正规4S店，以保障车源质量与数量",
              :type => :icon,
              :icon_content => "fa-shield"
            },
            {   
              :title => "全程免费",
              :description => "迪迪汽车团购网给您提供全程免费服务，购车过程不收取任何费用",
              :type => :icon,
              :icon_content => "fa-star-o"
            }
          ]
    	]
    end
  end
end
