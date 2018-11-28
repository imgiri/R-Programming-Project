#Copyright: These datasets were prepared by data collected.
#          Theses scripts are subject to Copyright Laws. 
#Giri Liyangi

#NIT Jamshedpur Cricket Team Stats for few matches which will be updated 
# match by match in order to visualise data effectively,so that I can be
#able to select Best Playing 11 as per the stats and requirement



#-------------------------------START------------------------------------------

#Batting Statistics Matrix

Stats_Batting <- cbind(Matches_Played,Innings_Played_Bat,Run_Scored,Balls_Faced,
                       Highest_Score,Bat_Average,Bat_Strike_Rate,
                       Not_Out,Fours,Sixes,Fifty_Scored,Hundred_Scored)

colnames(Stats_Batting)<- c("Matches","Innings","Runs","Balls",
                            "Highest Score","Average","Strike Rate",
                            "Not Out","4s","6s","50s","100s")
rownames(Stats_Batting)<- Players
Stats_Batting

#-------------------------------------------------------------------------------

#Bowling Statistics Matrix

Stats_Bowling <- cbind(Matches_Played,Innings_Played_Ball,Balls_Delivered,
                       Runs_Conceded,
                       Maidens_Bowled,Wickets_Taken,Ball_Average,Economy,
                       Ball_Strike_Rate,Five_Wicket_Haul)

colnames(Stats_Bowling)<- c("Matches","Innings","Balls","Runs",
                            "Maidens","Wickets","Average",
                            "Economy","Strike Rate","5w")
rownames(Stats_Bowling)<- Players
Stats_Bowling
                 
#-----------------------------------------------------------------------------
#Players Vector

Players <- c("GiriLiyangi","NishantKumar(Sr)","SubhamPrakash","Dipu","Rohit",
             "SachinMeena","DJ","Surendra","Ravindra","Amitabh","Prashant",
             "Avinash","Deva","Srikant","V.Sandeep","B.Sandeep","Nishant.Jr",
             "Imran","Rahul","Sumit","Vikash","Diwakar","Pintu","Anish","Piyush",
             "Ankit","Ratan","Abhishek")
#-----------------------------------------------------------------------------

#------------COMMON PART FOR BOTH BATTING AND BOWLING-------------------------

#Matches
GiriLiyangi_M<-c(2+1+1)
NishantKumar_Sr_M<-c(4+1+1+1+1)
SubhamPrakash_M <- c(1)
Dipu_M<-c(3+1+1+1+1)
Rohit_M<- c(0)
SachinMeena_M <- c(0)
DJ_M <-c(2+1+1)
Surendra_M <- c(5+1+1+1+1)
Ravindra_M <- c(5)
Amitabh_M <- c(5+1+1+1+1)
Prashant_M <- c(4+1+1+1)
Avinash_M <- c(4+1+1+1)
Deva_M <- c(1)
Srikant_M <- c(3)
VSandeep_M <- c(0)
BSandeep_M <- c(1)
Nishant_Jr_M <- c(5+1)
Imran_M <- c(1+1+1+1)
Rahul_M <- c(0)
Sumit_M <- c(5+1+1+1)
Vikash_M <- c(4)
Diwakar_M <- c(4+1+1)
Pintu_M <- c(5+1+1)
Anish_M <- c(1+1+1+1)
Piyush_M <- c(1)
Ankit_M <- c(1)
Ratan_M <- c(1)
Abhishek_M <- c(1)

#Matches Matrix
Matches_Played<- rbind(GiriLiyangi_M,NishantKumar_Sr_M,SubhamPrakash_M,Dipu_M,Rohit_M,
                SachinMeena_M,DJ_M,Surendra_M,Ravindra_M,Amitabh_M,Prashant_M,
                Avinash_M,Deva_M,Srikant_M,VSandeep_M,BSandeep_M,Nishant_Jr_M,
                Imran_M,Rahul_M,Sumit_M,Vikash_M,Diwakar_M,Pintu_M,Anish_M,Piyush_M,
                Ankit_M,Ratan_M,Abhishek_M)

rm(GiriLiyangi_M,NishantKumar_Sr_M,SubhamPrakash_M,Dipu_M,Rohit_M,
      SachinMeena_M,DJ_M,Surendra_M,Ravindra_M,Amitabh_M,Prashant_M,
      Avinash_M,Deva_M,Srikant_M,VSandeep_M,BSandeep_M,Nishant_Jr_M,
      Imran_M,Rahul_M,Sumit_M,Vikash_M,Diwakar_M,Pintu_M,Anish_M,Piyush_M,
       Ankit_M,Ratan_M,Abhishek_M)

colnames(Matches_Played)<- "Matches"
rownames(Matches_Played)<- Players
Matches_Played 

#-----------------------------End of common part------------------------------


#---------------------DATA REQUIRED FOR BATTING STATISTICS----------------------

#Innings Played (Batting)

GiriLiyangi_I_Bat<-c(2+1+1)
NishantKumar_Sr_I_Bat<-c(2+1+1)
SubhamPrakash_I_Bat <- c(0)
Dipu_I_Bat<-c(3+1+1+1+1)
Rohit_I_Bat<- c(0)
SachinMeena_I_Bat <- c(0)
DJ_I_Bat <-c(1+1+1+1)
Surendra_I_Bat <- c(5+1+1+1+1)
Ravindra_I_Bat <- c(3)
Amitabh_I_Bat <- c(4+1+1)
Prashant_I_Bat <- c(4+1+1+1)
Avinash_I_Bat <- c(4+1+1+1+1)
Deva_I_Bat <- c(1)
Srikant_I_Bat <- c(2)
VSandeep_I_Bat <- c(0)
BSandeep_I_Bat <- c(1)
Nishant_Jr_I_Bat <- c(1)
Imran_I_Bat <- c(1+1)
Rahul_I_Bat <- c(0)
Sumit_I_Bat <- c(5+1+1+1+1)
Vikash_I_Bat <- c(0)
Diwakar_I_Bat <- c(1+1)
Pintu_I_Bat <- c(5+1+1+1)
Anish_I_Bat <- c(0)
Piyush_I_Bat <-c(1)
Ankit_I_Bat <- c(0)
Ratan_I_Bat <- c(0)
Abhishek_I_Bat <- c(0)

#Innings Played matrix
Innings_Played_Bat<- rbind(GiriLiyangi_I_Bat,NishantKumar_Sr_I_Bat,SubhamPrakash_I_Bat,
                       Dipu_I_Bat,Rohit_I_Bat,SachinMeena_I_Bat,DJ_I_Bat,
                       Surendra_I_Bat,Ravindra_I_Bat,Amitabh_I_Bat,Prashant_I_Bat,
                Avinash_I_Bat,Deva_I_Bat,Srikant_I_Bat,VSandeep_I_Bat,
                BSandeep_I_Bat,Nishant_Jr_I_Bat,Imran_I_Bat,Rahul_I_Bat,
                Sumit_I_Bat,Vikash_I_Bat,Diwakar_I_Bat,
                Pintu_I_Bat,Anish_I_Bat,Piyush_I_Bat,Ankit_I_Bat,Ratan_I_Bat,
                Abhishek_I_Bat)

