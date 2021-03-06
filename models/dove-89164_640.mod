model([d1,d2,d3,d4],
      [f(1,n_bird_1,[d1]),
       f(1,n_bench_1,[d2]),
       f(1,n_road_1,[d3]),
       f(1,n_rock_1,[d4]),
       f(1,a_brown_1,[d2]),
       f(1,a_gray_1,[d1,d4]),
       f(1,a_white_1,[d3]),
       f(2,s_touches,[(d1,d2),(d4,d3)]),
       f(2,s_supports,[(d2,d1),(d3,d4)]),
       f(2,s_occludes,[(d1,d3),(d2,d3),(d2,d4),(d4,d3)]),
       f(1,n_natural_object_1,[d4]),
       f(1,n_seat_3,[d2]),
       f(1,n_object_1,[d1,d2,d3,d4]),
       f(1,n_furniture_1,[d2]),
       f(1,n_way_6,[d3]),
       f(1,n_artifact_1,[d2,d3]),
       f(1,n_whole_2,[d1,d2,d3,d4]),
       f(1,n_organism_1,[d1]),
       f(1,n_physical_entity_1,[d1,d2,d3,d4]),
       f(1,n_instrumentality_3,[d2]),
       f(1,n_vertebrate_1,[d1]),
       f(1,n_entity_1,[d1,d2,d3,d4])],
      [g(d1,[158,95,81,103]),
       g(d2,[18,179,497,454]),
       g(d3,[1,174,516,232]),
       g(d4,[67,369,356,263])]). 
