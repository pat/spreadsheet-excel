# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spreadsheet-excel}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel J. Berger", "Hannes Wyss", "Pat Allan"]
  s.date = %q{2010-11-29}
  s.description = %q{A basic library for generating Excel files}
  s.email = %q{pat@freelancing-gods.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "lib/spreadsheet/excel.rb",
    "lib/spreadsheet/excel/biffwriter.rb",
    "lib/spreadsheet/excel/format.rb",
    "lib/spreadsheet/excel/olewriter.rb",
    "lib/spreadsheet/excel/workbook.rb",
    "lib/spreadsheet/excel/worksheet.rb",
    "test/perl_output/README",
    "test/perl_output/f_font_biff",
    "test/perl_output/f_font_key",
    "test/perl_output/f_xf_biff",
    "test/perl_output/ole_write_header",
    "test/perl_output/ws_colinfo",
    "test/perl_output/ws_store_dimensions",
    "test/perl_output/ws_store_selection",
    "test/perl_output/ws_store_window2",
    "test/tc_all.rb",
    "test/tc_biff.rb",
    "test/tc_excel.rb",
    "test/tc_format.rb",
    "test/tc_ole.rb",
    "test/tc_workbook.rb",
    "test/tc_worksheet.rb",
    "test/ts_all.rb"
  ]
  s.homepage = %q{http://github.com/freelancing-god/spreadsheet-excel}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Generate Excel Files}
  s.test_files = [
    "examples/example_basic.rb",
    "examples/example_format.rb",
    "test/tc_all.rb",
    "test/tc_biff.rb",
    "test/tc_excel.rb",
    "test/tc_format.rb",
    "test/tc_ole.rb",
    "test/tc_workbook.rb",
    "test/tc_worksheet.rb",
    "test/ts_all.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["= 1.5.1"])
    else
      s.add_dependency(%q<jeweler>, ["= 1.5.1"])
    end
  else
    s.add_dependency(%q<jeweler>, ["= 1.5.1"])
  end
end

