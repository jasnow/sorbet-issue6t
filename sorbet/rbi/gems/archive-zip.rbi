# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/archive-zip/all/archive-zip.rbi
#
# archive-zip-0.12.0
module IOExtensions
  def self.read_exactly(io, length, buffer = nil); end
end
class IOWindow
  def initialize(io, window_position, window_size); end
  def restore_delegate; end
  def restore_self; end
  def unbuffered_read(length); end
  def unbuffered_seek(offset, whence = nil); end
  def window_position; end
  def window_position=(window_position); end
  def window_size; end
  def window_size=(window_size); end
  include IO::Like
end
class Time
  def to_dos_time; end
end
module Archive
end
class Archive::DOSTime
  def <=>(other); end
  def cmp(other); end
  def initialize(dos_time = nil); end
  def pack; end
  def to_i; end
  def to_time; end
  def validate; end
  include Comparable
end
module Zlib
end
class Zlib::ZWriter
  def checksum; end
  def close; end
  def compressed_size; end
  def delegate; end
  def initialize(delegate, level = nil, window_bits = nil, mem_level = nil, strategy = nil); end
  def self.open(delegate, level = nil, window_bits = nil, mem_level = nil, strategy = nil); end
  def unbuffered_seek(offset, whence = nil); end
  def unbuffered_write(string); end
  def uncompressed_size; end
  include IO::Like
end
class Zlib::ZReader
  def checksum; end
  def close; end
  def compressed_size; end
  def delegate; end
  def delegate_read_size; end
  def delegate_read_size=(arg0); end
  def initialize(delegate, window_bits = nil); end
  def self.open(delegate, window_bits = nil); end
  def unbuffered_read(length); end
  def unbuffered_seek(offset, whence = nil); end
  def uncompressed_size; end
  include IO::Like
end
class Archive::Zip
  def <<(entry); end
  def add_entry(entry); end
  def archive(paths, options = nil); end
  def close; end
  def closed?; end
  def comment; end
  def comment=(arg0); end
  def dump(io); end
  def each(&b); end
  def extract(destination, options = nil); end
  def find_central_directory(io); end
  def initialize(archive, mode = nil); end
  def parse(io); end
  def readable?; end
  def self.archive(archive, paths, options = nil); end
  def self.extract(archive, destination, options = nil); end
  def self.open(archive, mode = nil); end
  def writable?; end
  include Enumerable
end
module Archive::Zip::Codec
  def self.create_compression_codec(compression_method, general_purpose_flags); end
  def self.create_encryption_codec(general_purpose_flags); end
end
class BinaryStringIO < StringIO
  def initialize(*args); end
  def set_encoding(*args); end
end
class Archive::Zip::DataDescriptor
  def compressed_size; end
  def crc32; end
  def dump(io); end
  def initialize(crc32, compressed_size, uncompressed_size); end
  def uncompressed_size; end
  def verify(other); end
end
class Archive::Zip::Codec::Deflate
  def compression_method; end
  def compressor(io, &b); end
  def decompressor(io, &b); end
  def general_purpose_flags; end
  def initialize(general_purpose_flags = nil); end
  def version_needed_to_extract; end
end
class Archive::Zip::Codec::Deflate::Compress < Zlib::ZWriter
  def checksum; end
  def close(close_delegate = nil); end
  def crc32; end
  def data_descriptor; end
  def initialize(io, compression_level); end
  def self.open(io, compression_level); end
  def unbuffered_seek(offset, whence = nil); end
  def unbuffered_write(string); end
end
class Archive::Zip::Codec::Deflate::Decompress < Zlib::ZReader
  def checksum; end
  def close(close_delegate = nil); end
  def crc32; end
  def data_descriptor; end
  def initialize(io); end
  def self.open(io); end
  def unbuffered_read(length); end
  def unbuffered_seek(offset, whence = nil); end
end
class Archive::Zip::Codec::NullEncryption
  def decryptor(io, password, &b); end
  def encryptor(io, password, &b); end
  def general_purpose_flags; end
  def header_size; end
  def version_needed_to_extract; end
end
class Archive::Zip::Codec::NullEncryption::Encrypt
  def close(close_delegate = nil); end
  def initialize(io); end
  def self.open(io); end
  def unbuffered_seek(offset, whence = nil); end
  def unbuffered_write(string); end
  include IO::Like
