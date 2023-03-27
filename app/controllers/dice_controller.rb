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

  def one_four
    @random_number = Array.new

    1.times do
      @random_number.push(rand(4) + 1)
    end

    render({ :template => "dice_templates/one_four.html.erb" })
  end

  def two_four
    @random_number = Array.new

    2.times do
      @random_number.push(rand(4) + 1)
    end

    render({ :template => "dice_templates/two_four.html.erb" })
  end

  def three_four
    @random_number = Array.new

    3.times do
      @random_number.push(rand(4) + 1)
    end

    render({ :template => "dice_templates/three_four.html.erb" })
  end

  def four_four
    @random_number = Array.new

    4.times do
      @random_number.push(rand(4) + 1)
    end

    render({ :template => "dice_templates/four_four.html.erb" })
  end

  def one_eight
    @random_number = Array.new

    1.times do
      @random_number.push(rand(8) + 1)
    end

    render({ :template => "dice_templates/one_eight.html.erb" })
  end

  def two_eight
    @random_number = Array.new

    2.times do
      @random_number.push(rand(8) + 1)
    end

    render({ :template => "dice_templates/two_eight.html.erb" })
  end

  def three_eight
    @random_number = Array.new

    3.times do
      @random_number.push(rand(8) + 1)
    end

    render({ :template => "dice_templates/three_eight.html.erb" })
  end

  def one_ten
    @random_number = Array.new

    1.times do
      @random_number.push(rand(10) + 1)
    end

    render({ :template => "dice_templates/one_ten.html.erb" })
  end

  def two_ten
    @random_number = Array.new

    2.times do
      @random_number.push(rand(10) + 1)
    end

    render({ :template => "dice_templates/two_ten.html.erb" })
  end

  def one_twenty
    @random_number = Array.new

    1.times do
      @random_number.push(rand(20) + 1)
    end

    render({ :template => "dice_templates/one_twenty.html.erb" })
  end

  def two_twenty
    @random_number = Array.new

    2.times do
      @random_number.push(rand(20) + 1)
    end

    render({ :template => "dice_templates/two_twenty.html.erb" })
  end

  def three_twenty
    @random_number = Array.new

    3.times do
      @random_number.push(rand(20) + 1)
    end

    render({ :template => "dice_templates/three_twenty.html.erb" })
  end
end
