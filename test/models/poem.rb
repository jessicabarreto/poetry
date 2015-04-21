class Direction < ActiveRecord::Base
  belongs_to :poetry

  title:string 
  author:string
  body: text
  source: string
  published:boolean
end
