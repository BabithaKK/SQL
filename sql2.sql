CREATE DATABASE environment;
USE environment;
CREATE TABLE temperature (id INT,value DOUBLE,timestamp DATETIME,location VARCHAR(50),sensor_id BIGINT,status VARCHAR(20),min_value DOUBLE,max_value DOUBLE,avg_value DOUBLE,deviation DOUBLE);
DESC temperature;
CREATE TABLE air_quality (id INT,value DOUBLE,timestamp DATETIME,location VARCHAR(50),sensor_id BIGINT,status VARCHAR(20),min_value DOUBLE,max_value DOUBLE,avg_value DOUBLE,deviation DOUBLE);
CREATE TABLE noise_level (id INT,value DOUBLE,timestamp DATETIME,location VARCHAR(50),sensor_id BIGINT,status VARCHAR(20),min_value DOUBLE,max_value DOUBLE,avg_value DOUBLE,deviation DOUBLE);
CREATE TABLE light_intensity (id INT,value DOUBLE,timestamp DATETIME,location VARCHAR(50),sensor_id BIGINT,status VARCHAR(20),min_value DOUBLE,max_value DOUBLE,avg_value DOUBLE,deviation DOUBLE);
DESC light_intensity;
ALTER TABLE temperature ADD COLUMN  wind_direction VARCHAR(10);
ALTER TABLE temperature ADD COLUMN city VARCHAR(20);
ALTER TABLE temperature ADD COLUMN state varchar(30);
ALTER TABLE temperature ADD COLUMN country varchar(20);
ALTER TABLE temperature ADD COLUMN sunrise bigint;
ALTER TABLE temperature ADD COLUMN sunset varchar(20);
ALTER TABLE temperature ADD COLUMN uv_index int;
ALTER TABLE temperature ADD COLUMN visibility DOUBLE;
ALTER TABLE temperature ADD COLUMN elevation double;
ALTER TABLE temperature ADD COLUMN longitude double;
SELECT * FROM temperature;
DESC temperature;
ALTER TABLE temperature DROP COLUMN wind_direction;
ALTER TABLE temperature DROP COLUMN city ;
ALTER TABLE temperature MODIFY COLUMN state varchar(30) ;
ALTER TABLE temperature MODIFY COLUMN country varchar(20);
ALTER TABLE temperature MODIFY COLUMN sunrise bigint;
ALTER TABLE temperature RENAME COLUMN sunset  TO sunrise ;
ALTER TABLE temperature RENAME COLUMN uv_index TO uv_direction ;
ALTER TABLE temperature RENAME COLUMN visibility  TO non_visibility ;
ALTER TABLE temperature RENAME COLUMN elevation TO non_elevation;
ALTER TABLE temperature RENAME COLUMN   longitude TO lattitude;

CREATE TABLE humidity (id INT,value DOUBLE,timestamp DATETIME,location VARCHAR(50),sensor_id BIGINT,status VARCHAR(20),min_value DOUBLE,max_value DOUBLE,avg_value DOUBLE,deviation DOUBLE);
DESC humidity;
ALTER TABLE humidity ADD COLUMN  air_pressure int;
ALTER TABLE humidity ADD COLUMN wind_speed int;
ALTER TABLE humidity ADD COLUMN wind_direction varchar(30);
ALTER TABLE humidity ADD COLUMN precipitation int;
ALTER TABLE humidity  ADD COLUMN cloud_cover int;
ALTER TABLE humidity ADD COLUMN city varchar(20);
ALTER TABLE humidity ADD COLUMN state varchar(20);
ALTER TABLE humidity ADD COLUMN country varchar(20);
ALTER TABLE humidity ADD COLUMN longitude double;
ALTER TABLE humidity ADD COLUMN moon_phase int;
SELECT * FROM humidity;
DESC humidity;
ALTER TABLE humidity DROP COLUMN air_pressure ;
ALTER TABLE humidity DROP COLUMN wind_speed ;
ALTER TABLE humidity MODIFY COLUMN wind_direction varchar(30) ;
ALTER TABLE humidity MODIFY COLUMN  precipitation int;
ALTER TABLE humidity MODIFY COLUMN cloud_cover int
ALTER TABLE humidity RENAME COLUMN city TO state ;
ALTER TABLE humidity RENAME COLUMN state TO country  ;
ALTER TABLE humidity RENAME COLUMN country   TO state ;
ALTER TABLE humidity RENAME COLUMN longitude TO lattitude;
ALTER TABLE humidity RENAME COLUMN  moon_phase  TO sun_phase;
CREATE TABLE air_quality (id INT,value DOUBLE,timestamp DATETIME,location VARCHAR(50),sensor_id BIGINT,status VARCHAR(20),min_value DOUBLE,max_value DOUBLE,avg_value DOUBLE,deviation DOUBLE);
DESC air_quality;
ALTER TABLE air_quality ADD COLUMN  aqi int;
ALTER TABLE air_quality ADD COLUMN temperature double;
ALTER TABLE air_quality ADD COLUMN humidity int;
ALTER TABLE air_quality ADD COLUMN wind_speed double;
ALTER TABLE air_quality  ADD COLUMN wind_direction varchar(10);
ALTER TABLE air_quality ADD COLUMN elevation double;
ALTER TABLE air_quality ADD COLUMN state varchar(20);
ALTER TABLE air_quality ADD COLUMN country varchar(20);
ALTER TABLE air_quality ADD COLUMN longitude double;
ALTER TABLE air_quality ADD COLUMN moon_phase int;
SELECT * FROM air_quality;
DESC air_quality;
ALTER TABLE air_quality DROP COLUMN aqi;
ALTER TABLE air_quality DROP COLUMN temperature ;
ALTER TABLE air_quality MODIFY COLUMN humidity int;
ALTER TABLE air_quality MODIFY COLUMN wind_speed double;
ALTER TABLE air_quality MODIFY COLUMN wind_direction varchar(10);
ALTER TABLE air_quality RENAME COLUMN elevation TO deviattion;
ALTER TABLE air_quality RENAME COLUMN state TO country  ;
ALTER TABLE air_quality RENAME COLUMN country   TO state ;
ALTER TABLE air_quality RENAME COLUMN longitude TO lattitude;
ALTER TABLE air_quality RENAME COLUMN  moon_phase  TO sun_phase;

