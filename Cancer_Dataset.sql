select * from cancer;

select distinct id from cancer;
select distinct diagnosis from cancer;

update cancer
set diagnosis='benign'
where diagnosis='B'

update cancer
set diagnosis='malignant'
where diagnosis='M'

select * from cancer

select count(diagnosis) from cancer where diagnosis = 'malignant' as total_MALIGNANT;
select count(diagnosis) from cancer where diagnosis = 'benign' as total_BENIGN


select radius_mean from cancer

select max(radius_mean) as max_radius, min(radius_mean) as min_radius from cancer

select texture_mean from cancer

select max(texture_mean) as max_texture_mean, min(texture_mean) as min_texture_mean from cancer
select perimeter_mean from cancer

select max(perimeter_mean) as max_perimeter_mean, min(perimeter_mean) as min_perimeter_mean from cancer
select distinct area_mean, smoothness_mean, compactness_mean, concavity_mean, symmetry_mean, fractal_dimension_mean  from cancer


select max(area_mean) as max_area_mean, min(area_mean) as min_area_mean
, max(smoothness_mean) as max_smoothness_mean, min(smoothness_mean) as min_smoothness_mean
, max(compactness_mean) as max_compactness_mean, min(compactness_mean) as min_compactness_mean
, max(concavity_mean) as max_concavity_mean, min(concavity_mean) as min_concavity_mean
, max(symmetry_mean) as max_symmetry_mean, min(symmetry_mean) as min_symmetry_mean
,max(fractal_dimension_mean) as max_fractal_dimension_mean, min(fractal_dimension_mean) as min_fractal_dimension_mean
from cancer

select* from cancer;

alter table cancer
drop column texture_se, perimeter_se,area_se,smoothness_se,compactness_se

alter table cancer
drop column concavity_se,symmetry_se,fractal_se

select id,radius_mean, radius_worst from cancer
select id,texture_mean, texture_worst from cancer
select id,perimeter_mean, perimeter_worst from cancer
select id,area_mean, area_worst from cancer
select id,smoothness_mean, smoothness_worst from cancer
select id,compactness_mean, compactness_worst from cancer
select id,concavity_mean, concavity_worst from cancer

select id,symmetry_mean, symmetry_worst from cancer

select id,fractal_dimension_mean, fractal_dimension_worst from cancer