rm(GiriLiyangi_I_Bat,NishantKumar_Sr_I_Bat,SubhamPrakash_I_Bat,Dipu_I_Bat,
   Rohit_I_Bat,
      SachinMeena_I_Bat,DJ_I_Bat,Surendra_I_Bat,Ravindra_I_Bat,
      Amitabh_I_Bat,Prashant_I_Bat,Avinash_I_Bat,Deva_I_Bat,
      Srikant_I_Bat,VSandeep_I_Bat,BSandeep_I_Bat,Nishant_Jr_I_Bat,
      Imran_I_Bat,Rahul_I_Bat,Sumit_I_Bat,Vikash_I_Bat,Diwakar_I_Bat,
   Pintu_I_Bat,Anish_I_Bat,Piyush_I_Bat,Ankit_I_Bat,Ratan_I_Bat,Abhishek_I_Bat)

colnames(Innings_Played_Bat)<- "Innings"
rownames(Innings_Played_Bat)<- Players
Innings_Played_Bat

#-----------------------------------------------------------------------------

#Run Scored in Each Match Played (DNB and DNP excluded)
GiriLiyangi_EM<-c(9,4,5,41)
NishantKumar_Sr_EM<-c(6,1,7,3)
SubhamPrakash_EM <- c(0)
Dipu_EM<-c(22,1,24,2,0,9)
Rohit_EM<- c(0)
SachinMeena_EM <- c(0)
DJ_EM <-c(47,5,5,3)
Surendra_EM <- c(37,2,2,38,7,35,50,53,15)
Ravindra_EM <- c(6,0,7)
Amitabh_EM <- c(8,18,23,22,36,0)
Prashant_EM <- c(46,0,15,10,10,13,11)
Avinash_EM <- c(16,54,0,80,34,11,13,18)
Deva_EM <- c(13)
Srikant_EM <- c(5,21)
VSandeep_EM <- c(0)
BSandeep_EM <- c(0)
Nishant_Jr_EM <- c(0)
Imran_EM <- c(1,3)
Rahul_EM <- c(0)
Sumit_EM <- c(38,3,1,0,8,21,24,3,10)
Vikash_EM <- c(0)
Diwakar_EM <- c(6,0)
Pintu_EM <- c(18,0,18,0,0,16,7,22)
Anish_EM <- c(0)
Piyush_EM <- c(0)
Ankit_EM <- c(0)
Ratan_EM <- c(0)
Abhishek_EM <- c(2)


#Runs Scored matrix
Run_Scored<- rbind(sum(GiriLiyangi_EM),sum(NishantKumar_Sr_EM),sum(SubhamPrakash_EM),
                   sum(Dipu_EM),sum(Rohit_EM),sum(SachinMeena_EM),sum(DJ_EM),
                   sum(Surendra_EM),sum(Ravindra_EM),
                   sum(Amitabh_EM),sum(Prashant_EM),
                   sum(Avinash_EM),sum(Deva_EM),sum(Srikant_EM),sum(VSandeep_EM),
                   sum(BSandeep_EM),sum(Nishant_Jr_EM),
                   sum(Imran_EM),sum(Rahul_EM),sum(Sumit_EM),
                   sum(Vikash_EM),sum(Diwakar_EM),sum(Pintu_EM),sum(Anish_EM),
                   sum(Piyush_EM),sum(Ankit_EM),sum(Ratan_EM),sum(Abhishek_EM))


colnames(Run_Scored)<- "Runs"
rownames(Run_Scored)<- Players
Run_Scored

#------------------------------------------------------------------------------

#Highest Score matrix
Highest_Score<- rbind(max(GiriLiyangi_EM),max(NishantKumar_Sr_EM),max(SubhamPrakash_EM),
                      max(Dipu_EM),max(Rohit_EM),max(SachinMeena_EM),max(DJ_EM),
                      max(Surendra_EM),max(Ravindra_EM),
                      max(Amitabh_EM),max(Prashant_EM),
                      max(Avinash_EM),max(Deva_EM),max(Srikant_EM),max(VSandeep_EM),
                      max(BSandeep_EM),max(Nishant_Jr_EM),
                      max(Imran_EM),max(Rahul_EM),max(Sumit_EM),
                      max(Vikash_EM),max(Diwakar_EM),max(Pintu_EM),max(Anish_EM),
                      max(Piyush_EM),max(Ankit_EM),max(Ratan_EM),max(Abhishek_EM))

rm(GiriLiyangi_EM,NishantKumar_Sr_EM,SubhamPrakash_EM,
   Dipu_EM,Rohit_EM,SachinMeena_EM,DJ_EM,Surendra_EM,Ravindra_EM,
   Amitabh_EM,Prashant_EM,
   Avinash_EM,Deva_EM,Srikant_EM,VSandeep_EM,BSandeep_EM,Nishant_Jr_EM,
   Imran_EM,Rahul_EM,Sumit_EM,Vikash_EM,Diwakar_EM,Pintu_EM,Anish_EM,Piyush_EM,
   Ankit_EM,Ratan_EM,Abhishek_EM)

colnames(Highest_Score)<- "High Score"
rownames(Highest_Score)<- Players
Highest_Score

#------------------------------------------------------------------------------

#Ball Faced in each match (DNB,DNP excluded)
GiriLiyangi_EM_B<-c(13,6,7,33)
NishantKumar_Sr_EM_B<-c(9,1,4,7)
SubhamPrakash_EM_B <- c(0)
Dipu_EM_B<-c(32,2,28,6,7,8)
Rohit_EM_B<- c(0)
SachinMeena_EM_B <- c(0)
DJ_EM_B <-c(52,8,6,11)
Surendra_EM_B <- c(37,4,3,54,10,29,37,55,16)
Ravindra_EM_B <- c(11,1,8)
Amitabh_EM_B <- c(19,18,36,23,55,1)
Prashant_EM_B <- c(53,1,28,19,6,9,11)
Avinash_EM_B <- c(16,66,2,81,28,9,32,27)
Deva_EM_B <- c(13)
Srikant_EM_B <- c(18,15)
VSandeep_EM_B <- c(0)
BSandeep_EM_B <- c(1)
Nishant_Jr_EM_B <- c(1)
Imran_EM_B <- c(1,10)
Rahul_EM_B <- c(0)
Sumit_EM_B <- c(38,6,3,15,15,26,34,5,17)
Vikash_EM_B <- c(0)
Diwakar_EM_B <- c(9,1)
Pintu_EM_B <- c(18,2,21,12,15,11,12,36)
Anish_EM_B <- c(0)
Piyush_EM_B <- c(2)
Ankit_EM_B <- c(0)
Ratan_EM_B <- c(0)
Abhishek_EM_B <- c(5)


