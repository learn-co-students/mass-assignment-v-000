require 'pry'
TestResult = Struct.new(:status, :message)
results = [
  TestResult.new(:failed, "1 expected but was 2"),
  TestResult.new(:sucess),
  TestResult.new(:failed, "10 expected but was 20")
]

grouped_results = results.inject({}) do |grouped, test_result|
  grouped[test_result.status] = [] if grouped[test_result.status].nil?
  grouped[test_result.status] << test_result
  grouped
end

class Array
  def foldl(method)
    inject do |result, i|
      binding.pry
      result ? result.send(method, i) : i
    end
  end
end

puts [1000.0, 200.0, 50.0].foldl("/")