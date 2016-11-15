class AuctionItemsController < ApplicationController
  before_action :set_auction_item, only: [:show, :edit, :update, :destroy]

  # GET /auction_items
  # GET /auction_items.json
  def index
    @auction_items = AuctionItem.all
  end

  # GET /auction_items/1
  # GET /auction_items/1.json
  def show
  end

  # GET /auction_items/new
  def new
    @auction_item = AuctionItem.new
  end

  # GET /auction_items/1/edit
  def edit
  end

  # POST /auction_items
  # POST /auction_items.json
  def create
    @auction_item = AuctionItem.new(auction_item_params)

    respond_to do |format|
      if @auction_item.save
        format.html { redirect_to @auction_item, notice: 'Auction item was successfully created.' }
        format.json { render :show, status: :created, location: @auction_item }
      else
        format.html { render :new }
        format.json { render json: @auction_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /auction_items/1
  # PATCH/PUT /auction_items/1.json
  def update
    respond_to do |format|
      if @auction_item.update(auction_item_params)
        format.html { redirect_to @auction_item, notice: 'Auction item was successfully updated.' }
        format.json { render :show, status: :ok, location: @auction_item }
      else
        format.html { render :edit }
        format.json { render json: @auction_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /auction_items/1
  # DELETE /auction_items/1.json
  def destroy
    @auction_item.destroy
    respond_to do |format|
      format.html { redirect_to auction_items_url, notice: 'Auction item was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_auction_item
      @auction_item = AuctionItem.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def auction_item_params
      params.require(:auction_item).permit(:item_id, :auction_id)
    end
end
