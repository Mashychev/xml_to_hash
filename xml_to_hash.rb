require 'active_support/core_ext/hash/conversions'
require 'nokogiri'
	def parse(xml_file)
		xml = Nokogiri::XML(open(xml_file))
		puts hash = Hash.from_xml(xml.to_s)
	end