#Balls Faced matrix
Balls_Faced<- rbind(sum(GiriLiyangi_EM_B),sum(NishantKumar_Sr_EM_B),
                   sum(SubhamPrakash_EM_B),
                   sum(Dipu_EM_B),sum(Rohit_EM_B),sum(SachinMeena_EM_B),sum(DJ_EM_B),
                   sum(Surendra_EM_B),sum(Ravindra_EM_B),
                   sum(Amitabh_EM_B),sum(Prashant_EM_B),
                   sum(Avinash_EM_B),sum(Deva_EM_B),sum(Srikant_EM_B),
                   sum(VSandeep_EM_B),
                   sum(BSandeep_EM_B),sum(Nishant_Jr_EM_B),
                   sum(Imran_EM_B),sum(Rahul_EM_B),sum(Sumit_EM_B),
                   sum(Vikash_EM_B),sum(Diwakar_EM_B),sum(Pintu_EM_B),sum(Anish_EM_B),
                   sum(Piyush_EM_B),sum(Ankit_EM_B),sum(Ratan_EM_B),sum(Abhishek_EM_B))

rm(GiriLiyangi_EM_B,NishantKumar_Sr_EM_B,
   SubhamPrakash_EM_B,
   Dipu_EM_B,Rohit_EM_B,SachinMeena_EM_B,DJ_EM_B,
   Surendra_EM_B,Ravindra_EM_B,
   Amitabh_EM_B,Prashant_EM_B,
   Avinash_EM_B,Deva_EM_B,Srikant_EM_B,
   VSandeep_EM_B,
   BSandeep_EM_B,Nishant_Jr_EM_B,
   Imran_EM_B,Rahul_EM_B,Sumit_EM_B,
   Vikash_EM_B,Diwakar_EM_B,Pintu_EM_B,Anish_EM_B,Piyush_EM_B,
   Ankit_EM,Ratan_EM,Abhishek_EM)

colnames(Balls_Faced)<- "Balls"
rownames(Balls_Faced)<- Players
Balls_Faced

#------------------------------------------------------------------------------

#No. of Not Out

GiriLiyangi_NO<-c(0)
NishantKumar_Sr_NO <-c(0+1)
SubhamPrakash_NO <- c(0)
Dipu_NO<-c(1)
Rohit_NO<- c(0)
SachinMeena_NO <- c(0)
DJ_NO <-c(0+1)
Surendra_NO <- c(1+1)
Ravindra_NO <- c(2)
Amitabh_NO <- c(0)
Prashant_NO <- c(0+1)
Avinash_NO <- c(0)
Deva_NO <- c(1)
Srikant_NO <- c(1)
VSandeep_NO <- c(0)
BSandeep_NO <- c(1)
Nishant_Jr_NO <- c(1)
Imran_NO <- c(1+1)
Rahul_NO <- c(0)
Sumit_NO <- c(0)
Vikash_NO <- c(0)
Diwakar_NO <- c(0)
Pintu_NO <- c(0+1)
Anish_NO <- c(0)
Piyush_NO <- c(0)
Ankit_NO <- c(0)
Ratan_NO <- c(0)
Abhishek_NO <- c(0)


#Not Outs matrix
Not_Out <- rbind(GiriLiyangi_NO,NishantKumar_Sr_NO,SubhamPrakash_NO,
                  Dipu_NO,Rohit_NO,SachinMeena_NO,DJ_NO,Surendra_NO,Ravindra_NO,
                  Amitabh_NO,Prashant_NO,
                  Avinash_NO,Deva_NO,Srikant_NO,VSandeep_NO,BSandeep_NO,Nishant_Jr_NO,
                  Imran_NO,Rahul_NO,Sumit_NO,Vikash_NO,Diwakar_NO,Pintu_NO,Anish_NO,
                 Piyush_NO,Ankit_NO,Ratan_NO,Abhishek_NO)

rm(GiriLiyangi_NO,NishantKumar_Sr_NO,SubhamPrakash_NO,
   Dipu_NO,Rohit_NO,SachinMeena_NO,DJ_NO,Surendra_NO,Ravindra_NO,
   Amitabh_NO,Prashant_NO,
   Avinash_NO,Deva_NO,Srikant_NO,VSandeep_NO,BSandeep_NO,Nishant_Jr_NO,
   Imran_NO,Rahul_NO,Sumit_NO,Vikash_NO,Diwakar_NO,Pintu_NO,Anish_NO,Piyush_NO,
   Ankit_NO,Ratan_NO,Abhishek_NO)

colnames(Not_Out)<- "Not Out"
rownames(Not_Out)<- Players
Not_Out

#------------------------------------------------------------------------------

#No. of Outs

Out <- Innings_Played_Bat - Not_Out

# Out matrix

colnames(Out)<- "Out"
rownames(Out)<- Players
Out

#-------------------------------------------------------------------------------

# Batting Average

Bat_Average <- Run_Scored/Out

#Batting Average matrix

colnames(Bat_Average)<- "Average"
rownames(Bat_Average)<- Players
Bat_Average

#------------------------------------------------------------------------------

# Batting Strike Rate

Bat_Strike_Rate <- (Run_Scored/Balls_Faced)*100

#Batting Strike Rate Vector
colnames(Bat_Strike_Rate)<- "Strike Rate"
rownames(Bat_Strike_Rate)<- Players
Bat_Strike_Rate

#------------------------------------------------------------------------------

#No. of Fours in Each Match(zero 4s included)

GiriLiyangi_4s_EM<-c(2,1,8)
NishantKumar_Sr_4s_EM <-c(0,0,1)
SubhamPrakash_4s_EM <- c(0)
Dipu_4s_EM<-c(4,0,2,2)
Rohit_4s_EM<- c(0)
SachinMeena_4s_EM <- c(0)
DJ_4s_EM <-c(3,1)
Surendra_4s_EM <- c(3,0,0,5,1,5,5,6,3)
Ravindra_4s_EM <- c(0,0,1)
Amitabh_4s_EM <- c(0,1,3,4,6)
Prashant_4s_EM <- c(6,0,2,1,2,2,2)
Avinash_4s_EM <- c(1,6,0,14,3,2,3)
Deva_4s_EM <- c(1)
Srikant_4s_EM <- c(1,4)
VSandeep_4s_EM <- c(0)
BSandeep_4s_EM <- c(0)
Nishant_Jr_4s_EM <- c(0)
Imran_4s_EM <- c(0)
Rahul_4s_EM <- c(0)
Sumit_4s_EM <- c(4,0,0,0,0,5,3,2)
Vikash_4s_EM <- c(0)
Diwakar_4s_EM <- c(0)
Pintu_4s_EM <- c(3,0,2,0,0,2,1,3)
Anish_4s_EM <- c(0)
Piyush_4s_EM <- c(0)
Ankit_4s_EM <- c(0)
Ratan_4s_EM <- c(0)
Abhishek_4s_EM <- c(0)

