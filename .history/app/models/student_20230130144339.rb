class Student < ApplicationRecord
    def to_s
        this.first_name + ' ' + this.last_name
    end
end
