class Application

  def call(env)
    resp = Rack::Response.new

  #   it 'wishes user a good morning in the morning' do
  #     allow(Time).to receive(:now){
  #       Time.new(2015,11,27,9,30)
  #     }
  #     get '/'
  #     expect(last_response.body).to include("Morning")
  #   end
  #
  #   it 'wishes user a good afternoon in the afternoon' do
  #     allow(Time).to receive(:now){
  #       Time.new(2015,11,27,14,30)
  #     }
  #     get '/'
  #     expect(last_response.body).to include("Afternoon")
  #   end
  # end

    if num_1==num_2 && num_2==num_3
      resp.write "Morning"
    else
      resp.write "Afternoon"
    end

    resp.finish
  end