#No. of Fours vector
Fours <- rbind(sum(GiriLiyangi_4s_EM),sum(NishantKumar_Sr_4s_EM),
               sum(SubhamPrakash_4s_EM),
               sum(Dipu_4s_EM),sum(Rohit_4s_EM),sum(SachinMeena_4s_EM),
               sum(DJ_4s_EM),
               sum(Surendra_4s_EM),sum(Ravindra_4s_EM),
               sum(Amitabh_4s_EM),sum(Prashant_4s_EM),
               sum(Avinash_4s_EM),sum(Deva_4s_EM),sum(Srikant_4s_EM),
               sum(VSandeep_4s_EM),
               BSandeep_4s_EM,Nishant_Jr_4s_EM,
               sum(Imran_4s_EM),sum(Rahul_4s_EM),sum(Sumit_4s_EM),
               sum(Vikash_4s_EM),
               sum(Diwakar_4s_EM),sum(Pintu_4s_EM),sum(Anish_4s_EM),
               sum(Piyush_4s_EM),sum(Ankit_4s_EM),sum(Ratan_4s_EM),sum(Abhishek_4s_EM))

rm(GiriLiyangi_4s_EM,NishantKumar_Sr_4s_EM,SubhamPrakash_4s_EM,
   Dipu_4s_EM,Rohit_4s_EM,SachinMeena_4s_EM,DJ_4s_EM,
   Surendra_4s_EM,Ravindra_4s_EM,
   Amitabh_4s_EM,Prashant_4s_EM,
   Avinash_4s_EM,Deva_4s_EM,Srikant_4s_EM,VSandeep_4s_EM,
   BSandeep_4s_EM,Nishant_Jr_4s_EM,
   Imran_4s_EM,Rahul_4s_EM,Sumit_4s_EM,Vikash_4s_EM,
   Diwakar_4s_EM,Pintu_4s_EM,Anish_4s_EM,Piyush_4s_EM,Ankit_4s_EM,Ratan_4s_EM,
   Abhishek_4s_EM)

colnames(Fours)<- "Fours"
rownames(Fours)<- Players
Fours

#------------------------------------------------------------------------------

#No. of Sixes in each match (excluding 0)

GiriLiyangi_6s_EM<-c(0)
NishantKumar_Sr_6s_EM <-c(0)
SubhamPrakash_6s_EM <- c(0)
Dipu_6s_EM<-c(0)
Rohit_6s_EM<- c(0)
SachinMeena_6s_EM <- c(0)
DJ_6s_EM <-c(1)
Surendra_6s_EM <- c(1,1,2,1)
Ravindra_6s_EM <- c(0)
Amitabh_6s_EM <- c(1)
Prashant_6s_EM <- c(2)
Avinash_6s_EM <- c(0)
Deva_6s_EM <- c(1)
Srikant_6s_EM <- c(0)
VSandeep_6s_EM <- c(0)
BSandeep_6s_EM <- c(0)
Nishant_Jr_6s_EM <- c(0)
Imran_6s_EM <- c(0)
Rahul_6s_EM <- c(0)
Sumit_6s_EM <- c(1)
Vikash_6s_EM <- c(0)
Diwakar_6s_EM <- c(0)
Pintu_6s_EM <- c(0)
Anish_6s_EM <- c(0)
Piyush_6s_EM <- c(0)
Ankit_6s_EM <- c(0)
Ratan_6s_EM <- c(0)
Abhishek_6s_EM <- c(0)

#No. of Sixes vector
Sixes <- rbind(sum(GiriLiyangi_6s_EM),sum(NishantKumar_Sr_6s_EM),
               sum(SubhamPrakash_6s_EM),
               sum(Dipu_6s_EM),sum(Rohit_6s_EM),sum(SachinMeena_6s_EM),
               sum(DJ_6s_EM),
               sum(Surendra_6s_EM),sum(Ravindra_6s_EM),
               sum(Amitabh_6s_EM),sum(Prashant_6s_EM),
               sum(Avinash_6s_EM),sum(Deva_6s_EM),sum(Srikant_6s_EM),
               sum(VSandeep_6s_EM),
               BSandeep_6s_EM,Nishant_Jr_6s_EM,
               sum(Imran_6s_EM),sum(Rahul_6s_EM),sum(Sumit_6s_EM),
               sum(Vikash_6s_EM),
               sum(Diwakar_6s_EM),sum(Pintu_6s_EM),sum(Anish_6s_EM),sum(Piyush_6s_EM),
               sum(Ankit_6s_EM),sum(Ratan_6s_EM),sum(Abhishek_6s_EM))

rm(GiriLiyangi_6s_EM,NishantKumar_Sr_6s_EM,SubhamPrakash_6s_EM,
   Dipu_6s_EM,Rohit_6s_EM,SachinMeena_6s_EM,DJ_6s_EM,
   Surendra_6s_EM,Ravindra_6s_EM,
   Amitabh_6s_EM,Prashant_6s_EM,
   Avinash_6s_EM,Deva_6s_EM,Srikant_6s_EM,VSandeep_6s_EM,
   BSandeep_6s_EM,Nishant_Jr_6s_EM,
   Imran_6s_EM,Rahul_6s_EM,Sumit_6s_EM,Vikash_6s_EM,
   Diwakar_6s_EM,Pintu_6s_EM,Anish_6s_EM,Piyush_6s_EM,
   Ankit_4s_EM,Ratan_4s_EM,Abhishek_4s_EM)

colnames(Sixes)<- "Sixes"
rownames(Sixes)<- Players
Sixes

#------------------------------------------------------------------------------


#No. of 50s each match (excluding 0)

GiriLiyangi_50s_EM<-c(0)
NishantKumar_Sr_50s_EM<-c(0)
SubhamPrakash_50s_EM <- c(0)
Dipu_50s_EM<-c(0)
Rohit_50s_EM<- c(0)
SachinMeena_50s_EM <- c(0)
DJ_50s_EM <-c(0)
Surendra_50s_EM <- c(0+1+1)
Ravindra_50s_EM <- c(0)
Amitabh_50s_EM <- c(0)
Prashant_50s_EM <- c(0)
Avinash_50s_EM <- c(1,1)
Deva_50s_EM <- c(0)
Srikant_50s_EM <- c(0)
VSandeep_50s_EM <- c(0)
BSandeep_50s_EM <- c(0)
Nishant_Jr_50s_EM <- c(0)
Imran_50s_EM <- c(0)
Rahul_50s_EM <- c(0)
Sumit_50s_EM <- c(0)
Vikash_50s_EM <- c(0)
Diwakar_50s_EM <- c(0)
Pintu_50s_EM <- c(0)
Anish_50s_EM <- c(0)
Piyush_50s_EM <- c(0)
Ankit_50s_EM <- c(0)
Ratan_50s_EM <- c(0)
Abhishek_50s_EM <- c(0)

