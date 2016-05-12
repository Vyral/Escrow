ruby -rubygems -e 'require "jekyll-import";
    JekyllImport::Importers::Blogger.run({
      "source"                => "blogger.xml",
      "no-blogger-info"       => false,
      "replace-internal-link" => false
    })'
