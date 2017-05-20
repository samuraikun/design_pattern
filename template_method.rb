class Report
  def initialize
    @title = '月次報告'
    @text = %w(順調 最高の調子)
  end

  def output_report
    puts('<html>')
    puts(' <head>')
  end  
end