#No. of 50s vector

Fifty_Scored <- rbind(sum(GiriLiyangi_50s_EM),sum(NishantKumar_Sr_50s_EM),
                      sum(SubhamPrakash_50s_EM),
                      sum(Dipu_50s_EM),sum(Rohit_50s_EM),
                      sum(SachinMeena_50s_EM),sum(DJ_50s_EM),
                      sum(Surendra_50s_EM),sum(Ravindra_50s_EM),
                      sum(Amitabh_50s_EM),sum(Prashant_50s_EM),
                      sum(Avinash_50s_EM),sum(Deva_50s_EM),
                      sum(Srikant_50s_EM),sum(VSandeep_50s_EM),
                      sum(BSandeep_50s_EM),sum(Nishant_Jr_50s_EM),
                      sum(Imran_50s_EM),sum(Rahul_50s_EM),sum(Sumit_50s_EM),
                      sum(Vikash_50s_EM),
                      sum(Diwakar_50s_EM),sum(Pintu_50s_EM),sum(Anish_50s_EM),
                      sum(Piyush_50s_EM),sum(Ankit_50s_EM),sum(Ratan_50s_EM),
                      sum(Abhishek_50s_EM))

rm(GiriLiyangi_50s_EM,NishantKumar_Sr_50s_EM,SubhamPrakash_50s_EM,
    Dipu_50s_EM,Rohit_50s_EM,SachinMeena_50s_EM,DJ_50s_EM,
    Surendra_50s_EM,Ravindra_50s_EM,
    Amitabh_50s_EM,Prashant_50s_EM,
    Avinash_50s_EM,Deva_50s_EM,Srikant_50s_EM,VSandeep_50s_EM,
    BSandeep_50s_EM,Nishant_Jr_50s_EM,
    Imran_50s_EM,Rahul_50s_EM,Sumit_50s_EM,Vikash_50s_EM,
    Diwakar_50s_EM,Pintu_50s_EM,Anish_50s_EM,Piyush_50s_EM,
   Ankit_50s_EM,Ratan_50s_EM,Abhishek_50s_EM)

   colnames(Fifty_Scored)<- "50s"
   rownames(Fifty_Scored)<- Players
   Fifty_Scored

#------------------------------------------------------------------------------
  
#No. of 100s

GiriLiyangi_100s_EM<-c(0)
NishantKumar_Sr_100s_EM <-c(0)
SubhamPrakash_100s_EM <- c(0)
Dipu_100s_EM<-c(0)
Rohit_100s_EM<- c(0)
SachinMeena_100s_EM <- c(0)
DJ_100s_EM <-c(0)
Surendra_100s_EM <- c(0)
Ravindra_100s_EM <- c(0)
Amitabh_100s_EM <- c(0)
Prashant_100s_EM <- c(0)
Avinash_100s_EM <- c(0)
Deva_100s_EM <- c(0)
Srikant_100s_EM <- c(0)
VSandeep_100s_EM <- c(0)
BSandeep_100s_EM <- c(0)
Nishant_Jr_100s_EM <- c(0)
Imran_100s_EM <- c(0)
Rahul_100s_EM <- c(0)
Sumit_100s_EM <- c(0)
Vikash_100s_EM <- c(0)
Diwakar_100s_EM<- c(0)
Pintu_100s_EM <- c(0)
Anish_100s_EM <- c(0)
Piyush_100s_EM <- c(0)
Ankit_100s_EM <- c(0)
Ratan_100s_EM <- c(0)
Abhishek_100s_EM <- c(0)


Hundred_Scored <- rbind(sum(GiriLiyangi_100s_EM),sum(NishantKumar_Sr_100s_EM),
                        sum(SubhamPrakash_100s_EM),
                sum(Dipu_100s_EM),sum(Rohit_100s_EM),sum(SachinMeena_100s_EM),
                sum(DJ_100s_EM),
                sum(Surendra_100s_EM),sum(Ravindra_100s_EM),
                sum(Amitabh_100s_EM),sum(Prashant_100s_EM),
                sum(Avinash_100s_EM),sum(Deva_100s_EM),sum(Srikant_100s_EM),
                sum(VSandeep_100s_EM),
                sum(BSandeep_100s_EM),sum(Nishant_Jr_100s_EM),
                sum(Imran_100s_EM),sum(Rahul_100s_EM),sum(Sumit_100s_EM),
                sum(Vikash_100s_EM),
                sum(Diwakar_100s_EM),sum(Pintu_100s_EM),sum(Anish_100s_EM),
                sum(Piyush_100s_EM),sum(Ankit_100s_EM),sum(Ratan_100s_EM),
                sum(Abhishek_100s_EM))

rm(GiriLiyangi_100s_EM,NishantKumar_Sr_100s_EM,SubhamPrakash_100s_EM,
                 Dipu_100s_EM,Rohit_100s_EM,SachinMeena_100s_EM,DJ_100s_EM,
           Surendra_100s_EM,Ravindra_100s_EM,
            Amitabh_100s_EM,Prashant_100s_EM,
           Avinash_100s_EM,Deva_100s_EM,Srikant_100s_EM,VSandeep_100s_EM,
            BSandeep_100s_EM,Nishant_Jr_100s_EM,
           Imran_100s_EM,Rahul_100s_EM,Sumit_100s_EM,Vikash_100s_EM,
           Diwakar_100s_EM,Pintu_100s_EM,Anish_100s_EM,Piyush_100s_EM,
   Ankit_100s_EM,Ratan_100s_EM,Abhishek_100s_EM)


colnames(Hundred_Scored)<- "100s"
rownames(Hundred_Scored)<- Players
Hundred_Scored


#----------------------END OF BATTING STATISTICS---------------------



#---------------------DATA REQUIRED FOR BOWLING STATISTICS----------------------



#Innings Played (Bowling)

