class AutomationHome < BasePage

    def search_for(query)
        find("input[name='search_query']").set query
        click_button('submit_search')
    end
end
