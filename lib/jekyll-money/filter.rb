module JekyllMoney
  module Filter
    def money(value, currency = "USD")
      config = @context.registers[:site].config.fetch('jekyll_money', {})
      JekyllMoney::Core.money(value, currency, config)
    end
  end
end
