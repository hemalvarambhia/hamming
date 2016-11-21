class Hamming
  def self.compute seq_1, seq_2
    return seq_1.size if seq_1 != seq_2

    0
  end
end