module Jekyll
  class EuclidConverter < Converter
    safe true
    priority :low

    def matches(ext)
      ext =~ /^\.euclid$/i
    end

    def output_ext(ext)
      ".html"
    end

    def convert(content)
      Jekyll::Converters::Markdown::KramdownParser.new(Jekyll.configuration()).convert(content)
    end
  end
end
