tanya = Time.new(1985,12,9, 18, 30, 0 )
t = Time.new
x = (365.25 * 24 * 60 * 60)
y = (t - tanya)
x1 = (y / x).abs
y_y_ost = y % x
y3 = (30.43*24*60*60)
y2 = y_y_ost / y3
y_m_ost = y_y_ost % y3
y5 = 24*60*60
y_d = y_m_ost / y5

puts "Сестричка, тебе #{x1.to_i} лет #{y2.to_i} месяцев #{y_d.round} дней"
p t