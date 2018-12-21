module SparkPostRails
  module MessageData

    def self.included(base)
      base.class_eval do
        attr_accessor :sparkpost_data
      end
    end

  end
end