end
class Archive::Zip::Codec::NullEncryption::Decrypt
  def close(close_delegate = nil); end
  def initialize(io); end
  def self.open(io); end
  def unbuffered_read(length); end
  def unbuffered_seek(offset, whence = nil); end
  include IO::Like
end
class Archive::Zip::Codec::Store
  def compression_method; end
  def compressor(io, &b); end
  def decompressor(io, &b); end
  def general_purpose_flags; end
  def initialize(general_purpose_flags = nil); end
  def version_needed_to_extract; end
end
class Archive::Zip::Codec::Store::Compress
  def close(close_delegate = nil); end
  def data_descriptor; end
  def initialize(io); end
  def self.open(io); end
  def unbuffered_seek(offset, whence = nil); end
  def unbuffered_write(string); end
  include IO::Like
end
class Archive::Zip::Codec::Store::Decompress
  def close(close_delegate = nil); end
  def data_descriptor; end
  def initialize(io); end
  def self.open(io); end
  def unbuffered_read(length); end
  def unbuffered_seek(offset, whence = nil); end
  include IO::Like
end
class Integer < Numeric
end
class Archive::Zip::Codec::TraditionalEncryption
  def decryptor(io, password, &b); end
  def encryptor(io, password, &b); end
  def general_purpose_flags; end
  def header_size; end
  def mtime; end
  def mtime=(arg0); end
  def version_needed_to_extract; end
end
class Archive::Zip::Codec::TraditionalEncryption::Base
  def decrypt_byte; end
  def initialize(io, password, mtime); end
  def initialize_keys; end
  def io; end
  def mtime; end
  def password; end
  def update_keys(char); end
end
class Archive::Zip::Codec::TraditionalEncryption::Encrypt < Archive::Zip::Codec::TraditionalEncryption::Base
  def close(close_delegate = nil); end
  def initialize(io, password, mtime); end
  def initialize_keys; end
  def self.open(io, password, mtime); end
  def unbuffered_seek(offset, whence = nil); end
  def unbuffered_write(string); end
  include IO::Like
end
class Archive::Zip::Codec::TraditionalEncryption::Decrypt < Archive::Zip::Codec::TraditionalEncryption::Base
  def close(close_delegate = nil); end
  def initialize(io, password, mtime); end
  def initialize_keys; end
  def self.open(io, password, mtime); end
  def unbuffered_read(length); end
  def unbuffered_seek(offset, whence = nil); end
  include IO::Like
end
class Archive::Zip::Error < StandardError
end
class Archive::Zip::EntryError < Archive::Zip::Error
end
class Archive::Zip::ExtraFieldError < Archive::Zip::Error
end
class Archive::Zip::IOError < Archive::Zip::Error
end
class Archive::Zip::UnzipError < Archive::Zip::Error
end
module Archive::Zip::ExtraField
  def self.parse_central(header_id, data); end
  def self.parse_local(header_id, data); end
end
class Archive::Zip::ExtraField::ExtendedTimestamp
  def atime; end
  def atime=(arg0); end
  def crtime; end
  def crtime=(arg0); end
  def dump_central; end
  def dump_local; end
  def flags; end
  def header_id; end
  def initialize(mtime, atime, crtime); end
  def merge(other); end
  def mtime; end
  def mtime=(arg0); end
  def self.parse_central(data); end
  def self.parse_local(data); end
end
class Archive::Zip::ExtraField::Raw
  def central_record_data; end
  def dump_central; end
  def dump_local; end
  def header_id; end
  def initialize(header_id, data, central_record); end
  def local_record_data; end
  def merge(other); end
  def self.parse_central(header_id, data); end
  def self.parse_local(header_id, data); end
end
class Archive::Zip::ExtraField::Unix
  def atime; end
  def atime=(arg0); end
  def data; end
  def device_numbers; end
  def device_numbers=(major_minor); end
  def dump_central; end
  def dump_local; end
  def gid; end
  def gid=(arg0); end
  def header_id; end
  def initialize(mtime, atime, uid, gid, data = nil); end
  def link_target; end
  def link_target=(link_target); end
  def merge(other); end
  def mtime; end
  def mtime=(arg0); end
  def self.parse_central(data); end
  def self.parse_local(data); end
  def uid; end
  def uid=(arg0); end
