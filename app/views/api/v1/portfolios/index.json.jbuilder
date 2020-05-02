json.pagination do
    json.current_page @portfolios.current_page
    json.per_page @portfolios.per_page
    json.total_entries @portfolios.total_entries
end

json.portfolios @portfolios do |portfolio|
    json.id portfolio.id

    json.user do
        json.id portfolio.user.id
        json.name portfolio.user.name
    end

    json.content portfolio.content
    json.created_at portfolio.created_at
end