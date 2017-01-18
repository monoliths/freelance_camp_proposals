    # public id?: number,
    # public customer?: string,
    # public portfolio_url: string = 'http://',
    # public tools?: string,
    # public estimated_hours?: number,
    # public hourly_rate?: number,
    # public weeks_to_complete?: number,
    # public client_email?: string,
10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal}",
    portfolio_url: 'http://github.com/monoliths',
    tools: 'Pheonix, Erlang, Postgresql, NGinX, Linux, Ember',
    estimated_hours: (80 + proposal),
    hourly_rate: 45,
    weeks_to_complete: 10,
    client_email: 'bob@idgaf.com'
  )
end
