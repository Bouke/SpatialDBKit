Pod::Spec.new do |s|
  s.name    = "SpatialDBKit"
  s.version = "0.1.1"
  s.summary = "SpatialDBKit is the spatial RDBMS for iOS."
  s.description = "An Objective-C wrapper of SpatiaLite, the smallest and simplest while powerful Spatial RDBMS in the world!"
  s.homepage    = "https://github.com/andreacremaschi/SpatialDBKit"
  s.license = { :type => "Mozilla Public License v1.1",
            :file => "LICENSE" }
  s.author  = { "Andrea Cremaschi" => "andreacremaschi@libero.it" }

  # s.source     = {
  #   # :git => "https://github.com/bouke/SpatialDBKit.git",
  #   # :commit => "cffcdc8d73344d96f2ce4b1aeaad89109c7b5d02"

  # }

  s.platform = :ios, "5.0"

  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.6"

  s.dependency "spatialite"
  s.dependency "FMDB/common"
  s.dependency "ShapeKit"
  s.requires_arc = true

  s.source_files = "SpatialDBKit/*.{h,m}"

  s.public_header_files = "SpatialDBKit/*.h"

end
