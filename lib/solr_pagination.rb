module ActsAsSolr

  module PaginationExtension

    def wp_count(options, query, method)
      method =~ /_solr$/ ? count_by_solr(query.first, options) : super
    end

    def find_all_by_solr(*args)
      find_by_solr(*args).results
    end

  end  

end
