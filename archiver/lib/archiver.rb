require "archiver/version"

module Archiver
  def archive
  #set archived_at tp current time
    update(archived_at: Time.now)
  end

  def restore
  #archived at gets set to nil
    update(archived_at: nil)
  end

  def archived?
  #checks to see if archived_at is set
  archived_at.present?
  end

end
