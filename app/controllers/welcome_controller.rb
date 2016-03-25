class WelcomeController < ApplicationController
  
  def index
      @x = rand(1..17)

    if @x == 1
      @display_phrase = " 'An extremely credible source has called my office and told me that Barack Obama’s birth certificate is a fraud' " 
      @source = "https://twitter.com/realdonaldtrump/status/232572505238433794"
    elsif @x == 2
      @display_phrase = " 'She had blood coming out of her eyes. Or blood coming out of her wherever.' "
      @source = "http://www.thedailybeast.com/cheats/2015/08/07/trump-megyn-kelly-has-blood-coming-out-of-somewhere-else.html"
    elsif @x == 3
      @display_phrase = " 'Ariana Huffington is unattractive, both inside and out. I fully understand why her former husband left her for a man – he made a good decision.' "
      @source = "https://twitter.com/realdonaldtrump/status/240462265680289792"
    elsif @x == 4
      @display_phrase = " 'You know, it really doesn’t matter what the media write as long as you’ve got a young, and beautiful, piece of ass.' "
      @source = "http://www.esquire.com/news-politics/news/a24057/donald-trump-presidential-run-2016-072913/"
    elsif @x == 5
      @display_phrase = " 'I will build a great wall – and nobody builds walls better than me, believe me – and I’ll build them very inexpensively. I will build a great, great wall on our southern border, and I will make Mexico pay for that wall. Mark my words' "
      @source = "https://www.youtube.com/watch?v=w0GMcYD2Oz8"
    elsif @x == 6
      @display_phrase = " 'When Mexico sends its people, they’re not sending the best. They’re not sending you, they’re sending people that have lots of problems and they’re bringing those problems with us. They’re bringing drugs. They’re bring crime. They’re rapists… And some, I assume, are good people.' "
      @source = "https://www.washingtonpost.com/news/fact-checker/wp/2015/07/08/donald-trumps-false-comments-connecting-mexican-immigrants-and-crime/"
    elsif @x == 7
      @display_phrase = " 'It’s certainly not groundbreaking news that the early victories by the women on ‘The Apprentice’ were, to a very large extent, dependent on their sex appeal.' "
      @source = "http://www.huffingtonpost.com/entry/18-real-things-donald-trump-has-said-about-women_us_55d356a8e4b07addcb442023"
    elsif @x == 8
      @display_phrase = " 'If I were running ‘The View’, I’d fire Rosie O’Donnell. I mean, I’d look at her right in that fat, ugly face of hers, I’d say ‘Rosie, you’re fired.' "
      @source = "http://www.bustle.com/articles/105892-5-donald-trump-quotes-that-should-infuriate-every-man-women-in-the-united-states-because"
    elsif @x == 9
      @display_phrase = " 'All of the women on The Apprentice flirted with me – consciously or unconsciously. That’s to be expected.' "
      @source = "http://www.telegraph.co.uk/women/womens-life/11858147/Donald-Trump-Republican-US-Presidential-candidates-sexism-tracker.html"
    elsif @x == 10
      @display_phrase = " 'Must be a pretty picture, you dropping to your knees' "
      @source = "http://www.thedailybeast.com/videos/2015/08/07/watch-trump-s-ugly-drop-to-your-knees-comment.html"
    elsif @x == 11
      @display_phrase = " 'It’s freezing and snowing in New York – we need global warming!' "
      @source = "https://twitter.com/realdonaldtrump/status/266259787405225984"
    elsif @x == 12
      @display_phrase = " 'I’ve said if Ivanka weren’t my daughter, perhaps I’d be dating her.' "
      @source = "http://usatoday30.usatoday.com/life/people/2006-03-07-trump_x.htm"
    elsif @x == 13
      @display_phrase = " 'I think the only difference between me and the other candidates is that I’m more honest and my women are more beautiful.' "
      @source = "http://www.nytimes.com/1999/11/17/opinion/liberties-living-la-vida-trumpa.html"
    elsif @x == 14
      @display_phrase = " 'My IQ is one of the highest — and you all know it! Please don't feel so stupid or insecure; it's not your fault.' "
      @source = "https://twitter.com/realdonaldtrump/status/332308211321425920?lang=en"
    elsif @x == 15
      @display_phrase = " 'Laziness is a trait in blacks.' "
      @source = "http://www.huffingtonpost.com/2011/04/29/donald-trump-blacks-lawsuit_n_855553.html"
    elsif @x == 16
      @display_phrase = " 'It’s true you have better hair than I do. But I get more pussy than you do.' "
      @source = "http://www.politico.com/magazine/story/2016/01/donald-trump-is-shocking-vulgar-and-right-213572"
    elsif @x == 17
      @display_phrase = " '[Women], you have to treat 'em like shit.' "
      @source = "http://www.politico.com/magazine/story/2016/01/donald-trump-is-shocking-vulgar-and-right-213572"
      http://www.politico.com/story/2015/12/trump-hate-216539
    end
  end
end



