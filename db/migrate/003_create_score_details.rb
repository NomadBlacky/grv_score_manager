#! /user/bin/env ruby
# coding: utf-8

class CreateScoreDetails < ActiveRecord::Migration

  def change
    create_table :score_details do |t|
      t.belongs_to :players, :musics
      t.string   :difficulty
      t.string   :clear_status
      t.integer  :score
      t.integer  :play_count
    end
  end
  
end
