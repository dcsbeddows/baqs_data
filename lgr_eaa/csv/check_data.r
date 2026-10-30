
setwd("c:/Github/baqs_data/lgr_eaa/csv/")

filenames <- 
c("c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202507_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202504_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202503_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202502_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202501_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202412_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202411_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202410_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202409_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202408_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202407_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202406_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202405_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202404_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202403_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202402_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202401_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202312_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202311_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202310_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202309_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202308_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202307_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202306_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202305_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202304_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202303_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202302_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202301_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202212_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202211_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202210_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202209_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202208_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202207_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202206_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202205_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202204_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202203_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202202_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202201_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202112_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202111_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202110_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202109_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202108_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202107_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202106_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202105_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202104_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202103_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202102_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202101_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202012_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202011_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202010_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202009_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202008_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202007_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202006_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202005_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202004_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202003_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202002_hour_v1.2.csv",
"c:/Github/baqs_data/lgr_eaa/csv/BAQS_NH3_202001_hour_v1.2.csv")


EEA <- NULL
for(i in 1:length(filenames)){
i<-i+1; TEMP <- read.csv(filenames[i]); i;filenames[i];which(duplicated(TEMP$datetime));TEMP$datetime[50]
TEMP <- cbind(TEMP,substring(filenames[i],33,57))
EEA <- rbind(EEA,TEMP)
}

unique(substring(EEA$datetime[duplicated(EEA$datetime)],1,7))
"2025-02" 
"2024-12" "2024-11" "2024-08" "2024-07" "2024-06" "2024-05" 
"2024-03" "2024-02" "2024-01" 

"2023-12" "2023-09" "2023-08" "2023-07" 
"2023-06" "2023-04" "2023-02" "2023-01"
"2022-12" "2022-11" "2022-10" "2022-09" 
"2022-07" "2022-06" "2022-05" "2022-04" 
"2022-03" "2022-02" "2022-01" 

"2021-12" "2021-11" "2021-10" "2021-09" 
"2021-08" "2021-07" "2021-06" "2021-05" 
"2021-04" "2021-03" "2021-02" "2021-01" 

"2020-12" "2020-11" "2020-10" "2020-09" 
"2020-08" "2020-06" "2020-05" "2020-04" 
"2020-03" "2020-02"


EEA[which(EEA$datetime == "2025-02-01 00:00:00"),]