GiriLiyangi_I_Ball<-c(1+1+1)
NishantKumar_Sr_I_Ball<-c(1+1+1+1+1)
SubhamPrakash_I_Ball <- c(0)
Dipu_I_Ball<-c(1+1+1+1+1)
Rohit_I_Ball<- c(0)
SachinMeena_I_Ball <- c(0)
DJ_I_Ball <-c(0)
Surendra_I_Ball <- c(4+1+1+1)
Ravindra_I_Ball <- c(4)
Amitabh_I_Ball <- c(4+1+1+1+1)
Prashant_I_Ball <- c(0)
Avinash_I_Ball <- c(0)
Deva_I_Ball <- c(0)
Srikant_I_Ball <- c(0)
VSandeep_I_Ball <- c(0)
BSandeep_I_Ball <- c(0)
Nishant_Jr_I_Ball <- c(2+1)
Imran_I_Ball <- c(1+1+1+1)
Rahul_I_Ball <- c(0)
Sumit_I_Ball <- c(4+1+1+1)
Vikash_I_Ball <- c(2)
Diwakar_I_Ball <- c(2+1+1)
Pintu_I_Ball <- c(0)
Anish_I_Ball <- c(1+1+1+1)
Piyush_I_Ball <- c(0)
Ankit_I_Ball <- c(0+1)
Ratan_I_Ball <- c(0+1)
Abhishek_I_Ball <- c(0)

#Innings Played matrix
Innings_Played_Ball<- rbind(GiriLiyangi_I_Ball,NishantKumar_Sr_I_Ball,
                            SubhamPrakash_I_Ball,Dipu_I_Ball,Rohit_I_Ball,
                            SachinMeena_I_Ball,DJ_I_Ball,Surendra_I_Ball,
                            Ravindra_I_Ball,Amitabh_I_Ball,Prashant_I_Ball,
                           Avinash_I_Ball,Deva_I_Ball,Srikant_I_Ball,VSandeep_I_Ball,
                           BSandeep_I_Ball,Nishant_Jr_I_Ball,Imran_I_Ball,Rahul_I_Ball,
                           Sumit_I_Ball,Vikash_I_Ball,Diwakar_I_Ball,
                           Pintu_I_Ball,Anish_I_Ball,Piyush_I_Ball,Ankit_I_Ball,
                           Ratan_I_Ball,Abhishek_I_Ball)

rm(GiriLiyangi_I_Ball,NishantKumar_Sr_I_Ball,SubhamPrakash_I_Ball,Dipu_I_Ball,
   Rohit_I_Ball,
   SachinMeena_I_Ball,DJ_I_Ball,Surendra_I_Ball,Ravindra_I_Ball,
   Amitabh_I_Ball,Prashant_I_Ball,Avinash_I_Ball,Deva_I_Ball,
   Srikant_I_Ball,VSandeep_I_Ball,BSandeep_I_Ball,Nishant_Jr_I_Ball,
   Imran_I_Ball,Rahul_I_Ball,Sumit_I_Ball,Vikash_I_Ball,Diwakar_I_Ball,
   Pintu_I_Ball,Anish_I_Ball,Piyush_I_Ball,Ankit_I_Ball,
   Ratan_I_Ball,Abhishek_I_Ball)

colnames(Innings_Played_Ball)<- "Innings"
rownames(Innings_Played_Ball)<- Players
Innings_Played_Ball

#-------------------------------------------------------------------------------

#Balls Delivered in each match (DNB,DNP excluded)
GiriLiyangi_EM_BD<-c(0,18,24,18)
NishantKumar_Sr_EM_BD<-c(12,18,18,24,18,18,24,24)
SubhamPrakash_EM_BD <- c(0)
Dipu_EM_BD<-c(12,6,6,48,18)
Rohit_EM_BD<- c(0)
SachinMeena_EM_BD <- c(0)
DJ_EM_BD <-c(0)
Surendra_EM_BD <- c(24,24,6,24,24,18,24)
Ravindra_EM_BD <- c(12,24,24,30)
Amitabh_EM_BD <- c(24,24,12,30,6,24,48,36)
Prashant_EM_BD <- c(0)
Avinash_EM_BD <- c(0)
Deva_EM_BD <- c(0)
Srikant_EM_BD <- c(0)
VSandeep_EM_BD <- c(0)
BSandeep_EM_BD <- c(0)
Nishant_Jr_EM_BD <- c(31,24,30)
Imran_EM_BD <- c(12,12,24,30)
Rahul_EM_BD <- c(0)
Sumit_EM_BD <- c(12,24,18,24,24,24,36)
Vikash_EM_BD <- c(18,12)
Diwakar_EM_BD <- c(12,24,12,1)
Pintu_EM_BD <- c(0)
Anish_EM_BD <- c(18,24,12,18)
Piyush_EM_BD <- c(0)
Ankit_EM_BD <- c(6)
Ratan_EM_BD <- c(18)
Abhishek_EM_BD <- c(0)

#Balls Delivered Matrix

Balls_Delivered<- rbind(sum(GiriLiyangi_EM_BD),sum(NishantKumar_Sr_EM_BD),
                    sum(SubhamPrakash_EM_BD),
                    sum(Dipu_EM_BD),sum(Rohit_EM_BD),sum(SachinMeena_EM_BD),
                    sum(DJ_EM_BD),
                    sum(Surendra_EM_BD),sum(Ravindra_EM_BD),
                    sum(Amitabh_EM_BD),sum(Prashant_EM_BD),
                    sum(Avinash_EM_BD),sum(Deva_EM_BD),sum(Srikant_EM_BD),
                    sum(VSandeep_EM_BD),
                    sum(BSandeep_EM_BD),sum(Nishant_Jr_EM_BD),
                    sum(Imran_EM_BD),sum(Rahul_EM_BD),sum(Sumit_EM_BD),
                    sum(Vikash_EM_BD),sum(Diwakar_EM_BD),sum(Pintu_EM_BD),
                    sum(Anish_EM_BD),sum(Piyush_EM_BD),sum(Ankit_EM_BD),
                    sum(Ratan_EM_BD),sum(Abhishek_EM_BD))

rm(GiriLiyangi_EM_BD,NishantKumar_Sr_EM_BD,
   SubhamPrakash_EM_BD,
   Dipu_EM_BD,Rohit_EM_BD,SachinMeena_EM_BD,DJ_EM_BD,
   Surendra_EM_BD,Ravindra_EM_BD,
   Amitabh_EM_BD,Prashant_EM_BD,
   Avinash_EM_BD,Deva_EM_BD,Srikant_EM_BD,
   VSandeep_EM_BD,
   BSandeep_EM_BD,Nishant_Jr_EM_BD,
   Imran_EM_BD,Rahul_EM_BD,Sumit_EM_BD,
   Vikash_EM_BD,Diwakar_EM_BD,Pintu_EM_BD,Anish_EM_BD,Piyush_EM_BD,Ankit_EM_BD,
   Ratan_EM_BD,Abhishek_EM_BD))

colnames(Balls_Delivered)<- "Balls"
rownames(Balls_Delivered)<- Players
Balls_Delivered

#------------------------------------------------------------------------------

#Overs Bowled (Ignoring Spare Balls)

Overs_Bowled_Num <- Balls_Delivered/6 

#Overs Bowled Matrix
colnames(Overs_Bowled_Num)<- "Overs"
rownames(Overs_Bowled_Num)<- Players
Overs_Bowled_Num

