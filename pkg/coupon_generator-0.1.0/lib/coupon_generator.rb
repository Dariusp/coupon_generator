class CouponGenerator
        def self.generate l
                symbols = "QWERTYUIOPASDFGHJKLZXCVBNM123456789"
                numbers = Time.now.to_i.to_s
                code = ""
                l.times do |i|
                        r = rand(symbols.length-10)
                        a = numbers[numbers.length-i].to_i
                        code << symbols[a+r]
                end
                code
        end
end
