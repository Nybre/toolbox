text_1_a =reactive({ 
  #gender pronouns
  
  if(gender()=="Male"){
    pronoun_1 = "he"
  }else{
    pronoun_1 = "she"
  }
  if(gender()=="Male"){
    pronoun_2 = "his"
  }else{
    pronoun_2 = "her"
  }
  if(gender()=="Male"){
    pronoun_3 = "himself"
  }else{
    pronoun_3 = "herself"
  }
  
  if(theme()=="Idealizing"){
    theme_out = paste("Idealizing leaders are full of confidence that the right answer 
         always emerges and things will work out for the best. This type sometimes misses 
         the need to acknowledge the pain or struggle that those around them may be experiencing.
          ",pronoun_1,"is motivated by Connection and Theory. This means ",pronoun_1,"connects 
          the potential in a situation or a period of change with their ability 
         to hold and cultivate relationships— surrounding themselves with allies and colleagues 
         to navigate challenges.",pronoun_1,"thrives in learning environments that use 
         information and knowledge to build a strong theory about why things are happening as they are")
  }else if(theme()=="Affecting"){
    theme_out = paste("An Affecting leader manifests a 'fake it till they make it' chutzpah— working 
         hard to impress others with their competencies, affiliations and possessions. 
         ",pronoun_1," is motivated by Quest and Theory. This means",pronoun_1," is motivated 
         to manifest a vision through action in the world.", pronoun_1 ,"can 
         feel ",pronoun_2," progress is hindered by too much focus on risk, relationships, 
         or process.",pronoun_1,"thrives in learning environments that use information and 
         knowledge to build a strong theory about why things are happening as they are. ",pronoun_1," 
         would much prefer to research the failures of others than waste time on a trial-and-error approach 
         ")
  }else if(theme()=="Fostering"){
    theme_out = paste("Fostering leaders are natural coaches and mentors—taking people under 
         their wing, helping them to grow and improve. They may have difficulty holding 
         their mentees accountable or defining appropriate boundaries. 
         ",pronoun_1,"is motivated by Connection and Quest. This means ",pronoun_1,"connects 
         the potential in a situation or a period of change with their ability 
         to hold and cultivate relationships— surrounding themselves with allies and colleagues 
          to navigate challenges.", pronoun_1,"is motivated to manifest a vision through action in the world. 
            ",pronoun_1," can feel ",pronoun_2,"progress is hindered by too much focus on risk, relationships, 
               or process")
  }else if(theme()=="Realeasing"){
    theme_out = paste("Releasing leaders have an intuitive connection to their senses and feelings. 
         Their body is an instrument of both sensing and expression, giving them a rich sensory 
         life filled with gusto, intuition, and emotion. Under pressure, their sensitivity can feel overwhelming. 
         ",pronoun_1,"is motivated by Experience and Connection.",pronoun_1,"likes to 
         learn through exploration and active engagement, preferring to pronoun_1 right 
         into testing and discovery, even if that means risking some mistakes and 
         failures. ",pronoun_1,"connects the potential in a situation or a period of
         change with",pronoun_2,"ability to hold and cultivate relationships— surrounding 
         ",pronoun_3,"with allies and colleagues to navigate challenges
         ")
  }else if(theme()=="Relying"){
    theme_out = paste("Relying leaders recognize the value of vulnerability in building and 
         maintaining relationships. This type understands the value of receiving support from others, 
         and is open and eager to let strong bonds develop between themselves and their friends and 
         colleagues. Given their natural openness, a lack of attention to boundaries can 
         foster over-dependency in some relationships. 
          ",pronoun_1,"is motivated by Security and Connection.  This means",pronoun_1," is 
          aware of", pronoun_2," vulnerabilities and does ",pronoun_2," best work in 
          environments that feel safe.", pronoun_1,"connects the potential in a situation 
          or a period of change with ",pronoun_2," ability to hold and cultivate 
          relationships— surrounding ",pronoun_3,"with allies and colleagues to navigate challenges                
                           ")
  }else if(theme()=="Upholding"){
    theme_out = paste("Upholding leaders are compelled to correct anything around them that is 
         bent or broken. They will fight hard in pursuit of excellence and can benefit by 
         building relationships with other competent souls they can trust- finding a 
         place to let their guard down and just relax. 
         ",pronoun_1," is motivated by Independence and Quest.",pronoun_1," thrives 
                           when given the space to work in their own way and in their 
                           own space.",pronoun_1," may find group processes, group decisions 
                           and group environments overwhelming when",pronoun_1," is working out 
                           complex problems.",pronoun_1," is motivated to manifest a vision through
                           action in the world.  ",pronoun_1,"  can feel ",pronoun_2," progress is hindered by 
                           too much focus on risk, relationships, or process")
  }else if(theme()=="Establishing"){
    theme_out = paste("Establishing leaders have their own distinctive brand and style, 
         their modus operandi, and cares little for what the rest of the pack might be doing. 
         They can create friction in their relationships with their willingness to go their own way. 
         ",pronoun_1," is motivated by Experience and Independence.  ",pronoun_1," likes 
         to learn through exploration and active engagement, preferring to dive 
         right into testing and discovery, even if that means risking some mistakes 
         and failures. ",pronoun_1,"thrives when given the space to work in ",pronoun_2,"  own
         way and in ",pronoun_2,"  own space.", pronoun_1," may find group processes, 
         group decisions and group environments overwhelming when",pronoun1," is 
         working out complex problems
                           ")
  }else if(theme()=="Contesting"){
    theme_out = paste("Contesting leaders can dominate the space with their willingness to take 
         the leadership role and their ability to drive their point home.  This type feels their 
         own place by pushing against boundaries and resistance. Those with this pattern thrive in 
         an environment when they can assert themselves cleanly in a way that doesn't cause 
         collateral damage inside or outside the team. 
         ",pronoun_1,"is motivated by Experience and Quest.  ",pronoun_1," likes to learn 
         through exploration and active engagement, preferring to dive right into testing and 
         discovery, even if that means risking some mistakes and failures.", pronoun_1,"
         is motivated to manifest a vision through action in the world. ", pronoun_1,"  can feel",pronoun_2,"progress 
         is hindered by too much focus on risk, relationships, or process                  
         ")
  }else if(theme()=="Yielding"){
    theme_out = paste("Yielding leaders feel a common bond with those who endure the struggle 
         of their lives. They may be pilgrims on a spiritual path, understanding that there 
         are important lessons in the trials and tribulations we endure. Yielding helps 
         them avoid buckling under the extreme pressures they have experienced or witnessed in life. 
        ",pronoun_1," is motivated by Experience and Security. ",pronoun_1," likes to learn 
         through exploration and active engagement, preferring to dive right into testing and 
      discovery, even if that means risking some mistakes and failures. ",pronoun_1," is aware 
            ",pronoun_2," vulnerabilities and does", pronoun_2," best work in environments 
                           that feel safe")
  }else if(theme()=="Detaching"){
    theme_out = paste("Detaching leaders get on the balcony, leave the crowd, and watch from afar. 
         This tendency to disengage can give them perspective. The challenge for this type 
         is accepting the invitation to join the fray and engage with their team. 
       ",pronoun_1," is motivated by Theory and Independence. ",pronoun_1," thrives 
         in learning environments that use information and knowledge to build a strong 
         theory about why things are happening as they are. ",pronoun_1," thrives when 
      given the space to work in", pronoun_2," own way and in ",pronoun_2," own space.
      ",pronoun_1,"may find group processes, group decisions and group environments 
      overwhelming when", pronoun_1," is working out complex problems")
  }else if(theme()=="Alerting"){
    theme_out = paste("Alerting leaders are the watchdog that sounds the alarm when things could 
         go wrong. This type is two steps ahead, vigilantly protecting their own and the 
         collective well-being. They are willing to be unpopular if it means protecting what 
         they care about. Their innate risk-management voice should not be confused with negativity. 
         ",pronoun_1," is motivated by Security and Independence. This means ",pronoun_1," is aware 
         of ",pronoun_2,"vulnerabilities and does", pronoun_2," best work in environments that 
         feel safe.", Pronoun1," thrives when given the space to work in ",pronoun_2," own way 
         and in", pronoun_2," own space.",pronoun_1," may find group processes, group decisions 
         and group environments overwhelming when ",pronoun_1," is working out complex problems
         ")
  }else if(theme()=="Optionizing"){
    theme_out = paste( "Optionizing leaders see all the options laid out before them. 
         This type avoids hurting themselves or others by making decisions too quickly or 
         leaping to conclusions. Instead, they juggle the possibilities, watching and 
         waiting for the right one to show itself. They will resist decisions they 
         feel are being made to quickly. 
       ", pronoun_1," is motivated by Security and Theory. This means", pronoun_1,"is aware
       of", pronoun_2," vulnerabilities and does ",pronoun_2, "best work in environments that feel safe. 
       ",pronoun_1," thrives in learning environments that use information and knowledge to build a
       strong theory about why things are happening as they are
         ")
  } 
  print(paste(theme_out,"."))
})
