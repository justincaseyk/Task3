# Task3
1.	First created database named as task3 and inserted the csv file. 
2.	Used the following command ” Select * from spotify_top_1000_tracks:
3.	Where- Select * from spotify_top_1000_tracks where artist = Justin Bieber: “ to show all the data under that artist name in the database 
4.	Group by- -- select artist, count(artist) from spotify_top_1000_tracks group by artist
5.	Used Joins ( Inner, Left, Right) via using select * from spotify_top_1000_tracks right join billboard_top_100_final  on spotify_top_1000_tracks.track_name=billboard_top_100_final. track_name ;

6.	 Used “select  sum(popularity) from spotify_top_1000_tracks;”
7.	Crated view via using the command “create view Artist_Names as select track_name, artist from spotify_top_1000_tracks;”
8.	select * from artist_names;
9.	Created Index via using the following command “create index TaskIndex on spotify_top_1000_tracks(album);”
