class TempletesController < ApplicationController
  # GET /templetes
  # GET /templetes.json
  #----------------------------------------------------------------
    def answer
    @answers = Answer.all
        respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @templetes }
    end
    end 
  #----------------------------------------------------------------

  def index
    @templetes = Templete.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @templetes }
    end
  end

  # GET /templetes/1
  # GET /templetes/1.json
  def show
    @templete = Templete.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @templete }
    end
  end

  # GET /templetes/new
  # GET /templetes/new.json
  def new
    @templete = Templete.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @templete }
    end
  end

  # GET /templetes/1/edit
  def edit
    @templete = Templete.find(params[:id])
  end

  # POST /templetes
  # POST /templetes.json
  def create
    @templete = Templete.new(params[:templete])

    respond_to do |format|
      if @templete.save
        format.html { redirect_to @templete, notice: 'Templete was successfully created.' }
        format.json { render json: @templete, status: :created, location: @templete }
      else
        format.html { render action: "new" }
        format.json { render json: @templete.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /templetes/1
  # PUT /templetes/1.json
  def update
    @templete = Templete.find(params[:id])

    respond_to do |format|
      if @templete.update_attributes(params[:templete])
        format.html { redirect_to @templete, notice: 'Templete was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @templete.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /templetes/1
  # DELETE /templetes/1.json
  def destroy
    @templete = Templete.find(params[:id])
    @templete.destroy

    respond_to do |format|
      format.html { redirect_to templetes_url }
      format.json { head :no_content }
    end
  end
end
