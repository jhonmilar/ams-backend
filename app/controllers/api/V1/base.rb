module API
	module V1
		class Base < Grape::API
			# mount mount all the APIs here.
			#mount API::V1::Graduates
      mount API::V1::Messages
		end
	end
end