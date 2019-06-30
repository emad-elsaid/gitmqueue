# frozen_string_literal: true

require_relative './lib/processor/printer'
require_relative './lib/logger/stdout'

CONFIG = {
  # logger instance
  logger: Gittt::Logger::Stdout.instance,

  # classes that subscribe to each branch
  subscriptions: {
    master: [Gittt::Processor::Printer]
  }
}.freeze
