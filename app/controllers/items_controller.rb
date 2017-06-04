class ItemsController < ApplicationController
  before_action :own_item, only: [:show, :edit, :update, :destroy]
  before_action :find_item, only: [:show, :edit, :update, :destroy]
  
  def index
    if user_signed_in?
      @items = Item.where(:user_id => current_user.id).order("created_at DESC")
    end
  end
  
  def show
    
  end
    
  def new
    @item = current_user.items.build
  end
  
  def create
    @item =  current_user.items.build( item_params )
    if @item.save
      redirect_to items_path
    else
      render 'new'
    end
  end
  
  def edit
    
  end
  
  def update
    if @item.update( item_params )
      redirect_to item_path(@item)
    else
      render 'edit'
    end
  end
  
  def destroy
    @item.destroy
    redirect_to items_path
  end
    
  private
    def item_params
      params.require(:item).permit(:title, :description)
    end
    
    def find_item
      @item = Item.find( params[:id] )
    end
    
    def own_item 
      @item = Item.find( params[:id] ).user_id
      redirect_to(root_url) unless @item == current_user.id
    end  
end