require 'corrency/corrency_mixin'

class BigDecimal
  include CorrencyMixin

  def to_s
    "%.2f" % self.round(2)
  end
end
