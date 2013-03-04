require 'spec_helper'

describe "Static pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_selector('h1', text: 'TODO List') }
    it { should have_selector('title', text: 'TODO List') }
  end
end
