class Image < ActiveRecord::Base
  enum status: { unmoderated: 0, active: 1, archived: 2 }
end
