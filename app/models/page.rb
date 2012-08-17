class Page < ActiveRecord::Base
  belongs_to :page_category
  belongs_to :user

  attr_accessible :name, :permalink, :content, :page_category_name, :user_id


    validates_presence_of :name, :content, :permalink
    validates_uniqueness_of :name, :permalink



  def page_category_name
    page_category.name if page_category
  end
  def page_category_name=(name)
    self.page_category_id = PageCategory.find_or_create_by_name(name) unless name.blank?

end

end
