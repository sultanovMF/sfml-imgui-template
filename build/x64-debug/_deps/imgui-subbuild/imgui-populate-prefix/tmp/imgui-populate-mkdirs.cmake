# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/mur-m/OneDrive/Documents/Numerical analysis/Lab/NumericalAnalysisLab/build/x64-debug/_deps/imgui-src"
  "C:/Users/mur-m/OneDrive/Documents/Numerical analysis/Lab/NumericalAnalysisLab/build/x64-debug/_deps/imgui-build"
  "C:/Users/mur-m/OneDrive/Documents/Numerical analysis/Lab/NumericalAnalysisLab/build/x64-debug/_deps/imgui-subbuild/imgui-populate-prefix"
  "C:/Users/mur-m/OneDrive/Documents/Numerical analysis/Lab/NumericalAnalysisLab/build/x64-debug/_deps/imgui-subbuild/imgui-populate-prefix/tmp"
  "C:/Users/mur-m/OneDrive/Documents/Numerical analysis/Lab/NumericalAnalysisLab/build/x64-debug/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp"
  "C:/Users/mur-m/OneDrive/Documents/Numerical analysis/Lab/NumericalAnalysisLab/build/x64-debug/_deps/imgui-subbuild/imgui-populate-prefix/src"
  "C:/Users/mur-m/OneDrive/Documents/Numerical analysis/Lab/NumericalAnalysisLab/build/x64-debug/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/mur-m/OneDrive/Documents/Numerical analysis/Lab/NumericalAnalysisLab/build/x64-debug/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp/${subDir}")
endforeach()
