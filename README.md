# Undo v.0.1.2

Undo is a rails plugin that allows you to undo/redo generators with a single command:

	rails g undo
	
and

	rails g redo

## Purpose

Undo gives you the ability to:

* Look back at your generate history
* Undo changes (destroy)
* Redo stuff you've undone (generate)

## Installation

	% rails plugin install git@github.com:get/Undo.git

Place this line **in the very beginning** of your `rails` file located in the `script` directory (you can change the path to point to wherever the plugin is located):

	require 'vendor/plugins/Undo/lib/log_generators.rb'

## Usage

![Alt text here](http://bitsofgeekdom.heroku.com/gal/undo_cli.png "Image title here")