require 'csv'

fat_beats = 'data/fat beats for decompte/2018-novembre-decembre.csv'
# decompte_bs = File.join(__dir__, 'data/decompte_broken_silence.csv')

rww = 0
caz = 0
slackers = 0
mooks = 0
cb = 0
rs7 = 0

csv_options = {encoding: Encoding::ISO_8859_1, col_sep: ';', headers: :first_row, header_converters: :symbol }
CSV.foreach(fat_beats, csv_options) do |row|
  # if row[:artist] == "R,W,W, (Reggae Workers of the World)" && row[:total_amount]
  #   rww += row[:total_amount].gsub(",", ".").to_f
  # end

  # if row[:artist] == "Caz Gardiner & The Badasonics" && row[:total_amount]
  #   caz += row[:total_amount].gsub(",", ".").to_f
  # end

  # if row[:artist] == "The Slackers" && row[:total_amount]
  #   slackers += row[:total_amount].gsub(",", ".").to_f
  # end

  # if row[:artist] == "The Mooks" && row[:total_amount]
  #   mooks += row[:total_amount].gsub(",", ".").to_f
  # end

  # if row[:artist] == "Crazy Baldhead" && row[:total_amount]
  #   cb += row[:total_amount].gsub(",", ".").to_f
  # end

  # if row[:artist] == "David Hillyard & The Rocksteady Seven" && row[:total_amount]
  #   rs7 += row[:total_amount].gsub(",", ".").to_f
  # end

p row

end


# p "RWW: total --> #{rww.round(2)} - 50% --> #{(rww/2).round(2)} "
# p "Caz: total --> #{caz.round(2)} - 50% --> #{(caz/2).round(2)} "
# p "Slackers: total --> #{slackers.round(2)} - 50% --> #{(slackers/2).round(2)} "
# p "Mooks: total --> #{mooks.round(2)} - 50% --> #{(mooks/2).round(2)} "
# p "Crazy Baldhead: total --> #{cb.round(2)} - 50% --> #{(cb/2).round(2)} "
# p "Rocksteady 7: total --> #{rs7.round(2)} - 50% --> #{(rs7/2).round(2)} "
# p "total: #{(rww+caz+slackers+mooks+cb+rs7).round(2)}"
