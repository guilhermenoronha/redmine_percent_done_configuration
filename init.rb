Redmine::Plugin.register :redmine_percent_done_configuration do
  name 'Percent Done Configuration plugin'
  author 'Guilherme F. Noronha'
  description 'This plugin allows the admin user to change the interval of percent done with values which is divided by 100.'
  version '0.1.23x'
  author_url 'http://lattes.cnpq.br/9884915193147340'
  
  settings :default => {'percent_default' => 10}, :partial => 'settings/percent_done_configuration'
end
