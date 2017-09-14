class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map(&:to_i).map{|e| e + 2}.delete_if{|e| e % 2 != 0}.uniq.delete_if{|e| e > 10}.sum

  end
end


