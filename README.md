# calrom

Command line utility providing access to the Roman Catholic
liturgical calendar (post-Vatican II).

Built on top of the [calendarium-romanum][caro] Ruby gem.

## Installation

Coming soon.

## Project roadmap

* [ ] detailed listing of a day/month/year/range of dates
* [ ] month/year overview - options and output mostly mimicking the
  the BSD Unix [`cal`][cal] utility,
  but with liturgical colours and celebration ranks
* [ ] condensed format (but with detailed information) suitable for awesome/i3 toolbars etc.
* [ ] machine-readable detailed listing
* [ ] year summary: lectionary cycles, movable feasts
* [ ] configuration file to set default options
* [ ] specify calendar data path (with support for layering several calendars)
* [ ] option to auto-select one of optional celebrations - with multiple supported strategies (prefer ferial, take first non-ferial, configured whitelist, blacklist)
* [ ] integrate online data sources
* [ ] interactive browsing

## Backward compatibility

Project adheres to [semantic versioning][semver]
with regard to the command line interface:
between major releases,
the same configuration (through command line options and other
ways of configuration the application will eventually support)
should print information of the same (or greater) level of detail
for the same range of dates.
For output formats explicitly documented as machine-readable
output format must be preserved (where some machine-readable
formats, especially the structured ones, allow backward-compatible
extensions, others do not, according to their nature).

No backward compatibility is enforced on the level of application's
internal interfaces, since the code is not intended to be reused.

## CLI patterns

When designing new elements (options, arguments) of the
command line interface

* [(BSD version of) `cal`][cal] should be mimicked where reasonable
* the [Command-Line Options][taoup] chapter from E. S. Raymond's
  "The Art of Unix Programming" should be consulted in the rest
  of cases

## License

GNU/GPL 3.0 or later

[caro]: https://github.com/igneus/calendarium-romanum
[semver]: https://semver.org/
[cal]: https://www.freebsd.org/cgi/man.cgi?query=cal
[taoup]: http://www.catb.org/esr/writings/taoup/html/ch10s05.html