Gem::Specification.new do |s|
  s.name = %q{bunny}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Duncan"]
  s.date = %q{2009-04-27}
  s.description = %q{Another synchronous Ruby AMQP client}
  s.email = %q{celldee@gmail.com}
  s.rubyforge_project = %q{bunny-amqp}
  s.files = ["Rakefile", "README.markdown", "lib/amqp", "lib/amqp.rb", "lib/amqp/buffer.rb",
	 					 "lib/bunny/exchange.rb", "lib/amqp/frame.rb", "lib/bunny/header.rb",
	 					 "lib/amqp/protocol.rb", "lib/bunny/queue.rb", "lib/amqp/client.rb",
	 					 "lib/amqp/spec.rb", "lib/bunny.rb", "examples/simple.rb", "examples/fanout.rb",
						 "examples/simple_consumer.rb", "examples/simple_publisher.rb", "examples/simple_ack.rb",
	           "spec/bunny_spec.rb", "spec/exchange_spec.rb", "spec/queue_spec.rb",
						 "protocol/amqp-0.8.json", "protocol/amqp-0.8.xml", "protocol/codegen.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/celldee/bunny}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Another synchronous Ruby AMQP client}
end
