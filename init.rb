require 'solr_pagination'
ActsAsSolr::ClassMethods.send :include, ActsAsSolr::PaginationExtension
