class WelcomeController < ApplicationController
  
  def index
      @which_display = rand(1..8)

    if @which_display == 1
      @display_phrase = "76% of people under 35 can't pass a basic financial literacy test."  
      @source = "http://www.politico.com/story/2015/12/trump-hate-216539"
      @which_display += 1
    elsif @which_display == 2
      @display_phrase = "4 of the 10 most hated brands in America are banks."
      @source = "http://www.huffingtonpost.com/2011/04/29/donald-trump-blacks-lawsuit_n_855553.html"
      @which_display += 1
    elsif @which_display == 3
      @display_phrase = "53% of people believe their banks offers nothing different than any other bank."
      @source = "http://www.thedailybeast.com/cheats/2015/08/07/trump-megyn-kelly-has-blood-coming-out-of-somewhere-else.html"
      @which_display += 1
    elsif @which_display == 4
      @display_phrase = "92% of Americans are stressed about finances."
      @source = "http://www.esquire.com/news-politics/news/a24057/donald-trump-presidential-run-2016-072913/"
      @which_display += 1
    elsif @which_display == 5
      @display_phrase = "86% of Americans under 35 carry debt in some form."
      @source = "http://www.politico.com/magazine/story/2016/01/donald-trump-is-shocking-vulgar-and-right-213572"
      @which_display += 1
    elsif @which_display == 6
      @display_phrase = "Banks made over $12.6 billion in overdraft fees in 2016."
      @source = "http://www.nytimes.com/1999/11/17/opinion/liberties-living-la-vida-trumpa.html"
      @which_display += 1
    elsif @which_display == 7
      @display_phrase = "86% of Americans under 35 carry debt in some form."
      @source = "http://usatoday30.usatoday.com/life/people/2006-03-07-trump_x.htm"
      @which_display += 1
    elsif @which_display == 8
      @display_phrase = "52% of Americans have less than $1,000 in savings."
      @source = "http://www.bustle.com/articles/105892-5-donald-trump-quotes-that-should-infuriate-every-man-women-in-the-united-states-because"
      @which_display += 1
    end
  end
end



