{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "DepthMapFilter": "3.0",
            "MeshFiltering": "3.0",
            "PrepareDenseScene": "3.0",
            "Meshing": "7.0",
            "FeatureExtraction": "1.1",
            "FeatureMatching": "2.0",
            "Texturing": "5.0",
            "StructureFromMotion": "2.0",
            "DepthMap": "2.0",
            "CameraInit": "4.0",
            "ImageMatching": "2.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 36,
                "split": 1
            },
            "uids": {
                "0": "0b64dc80eb9e12da8319e899ebfc0b8fed13dc09"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 111684999,
                        "poseId": 111684999,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/28.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 183510718,
                        "poseId": 183510718,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/3.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 240098606,
                        "poseId": 240098606,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/18.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 334008734,
                        "poseId": 334008734,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/34.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 419812921,
                        "poseId": 419812921,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/11.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 463507930,
                        "poseId": 463507930,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/6.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 519724440,
                        "poseId": 519724440,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/21.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 528461464,
                        "poseId": 528461464,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/9.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 548962315,
                        "poseId": 548962315,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/12.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 662602160,
                        "poseId": 662602160,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/2.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 685539783,
                        "poseId": 685539783,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/13.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 875067505,
                        "poseId": 875067505,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/25.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 952362924,
                        "poseId": 952362924,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/35.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 962850120,
                        "poseId": 962850120,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/33.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 972974642,
                        "poseId": 972974642,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/14.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1045860334,
                        "poseId": 1045860334,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/15.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1048924566,
                        "poseId": 1048924566,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/5.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1071765887,
                        "poseId": 1071765887,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/36.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1109454668,
                        "poseId": 1109454668,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/4.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1291447966,
                        "poseId": 1291447966,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/8.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1303392349,
                        "poseId": 1303392349,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/24.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1383573077,
                        "poseId": 1383573077,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/29.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1423801689,
                        "poseId": 1423801689,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/26.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1430235717,
                        "poseId": 1430235717,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/27.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1484429211,
                        "poseId": 1484429211,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/22.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1561737519,
                        "poseId": 1561737519,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/23.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1591168098,
                        "poseId": 1591168098,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/19.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1602002566,
                        "poseId": 1602002566,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/31.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1610549780,
                        "poseId": 1610549780,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/20.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1756679324,
                        "poseId": 1756679324,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/7.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1781977376,
                        "poseId": 1781977376,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/30.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1889243692,
                        "poseId": 1889243692,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/16.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1898082067,
                        "poseId": 1898082067,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/1.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1954765485,
                        "poseId": 1954765485,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/10.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1976591740,
                        "poseId": 1976591740,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/17.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2089217842,
                        "poseId": 2089217842,
                        "path": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel/32.jpg",
                        "intrinsicId": 325794158,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Blender:File:D:\\\\Develop\\\\Model\\\\Blender\\\\Human\\\\Daria_hair.blend\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 325794158,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2317.6450198781713,
                        "type": "radial3",
                        "width": 1920,
                        "height": 1080,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.5625,
                        "serialNumber": "D:/Develop/Model/Photogrammetry/AllPhotos/PhotoModel",
                        "principalPoint": {
                            "x": 960.0,
                            "y": 540.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "D:\\Program\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 36,
                "split": 1
            },
            "uids": {
                "0": "1c8768372316ef13c65aadb59bed9dd70c492f0d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 36,
                "split": 1
            },
            "uids": {
                "0": "470c61a10e8b371acfcc61365f83177bfac1f5bf"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "D:\\Program\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 36,
                "split": 2
            },
            "uids": {
                "0": "64dd66d101d8e6c7bda7139486ed8dbca04f47da"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 36,
                "split": 1
            },
            "uids": {
                "0": "cc5d6254f77437b39c0974287c9a767eaeae262e"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 36,
                "split": 1
            },
            "uids": {
                "0": "d6e5150f703c4cc8e270b95915e81d68e58b6f79"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 36,
                "split": 12
            },
            "uids": {
                "0": "f65a118cd95afcbe272dda2b51794539e3c761ea"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 36,
                "split": 4
            },
            "uids": {
                "0": "dc7be0939fd1c2887daa5e25339982c852feb59b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "a5c47a87a871f85cd75edea0f26ba80b5f8bc6d6"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "7db21fc034400e198fc9a343dd2763b3282973d1"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "4a83f865a92a0fe986a60e3e7f945189c252edfb"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}