CREATE TABLE noise_level (id INT,value DOUBLE,timestamp DATETIME,location VARCHAR(50),sensor_id BIGINT,status VARCHAR(20),min_value DOUBLE,max_value DOUBLE,avg_value DOUBLE,deviation DOUBLE);
DESC noise_level;
ALTER TABLE noise_level ADD COLUMN sound_source varchar(10);
ALTER TABLE noise_level ADD COLUMN distance_from_source double;
ALTER TABLE noise_level ADD COLUMN temperature double;
ALTER TABLE noise_level ADD COLUMN pressure double;
ALTER TABLE noise_level  ADD COLUMN wind_direction varchar(10);
ALTER TABLE noise_level ADD COLUMN elevation double;
ALTER TABLE noise_level ADD COLUMN state varchar(20);
ALTER TABLE noise_level ADD COLUMN country varchar(20);
ALTER TABLE noise_level ADD COLUMN longitude double;
ALTER TABLE noise_level ADD COLUMN moon_phase int;
SELECT * FROM noise_level;
DESC noise_level;
ALTER TABLE noise_level DROP COLUMN sound_source;
ALTER TABLE noise_level DROP COLUMN distance_from_source ;
ALTER TABLE noise_level MODIFY COLUMN temperature double;
ALTER TABLE noise_level MODIFY COLUMN pressure double;
ALTER TABLE noise_level MODIFY COLUMN wind_direction varchar(10);
ALTER TABLE noise_level RENAME COLUMN elevation TO deviattion;
ALTER TABLE noise_level RENAME COLUMN state TO country  ;
ALTER TABLE noise_level RENAME COLUMN country   TO state ;
ALTER TABLE noise_level RENAME COLUMN longitude TO lattitude;
ALTER TABLE noise_level RENAME COLUMN  moon_phase  TO sun_phase;

CREATE TABLE light_intensity (id INT,value DOUBLE,timestamp DATETIME,location VARCHAR(50),sensor_id BIGINT,status VARCHAR(20),min_value DOUBLE,max_value DOUBLE,avg_value DOUBLE,deviation DOUBLE);
DESC light_intensity;
ALTER TABLE light_intensity ADD COLUMN brightness int;
ALTER TABLE light_intensity ADD COLUMN lux int;
ALTER TABLE light_intensity ADD COLUMN luminance double;
ALTER TABLE light_intensity ADD COLUMN radiance double;
ALTER TABLE light_intensity  ADD COLUMN contrast double;
ALTER TABLE light_intensity ADD COLUMN hue double;
ALTER TABLE light_intensity ADD COLUMN saturation double;
ALTER TABLE light_intensity ADD COLUMN kelvin int;
ALTER TABLE light_intensity ADD COLUMN longitude double;
ALTER TABLE light_intensity ADD COLUMN foot_candles int;
SELECT * FROM light_intensity;
DESC light_intensity;

ALTER TABLE light_intensity DROP COLUMN brightness;
ALTER TABLE light_intensity DROP COLUMN lux ;
ALTER TABLE light_intensity MODIFY COLUMN luminance double;
ALTER TABLE light_intensity MODIFY COLUMN radiance double;
ALTER TABLE light_intensity MODIFY COLUMN contrast double;
ALTER TABLE light_intensity RENAME COLUMN hue TO hai;
ALTER TABLE light_intensity RENAME COLUMN saturation TO insaturation  ;
ALTER TABLE light_intensity RENAME COLUMN kelvin   TO joule ;
ALTER TABLE light_intensity RENAME COLUMN  longitude TO lattitude;
ALTER TABLE light_intensity RENAME COLUMN  foot_candles  TO foot_root;

