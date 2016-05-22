module Jekyll

  class EnvironmentVariablesGenerator < Generator

    def generate(site)
      site.config['env'] = ENV['JEKYLL_ENV']
      site.config['env'] = 'production' if site.config['env'].length == 0
      # Add other environment variables to `site.config` here...
    end

  end

end