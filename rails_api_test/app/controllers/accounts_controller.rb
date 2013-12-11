class AccountsController < ApplicationController

  def index
    render text: "#{Account.count} accounts detected."
  end

end