#! /user/bin/env ruby
# coding: utf-8

class CreatePlayers < ActiveRecord::Migration

  def change
    create_table :players do |t|
      t.string :name
      t.text   :hash_code
    end
  end
  
end
