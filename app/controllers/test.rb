# encoding: utf-8

RobbinSite.controllers :test do

  get :index do
    flash[:notice] = "测试成功"
    render 'test/index'
  end
  
  get :ajax do
    content_type :js
    "$('div#content>ul').prepend('<li>item0</li>');"
  end
  
  post :index do
  end

end