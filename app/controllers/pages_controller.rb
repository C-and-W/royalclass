class PagesController < ApplicationController
  def index
  end

  def company
  end

  def contact
  end

  def rcf
  end

  def rct
  end

  def rct_gallery
  end

  def rcp
  end

  def rcp_gallery
  end

  def rcd
  end

  def rcd_gallery
  end

  def jpgv
  end

  def jpgv_gallery
  end

  def jpgv_sinotruk
  end

  def google_verification
    respond_to do |format|
      format.html { render :text => "google-site-verification: google850860c998ac7b04.html"}
    end
  end

  # def sitemap
  #   render :file=>Rails.root.join(*%w( sitemap.xml)), :content_type => 'application/xml', :layout => false
  # end

  def sitemap_www
    render :file=>Rails.root.join(*%w( sitemap_www.xml)), :content_type => 'application/xml', :layout => false
  end
end
