module A
  def a
    42
  end

  included do
    def b
      43
      ignored
    end
  end

  class C
    def c
      44
    end
  end
end


#[
  #[:module, 
   #["A", 1], 
   #[
     #[:def, "a", 2], 
     #[:fcall, 
      #["included", 6]
     #[:class, 
      #["C", 12], 
      #nil, 
      #[
        #[:def, "c", 13]]]]]]]
