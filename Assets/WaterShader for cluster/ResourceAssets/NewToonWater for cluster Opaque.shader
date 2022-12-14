// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:1,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:False,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:True,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4388,x:35810,y:33463,varname:node_4388,prsc:2|diff-1248-OUT,spec-3257-OUT,gloss-4289-OUT,normal-1461-OUT,emission-5596-OUT,transm-3793-OUT;n:type:ShaderForge.SFN_Time,id:221,x:31826,y:32836,varname:node_221,prsc:2;n:type:ShaderForge.SFN_Panner,id:1015,x:32428,y:32920,varname:node_1015,prsc:2,spu:1.5,spv:0|UVIN-990-OUT,DIST-9290-OUT;n:type:ShaderForge.SFN_Panner,id:6703,x:32428,y:33072,varname:node_6703,prsc:2,spu:0.5,spv:1|UVIN-3284-OUT,DIST-9290-OUT;n:type:ShaderForge.SFN_Tex2d,id:3169,x:32794,y:33070,varname:_node_1007_copy,prsc:2,tex:984fae15b57e45e42be7d0dbd1261877,ntxv:3,isnm:True|UVIN-6703-UVOUT,TEX-8314-TEX;n:type:ShaderForge.SFN_Color,id:7515,x:33443,y:32134,ptovrint:False,ptlb:Base Color,ptin:_BaseColor,varname:node_7515,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4669811,c2:0.8001179,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:3793,x:35030,y:33380,ptovrint:False,ptlb:Transmission,ptin:_Transmission,varname:node_3793,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7,max:1;n:type:ShaderForge.SFN_NormalBlend,id:6859,x:33170,y:32935,varname:node_6859,prsc:2|BSE-119-RGB,DTL-3169-RGB;n:type:ShaderForge.SFN_Slider,id:3977,x:33096,y:32571,ptovrint:False,ptlb:Fresnel,ptin:_Fresnel,varname:node_3977,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_FragmentPosition,id:5070,x:31119,y:32969,varname:node_5070,prsc:2;n:type:ShaderForge.SFN_Tex2dAsset,id:8314,x:32428,y:32713,ptovrint:False,ptlb:Wave Normal Map,ptin:_WaveNormalMap,varname:node_8314,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:True,tex:984fae15b57e45e42be7d0dbd1261877,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Fresnel,id:2038,x:33443,y:32458,varname:node_2038,prsc:2|NRM-4025-OUT,EXP-3977-OUT;n:type:ShaderForge.SFN_NormalVector,id:4025,x:33253,y:32396,prsc:2,pt:False;n:type:ShaderForge.SFN_Lerp,id:6880,x:33783,y:32251,varname:node_6880,prsc:2|A-7515-RGB,B-8338-RGB,T-2038-OUT;n:type:ShaderForge.SFN_Color,id:8338,x:33443,y:32305,ptovrint:False,ptlb:Deep Color,ptin:_DeepColor,varname:node_8338,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.3517748,c3:0.3773585,c4:1;n:type:ShaderForge.SFN_Tex2d,id:119,x:32794,y:32919,varname:node_119,prsc:2,tex:984fae15b57e45e42be7d0dbd1261877,ntxv:3,isnm:True|UVIN-1015-UVOUT,TEX-8314-TEX;n:type:ShaderForge.SFN_Append,id:6870,x:31838,y:32166,varname:node_6870,prsc:2|A-119-R,B-3169-G;n:type:ShaderForge.SFN_Multiply,id:1963,x:32208,y:32194,varname:node_1963,prsc:2|A-6870-OUT,B-8458-OUT;n:type:ShaderForge.SFN_Multiply,id:3284,x:32226,y:33180,varname:node_3284,prsc:2|A-990-OUT,B-6330-OUT;n:type:ShaderForge.SFN_Vector1,id:6330,x:32034,y:33209,varname:node_6330,prsc:2,v1:0.7;n:type:ShaderForge.SFN_Multiply,id:9290,x:32034,y:32929,varname:node_9290,prsc:2|A-221-TSL,B-2986-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2986,x:31826,y:32976,ptovrint:False,ptlb:Wave Speed,ptin:_WaveSpeed,varname:node_2986,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ComponentMask,id:6999,x:33790,y:33579,varname:node_6999,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-6859-OUT;n:type:ShaderForge.SFN_Slider,id:4289,x:35004,y:33288,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_4289,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9,max:1;n:type:ShaderForge.SFN_Color,id:2032,x:34658,y:33660,ptovrint:False,ptlb:HighLight Color,ptin:_HighLightColor,varname:node_2032,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Step,id:423,x:34717,y:33839,varname:node_423,prsc:2|A-5954-OUT,B-6446-OUT;n:type:ShaderForge.SFN_Tex2d,id:9428,x:34034,y:33579,ptovrint:False,ptlb:HighLight Mask Texture,ptin:_HighLightMaskTexture,varname:node_9428,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a0d8228909219b244ad9988cfd5552e8,ntxv:2,isnm:False|UVIN-6999-OUT;n:type:ShaderForge.SFN_Slider,id:4046,x:33924,y:34003,ptovrint:False,ptlb:HighLight Intensity,ptin:_HighLightIntensity,varname:node_4046,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.015,max:1;n:type:ShaderForge.SFN_Multiply,id:9658,x:35021,y:33817,varname:node_9658,prsc:2|A-2032-RGB,B-423-OUT;n:type:ShaderForge.SFN_Append,id:655,x:31354,y:32927,varname:node_655,prsc:2|A-5070-X,B-5070-Z;n:type:ShaderForge.SFN_Divide,id:990,x:32034,y:33082,varname:node_990,prsc:2|A-8322-UVOUT,B-2229-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2229,x:31826,y:33209,ptovrint:False,ptlb:UV Scale,ptin:_UVScale,varname:node_2229,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Lerp,id:8910,x:34137,y:32385,varname:node_8910,prsc:2|A-8338-RGB,B-6880-OUT,T-1146-OUT;n:type:ShaderForge.SFN_Clamp01,id:1146,x:33807,y:32634,varname:node_1146,prsc:2|IN-821-OUT;n:type:ShaderForge.SFN_Multiply,id:821,x:33623,y:32634,varname:node_821,prsc:2|A-4217-R,B-5523-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5523,x:33623,y:32790,ptovrint:False,ptlb:Depth Intensity,ptin:_DepthIntensity,varname:node_5523,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:3457,x:34668,y:32513,varname:node_3457,prsc:2|A-9674-OUT,B-8910-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4812,x:34083,y:32031,ptovrint:False,ptlb:WhiteWaves Intensity,ptin:_WhiteWavesIntensity,varname:node_4812,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.05;n:type:ShaderForge.SFN_Clamp01,id:1248,x:34825,y:32513,varname:node_1248,prsc:2|IN-3457-OUT;n:type:ShaderForge.SFN_TexCoord,id:1763,x:32208,y:32005,varname:node_1763,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:4217,x:32648,y:32089,ptovrint:False,ptlb:Depth Map(option),ptin:_DepthMapoption,varname:node_4217,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9901-OUT;n:type:ShaderForge.SFN_Add,id:9901,x:32445,y:32089,varname:node_9901,prsc:2|A-1763-UVOUT,B-1963-OUT;n:type:ShaderForge.SFN_Step,id:9674,x:34083,y:32089,varname:node_9674,prsc:2|A-4217-R,B-4812-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8458,x:31838,y:32311,ptovrint:False,ptlb:WhiteWaves noise Intensity,ptin:_WhiteWavesnoiseIntensity,varname:node_8458,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.05;n:type:ShaderForge.SFN_Slider,id:374,x:33372,y:33047,ptovrint:False,ptlb:NormalMap Intensity,ptin:_NormalMapIntensity,varname:node_374,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_Vector1,id:3257,x:35290,y:33589,varname:node_3257,prsc:2,v1:0;n:type:ShaderForge.SFN_Code,id:5374,x:33586,y:34741,varname:node_5374,prsc:2,code:cgBlAGYAbABEAGkAcgAuAHkAIAAqAD0AIAByAGUAZgBsAEQAaQByAC4AeQAgADwAIAAwACAAPwAgAC0AMQAgADoAIAAxADsACgBmAGwAbwBhAHQANAAgAGMAdQBiAGUATQBhAHAAIAA9ACAAVQBOAEkAVABZAF8AUwBBAE0AUABMAEUAXwBUAEUAWABDAFUAQgBFAF8ATABPAEQAKAB1AG4AaQB0AHkAXwBTAHAAZQBjAEMAdQBiAGUAMAAsACAAcgBlAGYAbABEAGkAcgAsACAAMAApADsADQAKAGYAbABvAGEAdAAzACAAYwB1AGIAZQBNAGEAcABDAG8AbABvAHIAIAA9ACAARABlAGMAbwBkAGUASABEAFIAIAAoAGMAdQBiAGUATQBhAHAALAAgAHUAbgBpAHQAeQBfAFMAcABlAGMAQwB1AGIAZQAwAF8ASABEAFIAKQA7AA0ACgByAGUAdAB1AHIAbgAgAGMAdQBiAGUATQBhAHAAQwBvAGwAbwByADsA,output:2,fname:Function_node_5374,width:752,height:166,input:2,input_1_label:reflDir|A-1519-OUT;n:type:ShaderForge.SFN_ViewVector,id:1339,x:32897,y:34574,varname:node_1339,prsc:2;n:type:ShaderForge.SFN_Lerp,id:1461,x:33822,y:32950,varname:node_1461,prsc:2|A-9262-RGB,B-6859-OUT,T-374-OUT;n:type:ShaderForge.SFN_NormalVector,id:3059,x:34026,y:35401,prsc:2,pt:False;n:type:ShaderForge.SFN_Tangent,id:9327,x:34026,y:35112,varname:node_9327,prsc:2;n:type:ShaderForge.SFN_Bitangent,id:3043,x:34026,y:35254,varname:node_3043,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:1097,x:34026,y:34947,varname:node_1097,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-1461-OUT;n:type:ShaderForge.SFN_Multiply,id:6373,x:34366,y:35038,varname:node_6373,prsc:2|A-9327-OUT,B-1097-R;n:type:ShaderForge.SFN_Multiply,id:2790,x:34366,y:35193,varname:node_2790,prsc:2|A-3043-OUT,B-1097-G;n:type:ShaderForge.SFN_Multiply,id:1785,x:34366,y:35354,varname:node_1785,prsc:2|A-3059-OUT,B-1097-B;n:type:ShaderForge.SFN_Add,id:3949,x:34623,y:35151,varname:node_3949,prsc:2|A-6373-OUT,B-2790-OUT,C-1785-OUT;n:type:ShaderForge.SFN_Multiply,id:8532,x:34995,y:34566,varname:node_8532,prsc:2|A-5374-OUT,B-6876-OUT;n:type:ShaderForge.SFN_Slider,id:6876,x:34606,y:34790,ptovrint:False,ptlb:Reflection Probe Intensity,ptin:_ReflectionProbeIntensity,varname:node_6876,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Reflect,id:1519,x:33301,y:34749,varname:node_1519,prsc:2|A-7840-OUT,B-3949-OUT;n:type:ShaderForge.SFN_Multiply,id:7840,x:33083,y:34658,varname:node_7840,prsc:2|A-1339-OUT,B-4465-OUT;n:type:ShaderForge.SFN_Vector1,id:4465,x:32897,y:34711,varname:node_4465,prsc:2,v1:-1;n:type:ShaderForge.SFN_Tex2d,id:9262,x:33450,y:32820,ptovrint:False,ptlb:node_9262,ptin:_node_9262,varname:node_9262,prsc:2,glob:False,taghide:True,taghdr:False,tagprd:False,tagnsco:False,tagnrm:True,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Rotator,id:8322,x:31826,y:33058,varname:node_8322,prsc:2|UVIN-1185-OUT,ANG-1022-OUT;n:type:ShaderForge.SFN_Slider,id:7187,x:31266,y:33353,ptovrint:False,ptlb:UV Angle,ptin:_UVAngle,varname:node_7187,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:360;n:type:ShaderForge.SFN_Pi,id:6783,x:31506,y:33222,varname:node_6783,prsc:2;n:type:ShaderForge.SFN_Divide,id:4386,x:31603,y:33370,varname:node_4386,prsc:2|A-7187-OUT,B-3329-OUT;n:type:ShaderForge.SFN_Vector1,id:3329,x:31403,y:33441,varname:node_3329,prsc:2,v1:180;n:type:ShaderForge.SFN_Multiply,id:1022,x:31783,y:33316,varname:node_1022,prsc:2|A-6783-OUT,B-4386-OUT;n:type:ShaderForge.SFN_TexCoord,id:2061,x:31354,y:33061,varname:node_2061,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ToggleProperty,id:9086,x:31552,y:33105,ptovrint:False,ptlb:Use vertex UV,ptin:_UsevertexUV,varname:node_9086,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_Lerp,id:1185,x:31640,y:32925,varname:node_1185,prsc:2|A-655-OUT,B-2061-UVOUT,T-9086-OUT;n:type:ShaderForge.SFN_Color,id:1656,x:34999,y:34041,ptovrint:False,ptlb:Emission Color,ptin:_EmissionColor,varname:node_1656,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Add,id:5596,x:35289,y:33992,varname:node_5596,prsc:2|A-9658-OUT,B-1656-RGB,C-8532-OUT;n:type:ShaderForge.SFN_Subtract,id:6446,x:34490,y:34022,varname:node_6446,prsc:2|A-4554-OUT,B-2695-OUT;n:type:ShaderForge.SFN_Vector1,id:2695,x:34331,y:34174,varname:node_2695,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Multiply,id:4554,x:34280,y:34022,varname:node_4554,prsc:2|A-4046-OUT,B-2142-OUT;n:type:ShaderForge.SFN_Vector1,id:2142,x:34034,y:34107,varname:node_2142,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:7551,x:34288,y:33536,varname:node_7551,prsc:2|A-9428-R,B-9428-G,C-9428-B;n:type:ShaderForge.SFN_Divide,id:5954,x:34466,y:33536,varname:node_5954,prsc:2|A-7551-OUT,B-7153-OUT;n:type:ShaderForge.SFN_Vector1,id:7153,x:34378,y:33685,varname:node_7153,prsc:2,v1:3;proporder:7515-8338-4289-3793-3977-374-8314-2986-2229-7187-2032-4046-9428-4812-8458-4217-5523-6876-9262-9086-1656;pass:END;sub:END;*/

