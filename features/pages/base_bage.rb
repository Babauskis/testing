class BasePage
  def visit(url)
    Capybara.visit url
  end
end
