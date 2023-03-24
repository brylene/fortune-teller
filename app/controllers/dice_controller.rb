class DiceController < ApplicationController

  def one_six
    @random_number = Array.new

    1.times do
      @random_number.push(rand(6) + 1)
    end

    render({ :template => "dice_templates/one_six.html.erb" })
  end

  def two_six
    @random_number = Array.new

    2.times do
      @random_number.push(rand(6) + 1)
    end

    render({ :template => "dice_templates/two_six.html.erb" })
  end

  def three_six
    @random_number = Array.new

    3.times do
      @random_number.push(rand(6) + 1)
    end

    render({ :template => "dice_templates/three_six.html.erb" })
  end

  def four_six
    @random_number = Array.new

    4.times do
      @random_number.push(rand(6) + 1)
    end

    render({ :template => "dice_templates/four_six.html.erb" })
  end

  def five_six
    @random_number = Array.new

    5.times do
      @random_number.push(rand(6) + 1)
    end

    render({ :template => "dice_templates/five_six.html.erb" })
  end

  def six_six
    @random_number = Array.new

    6.times do
      @random_number.push(rand(6) + 1)
    end

    render({ :template => "dice_templates/six_six.html.erb" })
  end
end