Shader "forCluster/New_ToonWater_Opaque" {
    Properties {
        _BaseColor ("Base Color", Color) = (0.4669811,0.8001179,1,1)
        _DeepColor ("Deep Color", Color) = (0,0.3517748,0.3773585,1)
        _Gloss ("Gloss", Range(0, 1)) = 0.9
        _Transmission ("Transmission", Range(0, 1)) = 0.7
        _Fresnel ("Fresnel", Range(0, 1)) = 0.8
        _NormalMapIntensity ("NormalMap Intensity", Range(0, 1)) = 0.8
        [Normal]_WaveNormalMap ("Wave Normal Map", 2D) = "bump" {}
        _WaveSpeed ("Wave Speed", Float ) = 1
        _UVScale ("UV Scale", Float ) = 4
        _UVAngle ("UV Angle", Range(0, 360)) = 0
        [HDR]_HighLightColor ("HighLight Color", Color) = (1,1,1,1)
        _HighLightIntensity ("HighLight Intensity", Range(0, 1)) = 0.015
        _HighLightMaskTexture ("HighLight Mask Texture", 2D) = "black" {}
        _WhiteWavesIntensity ("WhiteWaves Intensity", Float ) = 0.05
        _WhiteWavesnoiseIntensity ("WhiteWaves noise Intensity", Float ) = 0.05
        _DepthMapoption ("Depth Map(option)", 2D) = "white" {}
        _DepthIntensity ("Depth Intensity", Float ) = 1
        _ReflectionProbeIntensity ("Reflection Probe Intensity", Range(0, 1)) = 0.5
        [HideInInspector][Normal]_node_9262 ("node_9262", 2D) = "bump" {}
        [MaterialToggle] _UsevertexUV ("Use vertex UV", Float ) = 0
        [HDR]_EmissionColor ("Emission Color", Color) = (0,0,0,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma target 2.0
            uniform sampler2D _WaveNormalMap; uniform float4 _WaveNormalMap_ST;
            uniform sampler2D _HighLightMaskTexture; uniform float4 _HighLightMaskTexture_ST;
            uniform sampler2D _DepthMapoption; uniform float4 _DepthMapoption_ST;
            float3 Function_node_5374( float3 reflDir ){
            reflDir.y *= reflDir.y < 0 ? -1 : 1;
            float4 cubeMap = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, reflDir, 0);
            float3 cubeMapColor = DecodeHDR (cubeMap, unity_SpecCube0_HDR);
            return cubeMapColor;
            }
            
            uniform sampler2D _node_9262; uniform float4 _node_9262_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _Transmission)
                UNITY_DEFINE_INSTANCED_PROP( float, _Fresnel)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DeepColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float4, _HighLightColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _HighLightIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _UVScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _DepthIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _WhiteWavesIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _WhiteWavesnoiseIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalMapIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _ReflectionProbeIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _UVAngle)
                UNITY_DEFINE_INSTANCED_PROP( fixed, _UsevertexUV)
                UNITY_DEFINE_INSTANCED_PROP( float4, _EmissionColor)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_9262_var = UnpackNormal(tex2D(_node_9262,TRANSFORM_TEX(i.uv0, _node_9262)));
                float4 node_221 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float node_9290 = (node_221.r*_WaveSpeed_var);
                float _UVAngle_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVAngle );
                float node_8322_ang = (3.141592654*(_UVAngle_var/180.0));
                float node_8322_spd = 1.0;
                float node_8322_cos = cos(node_8322_spd*node_8322_ang);
                float node_8322_sin = sin(node_8322_spd*node_8322_ang);
                float2 node_8322_piv = float2(0.5,0.5);
                float _UsevertexUV_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UsevertexUV );
                float2 node_8322 = (mul(lerp(float2(i.posWorld.r,i.posWorld.b),i.uv0,_UsevertexUV_var)-node_8322_piv,float2x2( node_8322_cos, -node_8322_sin, node_8322_sin, node_8322_cos))+node_8322_piv);
                float _UVScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVScale );
                float2 node_990 = (node_8322/_UVScale_var);
                float2 node_1015 = (node_990+node_9290*float2(1.5,0));
                float3 node_119 = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_1015, _WaveNormalMap)));
                float2 node_6703 = ((node_990*0.7)+node_9290*float2(0.5,1));
                float3 _node_1007_copy = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_6703, _WaveNormalMap)));
                float3 node_6859_nrm_base = node_119.rgb + float3(0,0,1);
                float3 node_6859_nrm_detail = _node_1007_copy.rgb * float3(-1,-1,1);
                float3 node_6859_nrm_combined = node_6859_nrm_base*dot(node_6859_nrm_base, node_6859_nrm_detail)/node_6859_nrm_base.z - node_6859_nrm_detail;
                float3 node_6859 = node_6859_nrm_combined;
                float _NormalMapIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalMapIntensity );
                float3 node_1461 = lerp(_node_9262_var.rgb,node_6859,_NormalMapIntensity_var);
                float3 normalLocal = node_1461;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float gloss = _Gloss_var;
                float perceptualRoughness = 1.0 - _Gloss_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float _WhiteWavesnoiseIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WhiteWavesnoiseIntensity );
                float2 node_9901 = (i.uv0+(float2(node_119.r,_node_1007_copy.g)*_WhiteWavesnoiseIntensity_var));
                float4 _DepthMapoption_var = tex2D(_DepthMapoption,TRANSFORM_TEX(node_9901, _DepthMapoption));
                float _WhiteWavesIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WhiteWavesIntensity );
                float node_9674 = step(_DepthMapoption_var.r,_WhiteWavesIntensity_var);
                float4 _DeepColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DeepColor );
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float _Fresnel_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Fresnel );
                float _DepthIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DepthIntensity );
                float node_1146 = saturate((_DepthMapoption_var.r*_DepthIntensity_var));
                float3 diffuseColor = saturate((node_9674+lerp(_DeepColor_var.rgb,lerp(_BaseColor_var.rgb,_DeepColor_var.rgb,pow(1.0-max(0,dot(i.normalDir, viewDirection)),_Fresnel_var)),node_1146))); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float _Transmission_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Transmission );
                float3 backLight = max(0.0, -NdotL ) * float3(_Transmission_var,_Transmission_var,_Transmission_var);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 NdotLWrap = max(0,NdotL);
                float nlPow5 = Pow5(1-NdotLWrap);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((forwardLight+backLight) + ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL)) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _HighLightColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HighLightColor );
                float2 node_6999 = node_6859.rg;
                float4 _HighLightMaskTexture_var = tex2D(_HighLightMaskTexture,TRANSFORM_TEX(node_6999, _HighLightMaskTexture));
                float _HighLightIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HighLightIntensity );
                float node_423 = step(((_HighLightMaskTexture_var.r+_HighLightMaskTexture_var.g+_HighLightMaskTexture_var.b)/3.0),((_HighLightIntensity_var*0.5)-0.01));
                float4 _EmissionColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EmissionColor );
                float3 node_1097 = node_1461.rgb;
                float _ReflectionProbeIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ReflectionProbeIntensity );
                float3 emissive = ((_HighLightColor_var.rgb*node_423)+_EmissionColor_var.rgb+(Function_node_5374( reflect((viewDirection*(-1.0)),((i.tangentDir*node_1097.r)+(i.bitangentDir*node_1097.g)+(i.normalDir*node_1097.b))) )*_ReflectionProbeIntensity_var));
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma target 2.0
            uniform sampler2D _WaveNormalMap; uniform float4 _WaveNormalMap_ST;
            uniform sampler2D _HighLightMaskTexture; uniform float4 _HighLightMaskTexture_ST;
            uniform sampler2D _DepthMapoption; uniform float4 _DepthMapoption_ST;
            float3 Function_node_5374( float3 reflDir ){
            reflDir.y *= reflDir.y < 0 ? -1 : 1;
            float4 cubeMap = UNITY_SAMPLE_TEXCUBE_LOD(unity_SpecCube0, reflDir, 0);
            float3 cubeMapColor = DecodeHDR (cubeMap, unity_SpecCube0_HDR);
            return cubeMapColor;
            }
            
            uniform sampler2D _node_9262; uniform float4 _node_9262_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _BaseColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _Transmission)
                UNITY_DEFINE_INSTANCED_PROP( float, _Fresnel)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DeepColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float4, _HighLightColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _HighLightIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _UVScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _DepthIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _WhiteWavesIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _WhiteWavesnoiseIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalMapIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _ReflectionProbeIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _UVAngle)
                UNITY_DEFINE_INSTANCED_PROP( fixed, _UsevertexUV)
                UNITY_DEFINE_INSTANCED_PROP( float4, _EmissionColor)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_9262_var = UnpackNormal(tex2D(_node_9262,TRANSFORM_TEX(i.uv0, _node_9262)));
                float4 node_221 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float node_9290 = (node_221.r*_WaveSpeed_var);
                float _UVAngle_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVAngle );
                float node_8322_ang = (3.141592654*(_UVAngle_var/180.0));
                float node_8322_spd = 1.0;
                float node_8322_cos = cos(node_8322_spd*node_8322_ang);
                float node_8322_sin = sin(node_8322_spd*node_8322_ang);
                float2 node_8322_piv = float2(0.5,0.5);
                float _UsevertexUV_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UsevertexUV );
                float2 node_8322 = (mul(lerp(float2(i.posWorld.r,i.posWorld.b),i.uv0,_UsevertexUV_var)-node_8322_piv,float2x2( node_8322_cos, -node_8322_sin, node_8322_sin, node_8322_cos))+node_8322_piv);
                float _UVScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVScale );
                float2 node_990 = (node_8322/_UVScale_var);
                float2 node_1015 = (node_990+node_9290*float2(1.5,0));
                float3 node_119 = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_1015, _WaveNormalMap)));
                float2 node_6703 = ((node_990*0.7)+node_9290*float2(0.5,1));
                float3 _node_1007_copy = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_6703, _WaveNormalMap)));
                float3 node_6859_nrm_base = node_119.rgb + float3(0,0,1);
                float3 node_6859_nrm_detail = _node_1007_copy.rgb * float3(-1,-1,1);
                float3 node_6859_nrm_combined = node_6859_nrm_base*dot(node_6859_nrm_base, node_6859_nrm_detail)/node_6859_nrm_base.z - node_6859_nrm_detail;
                float3 node_6859 = node_6859_nrm_combined;
                float _NormalMapIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalMapIntensity );
                float3 node_1461 = lerp(_node_9262_var.rgb,node_6859,_NormalMapIntensity_var);
                float3 normalLocal = node_1461;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float gloss = _Gloss_var;
                float perceptualRoughness = 1.0 - _Gloss_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float _WhiteWavesnoiseIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WhiteWavesnoiseIntensity );
                float2 node_9901 = (i.uv0+(float2(node_119.r,_node_1007_copy.g)*_WhiteWavesnoiseIntensity_var));
                float4 _DepthMapoption_var = tex2D(_DepthMapoption,TRANSFORM_TEX(node_9901, _DepthMapoption));
                float _WhiteWavesIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WhiteWavesIntensity );
                float node_9674 = step(_DepthMapoption_var.r,_WhiteWavesIntensity_var);
                float4 _DeepColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DeepColor );
                float4 _BaseColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _BaseColor );
                float _Fresnel_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Fresnel );
                float _DepthIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DepthIntensity );
                float node_1146 = saturate((_DepthMapoption_var.r*_DepthIntensity_var));
                float3 diffuseColor = saturate((node_9674+lerp(_DeepColor_var.rgb,lerp(_BaseColor_var.rgb,_DeepColor_var.rgb,pow(1.0-max(0,dot(i.normalDir, viewDirection)),_Fresnel_var)),node_1146))); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float _Transmission_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Transmission );
                float3 backLight = max(0.0, -NdotL ) * float3(_Transmission_var,_Transmission_var,_Transmission_var);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 NdotLWrap = max(0,NdotL);
                float nlPow5 = Pow5(1-NdotLWrap);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((forwardLight+backLight) + ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL)) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
