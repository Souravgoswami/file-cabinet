module ApplicationHelper
	def show_content(str, limit, suffix = '...')
		str.length > limit ? str[0...limit] + suffix : str
	end
end
