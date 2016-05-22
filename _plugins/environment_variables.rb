module Jekyll

  class EnvironmentVariablesGenerator < Generator

    def generate(site)
      site.config['env'] = ENV['JEKYLL_ENV'] || 'production'
      # Add other environment variables to `site.config` here...
    end

  end

end