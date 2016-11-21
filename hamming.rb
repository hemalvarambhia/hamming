class Hamming
  def self.compute seq_1, seq_2
    return seq_1.chars.zip(seq_2.chars).count do |nucleo_1, nucleo_2|
      nucleo_1 != nucleo_2
    end
  end
end