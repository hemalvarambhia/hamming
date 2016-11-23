module BookKeeping
  VERSION = 3
end

class Hamming
  def self.compute seq_1, seq_2
    if seq_1.size != seq_2.size
      raise ArgumentError.new(
        %{
          The sequences are not the same size:
          first sequence is #{seq_1.size}, the second is #{seq_2.size}" 
         }
      )
    end

    seq_1.chars.zip(seq_2.chars).count do |nucleo_1, nucleo_2|
      nucleo_1 != nucleo_2
    end
  end
end