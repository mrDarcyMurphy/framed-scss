Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1"
  s.date = "2012-08-08"

  # Gem Details
  s.name = "framed-scss"
  s.authors = ["Darcy Murphy"]
  s.summary = %q{framings for a responsive web design}
  s.description = %q{framings for a responsive web design}
  s.email = "darcy.murphy@me.com"
  s.homepage = "http://www.mrdarcymurphy.com/"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.8.24}
  s.add_dependency("compass", [">= 0.12"])
end
