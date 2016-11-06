class Calculation

  def initialize(string="0")
    @data = string
  end

  def result
    if @data =~ /^[\d\(\)\+\-\*\/\. ]*$/
      @data = @data.gsub('/', ".to_f/")
      begin
        eval(@data)
      rescue Exception => exception
        "Math ERROR"
      end
    else
      "Math ERROR"
    end
  end

end
