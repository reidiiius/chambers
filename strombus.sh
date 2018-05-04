#!/bin/bash

# strombus

operculum () {

declare -A conch

      conch["j2"]="HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu "
      conch["j3"]="HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr "
      conch["j5"]="PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb "
      conch["j6"]="HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp "
      conch["k1"]="____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb "
      conch["k2"]="NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb "
      conch["k5"]="UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb "
      conch["k6"]="HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi "
      conch["n0"]="HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb "
     conch["j17"]="____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi "
     conch["j23"]="HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu "
     conch["j25"]="FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb "
     conch["j26"]="HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu "
     conch["j36"]="HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp "
     conch["j56"]="UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb "
     conch["k12"]="____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb "
     conch["k15"]="____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb "
     conch["k25"]="NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb "
     conch["k26"]="HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu "
     conch["k34"]="PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb "
     conch["k56"]="HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp "
    conch["j236"]="HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu "
    conch["j256"]="FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb "
    conch["j2k5"]="FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb "
    conch["j2k6"]="HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu "
    conch["j2y3"]="HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu "
    conch["j3k5"]="NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb "
    conch["j3k6"]="HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe "
    conch["j5y6"]="PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb "
    conch["k125"]="____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb "
    conch["k1j5"]="____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb "
    conch["k1j6"]="____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu "
    conch["k256"]="HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu "
    conch["k2j5"]="NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb "
    conch["k2j6"]="HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu "
    conch["k2x1"]="____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb "
    conch["k6x5"]="HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi "
    conch["n167"]="NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb "
    conch["n345"]="____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu "
    conch["n5y2"]="HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu "
    conch["n6x2"]="FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ "
   conch["j17k2"]="____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn "
   conch["j17y2"]="HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi "
   conch["j23k6"]="HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu "
   conch["j25y6"]="TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb "
   conch["j26y3"]="HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu "
   conch["j2k34"]="TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb "
   conch["j2k56"]="HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu "
   conch["j34k6"]="HgSn ____ SnHg MnFe CuTi ____ ____ AuAu ____ ____ TiCu FeMn "
   conch["j56y7"]="UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ "
   conch["k12j5"]="____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb "
   conch["k17j5"]="TiCu FeMn HgSn ____ SnHg MnFe CuTi ____ ____ AuAu ____ ____ "
   conch["k25x1"]="____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb "
   conch["k26x5"]="HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn "
   conch["k2j56"]="NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb "
   conch["k34x2"]="PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb "
   conch["k56x4"]="HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp "
   conch["n25x6"]="TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb "
   conch["n26y5"]="____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn "
   conch["n45y2"]="HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe "
   conch["n67x2"]="____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb "
  conch["j136y7"]="____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp "
  conch["j167y2"]="HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp "
  conch["j246y3"]="HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu "
  conch["j26y34"]="HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu "
  conch["j2k6x5"]="HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu "
  conch["j2k6y3"]="HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu "
  conch["j346y5"]="NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb "
  conch["j3k5x4"]="HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp "
  conch["k135x4"]="____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb "
  conch["k157x6"]="HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu "
  conch["k1j6y7"]="____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ "
  conch["k257x1"]="NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ "
  conch["k25x17"]="____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ "
  conch["k2j5x1"]="____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb "
  conch["k2j5y6"]="NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb "
  conch["k345x2"]="UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb "
  conch["n167x4"]="HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp "
  conch["n345y7"]="____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb "
 conch["j2k56x4"]="HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu "
 conch["j3k56x4"]="HgTi ____ SnNp UrAu ____ ____ ____ AuUr NpSn ____ TiHg FeFe "
 conch["k1j56y7"]="____ AuUr NpSn ____ TiHg FeFe HgTi ____ SnNp UrAu ____ ____ "
 conch["k2j56y7"]="NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ "

  fingerboard () {
    if [[ -n "$1" ]]; then
      echo -e "\t${1:25:30}"            # Fn
      echo -e "\t${1:0 :30}"            # Cn
      echo -e "\t${1:35:25}${1:0 :5 }"  # Gn
      echo -e "\t${1:10:30}"            # Dn
      echo -e "\t${1:45:15}${1:0 :15}"  # An
      echo -e "\t${1:20:30}"            # En
      echo -e "\t${1:55:5 }${1:0 :25}"  # Bn
    else
      printf "\n\t%s\n" "error: null string argument" >&2
    fi
  }

  siphuncle () {
    local vulcan='j236' cronos='k125' tuning='beadgcf' serial=`date +'%s'`

    echo -e "\n\n\t$vulcan-$tuning-sv$serial"
    fingerboard "${conch[$vulcan]}"

    echo -e "\n\n\t$cronos-$tuning-sv$serial"
    fingerboard "${conch[$cronos]}"

    echo -e "\n"
  }

  siphuncle

}

operculum


