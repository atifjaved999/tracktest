class DeviceNotification < ActiveRecord::Base
	belongs_to :devices
	belongs_to :users
end
