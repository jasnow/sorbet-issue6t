# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   tapioca generate

# typed: true

module MethodSource
  extend(::MethodSource::CodeHelpers)

  def self.comment_helper(source_location, name = _); end
  def self.extract_code(source_location); end
  def self.lines_for(file_name, name = _); end
  def self.source_helper(source_location, name = _); end
  def self.valid_expression?(str); end
end

module MethodSource::CodeHelpers
  def comment_describing(file, line_number); end
  def complete_expression?(str); end
  def expression_at(file, line_number, options = _); end

  private

  def extract_first_expression(lines, consume = _, &block); end
  def extract_last_comment(lines); end
end

module MethodSource::CodeHelpers::IncompleteExpression
  def self.===(ex); end
  def self.rbx?; end
end

MethodSource::CodeHelpers::IncompleteExpression::GENERIC_REGEXPS = T.let(T.unsafe(nil), Array)

MethodSource::CodeHelpers::IncompleteExpression::RBX_ONLY_REGEXPS = T.let(T.unsafe(nil), Array)

module MethodSource::MethodExtensions
  def comment; end
  def source; end

  def self.included(klass); end
end

module MethodSource::ReeSourceLocation
  def source_location; end
end

module MethodSource::SourceLocation
end

module MethodSource::SourceLocation::MethodExtensions
  def source_location; end

  private

  def trace_func(event, file, line, id, binding, classname); end
end

module MethodSource::SourceLocation::ProcExtensions
  def source_location; end
end

module MethodSource::SourceLocation::UnboundMethodExtensions
  def source_location; end
end

class MethodSource::SourceNotFoundError < ::StandardError
end

MethodSource::VERSION = T.let(T.unsafe(nil), String)
