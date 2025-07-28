# Configuration file for Real-Time API Service Simulator

# API Endpoint Settings
api_endpoint = 'https://api.example.com'
api_port = 8080
api_protocol = 'http'

# Simulator Settings
simulator_mode = 'async' # async or sync
simulator_threads = 5
simulator_timeout = 5000 # in milliseconds

# Request Settings
request_methods = %i[GET POST PUT DELETE]
request_headers = {
  'Content-Type' => 'application/json',
  'Accept' => 'application/json'
}
request_body = {
  'user' => 'john Doe',
  'password' => 'password123'
}

# Response Settings
response_codes = [200, 404, 500]
response_delays = [100, 500, 1000] # in milliseconds
response_body = {
  'success' => {
    'message' => 'API request successful'
  },
  'error' => {
    'message' => 'API request failed'
  }
}

# Logger Settings
logger_level = 'debug'
logger_output = 'log/simulator.log'