# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   tapioca generate

# typed: true

class MimeMagic
  def initialize(type); end

  def ==(other); end
  def audio?; end
  def child_of?(parent); end
  def comment; end
  def eql?(other); end
  def extensions; end
  def hash; end
  def image?; end
  def mediatype; end
  def subtype; end
  def text?; end
  def to_s; end
  def type; end
  def video?; end

  def self.add(type, options); end
  def self.all_by_magic(io); end
  def self.by_extension(ext); end
  def self.by_magic(io); end
  def self.by_path(path); end
  def self.child?(child, parent); end
  def self.remove(type); end
end

MimeMagic::EXTENSIONS = T.let(T.unsafe(nil), Hash)

MimeMagic::MAGIC = T.let(T.unsafe(nil), Array)

MimeMagic::TYPES = T.let(T.unsafe(nil), Hash)

MimeMagic::VERSION = T.let(T.unsafe(nil), String)