#------------------------------------------------------------------------------

#Runs Conceded in each match (DNB,DNP included)

GiriLiyangi_EM_RC<-c(0,23,23,19)
NishantKumar_Sr_EM_RC<-c(15,10,12,22,19,11,18,15)
SubhamPrakash_EM_RC <- c(0)
Dipu_EM_RC<-c(11,9,11,37,18)
Rohit_EM_RC<- c(0)
SachinMeena_EM_RC <- c(0)
DJ_EM_RC <-c(0)
Surendra_EM_RC <- c(22,4,11,30,23,19,23)
Ravindra_EM_RC <- c(18,10,11,25)
Amitabh_EM_RC <- c(12,18,21,20,13,7,37,22)
Prashant_EM_RC <- c(0)
Avinash_EM_RC <- c(0)
Deva_EM_RC <- c(0)
Srikant_EM_RC <- c(0)
VSandeep_EM_RC <- c(0)
BSandeep_EM_RC <- c(0)
Nishant_Jr_EM_RC <- c(20,4,14,24)
Imran_EM_RC <- c(11,21,18,28)
Rahul_EM_RC <- c(0)
Sumit_EM_RC <- c(17,8,14,21,21,24,44)
Vikash_EM_RC <- c(10,8)
Diwakar_EM_RC <- c(12,23,22,0)
Pintu_EM_RC <- c(0)
Anish_EM_RC <- c(24,28,17,16)
Piyush_EM_RC <- c(0)
Ankit_EM_RC <- c(8)
Ratan_EM_RC <- c(19)
Abhishek_EM_RC <- c(0)

#Runs Conceded Matrix

Runs_Conceded<- rbind(sum(GiriLiyangi_EM_RC),sum(NishantKumar_Sr_EM_RC),
                        sum(SubhamPrakash_EM_RC),
                        sum(Dipu_EM_RC),sum(Rohit_EM_RC),sum(SachinMeena_EM_RC),
                        sum(DJ_EM_RC),
                        sum(Surendra_EM_RC),sum(Ravindra_EM_RC),
                        sum(Amitabh_EM_RC),sum(Prashant_EM_RC),
                        sum(Avinash_EM_RC),sum(Deva_EM_RC),sum(Srikant_EM_RC),
                        sum(VSandeep_EM_RC),
                        sum(BSandeep_EM_RC),sum(Nishant_Jr_EM_RC),
                        sum(Imran_EM_RC),sum(Rahul_EM_RC),sum(Sumit_EM_RC),
                        sum(Vikash_EM_RC),sum(Diwakar_EM_RC),sum(Pintu_EM_RC),
                      sum(Anish_EM_RC),sum(Piyush_EM_RC),sum(Ankit_EM_RC),
                      sum(Ratan_EM_RC),sum(Abhishek_EM_RC))

rm(GiriLiyangi_EM_RC,NishantKumar_Sr_EM_RC,
   SubhamPrakash_EM_RC,
   Dipu_EM_RC,Rohit_EM_RC,SachinMeena_EM_RC,DJ_EM_RC,
   Surendra_EM_RC,Ravindra_EM_RC,Anish_EM_RC,
   Amitabh_EM_RC,Prashant_EM_RC,
   Avinash_EM_RC,Deva_EM_RC,Srikant_EM_RC,
   VSandeep_EM_RC,
   BSandeep_EM_RC,Nishant_Jr_EM_RC,
   Imran_EM_RC,Rahul_EM_RC,Sumit_EM_RC,
   Vikash_EM_RC,Diwakar_EM_RC,Pintu_EM_RC,Anish_EM_RC,Piyush_EM_RC,Ankit_EM_RC,
   Ratan_EM_RC,Abhishek_EM_RC)

colnames(Runs_Conceded)<- "Runs"
rownames(Runs_Conceded)<- Players
Runs_Conceded

#------------------------------------------------------------------------------

#Bowling Economy

Economy <- Runs_Conceded/Overs_Bowled_Num

#Bowling Economy Matrix

colnames(Economy)<- "Economy"
rownames(Economy)<- Players
Economy

#------------------------------------------------------------------------------

#Maidens Bowled

GiriLiyangi_MB<-c(0)
NishantKumar_Sr_MB <-c(0+1+1)
SubhamPrakash_MB <- c(0)
Dipu_MB<-c(0)
Rohit_MB<- c(0)
SachinMeena_MB <- c(0)
DJ_MB <-c(0)
Surendra_MB <- c(1)
Ravindra_MB <- c(0)
Amitabh_MB <- c(0+2)
Prashant_MB <- c(0)
Avinash_MB <- c(0)
Deva_MB <- c(0)
Srikant_MB <- c(0)
VSandeep_MB <- c(0)
BSandeep_MB <- c(0)
Nishant_Jr_MB <- c(1)
Imran_MB <- c(0)
Rahul_MB <- c(0)
Sumit_MB <- c(1)
Vikash_MB <- c(0)
Diwakar_MB <- c(0)
Pintu_MB <- c(0)
Anish_MB <- c(0)
Piyush_MB <- c(0)
Ankit_MB <- c(0)
Ratan_MB <- c(0)
Abhishek_MB <- c(0)

#Maidens Bowled Matrix

Maidens_Bowled <- rbind(GiriLiyangi_MB,NishantKumar_Sr_MB,SubhamPrakash_MB,
                 Dipu_MB,Rohit_MB,SachinMeena_MB,DJ_MB,Surendra_MB,Ravindra_MB,
                 Amitabh_MB,Prashant_MB,
                 Avinash_MB,Deva_MB,Srikant_MB,VSandeep_MB,BSandeep_MB,Nishant_Jr_MB,
                 Imran_MB,Rahul_MB,Sumit_MB,Vikash_MB,Diwakar_MB,Pintu_MB,Anish_MB,
                 Piyush_MB,Ankit_MB,
                 Ratan_MB,Abhishek_MB)

rm(GiriLiyangi_MB,NishantKumar_Sr_MB,SubhamPrakash_MB,
   Dipu_MB,Rohit_MB,SachinMeena_MB,DJ_MB,Surendra_MB,Ravindra_MB,
   Amitabh_MB,Prashant_MB,
   Avinash_MB,Deva_MB,Srikant_MB,VSandeep_MB,BSandeep_MB,Nishant_Jr_MB,
   Imran_MB,Rahul_MB,Sumit_MB,Vikash_MB,Diwakar_MB,Pintu_MB,Anish_MB,Piyush_MB,
   Ankit_MB,Ratan_MB,Abhishek_MB)

colnames(Maidens_Bowled)<- "Maidens"
rownames(Maidens_Bowled)<- Players
Maidens_Bowled

#------------------------------------------------------------------------------

#Wickets Taken in each match (DNB,DNP and wicketless match excluded)

