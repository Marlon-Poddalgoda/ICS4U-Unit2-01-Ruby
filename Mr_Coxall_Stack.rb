#!/usr/bin/env ruby

##
# This program adds numbers to an array using OOP.
#
# Created by: Marlon Poddalgoda
# Version: 1.0
# Since:   2021-05-17
# frozen_string_literal: true

class MrCoxallStack
    # Class for MrCoxallStack

    # initial method
    def initialize
        # properties
        @stack_as_list = Array.new
    end

    # methods
    def push_num(userInput)
        # adds elements to array
        @stack_as_list.push(userInput)
    end

    def show_stack
        # prints list to console
        @stack_as_list.each { |value| puts "#{value}" }
    end
end
