class WelcomeController < ApplicationController
  def home
    @mon_subjects = Subject.where(week: 1).order('time')
    @tue_subjects = Subject.where(week: 2).order('time')
    @wed_subjects = Subject.where(week: 3).order('time')
    @thu_subjects = Subject.where(week: 4).order('time')
    @fri_subjects = Subject.where(week: 5).order('time')
    
    @today_subjects = Subject.where(week: Time.zone.now.wday).order('time')
  end

  def about
  end
end
