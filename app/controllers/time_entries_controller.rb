class TimeEntriesController < ApplicationController
	
  def header
  
  end

  def index
    data = YAML.load_file(Rails.root.join("data/time_entries.yml"))
    
    @clients = data["clients"].map do |client|
      OpenStruct.new(client)
    end

    @projects = data["projects"].map do |project|
      OpenStruct.new(project)
    end

    @time_entries = data["time_entries"].map do |time_entry|
      OpenStruct.new(time_entry)
    end

    @open_time_entries = data["open_time_entries"].map do |open_time_entry|
      OpenStruct.new(open_time_entry)
    end

	end
end