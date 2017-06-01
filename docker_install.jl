Pkg.init()
Pkg.update()
Pkg.add("NearestNeighbors",v"0.1.1")
Pkg.add("GeoStats",v"0.1.0")
Pkg.add("Images", v"0.6.1")
Pkg.clone("https://github.com/visr/LibLAS.jl.git")
Pkg.clone("https://github.com/visr/GDAL.jl.git")
Pkg.build("GDAL")
Pkg.clone("https://github.com/visr/LasIO.jl.git")
Pkg.checkout("LasIO","liblas")
Pkg.add("GeoJSON")
Pkg.add("LibGEOS")
Pkg.add("SortingAlgorithms")
Pkg.add("ProgressMeter", v"0.3.3")
Pkg.add("StaticArrays", v"0.1.4")
Pkg.add("ImageFiltering",v"0.1.1")
Pkg.add("Glob")