GiriLiyangi_EM_WT<-c(0,3,1)
NishantKumar_Sr_EM_WT<-c(1,2,1,1,2,1,1)
SubhamPrakash_EM_WT <- c(0)
Dipu_EM_WT<-c(2,1,2)
Rohit_EM_WT<- c(0)
SachinMeena_EM_WT <- c(0)
DJ_EM_WT <-c(0)
Surendra_EM_WT <- c(1,1,1,1)
Ravindra_EM_WT <- c(3,1,1)
Amitabh_EM_WT <- c(1,1,5,1,1,1,1,1)
Prashant_EM_WT <- c(0)
Avinash_EM_WT <- c(0)
Deva_EM_WT <- c(0)
Srikant_EM_WT <- c(0)
VSandeep_EM_WT <- c(0)
BSandeep_EM_WT <- c(0)
Nishant_Jr_EM_WT <- c(3,1)
Imran_EM_WT <- c(0,2,2)
Rahul_EM_WT <- c(0)
Sumit_EM_WT <- c(3,1,2,1,1)
Vikash_EM_WT <- c(0)
Diwakar_EM_WT <- c(1,1)
Pintu_EM_WT <- c(0)
Anish_EM_WT <- c(2,1,1)
Piyush_EM_WT <- c(0)
Ankit_EM_WT <- c(0)
Ratan_EM_WT <- c(0,1)
Abhishek_EM_WT <- c(0)


#Wickets Taken Matrix

Wickets_Taken<- rbind(sum(GiriLiyangi_EM_WT),sum(NishantKumar_Sr_EM_WT),
                      sum(SubhamPrakash_EM_WT),
                      sum(Dipu_EM_WT),sum(Rohit_EM_WT),sum(SachinMeena_EM_WT),
                      sum(DJ_EM_WT),
                      sum(Surendra_EM_WT),sum(Ravindra_EM_WT),
                      sum(Amitabh_EM_WT),sum(Prashant_EM_WT),
                      sum(Avinash_EM_WT),sum(Deva_EM_WT),sum(Srikant_EM_WT),
                      sum(VSandeep_EM_WT),
                      sum(BSandeep_EM_WT),sum(Nishant_Jr_EM_WT),
                      sum(Imran_EM_WT),sum(Rahul_EM_WT),sum(Sumit_EM_WT),
                      sum(Vikash_EM_WT),sum(Diwakar_EM_WT),sum(Pintu_EM_WT),
                      sum(Anish_EM_WT),sum(Piyush_EM_WT),sum(Ankit_EM_WT),
                      sum(Ratan_EM_WT),sum(Abhishek_EM_WT))

rm(GiriLiyangi_EM_WT,NishantKumar_Sr_EM_WT,
   SubhamPrakash_EM_WT,
   Dipu_EM_WT,Rohit_EM_WT,SachinMeena_EM_WT,DJ_EM_WT,
   Surendra_EM_WT,Ravindra_EM_WT,
   Amitabh_EM_WT,Prashant_EM_WT,
   Avinash_EM_WT,Deva_EM_WT,Srikant_EM_WT,
   VSandeep_EM_WT,
   BSandeep_EM_WT,Nishant_Jr_EM_WT,
   Imran_EM_WT,Rahul_EM_WT,Sumit_EM_WT,
   Vikash_EM_WT,Diwakar_EM_WT,Pintu_EM_WT,Anish_EM_WT,Piyush_EM_WT,Ankit_EM_WT,
   Ratan_EM_WT,Abhishek_EM_WT)

colnames(Wickets_Taken)<- "Wickets"
rownames(Wickets_Taken)<- Players
Wickets_Taken

#------------------------------------------------------------------------------

#Bowling Average

Ball_Average <- Runs_Conceded/Wickets_Taken

#Bowling Average Matrix

colnames(Ball_Average)<- "Average"
rownames(Ball_Average)<- Players
Ball_Average

#------------------------------------------------------------------------------

#Bowling Strike Rate

Ball_Strike_Rate <- Balls_Delivered/Wickets_Taken

#Bowling Strike Rate Matrix

colnames(Ball_Strike_Rate)<- "Strike Rate"
rownames(Ball_Strike_Rate)<- Players
Ball_Strike_Rate

#-------------------------------------------------------------------------------

#5 wickets Haul Taken
GiriLiyangi_5W<-c(0)
NishantKumar_Sr_5W<-c(0)
SubhamPrakash_5W <- c(0)
Dipu_5W<-c(0)
Rohit_5W<- c(0)
SachinMeena_5W <- c(0)
DJ_5W <-c(0)
Surendra_5W <- c(0)
Ravindra_5W <- c(0)
Amitabh_5W <- c(1)
Prashant_5W <- c(0)
Avinash_5W <- c(0)
Deva_5W <- c(0)
Srikant_5W <- c(0)
VSandeep_5W <- c(0)
BSandeep_5W <- c(0)
Nishant_Jr_5W <- c(0)
Imran_5W <- c(0)
Rahul_5W <- c(0)
Sumit_5W <- c(0)
Vikash_5W <- c(0)
Diwakar_5W <- c(0)
Pintu_5W <- c(0)
Anish_5W <- c(0)
Piyush_5W <- c(0)
Ankit_5W <- c(0)
Ratan_5W <- c(0,1)
Abhishek_5W <- c(0)

#5 wickets Haul Taken Matrix
Five_Wicket_Haul<- rbind(GiriLiyangi_5W,NishantKumar_Sr_5W,SubhamPrakash_5W,Dipu_5W,
                       Rohit_5W,SachinMeena_5W,DJ_5W,Surendra_5W,
                       Ravindra_5W,Amitabh_5W,Prashant_5W,
                       Avinash_5W,Deva_5W,Srikant_5W,VSandeep_5W,
                       BSandeep_5W,Nishant_Jr_5W,
                       Imran_5W,Rahul_5W,Sumit_5W,Vikash_5W,Diwakar_5W,Pintu_5W,Anish_5W,
                       Piyush_5W,Ankit_5W,Ratan_5W,Abhishek_5W)

rm(GiriLiyangi_5W,NishantKumar_Sr_5W,SubhamPrakash_5W,Dipu_5W,Rohit_5W,
   SachinMeena_5W,DJ_5W,Surendra_5W,Ravindra_5W,Amitabh_5W,Prashant_5W,
   Avinash_5W,Deva_5W,Srikant_5W,VSandeep_5W,BSandeep_5W,Nishant_Jr_5W,
   Imran_5W,Rahul_5W,Sumit_5W,Vikash_5W,Diwakar_5W,Pintu_5W,Anish_5W,Piyush_5W,
   Ankit_5W,Ratan_5W,Abhishek_5W)

colnames(Five_Wicket_Haul)<- "5w"
rownames(Five_Wicket_Haul)<- Players
Five_Wicket_Haul


#---------------------------------END------------------------------------------