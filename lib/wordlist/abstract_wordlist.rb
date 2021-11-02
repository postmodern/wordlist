require 'wordlist/list_methods'

module Wordlist
  class AbstractWordlist

    include Enumerable
    include ListMethods

    #
    # Place holder method.
    #
    # @abstract
    #
    def each(&block)
      raise(NotImplementedError,"#{self.class}#each was not implemented")
    end

  end
end