use mydb;
show tables;
SELECT * FROM HOMEFILESCENTER.TOURISM;
select * from homefilescenter.tourism_accomodate;
select * from homefilescenter.graduation_info;
select count(*) from homefilescenter.tourism_visitor;
select count(*) from homefilescenter.tourism_accomodate;
select * from homefilescenter.crime_index;
select max(num_of_visitors) from homefilescenter.tourism_visitor;
select count(*) from homefilescenter.tourism_visitor where num_of_visitors=0; 
select distinct(region) from homefilescenter.crime_index;
-- --Cape Breton Region, Nova Scotia, municipal
-- --Halifax Metropolitain Area, Nova Scotia, municipal
-- --Annapolis County, Nova Scotia, Royal Canadian Mounted Police, rural
select * from homefilescenter.graduation_info;
-- Cape Breton-Victoria Regional School Board
-- Halifax Regional School Board
-- Annapolis Valley Regional School Board
create table homefilescenter.graduation_info_update as(
select school_board,grade_9_graduation_year,num_of_graduating_students,grade_9_enrolment,graduation_rate,
	    case when school_board="Cape Breton-Victoria Regional School Board" then "Cape Breton"
			 when school_board="Halifax Regional School Board" then "Halifax"
             when school_board="Annapolis Valley Regional School Board" then "Annapolis"
             end as region_name
		from homefilescenter.graduation_info);
        SELECT COUNT(*) FROM HOMEFILESCENTER.GRADUATION_INFO;
        SELECT * FROM homefilescenter.graduation_info;
        describe homefilescenter.graduation_info;
        select * from homefilescenter.crime_index_update;
        create table homefilescenter.crime_index_update as(
        select region,year,total_crime_severity_index,
			 case when region="Halifax Metropolitain Area, Nova Scotia, municipal" then "Halifax"
                  when region="Cape Breton Region, Nova Scotia, municipal" then "Cape Breton"
                  when region="Annapolis County, Nova Scotia, Royal Canadian Mounted Police, rural" then "Annapolis"
                  end as region_name
				from homefilescenter.crime_index);
		select a.*,b.total_crime_severity_index from
        homefilescenter.graduation_info_update a, homefilescenter.crime_index_update b 
        where a.region_name=b.region_name
        and a.year=b.year;
        
        
        
        
        select * from homefilescenter.graduation_info_update;
        select year,avg(NUM_OF_VISITORS) as average_num_of_visitors FROM homefilescenter.TOURISM_VISITOR
        group by year
        order by year;
        select year,avg(occupancy_rate) as average_occupancy_rate FROM homefilescenter.tourism_accomodate
        group by year
        order by year;
        create table homefilescenter.tourism_visitor_update 
        as(select year,avg(NUM_OF_VISITORS) as average_num_of_visitors FROM homefilescenter.TOURISM_VISITOR
        group by year
        order by year);
        
		create table homefilescenter.tourism_accomodate_update
        as(select year,avg(occupancy_rate) as average_occupancy_rate FROM homefilescenter.tourism_accomodate
        group by year
        order by year);
        select * from homefilescenter.tourism_accomodate_update;
        select a.*,b.average_occupancy_rate from
        homefilescenter.tourism_visitor_update a,homefilescenter.tourism_accomodate_update b
        where a.year=b.year;
        
	    SELECT * FROM homefilescenter.crime_index_update;
        
        SELECT * FROM homefilescenter.crime_index;
        
        select * from homefilescenter.graduation_info_update;
        
        
        
		
	
select * from homefilescenter.tourism_visitor_update; 



SELECT * FROM homefilescenter.tourism_accomodate_update;





