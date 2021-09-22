cmake_minimum_required(VERSION 3.19)
project(weekend)

set(CMAKE_CXX_STANDARD 14)

include_directories(header)

add_executable(weekend
        camera.h
        color.h
        hittable.h
        hittable_list.h
        ray.h
        rtweekend.h
        sphere.h
        vec3.h
        main.cpp material.h moving_sphere.h aabb.h bvh.h texture.h perlin.h rtw_stb_image.h aarect.h box.h constant_medium.h)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fopenmp")
