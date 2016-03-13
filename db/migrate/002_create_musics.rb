#! /user/bin/env ruby
# coding: utf-8

class CreateMusics < ActiveRecord::Migration

  def change
    create_table :musics do |t|
      t.text :name
      t.text :artist
    end
  end

end
