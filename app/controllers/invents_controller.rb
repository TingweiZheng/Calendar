class InventsController < ApplicationController
  before_action :set_invent, only: [:show, :edit, :update, :destroy]

  # GET /invents
  # GET /invents.json
  def index
    @invents = Invent.all
  end

  # GET /invents/1
  # GET /invents/1.json
  def show
  end

  # GET /invents/new
  def new
    @invent = Invent.new
  end

  # GET /invents/1/edit
  def edit
  end

  # POST /invents
  # POST /invents.json
  def create
    @invent = Invent.new(invent_params)

    respond_to do |format|
      if @invent.save
        format.html { redirect_to @invent, notice: 'Invent was successfully created.' }
        format.json { render :show, status: :created, location: @invent }
      else
        format.html { render :new }
        format.json { render json: @invent.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /invents/1
  # PATCH/PUT /invents/1.json
  def update
    respond_to do |format|
      if @invent.update(invent_params)
        format.html { redirect_to @invent, notice: 'Invent was successfully updated.' }
        format.json { render :show, status: :ok, location: @invent }
      else
        format.html { render :edit }
        format.json { render json: @invent.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /invents/1
  # DELETE /invents/1.json
  def destroy
    @invent.destroy
    respond_to do |format|
      format.html { redirect_to invents_url, notice: 'Invent was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_invent
      @invent = Invent.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def invent_params
<<<<<<< HEAD
      params.require(:invent).permit(:name, :title, :date,:link)
=======
      params.require(:invent).permit(:name, :title, :date)
>>>>>>> 22f8c4ffc55da71574bc03ee29fb5f5032df17b9
    end
end
