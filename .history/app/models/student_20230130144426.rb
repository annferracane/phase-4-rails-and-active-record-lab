class Student < ApplicationRecord
    def to_s
        first_name + ' ' + this.last_name
    end
end
