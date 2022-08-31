module School
    def classList
        true
    end
end


class OneA
    include School
    #write out other logic

end

#make an object
class_list = OneA.new

puts class_list.classList