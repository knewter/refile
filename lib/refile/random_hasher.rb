class Refile::RandomHasher
  def hash(uploadable=nil)
    SecureRandom.hex(30)
  end
end
