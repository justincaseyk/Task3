-- select * from spotify_top_1000_tracks where artist = "Justin Bieber";-- 
-- select artist, count(artist) from spotify_top_1000_tracks group by artist 
select * from spotify_top_1000_tracks right join billboard_top_100_final  on spotify_top_1000_tracks.track_name=billboard_top_100_final. track_name ;
-- select  sum(popularity) from spotify_top_1000_tracks;
-- create view Artist_Names as select track_name, artist from spotify_top_1000_tracks;
-- select * from artist_names;
-- create index TaskIndex on spotify_top_1000_tracks(album);