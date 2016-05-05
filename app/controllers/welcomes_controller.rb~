class WelcomesController < ApplicationController

def seo

end

def smm

end


def web_development

end

def content_marketing

end

def orm

end


def home


end



  def success

  end


  def terms1

  end


  def about
@welcome = Welcome.new
  end

  def services
  end
def blogs


end

def if_you_can_not_do_great_things_do_small_things_in_great_way_that_is_what_content_marketing_requires


end


def most_small_business_entrepreneurs_bear_some_digital_marketing_myths_in_their_minds


end

def are_you_excited_about_what_is_trending_hot_on_social_media


end

  def careers
    @welcome = Welcome.new
  end

  def careers1
    @welcome = Welcome.new
  end

  def contact

    @welcome = Welcome.new
  end

  def page
  end

  def service1
    @welcome = Welcome.new
  end

  def service2
    @welcome = Welcome.new
  end

  def service3
    @welcome = Welcome.new
  end

  def service4
    @welcome = Welcome.new
  end

  def service5
    @welcome = Welcome.new
  end


def subscribe
@welcomes = Welcome.all
end

 # GET /welcomes
  # GET /welcomes.json
  def index
  #@welcomes = Welcome.all
@welcome= Welcome.where("email1 IS NOT NULL AND email2 is NULL")
  end

 def index1
@welcome= Welcome.where("email2 IS NOT NULL AND email1 is NULL")
  end

  # GET /welcomes/1
  # GET /welcomes/1.json
  def show

      @welcome = Welcome.find(params[:id])
  end

 def show1

      @welcome = Welcome.find(params[:id])
  end

  def error


   end

  # GET /welcomes/new
  def home
    @welcome = Welcome.new
  end

  def new
    @welcome = Welcome.new
  end


  # GET /welcomes/1/edit
  def edit
      @welcome = Welcome.find(params[:id])
  end

  # POST /welcomes
  # POST /welcomes.json


	def create
	@welcome = Welcome.new(welcome_params)


	if @welcome.save
	flash[:success] = "Thanks! I'll be in touch soon!"
	redirect_to :action => 'terms'

	else

	redirect_to  '/websiteerrorstouser/pages111238'
	end

	end


	def create
	@welcome1 = Welcome.new(welcome_params)

	if @welcome1.save
	flash[:success] = "Thanks! I'll be in touch soon!"
	redirect_to :action => 'success'

	else
	redirect_to '/error'

	end

	end

  # PATCH/PUT /welcomes/1
  # PATCH/PUT /welcomes/1.json
  def update
   @welcome=Welcome.find(params[:id])
if
@welcome.update(welcome_params)
redirect_to "/welcomes/#{@welcome.id}",notice:"record updated successfully."
else

render:template=>'/welcomes/edit'
  end
end


  # DELETE /welcomes/1
  # DELETE /welcomes/1.json
  def destroy
 @welcome=Welcome.find(params[:id])
@welcome.destroy
flash[:notice]= "recerd deleted successfully."
redirect_to '/welcomes/'
  end




  private
    # Use callbacks to share common setup or constraints between actions.
    def set_welcome
      @welcome = Welcome.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def welcome_params
      params.require(:welcome).permit(:id,:submission_type,:name1, :email1, :phone, :message, :email2, :name2, :content, :keyword)
    end
end
