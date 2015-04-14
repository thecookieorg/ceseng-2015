class CesNewsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  before_action :set_ces_news, only: [:show, :edit, :update, :destroy]

  # GET /ces_news
  # GET /ces_news.json
  def index
    @ces_news = CesNews.all
  end

  # GET /ces_news/1
  # GET /ces_news/1.json
  def show
  end

  # GET /ces_news/new
  def new
    @ces_news = CesNews.new
  end

  # GET /ces_news/1/edit
  def edit
  end

  # POST /ces_news
  # POST /ces_news.json
  def create
    @ces_news = CesNews.new(ces_news_params)

    respond_to do |format|
      if @ces_news.save
        format.html { redirect_to @ces_news, notice: 'Ces news was successfully created.' }
        format.json { render :show, status: :created, location: @ces_news }
      else
        format.html { render :new }
        format.json { render json: @ces_news.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /ces_news/1
  # PATCH/PUT /ces_news/1.json
  def update
    respond_to do |format|
      if @ces_news.update(ces_news_params)
        format.html { redirect_to @ces_news, notice: 'Ces news was successfully updated.' }
        format.json { render :show, status: :ok, location: @ces_news }
      else
        format.html { render :edit }
        format.json { render json: @ces_news.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ces_news/1
  # DELETE /ces_news/1.json
  def destroy
    @ces_news.destroy
    respond_to do |format|
      format.html { redirect_to ces_news_index_url, notice: 'Ces news was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ces_news
      @ces_news = CesNews.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def ces_news_params
      params.require(:ces_news).permit(:title, :description, :image)
    end
end
