# frozen_string_literal: true

module ApplicationHelper
  def unchecked_notifications
    @notifications = current_guide.notifications.where(checked: false)
  end

  def unchecked_tourist_chat_notices
    rooms = current_tourist.rooms
    notifications = []
    rooms.each do |room|
      room.chats.each do |chat|
        next if chat.is_tourist == true

        notifications << chat.chat_notices.where(checked: false, visited_id: current_tourist.id) unless chat.chat_notices.where(checked: false, visited_id: current_tourist.id).empty?
      end
    end
    notifications
  end

  def unchecked_guide_chat_notices
    rooms = current_guide.rooms
    notifications = []
    rooms.each do |room|
      room.chats.each do |chat|
        next if chat.is_tourist == false

        notifications << chat.chat_notices.where(checked: false, visited_id: current_guide.id) unless chat.chat_notices.where(checked: false, visited_id: current_guide.id).empty?
      end
    end
    notifications
  end
end
