require 'calendarium-romanum'
require 'colorized_string'

# make useful calendarium-romanum constants available as top-level constants
include CalendariumRomanum::Constants

module Calrom
  CR = CalendariumRomanum
end

require 'calrom/version'
require 'calrom/refinement/calendarium-romanum/triduum_nameclash_workaround'
require 'calrom/cli'
require 'calrom/option_parser'
require 'calrom/environment_reader'
require 'calrom/config'
require 'calrom/date_range'
require 'calrom/rc_parser'
require 'calrom/exceptions'
require 'calrom/sanctorale_file'
require 'calrom/filtering_calendar'
require 'calrom/formatter/formatter'
require 'calrom/formatter/list'
require 'calrom/formatter/overview'
require 'calrom/formatter/condensed'
require 'calrom/formatter/csv'
require 'calrom/formatter/json'
require 'calrom/formatter/easter'
require 'calrom/formatter/calendars'
require 'calrom/highlighter/no'
require 'calrom/highlighter/list'
require 'calrom/highlighter/overview'
require 'calrom/highlighter/selective'
