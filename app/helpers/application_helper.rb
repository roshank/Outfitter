module ApplicationHelper
  
  def title
    if (@title == nil)
      return 'Outfitter'
    else
      return 'Outfitter | ' + @title
    end
  end
end