end
module Archive::Zip::Entry
  def add_extra_field(extra_field); end
  def atime; end
  def atime=(arg0); end
  def central_extra_field_data; end
  def comment; end
  def comment=(arg0); end
  def compression_codec; end
  def compression_codec=(arg0); end
  def directory?; end
  def dummy; end
  def dump_central_file_record(io); end
  def dump_local_file_record(io, local_file_record_position); end
  def encryption_codec; end
  def encryption_codec=(arg0); end
  def expected_data_descriptor; end
  def expected_data_descriptor=(arg0); end
  def external_file_attributes; end
  def file?; end
  def ftype; end
  def gid; end
  def gid=(arg0); end
  def initialize(zip_path, raw_data = nil); end
  def internal_file_attributes; end
  def local_extra_field_data; end
  def mode; end
  def mode=(arg0); end
  def mtime; end
  def mtime=(arg0); end
  def password; end
  def password=(arg0); end
  def raw_data; end
  def raw_data=(arg0); end
  def self.compare_file_records(lfr, cfr); end
  def self.expand_path(zip_path); end
  def self.from_file(file_path, options = nil); end
  def self.parse(io); end
  def self.parse_central_extra_fields(bytes); end
  def self.parse_central_file_record(io); end
  def self.parse_local_extra_fields(bytes); end
  def self.parse_local_file_record(io, expected_compressed_size = nil); end
  def symlink?; end
  def uid; end
  def uid=(arg0); end
  def version_made_by; end
  def zip_path; end
  def zip_path=(zip_path); end
end
class Archive::Zip::Entry::CFHRecord < Struct
  def comment; end
  def comment=(_); end
  def compressed_size; end
  def compressed_size=(_); end
  def compression_method; end
  def compression_method=(_); end
  def crc32; end
  def crc32=(_); end
  def disk_number_start; end
  def disk_number_start=(_); end
  def external_file_attributes; end
  def external_file_attributes=(_); end
  def extra_fields; end
  def extra_fields=(_); end
  def extraction_version; end
  def extraction_version=(_); end
  def general_purpose_flags; end
  def general_purpose_flags=(_); end
  def internal_file_attributes; end
  def internal_file_attributes=(_); end
  def local_header_position; end
  def local_header_position=(_); end
  def made_by_version; end
  def made_by_version=(_); end
  def mtime; end
  def mtime=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
  def uncompressed_size; end
  def uncompressed_size=(_); end
  def zip_path; end
  def zip_path=(_); end
end
class Archive::Zip::Entry::LFHRecord < Struct
  def compressed_data; end
  def compressed_data=(_); end
  def compressed_size; end
  def compressed_size=(_); end
  def compression_method; end
  def compression_method=(_); end
  def crc32; end
  def crc32=(_); end
  def extra_fields; end
  def extra_fields=(_); end
  def extraction_version; end
  def extraction_version=(_); end
  def general_purpose_flags; end
  def general_purpose_flags=(_); end
  def mtime; end
  def mtime=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
  def uncompressed_size; end
  def uncompressed_size=(_); end
  def zip_path; end
  def zip_path=(_); end
end
class Archive::Zip::Entry::Directory
  def directory?; end
  def dump_file_data(io); end
  def extract(options = nil); end
  def ftype; end
  def mode=(mode); end
  def zip_path=(zip_path); end
  include Archive::Zip::Entry
end
class Archive::Zip::Entry::Symlink
  def dump_file_data(io); end
  def extract(options = nil); end
  def ftype; end
  def link_target; end
  def link_target=(link_target); end
  def mode=(mode); end
  def symlink?; end
  include Archive::Zip::Entry
end
class Archive::Zip::Entry::File
  def dump_file_data(io); end
  def extract(options = nil); end
  def file?; end
  def file_data; end
  def file_data=(file_data); end
  def file_path; end
  def file_path=(file_path); end
  def ftype; end
  def initialize(zip_path, raw_data = nil); end
  def mode=(mode); end
  def password=(password); end
  include Archive::Zip::Entry
end
