; ModuleID = 'huffman.cpp'
source_filename = "huffman.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.15" = type { i8 }
%"struct.std::pair" = type { i8, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", [8 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Node = type { i8, i32, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%struct.Compare = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_iterator.21" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.22" = type { ptr }
%"struct.std::pair.13" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const char, std::__cxx11::basic_string<char>>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const char, std::__cxx11::basic_string<char>>>, std::less<char>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::allocator.0" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node.11" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.12" }
%"struct.__gnu_cxx::__aligned_membuf.12" = type { [40 x i8] }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.16" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.18" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.std::vector<Node *>::_Guard_alloc" = type { ptr, i64, ptr }
%"class.__gnu_cxx::__normal_iterator.20" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.std::_Rb_tree<char, std::pair<const char, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const char, std::__cxx11::basic_string<char>>>, std::less<char>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Select1st.23" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_ = comdat any

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev = comdat any

$_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareEC2IS4_vEEv = comdat any

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE5beginEv = comdat any

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKciEES5_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv = comdat any

$_ZSt3getILm0EKciERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_ = comdat any

$_ZSt3getILm1EKciERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_ = comdat any

$_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE4pushEOS1_ = comdat any

$_ZN4NodeC2Eci = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv = comdat any

$_ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE4sizeEv = comdat any

$_ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE3topEv = comdat any

$_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE3popEv = comdat any

$_ZN4NodeC2EiPS_S0_ = comdat any

$_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareED2Ev = comdat any

$_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEEixERS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2ERKS6_ = comdat any

$_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEEC2Ev = comdat any

$_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_M_begin_nodeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKciEE11_M_node_ptrEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKciEERKT_RKSt4pairIS3_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIKciEERKT0_RKSt4pairIT_S3_E = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP4NodeEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIP4NodeE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIP4NodeED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2ERKS8_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKSA_ = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyERKS8_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2ERKS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt18_Rb_tree_node_baseRKS8_RT0_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS2_ESC_RT0_ = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_ = comdat any

$_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE13_M_begin_nodeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_S_rightEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE7_S_leftEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_node_ptrEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKciEES5_ = comdat any

$_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv = comdat any

$_ZNKSt4lessIcEclERKcS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt5tupleIJRKcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt18_Rb_tree_node_baseSA_RS1_ = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyERKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt10_Select1stISt4pairIKciEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt5tupleIJRKcEEC2EOS2_ = comdat any

$_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_ = comdat any

$_ZNSt4pairIKciEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_ = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt9__rb_tree12_Node_traitsISt4pairIKciEPS3_E23_S_insert_and_rebalanceEbPSt18_Rb_tree_node_baseS7_RS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7CompareEvT_SA_T0_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE3endEv = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE4backEv = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE12_Guard_allocD2Ev = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt15__new_allocatorIP4NodeE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP4NodeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI7CompareEC2ES2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI7CompareEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI7CompareEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_ = comdat any

$_ZN7CompareclEP4NodeS1_ = comdat any

$_ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE5emptyEv = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE5frontEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7CompareEvT_SA_T0_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI7CompareEC2ES2_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI7CompareEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI7CompareEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI7CompareEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI7CompareEC2EONS0_15_Iter_comp_iterIS2_EE = comdat any

$_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEE11lower_boundERS9_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_ = comdat any

$_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEE3endEv = comdat any

$_ZNKSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11lower_boundERS1_ = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE14_M_lower_boundEPSt18_Rb_tree_node_baseSG_RS1_ = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_M_endEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyERKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNKSt10_Select1stISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS8_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEERSE_DpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZNSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE5beginEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt9__rb_tree12_Node_traitsISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS9_E23_S_insert_and_rebalanceEbPSt18_Rb_tree_node_baseSD_RSC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1
@.str.4 = private unnamed_addr constant [98 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/15.2.1/../../../../include/c++/15.2.1/bits/stl_vector.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt6vectorIP4NodeSaIS1_EE4backEv = private unnamed_addr constant [86 x i8] c"reference std::vector<Node *>::back() [_Tp = Node *, _Alloc = std::allocator<Node *>]\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"!this->empty()\00", align 1
@.str.6 = private unnamed_addr constant [97 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/15.2.1/../../../../include/c++/15.2.1/bits/stl_queue.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE3topEv = private unnamed_addr constant [155 x i8] c"const_reference std::priority_queue<Node *, std::vector<Node *>, Compare>::top() const [_Tp = Node *, _Sequence = std::vector<Node *>, _Compare = Compare]\00", align 1
@__PRETTY_FUNCTION__._ZNKSt6vectorIP4NodeSaIS1_EE5frontEv = private unnamed_addr constant [99 x i8] c"const_reference std::vector<Node *>::front() const [_Tp = Node *, _Alloc = std::allocator<Node *>]\00", align 1
@__PRETTY_FUNCTION__._ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE3popEv = private unnamed_addr constant [138 x i8] c"void std::priority_queue<Node *, std::vector<Node *>, Compare>::pop() [_Tp = Node *, _Sequence = std::vector<Node *>, _Compare = Compare]\00", align 1
@.str.7 = private unnamed_addr constant [96 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/15.2.1/../../../../include/c++/15.2.1/bits/stl_heap.h\00", align 1
@__PRETTY_FUNCTION__._ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7CompareEvT_SA_T0_ = private unnamed_addr constant [180 x i8] c"void std::pop_heap(_RandomAccessIterator, _RandomAccessIterator, _Compare) [_RandomAccessIterator = __gnu_cxx::__normal_iterator<Node **, std::vector<Node *>>, _Compare = Compare]\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"__first != __last\00", align 1
@__PRETTY_FUNCTION__._ZNSt6vectorIP4NodeSaIS1_EE8pop_backEv = private unnamed_addr constant [85 x i8] c"void std::vector<Node *>::pop_back() [_Tp = Node *, _Alloc = std::allocator<Node *>]\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define dso_local void @_Z7getFreqNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %agg.result, ptr noundef %text) #0 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__lhs.addr.i = alloca ptr, align 8
  %__rhs.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %text.indirect_addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ch = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %text, ptr %text.indirect_addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #14
  store ptr %text, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8, !nonnull !6, !align !7
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8, !nonnull !6, !align !7
  %call1 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  store ptr %__begin1, ptr %__lhs.addr.i, align 8
  store ptr %__end1, ptr %__rhs.addr.i, align 8
  %2 = load ptr, ptr %__lhs.addr.i, align 8, !nonnull !6, !align !7
  store ptr %2, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %3 = load ptr, ptr %this1.i13, align 8
  %4 = load ptr, ptr %__rhs.addr.i, align 8, !nonnull !6, !align !7
  store ptr %4, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %5 = load ptr, ptr %this1.i11, align 8
  %cmp.i = icmp ne ptr %3, %5
  br i1 %cmp.i, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr %__begin1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load ptr, ptr %this1.i, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %ch, align 1
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ch)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %8 = load i32, ptr %call5, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %call5, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  store ptr %__begin1, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %9 = load ptr, ptr %this1.i9, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %incdec.ptr.i, ptr %this1.i9, align 8
  br label %for.cond

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #14
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca ptr, align 8
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %__i.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %__i.addr.i, align 8, !nonnull !6, !align !7
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this1.i, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca ptr, align 8
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %__i.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %__i.addr.i, align 8, !nonnull !6, !align !7
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this1.i, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.15", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call = call ptr @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKciEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #14
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #14
  %3 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  call void @_ZNSt5tupleIJRKcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %coerce.dive11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #14
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %call14, i32 0, i32 1
  ret ptr %second
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define dso_local noundef ptr @_Z9buildTreeSt3mapIciSt4lessIcESaISt4pairIKciEEE(ptr noundef %freq) #0 personality ptr @__gxx_personality_v0 {
entry:
  %freq.indirect_addr = alloca ptr, align 8
  %pq = alloca %"class.std::priority_queue", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %0 = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %l = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %freq, ptr %freq.indirect_addr, align 8
  call void @_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(25) %pq)
  store ptr %freq, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8, !nonnull !6, !align !7
  %call = call ptr @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8, !nonnull !6, !align !7
  %call1 = call ptr @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKciEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #14
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  store ptr %call4, ptr %0, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EKciERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(8) %3) #14
  store ptr %call5, ptr %ch, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EKciERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(8) %4) #14
  store ptr %call6, ptr %f, align 8
  %call7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %5 = load ptr, ptr %ch, align 8, !nonnull !6
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %f, align 8, !nonnull !6, !align !8
  %8 = load i32, ptr %7, align 4
  invoke void @_ZN4NodeC2Eci(ptr noundef nonnull align 8 dereferenceable(24) %call7, i8 noundef signext %6, i32 noundef %8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  store ptr %call7, ptr %ref.tmp, align 8
  invoke void @_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(25) %pq, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  br label %for.cond

lpad:                                             ; preds = %while.end, %invoke.cont26, %invoke.cont19, %invoke.cont17, %invoke.cont16, %invoke.cont14, %while.body, %while.cond, %invoke.cont9, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call7, i64 noundef 24) #16
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont27, %for.end
  %call13 = invoke noundef i64 @_ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %pq)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %while.cond
  %cmp = icmp ne i64 %call13, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont12
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %pq)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %while.body
  %15 = load ptr, ptr %call15, align 8
  store ptr %15, ptr %l, align 8
  invoke void @_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %pq)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %pq)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %16 = load ptr, ptr %call18, align 8
  store ptr %16, ptr %r, align 8
  invoke void @_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %pq)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %17 = load ptr, ptr %l, align 8
  %freq23 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %freq23, align 4
  %19 = load ptr, ptr %r, align 8
  %freq24 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %freq24, align 4
  %add = add nsw i32 %18, %20
  %21 = load ptr, ptr %l, align 8
  %22 = load ptr, ptr %r, align 8
  invoke void @_ZN4NodeC2EiPS_S0_(ptr noundef nonnull align 8 dereferenceable(24) %call22, i32 noundef %add, ptr noundef %21, ptr noundef %22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  store ptr %call22, ptr %ref.tmp20, align 8
  invoke void @_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(25) %pq, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  br label %while.cond, !llvm.loop !9

lpad25:                                           ; preds = %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call22, i64 noundef 24) #16
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont12
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %pq)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %while.end
  %26 = load ptr, ptr %call29, align 8
  call void @_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %pq) #14
  ret ptr %26

ehcleanup:                                        ; preds = %lpad25, %lpad8, %lpad
  call void @_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %pq) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds nuw %"class.std::priority_queue", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %c, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIP4NodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 24
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKciEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8, !nonnull !6, !align !7
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKciEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EKciERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(8) %__in) #1 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !nonnull !6, !align !8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm0EE11__const_getIKciEERKT_RKSt4pairIS3_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EKciERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(8) %__in) #1 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !nonnull !6, !align !8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE11__const_getIKciEERKT0_RKSt4pairIT_S3_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp7 = alloca %struct.Compare, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds nuw %"class.std::priority_queue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  call void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %c2 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %c2) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %c4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %this1, i32 0, i32 0
  %call5 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %c4) #14
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 24
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7CompareEvT_SA_T0_(ptr %2, ptr %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeC2Eci(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %c, i32 noundef %f) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %f.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i32 %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ch = getelementptr inbounds nuw %struct.Node, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %c.addr, align 1
  store i8 %0, ptr %ch, align 8
  %freq = getelementptr inbounds nuw %struct.Node, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %f.addr, align 4
  store i32 %1, ptr %freq, align 4
  %left = getelementptr inbounds nuw %struct.Node, ptr %this1, i32 0, i32 2
  store ptr null, ptr %left, align 8
  %right = getelementptr inbounds nuw %struct.Node, ptr %this1, i32 0, i32 3
  store ptr null, ptr %right, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds nuw %"class.std::priority_queue", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %c) #14
  ret i64 %call
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.6, i32 noundef 825, ptr noundef @__PRETTY_FUNCTION__._ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE3topEv, ptr noundef @.str.5) #18
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %c = getelementptr inbounds nuw %"class.std::priority_queue", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP4NodeSaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %c) #14
  ret ptr %call3
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp8 = alloca %struct.Compare, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.6, i32 noundef 888, ptr noundef @__PRETTY_FUNCTION__._ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE3popEv, ptr noundef @.str.5) #18
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %c = getelementptr inbounds nuw %"class.std::priority_queue", ptr %this1, i32 0, i32 0
  %call3 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %c) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %c5 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %this1, i32 0, i32 0
  %call6 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %c5) #14
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 24
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7CompareEvT_SA_T0_(ptr %1, ptr %2)
  %c11 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIP4NodeSaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %c11) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeC2EiPS_S0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %f, ptr noundef %l, ptr noundef %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca i32, align 4
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %f, ptr %f.addr, align 4
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ch = getelementptr inbounds nuw %struct.Node, ptr %this1, i32 0, i32 0
  store i8 0, ptr %ch, align 8
  %freq = getelementptr inbounds nuw %struct.Node, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %f.addr, align 4
  store i32 %0, ptr %freq, align 4
  %left = getelementptr inbounds nuw %struct.Node, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %l.addr, align 8
  store ptr %1, ptr %left, align 8
  %right = getelementptr inbounds nuw %struct.Node, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %r.addr, align 8
  store ptr %2, ptr %right, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds nuw %"class.std::priority_queue", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIP4NodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define dso_local void @_Z6encodeP4NodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIcS6_St4lessIcESaISt4pairIKcS6_EEE(ptr noundef %root, ptr noundef %str, ptr noundef nonnull align 8 dereferenceable(48) %codes) #0 personality ptr @__gxx_personality_v0 {
entry:
  %root.addr = alloca ptr, align 8
  %str.indirect_addr = alloca ptr, align 8
  %codes.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %str, ptr %str.indirect_addr, align 8
  store ptr %codes, ptr %codes.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %root.addr, align 8
  %left = getelementptr inbounds nuw %struct.Node, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %left, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %root.addr, align 8
  %right = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %right, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %codes.addr, align 8, !nonnull !6, !align !7
  %6 = load ptr, ptr %root.addr, align 8
  %ch = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %ch)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %str)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %7 = load ptr, ptr %root.addr, align 8
  %left6 = getelementptr inbounds nuw %struct.Node, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %left6, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str)
  %9 = load ptr, ptr %codes.addr, align 8, !nonnull !6, !align !7
  invoke void @_Z6encodeP4NodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIcS6_St4lessIcESaISt4pairIKcS6_EEE(ptr noundef %8, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  %10 = load ptr, ptr %root.addr, align 8
  %right7 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %right7, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.1)
  %12 = load ptr, ptr %codes.addr, align 8, !nonnull !6, !align !7
  invoke void @_Z6encodeP4NodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIcS6_St4lessIcESaISt4pairIKcS6_EEE(ptr noundef %11, ptr noundef %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #14
  br label %return

return:                                           ; preds = %invoke.cont10, %if.then
  ret void

lpad:                                             ; preds = %if.end5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %ref.tmp5 = alloca %"struct.std::less", align 1
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.22", align 8
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.15", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call = call ptr @_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %__i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNKSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #14
  %first = getelementptr inbounds nuw %"struct.std::pair.13", ptr %call6, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %first)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call7, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %_M_t = getelementptr inbounds nuw %"class.std::map.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__i) #14
  %3 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  call void @_ZNSt5tupleIJRKcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %coerce.dive11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__i, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %call14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__i) #14
  %second = getelementptr inbounds nuw %"struct.std::pair.13", ptr %call14, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !nonnull !6, !align !7
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8, !nonnull !6, !align !7
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1 = load ptr, ptr %__lhs.addr, align 8, !nonnull !6, !align !7
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %2 = load ptr, ptr %__rhs.addr, align 8
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %4 = load ptr, ptr %__lhs.addr, align 8, !nonnull !6, !align !7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %call, i64 noundef %call1, ptr noundef %2, i64 noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i) #14
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  store ptr %ref.tmp, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i5) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress noinline norecurse optnone sspstrong uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #4 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %input = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %freq = alloca %"class.std::map", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %root = alloca ptr, align 8
  %agg.tmp5 = alloca %"class.std::map", align 8
  %huffmanCodes = alloca %"class.std::map.6", align 8
  %agg.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %ref.tmp, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i23) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_Z7getFreqNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::map") align 8 %freq, ptr noundef %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  invoke void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %freq)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %call = invoke noundef ptr @_Z9buildTreeSt3mapIciSt4lessIcESaISt4pairIKciEEE(ptr noundef %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp5) #14
  store ptr %call, ptr %root, align 8
  call void @_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %huffmanCodes) #14
  %3 = load ptr, ptr %root, align 8
  store ptr %ref.tmp11, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_Z6encodeP4NodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3mapIcS6_St4lessIcESaISt4pairIKcS6_EEE(ptr noundef %3, ptr noundef %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %huffmanCodes)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #14
  store ptr %ref.tmp11, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i27) #14
  store i32 0, ptr %retval, align 4
  call void @_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %huffmanCodes) #14
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %freq) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #14
  br label %return

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  store ptr %ref.tmp, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i25) #14
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup18

lpad6:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad8:                                            ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp5) #14
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  store ptr %ref.tmp11, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i29) #14
  call void @_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %huffmanCodes) #14
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad8, %lpad6
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %freq) #14
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad3, %lpad1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %input) #14
  br label %eh.resume

return:                                           ; preds = %invoke.cont15, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25

eh.resume:                                        ; preds = %ehcleanup18, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::forward_iterator_tag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !nonnull !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %__a.addr.i12 = alloca ptr, align 8
  %result.ptr.i10 = alloca ptr, align 8
  %__rhs.addr.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__str.addr, align 8, !nonnull !6, !align !7
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %ref.tmp, ptr %result.ptr.i, align 8, !noalias !11
  store ptr %call2, ptr %__a.addr.i, align 8, !noalias !11
  %1 = load ptr, ptr %__a.addr.i, align 8, !noalias !11, !nonnull !6
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %ref.tmp, ptr %result.ptr.i10, align 8, !noalias !14
  store ptr %1, ptr %__rhs.addr.i, align 8, !noalias !14
  %2 = load ptr, ptr %__rhs.addr.i, align 8, !noalias !14, !nonnull !6
  store ptr %ref.tmp, ptr %this.addr.i11, align 8
  store ptr %2, ptr %__a.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i11, align 8
  %3 = load ptr, ptr %__a.addr.i12, align 8, !nonnull !6
  store ptr %this1.i13, ptr %this.addr.i.i, align 8
  store ptr %3, ptr %.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i) #14
  %4 = load ptr, ptr %__str.addr, align 8, !nonnull !6, !align !7
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %__str.addr, align 8, !nonnull !6, !align !7
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i9) #14
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !nonnull !6, !align !7
  %_M_t2 = getelementptr inbounds nuw %"class.std::map", ptr %1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(48) %_M_t2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_M_begin_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt13_Rb_tree_nodeIS2_E(ptr noundef %1) #14
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt13_Rb_tree_nodeIS2_E(ptr noundef %2)
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #14
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_M_begin_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__begin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  store ptr %0, ptr %__begin, align 8
  %1 = load ptr, ptr %__begin, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %__begin, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKciEE11_M_node_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_right1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_right1, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKciEE11_M_node_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_left1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %_M_left1, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKciEE11_M_node_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #14
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKciEE11_M_node_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i3 = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__a.addr.i, align 8
  store ptr %call2, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %2 = load ptr, ptr %__p.addr.i, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store ptr %2, ptr %__p.addr.i3, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i3, align 8
  %4 = load ptr, ptr %__p.addr, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %call, ptr %__a.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i64 1, ptr %__n.addr.i, align 8
  %1 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3)
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %1, 40
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm0EE11__const_getIKciEERKT_RKSt4pairIS3_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %__pair) #1 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8, !nonnull !6, !align !8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE11__const_getIKciEERKT0_RKSt4pairIT_S3_E(ptr noundef nonnull align 4 dereferenceable(8) %__pair) #1 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8, !nonnull !6, !align !8
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr.i = alloca ptr, align 8
  %__last.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store ptr %0, ptr %__first.addr.i, align 8
  store ptr %1, ptr %__last.addr.i, align 8
  store ptr %call, ptr %.addr.i, align 8
  %2 = load ptr, ptr %__first.addr.i, align 8
  %3 = load ptr, ptr %__last.addr.i, align 8
  call void @_ZSt8_DestroyIPP4NodeEvT_S3_(ptr noundef %2, ptr noundef %3)
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void

terminate.lpad:                                   ; No predecessors!
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP4NodeEvT_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %_M_impl, ptr %__a.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %3 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %4 = load ptr, ptr %__p.addr.i, align 8
  %5 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIP4NodeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZNSt15__new_allocatorIP4NodeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP4NodeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP4NodeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %_M_impl2 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl, ptr noundef nonnull align 8 dereferenceable(48) %_M_impl2)
  %1 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call3, ptr %call4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %__a.addr.i10 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %__a.addr.i7 = alloca ptr, align 8
  %result.ptr.i5 = alloca ptr, align 8
  %__rhs.addr.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %ref.tmp, ptr %result.ptr.i, align 8, !noalias !18
  store ptr %0, ptr %__a.addr.i, align 8, !noalias !18
  %1 = load ptr, ptr %__a.addr.i, align 8, !noalias !18, !nonnull !6
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %ref.tmp, ptr %result.ptr.i5, align 8, !noalias !21
  store ptr %1, ptr %__rhs.addr.i, align 8, !noalias !21
  %2 = load ptr, ptr %__rhs.addr.i, align 8, !noalias !21, !nonnull !6
  store ptr %ref.tmp, ptr %this.addr.i6, align 8
  store ptr %2, ptr %__a.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %3 = load ptr, ptr %__a.addr.i7, align 8, !nonnull !6
  store ptr %this1.i8, ptr %this.addr.i14, align 8
  store ptr %3, ptr %.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1, ptr %this.addr.i9, align 8
  store ptr %ref.tmp, ptr %__a.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %4 = load ptr, ptr %__a.addr.i10, align 8, !nonnull !6
  store ptr %this1.i11, ptr %this.addr.i12, align 8
  store ptr %4, ptr %.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i) #14
  %5 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i4) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__an = alloca %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Alloc_node", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %call = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt18_Rb_tree_node_baseRKS8_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  ret ptr %_M_parent
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__comp.addr, align 8, !nonnull !6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8, !nonnull !6, !align !7
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt18_Rb_tree_node_baseRKS8_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__gen) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__gen.addr = alloca ptr, align 8
  %__root = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__gen, ptr %__gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_M_begin_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %1 = load ptr, ptr %__gen.addr, align 8, !nonnull !6, !align !7
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS2_ESC_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call3, ptr %__root, align 8
  %2 = load ptr, ptr %__root, align 8
  %call4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %2) #14
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call4, ptr %call5, align 8
  %3 = load ptr, ptr %__root, align 8
  %call6 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #14
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call6, ptr %call7, align 8
  %4 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %5 = load i64, ptr %_M_node_count, align 8
  %_M_impl8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  store i64 %5, ptr %_M_node_count10, align 8
  %6 = load ptr, ptr %__root, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS2_ESC_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__top = alloca ptr, align 8
  %__top_base = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__node_gen.addr, align 8, !nonnull !6, !align !7
  %call = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__top, align 8
  %2 = load ptr, ptr %__top, align 8
  %call2 = call noundef ptr @_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  store ptr %call2, ptr %__top_base, align 8
  %3 = load ptr, ptr %__p.addr, align 8
  %4 = load ptr, ptr %__top, align 8
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr %3, ptr %_M_parent, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %_M_right, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt13_Rb_tree_nodeIS2_E(ptr noundef %7) #14
  %8 = load ptr, ptr %__top_base, align 8
  %9 = load ptr, ptr %__node_gen.addr, align 8, !nonnull !6, !align !7
  %call4 = invoke noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS2_ESC_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call3, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %10 = load ptr, ptr %__top, align 8
  %_M_right5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %call4, ptr %_M_right5, align 8
  br label %if.end

lpad:                                             ; preds = %if.then14, %while.body, %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #14
  %15 = load ptr, ptr %__top, align 8
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %15)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad21

if.end:                                           ; preds = %invoke.cont, %entry
  %16 = load ptr, ptr %__top_base, align 8
  store ptr %16, ptr %__p.addr, align 8
  %17 = load ptr, ptr %__x.addr, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt13_Rb_tree_nodeIS2_E(ptr noundef %17)
  store ptr %call6, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %18 = load ptr, ptr %__x.addr, align 8
  %tobool7 = icmp ne ptr %18, null
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %__x.addr, align 8
  %20 = load ptr, ptr %__node_gen.addr, align 8, !nonnull !6, !align !7
  %call9 = invoke noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %while.body
  %call10 = call noundef ptr @_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %call9) #14
  store ptr %call10, ptr %__y, align 8
  %21 = load ptr, ptr %__y, align 8
  %22 = load ptr, ptr %__p.addr, align 8
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr %21, ptr %_M_left, align 8
  %23 = load ptr, ptr %__p.addr, align 8
  %24 = load ptr, ptr %__y, align 8
  %_M_parent11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %24, i32 0, i32 1
  store ptr %23, ptr %_M_parent11, align 8
  %25 = load ptr, ptr %__x.addr, align 8
  %_M_right12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %_M_right12, align 8
  %tobool13 = icmp ne ptr %26, null
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %invoke.cont8
  %27 = load ptr, ptr %__x.addr, align 8
  %call15 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt13_Rb_tree_nodeIS2_E(ptr noundef %27) #14
  %28 = load ptr, ptr %__y, align 8
  %29 = load ptr, ptr %__node_gen.addr, align 8, !nonnull !6, !align !7
  %call17 = invoke noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS2_ESC_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call15, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then14
  %30 = load ptr, ptr %__y, align 8
  %_M_right18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %30, i32 0, i32 3
  store ptr %call17, ptr %_M_right18, align 8
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont16, %invoke.cont8
  %31 = load ptr, ptr %__y, align 8
  store ptr %31, ptr %__p.addr, align 8
  %32 = load ptr, ptr %__x.addr, align 8
  %call20 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt13_Rb_tree_nodeIS2_E(ptr noundef %32)
  store ptr %call20, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %try.cont

lpad21:                                           ; preds = %invoke.cont22, %catch
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %while.end
  %36 = load ptr, ptr %__top_base, align 8
  ret ptr %36

eh.resume:                                        ; preds = %invoke.cont23
  %exn24 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn24, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_left1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %_M_left1, align 8
  store ptr %3, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__x.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_right1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_right1, align 8
  store ptr %3, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__x.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__node_gen.addr, align 8, !nonnull !6, !align !7
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %call)
  store ptr %call2, ptr %__tmp, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_color = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %_M_color, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_color3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 %3, ptr %_M_color3, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %5, i32 0, i32 3
  store ptr null, ptr %_M_right, align 8
  %6 = load ptr, ptr %__tmp, align 8
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_left, align 8
  %7 = load ptr, ptr %__tmp, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8, !nonnull !6, !align !7
  %1 = load ptr, ptr %__arg.addr, align 8, !nonnull !6, !align !8
  %call = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8, !nonnull !6, !align !8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %__a.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call, ptr %__a.addr.i, align 8
  store i64 1, ptr %__n.addr.i, align 8
  %0 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %1 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 4 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i3 = alloca ptr, align 8
  %__args.addr.i4 = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__node.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %1 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load ptr, ptr %__args.addr, align 8, !nonnull !6, !align !8
  store ptr %call, ptr %__a.addr.i, align 8
  store ptr %call2, ptr %__p.addr.i, align 8
  store ptr %2, ptr %__args.addr.i, align 8
  %3 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %4 = load ptr, ptr %__p.addr.i, align 8
  %5 = load ptr, ptr %__args.addr.i, align 8, !nonnull !6, !align !8
  store ptr %3, ptr %this.addr.i, align 8
  store ptr %4, ptr %__p.addr.i3, align 8
  store ptr %5, ptr %__args.addr.i4, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load ptr, ptr %__p.addr.i3, align 8
  %7 = load ptr, ptr %__args.addr.i4, align 8, !nonnull !6, !align !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %cmp = icmp ugt i64 %1, 230584300921369395
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE13_M_begin_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_S_rightEPSt13_Rb_tree_nodeIS8_E(ptr noundef %1) #14
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE7_S_leftEPSt13_Rb_tree_nodeIS8_E(ptr noundef %2)
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #14
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE13_M_begin_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__begin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  store ptr %0, ptr %__begin, align 8
  %1 = load ptr, ptr %__begin, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %__begin, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_node_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #14
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_S_rightEPSt13_Rb_tree_nodeIS8_E(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_right1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_right1, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_node_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE7_S_leftEPSt13_Rb_tree_nodeIS8_E(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_left1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %_M_left1, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_node_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #14
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE11_M_node_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i3 = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__a.addr.i, align 8
  store ptr %call2, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %2 = load ptr, ptr %__p.addr.i, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store ptr %2, ptr %__p.addr.i3, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i3, align 8
  call void @_ZNSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  %4 = load ptr, ptr %__p.addr, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %call, ptr %__a.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i64 1, ptr %__n.addr.i, align 8
  %1 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3)
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.11", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.13", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %1, 72
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8
  %add = add i64 %0, 1
  store ptr %call, ptr %__a.addr.i, align 8
  store ptr %call2, ptr %__p.addr.i, align 8
  store i64 %add, ptr %__n.addr.i, align 8
  %1 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8, !nonnull !6
  ret ptr %0
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__sz = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  store i64 %0, ptr %__sz, align 8
  %1 = load i64, ptr %__sz, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__sz, align 8
  ret i64 %2
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__a.addr.i, align 8
  %0 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store i64 9223372036854775807, ptr %__allocmax, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %call4, align 8
  %sub = sub i64 %1, 1
  ret i64 %sub

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8, !nonnull !6, !align !7
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8, !nonnull !6, !align !7
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !nonnull !6, !align !7
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !nonnull !6, !align !7
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6
  %call = call ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKciEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8, !nonnull !6, !align !7
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt3mapIciSt4lessIcESaISt4pairIKciEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %__y.addr, align 8, !nonnull !6
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp slt i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.16", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8, !nonnull !6
  %1 = load ptr, ptr %__args.addr2, align 8, !nonnull !6, !align !7
  %2 = load ptr, ptr %__args.addr4, align 8, !nonnull !6
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.16", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %coerce.dive12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds nuw %"struct.std::pair.16", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #14
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKciEEC2ERKSt17_Rb_tree_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8, !nonnull !6, !align !7
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8, !nonnull !6
  invoke void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call3 = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt18_Rb_tree_node_baseSA_RS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call3) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt18_Rb_tree_node_baseSA_RS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 1 dereferenceable(1) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #14
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #14
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyERKSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyERKSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(40) %__node) #0 comdat align 2 {
entry:
  %__node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__node, ptr %__node.addr, align 8
  %0 = load ptr, ptr %__node.addr, align 8, !nonnull !6, !align !7
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKciEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKciEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKciEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8, !nonnull !6, !align !7
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8, !nonnull !6, !align !7
  %2 = load ptr, ptr %__args.addr, align 8, !nonnull !6
  %3 = load ptr, ptr %__args.addr2, align 8, !nonnull !6, !align !7
  %4 = load ptr, ptr %__args.addr4, align 8, !nonnull !6
  %call = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.16", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp33 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp51 = alloca ptr, align 8
  %ref.tmp64 = alloca ptr, align 8
  %ref.tmp73 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %cmp3 = icmp ugt i64 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %1 = load ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call6 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call9 = call { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call9, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call9, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else10:                                        ; preds = %entry
  %_M_impl11 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %_M_node12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %9 = load ptr, ptr %_M_node12, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %9)
  %call14 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  br i1 %call14, label %if.then15, label %if.else40

if.then15:                                        ; preds = %if.else10
  %_M_node16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %10 = load ptr, ptr %_M_node16, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__before, ptr noundef %10) #14
  %_M_node17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %11 = load ptr, ptr %_M_node17, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %12 = load ptr, ptr %call18, align 8
  %cmp19 = icmp eq ptr %11, %12
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.then15
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(8) %call22)
  br label %return

if.else23:                                        ; preds = %if.then15
  %_M_impl24 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #14
  %_M_node26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %call25, i32 0, i32 0
  %13 = load ptr, ptr %_M_node26, align 8
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %13)
  %14 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call28 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl24, ptr noundef nonnull align 1 dereferenceable(1) %call27, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br i1 %call28, label %if.then29, label %if.else38

if.then29:                                        ; preds = %if.else23
  %_M_node30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %15 = load ptr, ptr %_M_node30, align 8
  %call31 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %15) #14
  %tobool = icmp ne ptr %call31, null
  br i1 %tobool, label %if.else35, label %if.then32

if.then32:                                        ; preds = %if.then29
  store ptr null, ptr %ref.tmp33, align 8
  %_M_node34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %_M_node34)
  br label %return

if.else35:                                        ; preds = %if.then29
  %_M_node36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %_M_node37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node36, ptr noundef nonnull align 8 dereferenceable(8) %_M_node37)
  br label %return

if.else38:                                        ; preds = %if.else23
  %16 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call39 = call { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %call39, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %call39, 1
  store ptr %20, ptr %19, align 8
  br label %return

if.else40:                                        ; preds = %if.else10
  %_M_impl41 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_node42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %21 = load ptr, ptr %_M_node42, align 8
  %call43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %21)
  %22 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call44 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl41, ptr noundef nonnull align 1 dereferenceable(1) %call43, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %call44, label %if.then45, label %if.else71

if.then45:                                        ; preds = %if.else40
  %_M_node46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %23 = load ptr, ptr %_M_node46, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__after, ptr noundef %23) #14
  %_M_node47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %24 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %25 = load ptr, ptr %call48, align 8
  %cmp49 = icmp eq ptr %24, %25
  br i1 %cmp49, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.then45
  store ptr null, ptr %ref.tmp51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %call52)
  br label %return

if.else53:                                        ; preds = %if.then45
  %_M_impl54 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #14
  %_M_node56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %call55, i32 0, i32 0
  %27 = load ptr, ptr %_M_node56, align 8
  %call57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %27)
  %call58 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl54, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %call57)
  br i1 %call58, label %if.then59, label %if.else69

if.then59:                                        ; preds = %if.else53
  %_M_node60 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %28 = load ptr, ptr %_M_node60, align 8
  %call61 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %28) #14
  %tobool62 = icmp ne ptr %call61, null
  br i1 %tobool62, label %if.else66, label %if.then63

if.then63:                                        ; preds = %if.then59
  store ptr null, ptr %ref.tmp64, align 8
  %_M_node65 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %_M_node65)
  br label %return

if.else66:                                        ; preds = %if.then59
  %_M_node67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node67, ptr noundef nonnull align 8 dereferenceable(8) %_M_node68)
  br label %return

if.else69:                                        ; preds = %if.else53
  %29 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call70 = call { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %call70, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %call70, 1
  store ptr %33, ptr %32, align 8
  br label %return

if.else71:                                        ; preds = %if.else40
  %_M_node72 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr null, ptr %ref.tmp73, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
  br label %return

return:                                           ; preds = %if.else71, %if.else69, %if.else66, %if.then63, %if.then50, %if.else38, %if.else35, %if.then32, %if.then20, %if.else, %if.then7
  %34 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %34
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt13_Rb_tree_nodeIS2_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSB_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.16", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8, !nonnull !6, !align !7
  %first = getelementptr inbounds nuw %"struct.std::pair.16", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.16", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8, !nonnull !6, !align !7
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8, !nonnull !6
  %2 = load ptr, ptr %__args.addr2, align 8, !nonnull !6, !align !7
  %3 = load ptr, ptr %__args.addr4, align 8, !nonnull !6
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i11 = alloca ptr, align 8
  %__args.addr.i12 = alloca ptr, align 8
  %__args.addr2.i13 = alloca ptr, align 8
  %__args.addr4.i14 = alloca ptr, align 8
  %agg.tmp6.i = alloca %"class.std::tuple", align 8
  %__a.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__node.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #14
  %1 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKciEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load ptr, ptr %__args.addr, align 8, !nonnull !6
  %3 = load ptr, ptr %__args.addr2, align 8, !nonnull !6, !align !7
  %4 = load ptr, ptr %__args.addr4, align 8, !nonnull !6
  store ptr %call, ptr %__a.addr.i, align 8
  store ptr %call6, ptr %__p.addr.i, align 8
  store ptr %2, ptr %__args.addr.i, align 8
  store ptr %3, ptr %__args.addr2.i, align 8
  store ptr %4, ptr %__args.addr4.i, align 8
  %5 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %6 = load ptr, ptr %__p.addr.i, align 8
  %7 = load ptr, ptr %__args.addr.i, align 8, !nonnull !6
  %8 = load ptr, ptr %__args.addr2.i, align 8, !nonnull !6, !align !7
  %9 = load ptr, ptr %__args.addr4.i, align 8, !nonnull !6
  store ptr %5, ptr %this.addr.i, align 8
  store ptr %6, ptr %__p.addr.i11, align 8
  store ptr %7, ptr %__args.addr.i12, align 8
  store ptr %8, ptr %__args.addr2.i13, align 8
  store ptr %9, ptr %__args.addr4.i14, align 8
  %this5.i = load ptr, ptr %this.addr.i, align 8
  %10 = load ptr, ptr %__p.addr.i11, align 8
  %11 = load ptr, ptr %__args.addr.i12, align 8, !nonnull !6
  %12 = load ptr, ptr %__args.addr2.i13, align 8, !nonnull !6, !align !7
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %13 = load ptr, ptr %__args.addr4.i14, align 8, !nonnull !6
  invoke void @_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr dead_on_return noundef %agg.tmp6.i)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvPT_DpOT0_.exit unwind label %lpad

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvPT_DpOT0_.exit: ; preds = %entry
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKciEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvPT_DpOT0_.exit
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_.exit
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #14
  %18 = load ptr, ptr %__node.addr, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %19) #14
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKcEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !nonnull !6, !align !7
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKciEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr dead_on_return noundef %__first) unnamed_addr #0 comdat align 2 {
entry:
  %0 = alloca %"struct.std::piecewise_construct_t", align 1
  %__second = alloca %"class.std::tuple.15", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Index_tuple", align 1
  %agg.tmp3 = alloca %"struct.std::_Index_tuple.18", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKciEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8, !nonnull !6, !align !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKciEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #1 comdat align 2 {
entry:
  %0 = alloca %"struct.std::_Index_tuple", align 1
  %1 = alloca %"struct.std::_Index_tuple.18", align 1
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this2, i32 0, i32 0
  %2 = load ptr, ptr %__tuple1.addr, align 8, !nonnull !6, !align !7
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load i8, ptr %call, align 1
  store i8 %3, ptr %first, align 4
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this2, i32 0, i32 1
  store i32 0, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8, !nonnull !6, !align !7
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8, !nonnull !6, !align !7
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8, !nonnull !6, !align !7
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8, !nonnull !6, !align !7
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !nonnull !6
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !nonnull !6, !align !7
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.16", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  %storedv = zext i1 %call4 to i8
  store i8 %storedv, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #14
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #14
  %8 = load i8, ptr %__comp, align 1
  %loadedv7 = trunc i8 %8 to i1
  br i1 %loadedv7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKciEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #14
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call15 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef nonnull align 1 dereferenceable(1) %call14, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end17:                                         ; preds = %if.end12
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp19, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !nonnull !6, !align !7
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !nonnull !6, !align !7
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt13_Rb_tree_nodeIS2_E(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyERKSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %__base_z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %cmp = icmp eq ptr %1, %call
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt13_Rb_tree_nodeIS2_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call4, %lor.rhs ]
  %storedv = zext i1 %4 to i8
  store i8 %storedv, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__z.addr, align 8
  %call5 = call noundef ptr @_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  store ptr %call5, ptr %__base_z, align 8
  %6 = load i8, ptr %__insert_left, align 1
  %loadedv = trunc i8 %6 to i1
  %7 = load ptr, ptr %__base_z, align 8
  %8 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt9__rb_tree12_Node_traitsISt4pairIKciEPS3_E23_S_insert_and_rebalanceEbPSt18_Rb_tree_node_baseS7_RS6_(i1 noundef zeroext %loadedv, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #14
  %_M_impl7 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %10 = load ptr, ptr %__base_z, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %10) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__rb_tree12_Node_traitsISt4pairIKciEPS3_E23_S_insert_and_rebalanceEbPSt18_Rb_tree_node_baseS7_RS6_(i1 noundef zeroext %__insert_left, ptr noundef nonnull %__x, ptr noundef nonnull %__p, ptr noundef nonnull align 8 dereferenceable(32) %__header) #1 comdat align 2 {
entry:
  %__insert_left.addr = alloca i8, align 1
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__header.addr = alloca ptr, align 8
  %storedv = zext i1 %__insert_left to i8
  store i8 %storedv, ptr %__insert_left.addr, align 1
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__header, ptr %__header.addr, align 8
  %0 = load i8, ptr %__insert_left.addr, align 1
  %loadedv = trunc i8 %0 to i1
  %1 = load ptr, ptr %__x.addr, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %3 = load ptr, ptr %__header.addr, align 8, !nonnull !6, !align !7
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %loadedv, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8, !nonnull !6
  call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8, !nonnull !6
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKciEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP4NodeSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7CompareEvT_SA_T0_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %__i.addr.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr.i9 = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__lhs.addr.i = alloca ptr, align 8
  %__rhs.addr.i = alloca ptr, align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__comp = alloca %struct.Compare, align 1
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp = alloca %struct.Compare, align 1
  %__value = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI7CompareEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  store ptr %__last, ptr %this.addr.i9, align 8
  store i64 1, ptr %__n.addr.i, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %0 = load ptr, ptr %this1.i10, align 8
  %1 = load i64, ptr %__n.addr.i, align 8
  %idx.neg.i = sub i64 0, %1
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %ref.tmp.i, align 8
  store ptr %retval.i, ptr %this.addr.i13, align 8
  store ptr %ref.tmp.i, ptr %__i.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %2 = load ptr, ptr %__i.addr.i, align 8, !nonnull !6, !align !7
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %this1.i14, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp, i32 0, i32 0
  store ptr %4, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load ptr, ptr %this1.i12, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %__value, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first, i64 8, i1 false)
  store ptr %__last, ptr %__lhs.addr.i, align 8
  store ptr %__first, ptr %__rhs.addr.i, align 8
  %7 = load ptr, ptr %__lhs.addr.i, align 8, !nonnull !6, !align !7
  store ptr %7, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %8 = load ptr, ptr %this1.i8, align 8
  %9 = load ptr, ptr %__rhs.addr.i, align 8, !nonnull !6, !align !7
  store ptr %9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %10 = load ptr, ptr %this1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 8
  %sub = sub nsw i64 %sub.ptr.div.i, 1
  %11 = load ptr, ptr %__value, align 8
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp4, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI7CompareEEEvT_T0_SE_T1_RT2_(ptr %12, i64 noundef %sub, i64 noundef 0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca ptr, align 8
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %_M_start, ptr %__i.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %__i.addr.i, align 8, !nonnull !6, !align !7
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this1.i, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca ptr, align 8
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %_M_finish, ptr %__i.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %__i.addr.i, align 8, !nonnull !6, !align !7
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this1.i, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP4NodeSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i8 = alloca ptr, align 8
  %__args.addr.i9 = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8, !nonnull !6, !align !7
  store ptr %_M_impl3, ptr %__a.addr.i, align 8
  store ptr %2, ptr %__p.addr.i, align 8
  store ptr %3, ptr %__args.addr.i, align 8
  %4 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %5 = load ptr, ptr %__p.addr.i, align 8
  %6 = load ptr, ptr %__args.addr.i, align 8, !nonnull !6, !align !7
  store ptr %4, ptr %this.addr.i, align 8
  store ptr %5, ptr %__p.addr.i8, align 8
  store ptr %6, ptr %__args.addr.i9, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %__p.addr.i8, align 8
  %8 = load ptr, ptr %__args.addr.i9, align 8, !nonnull !6, !align !7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds nuw ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %__args.addr, align 8, !nonnull !6, !align !7
  call void @_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP4NodeSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_appendIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %__ptr.addr.i = alloca ptr, align 8
  %__lhs.addr.i = alloca ptr, align 8
  %__rhs.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i21 = alloca ptr, align 8
  %__args.addr.i22 = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %ref.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %__guard = alloca %"struct.std::vector<Node *>::_Guard_alloc", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.3)
  store i64 %call, ptr %__len, align 8
  %0 = load i64, ptr %__len, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  store ptr %1, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  store ptr %2, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call5 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  store ptr %ref.tmp, ptr %__lhs.addr.i, align 8
  store ptr %ref.tmp4, ptr %__rhs.addr.i, align 8
  %3 = load ptr, ptr %__lhs.addr.i, align 8, !nonnull !6, !align !7
  store ptr %3, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %4 = load ptr, ptr %this1.i26, align 8
  %5 = load ptr, ptr %__rhs.addr.i, align 8, !nonnull !6, !align !7
  store ptr %5, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %6 = load ptr, ptr %this1.i24, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 8
  store i64 %sub.ptr.div.i, ptr %__elems, align 8
  %7 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %7)
  store ptr %call8, ptr %__new_start, align 8
  %8 = load ptr, ptr %__new_start, align 8
  store ptr %8, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %10 = load i64, ptr %__len, align 8
  call void @_ZNSt6vectorIP4NodeSaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(24) %__guard, ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %_M_impl9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %__new_start, align 8
  %12 = load i64, ptr %__elems, align 8
  %add.ptr = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  store ptr %add.ptr, ptr %__ptr.addr.i, align 8
  %13 = load ptr, ptr %__ptr.addr.i, align 8
  %14 = load ptr, ptr %__args.addr, align 8, !nonnull !6, !align !7
  store ptr %_M_impl9, ptr %__a.addr.i, align 8
  store ptr %13, ptr %__p.addr.i, align 8
  store ptr %14, ptr %__args.addr.i, align 8
  %15 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %16 = load ptr, ptr %__p.addr.i, align 8
  %17 = load ptr, ptr %__args.addr.i, align 8, !nonnull !6, !align !7
  store ptr %15, ptr %this.addr.i, align 8
  store ptr %16, ptr %__p.addr.i21, align 8
  store ptr %17, ptr %__args.addr.i22, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %18 = load ptr, ptr %__p.addr.i21, align 8
  %19 = load ptr, ptr %__args.addr.i22, align 8, !nonnull !6, !align !7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %__old_start, align 8
  %22 = load ptr, ptr %__old_finish, align 8
  %23 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call12 = call noundef ptr @_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %call11) #14
  store ptr %call12, ptr %__new_finish, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw ptr, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %25 = load ptr, ptr %__old_start, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::vector<Node *>::_Guard_alloc", ptr %__guard, i32 0, i32 0
  store ptr %25, ptr %_M_storage, align 8
  %_M_impl13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 2
  %26 = load ptr, ptr %_M_end_of_storage, align 8
  %27 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %_M_len = getelementptr inbounds nuw %"struct.std::vector<Node *>::_Guard_alloc", ptr %__guard, i32 0, i32 1
  store i64 %sub.ptr.div, ptr %_M_len, align 8
  call void @_ZNSt6vectorIP4NodeSaIS1_EE12_Guard_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__guard) #14
  %28 = load ptr, ptr %__new_start, align 8
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  store ptr %28, ptr %_M_start15, align 8
  %29 = load ptr, ptr %__new_finish, align 8
  %_M_impl16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 1
  store ptr %29, ptr %_M_finish17, align 8
  %30 = load ptr, ptr %__new_start, align 8
  %31 = load i64, ptr %__len, align 8
  %add.ptr18 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %_M_impl19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 2
  store ptr %add.ptr18, ptr %_M_end_of_storage20, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP4NodeSaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %__i.addr.i = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %retval.i = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNKSt6vectorIP4NodeSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.4, i32 noundef 1370, ptr noundef @__PRETTY_FUNCTION__._ZNSt6vectorIP4NodeSaIS1_EE4backEv, ptr noundef @.str.5) #18
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call4 = call ptr @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  store ptr %ref.tmp3, ptr %this.addr.i, align 8
  store i64 1, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %1 = load i64, ptr %__n.addr.i, align 8
  %idx.neg.i = sub i64 0, %1
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %ref.tmp.i, align 8
  store ptr %retval.i, ptr %this.addr.i10, align 8
  store ptr %ref.tmp.i, ptr %__i.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %2 = load ptr, ptr %__i.addr.i, align 8, !nonnull !6, !align !7
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %this1.i11, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp, i32 0, i32 0
  store ptr %4, ptr %coerce.dive6, align 8
  store ptr %ref.tmp, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %5 = load ptr, ptr %this1.i9, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #20
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call4 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %_M_impl, ptr %__a.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %2 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %3 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIP4NodeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call.i, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE12_Guard_allocC2EPS1_mRSt12_Vector_baseIS1_S2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__s, i64 noundef %__l, ptr noundef nonnull align 8 dereferenceable(24) %__vect) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__l.addr = alloca i64, align 8
  %__vect.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__l, ptr %__l.addr, align 8
  store ptr %__vect, ptr %__vect.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::vector<Node *>::_Guard_alloc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_storage, align 8
  %_M_len = getelementptr inbounds nuw %"struct.std::vector<Node *>::_Guard_alloc", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__l.addr, align 8
  store i64 %1, ptr %_M_len, align 8
  %_M_vect = getelementptr inbounds nuw %"struct.std::vector<Node *>::_Guard_alloc", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %__vect.addr, align 8, !nonnull !6, !align !7
  store ptr %2, ptr %_M_vect, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8, !nonnull !6
  %call = call noundef ptr @_ZSt12__relocate_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE12_Guard_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::vector<Node *>::_Guard_alloc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_storage, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_vect = getelementptr inbounds nuw %"struct.std::vector<Node *>::_Guard_alloc", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_vect, align 8, !nonnull !6, !align !7
  %_M_storage2 = getelementptr inbounds nuw %"struct.std::vector<Node *>::_Guard_alloc", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_storage2, align 8
  %_M_len = getelementptr inbounds nuw %"struct.std::vector<Node *>::_Guard_alloc", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %_M_len, align 8
  invoke void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNSt6vectorIP4NodeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  ret i64 %call2
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dif = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__dif, align 8
  %2 = load i64, ptr %__dif, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__dif, align 8
  ret i64 %3
}

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !nonnull !6, !align !7
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8, !nonnull !6, !align !7
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !nonnull !6, !align !7
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !nonnull !6, !align !7
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIP4NodeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !nonnull !6
  store ptr %0, ptr %__a.addr.i, align 8
  %1 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store i64 1152921504606846975, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %2 = load i64, ptr %call1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIP4NodeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %cmp = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__it.addr.i5 = alloca ptr, align 8
  %__it.addr.i4 = alloca ptr, align 8
  %__it.addr.i = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__it.addr.i5, align 8
  %1 = load ptr, ptr %__it.addr.i5, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %__it.addr.i4, align 8
  %3 = load ptr, ptr %__it.addr.i4, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  store ptr %4, ptr %__it.addr.i, align 8
  %5 = load ptr, ptr %__it.addr.i, align 8
  %6 = load ptr, ptr %__alloc.addr, align 8, !nonnull !6
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IP4NodeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret ptr %call3
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IP4NodeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIP4NodeSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__lhs.addr.i = alloca ptr, align 8
  %__rhs.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  store ptr %ref.tmp, ptr %__lhs.addr.i, align 8
  store ptr %ref.tmp2, ptr %__rhs.addr.i, align 8
  %0 = load ptr, ptr %__lhs.addr.i, align 8, !nonnull !6, !align !7
  store ptr %0, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %1 = load ptr, ptr %this1.i7, align 8
  %2 = load ptr, ptr %__rhs.addr.i, align 8, !nonnull !6, !align !7
  store ptr %2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %1, %3
  ret i1 %cmp.i
}

; Function Attrs: cold noreturn nounwind
declare void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca ptr, align 8
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %_M_start, ptr %__i.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %__i.addr.i, align 8, !nonnull !6, !align !7
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this1.i, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIP4NodeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca ptr, align 8
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %_M_finish, ptr %__i.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %__i.addr.i, align 8, !nonnull !6, !align !7
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this1.i, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI7CompareEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %__comp = alloca %struct.Compare, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI7CompareEEEvT_T0_SE_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %this.addr.i.i41 = alloca ptr, align 8
  %__i.addr.i.i42 = alloca ptr, align 8
  %retval.i43 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr.i44 = alloca ptr, align 8
  %__n.addr.i45 = alloca i64, align 8
  %ref.tmp.i46 = alloca ptr, align 8
  %this.addr.i.i32 = alloca ptr, align 8
  %__i.addr.i.i33 = alloca ptr, align 8
  %retval.i34 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr.i35 = alloca ptr, align 8
  %__n.addr.i36 = alloca i64, align 8
  %ref.tmp.i37 = alloca ptr, align 8
  %this.addr.i.i23 = alloca ptr, align 8
  %__i.addr.i.i24 = alloca ptr, align 8
  %retval.i25 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr.i26 = alloca ptr, align 8
  %__n.addr.i27 = alloca i64, align 8
  %ref.tmp.i28 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %__i.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr.i21 = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %ref.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8, !nonnull !6
  %4 = load i64, ptr %__parent, align 8
  store ptr %__first, ptr %this.addr.i44, align 8
  store i64 %4, ptr %__n.addr.i45, align 8
  %this1.i47 = load ptr, ptr %this.addr.i44, align 8
  %5 = load ptr, ptr %this1.i47, align 8
  %6 = load i64, ptr %__n.addr.i45, align 8
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %5, i64 %6
  store ptr %add.ptr.i48, ptr %ref.tmp.i46, align 8
  store ptr %retval.i43, ptr %this.addr.i.i41, align 8
  store ptr %ref.tmp.i46, ptr %__i.addr.i.i42, align 8
  %this1.i.i49 = load ptr, ptr %this.addr.i.i41, align 8
  %7 = load ptr, ptr %__i.addr.i.i42, align 8, !nonnull !6, !align !7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %this1.i.i49, align 8
  %9 = load ptr, ptr %retval.i43, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  store ptr %9, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI7CompareEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %__value.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %call3, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i64, ptr %__parent, align 8
  store ptr %__first, ptr %this.addr.i35, align 8
  store i64 %12, ptr %__n.addr.i36, align 8
  %this1.i38 = load ptr, ptr %this.addr.i35, align 8
  %13 = load ptr, ptr %this1.i38, align 8
  %14 = load i64, ptr %__n.addr.i36, align 8
  %add.ptr.i39 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %add.ptr.i39, ptr %ref.tmp.i37, align 8
  store ptr %retval.i34, ptr %this.addr.i.i32, align 8
  store ptr %ref.tmp.i37, ptr %__i.addr.i.i33, align 8
  %this1.i.i40 = load ptr, ptr %this.addr.i.i32, align 8
  %15 = load ptr, ptr %__i.addr.i.i33, align 8, !nonnull !6, !align !7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %this1.i.i40, align 8
  %17 = load ptr, ptr %retval.i34, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp, i32 0, i32 0
  store ptr %17, ptr %coerce.dive5, align 8
  store ptr %ref.tmp, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %18 = load ptr, ptr %this1.i20, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %__holeIndex.addr, align 8
  store ptr %__first, ptr %this.addr.i26, align 8
  store i64 %20, ptr %__n.addr.i27, align 8
  %this1.i29 = load ptr, ptr %this.addr.i26, align 8
  %21 = load ptr, ptr %this1.i29, align 8
  %22 = load i64, ptr %__n.addr.i27, align 8
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr %add.ptr.i30, ptr %ref.tmp.i28, align 8
  store ptr %retval.i25, ptr %this.addr.i.i23, align 8
  store ptr %ref.tmp.i28, ptr %__i.addr.i.i24, align 8
  %this1.i.i31 = load ptr, ptr %this.addr.i.i23, align 8
  %23 = load ptr, ptr %__i.addr.i.i24, align 8, !nonnull !6, !align !7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %this1.i.i31, align 8
  %25 = load ptr, ptr %retval.i25, align 8
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp7, i32 0, i32 0
  store ptr %25, ptr %coerce.dive9, align 8
  store ptr %ref.tmp7, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %26 = load ptr, ptr %this1.i18, align 8
  store ptr %19, ptr %26, align 8
  %27 = load i64, ptr %__parent, align 8
  store i64 %27, ptr %__holeIndex.addr, align 8
  %28 = load i64, ptr %__holeIndex.addr, align 8
  %sub11 = sub nsw i64 %28, 1
  %div12 = sdiv i64 %sub11, 2
  store i64 %div12, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  %29 = load ptr, ptr %__value.addr, align 8
  %30 = load i64, ptr %__holeIndex.addr, align 8
  store ptr %__first, ptr %this.addr.i21, align 8
  store i64 %30, ptr %__n.addr.i, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %31 = load ptr, ptr %this1.i22, align 8
  %32 = load i64, ptr %__n.addr.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %add.ptr.i, ptr %ref.tmp.i, align 8
  store ptr %retval.i, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %__i.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %33 = load ptr, ptr %__i.addr.i.i, align 8, !nonnull !6, !align !7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %this1.i.i, align 8
  %35 = load ptr, ptr %retval.i, align 8
  %coerce.dive15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp13, i32 0, i32 0
  store ptr %35, ptr %coerce.dive15, align 8
  store ptr %ref.tmp13, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %36 = load ptr, ptr %this1.i, align 8
  store ptr %29, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI7CompareEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__val) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %__it, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__val.addr, align 8, !nonnull !6, !align !7
  %3 = load ptr, ptr %2, align 8
  %call2 = call noundef zeroext i1 @_ZN7CompareclEP4NodeS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call2
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7CompareclEP4NodeS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %l, ptr noundef %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %freq = getelementptr inbounds nuw %struct.Node, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %freq, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %freq2 = getelementptr inbounds nuw %struct.Node, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %freq2, align 4
  %cmp = icmp sgt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14priority_queueIP4NodeSt6vectorIS1_SaIS1_EE7CompareE5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds nuw %"class.std::priority_queue", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorIP4NodeSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %c) #14
  ret i1 %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIP4NodeSaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNKSt6vectorIP4NodeSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.4, i32 noundef 1358, ptr noundef @__PRETTY_FUNCTION__._ZNKSt6vectorIP4NodeSaIS1_EE5frontEv, ptr noundef @.str.5) #18
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call3 = call ptr @_ZNKSt6vectorIP4NodeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7CompareEvT_SA_T0_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %this.addr.i16 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %__lhs.addr.i14 = alloca ptr, align 8
  %__rhs.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__lhs.addr.i = alloca ptr, align 8
  %__rhs.addr.i = alloca ptr, align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__comp = alloca %struct.Compare, align 1
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp = alloca %struct.Compare, align 1
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %__first, ptr %__lhs.addr.i14, align 8
  store ptr %__last, ptr %__rhs.addr.i15, align 8
  %0 = load ptr, ptr %__lhs.addr.i14, align 8, !nonnull !6, !align !7
  store ptr %0, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  %1 = load ptr, ptr %this1.i3.i, align 8
  %2 = load ptr, ptr %__rhs.addr.i15, align 8, !nonnull !6, !align !7
  store ptr %2, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %cmp.i = icmp ne ptr %1, %3
  %lnot = xor i1 %cmp.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.7, i32 noundef 325, ptr noundef @__PRETTY_FUNCTION__._ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7CompareEvT_SA_T0_, ptr noundef @.str.8) #18
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store ptr %__last, ptr %__lhs.addr.i, align 8
  store ptr %__first, ptr %__rhs.addr.i, align 8
  %4 = load ptr, ptr %__lhs.addr.i, align 8, !nonnull !6, !align !7
  store ptr %4, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %5 = load ptr, ptr %this1.i13, align 8
  %6 = load ptr, ptr %__rhs.addr.i, align 8, !nonnull !6, !align !7
  store ptr %6, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %this1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 8
  %cmp = icmp sgt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %if.then3, label %if.end11

if.then3:                                         ; preds = %do.end
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI7CompareEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  store ptr %__last, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %8 = load ptr, ptr %this1.i17, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i32 -1
  store ptr %incdec.ptr.i, ptr %this1.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp5, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp6, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp7, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI7CompareEEEvT_SD_SD_RT0_(ptr %9, ptr %10, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %do.end
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i6 = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNKSt6vectorIP4NodeSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.4, i32 noundef 1459, ptr noundef @__PRETTY_FUNCTION__._ZNSt6vectorIP4NodeSaIS1_EE8pop_backEv, ptr noundef @.str.5) #18
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish5, align 8
  store ptr %_M_impl3, ptr %__a.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  %2 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %2, ptr %this.addr.i, align 8
  store ptr %3, ptr %__p.addr.i6, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %__p.addr.i6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI7CompareEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %__comp = alloca %struct.Compare, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI7CompareEEEvT_SD_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 comdat {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__lhs.addr.i = alloca ptr, align 8
  %__rhs.addr.i = alloca ptr, align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  store ptr %__result, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %0 = load ptr, ptr %this1.i15, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__value, align 8
  store ptr %__first, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %2 = load ptr, ptr %this1.i13, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %__result, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %4 = load ptr, ptr %this1.i11, align 8
  store ptr %3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  store ptr %__last, ptr %__lhs.addr.i, align 8
  store ptr %__first, ptr %__rhs.addr.i, align 8
  %5 = load ptr, ptr %__lhs.addr.i, align 8, !nonnull !6, !align !7
  store ptr %5, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %6 = load ptr, ptr %this1.i9, align 8
  %7 = load ptr, ptr %__rhs.addr.i, align 8, !nonnull !6, !align !7
  store ptr %7, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %this1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 8
  %9 = load ptr, ptr %__value, align 8
  %10 = load ptr, ptr %__comp.addr, align 8, !nonnull !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %10, i64 1, i1 false)
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI7CompareEEEvT_T0_SE_T1_T2_(ptr %11, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI7CompareEEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) #0 comdat {
entry:
  %this.addr.i.i80 = alloca ptr, align 8
  %__i.addr.i.i81 = alloca ptr, align 8
  %retval.i82 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr.i83 = alloca ptr, align 8
  %__n.addr.i84 = alloca i64, align 8
  %ref.tmp.i85 = alloca ptr, align 8
  %this.addr.i.i71 = alloca ptr, align 8
  %__i.addr.i.i72 = alloca ptr, align 8
  %retval.i73 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr.i74 = alloca ptr, align 8
  %__n.addr.i75 = alloca i64, align 8
  %ref.tmp.i76 = alloca ptr, align 8
  %this.addr.i.i62 = alloca ptr, align 8
  %__i.addr.i.i63 = alloca ptr, align 8
  %retval.i64 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr.i65 = alloca ptr, align 8
  %__n.addr.i66 = alloca i64, align 8
  %ref.tmp.i67 = alloca ptr, align 8
  %this.addr.i.i53 = alloca ptr, align 8
  %__i.addr.i.i54 = alloca ptr, align 8
  %retval.i55 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr.i56 = alloca ptr, align 8
  %__n.addr.i57 = alloca i64, align 8
  %ref.tmp.i58 = alloca ptr, align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %__i.addr.i.i45 = alloca ptr, align 8
  %retval.i46 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr.i47 = alloca ptr, align 8
  %__n.addr.i48 = alloca i64, align 8
  %ref.tmp.i49 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %__i.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr.i42 = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %ref.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %ref.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %ref.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load i64, ptr %__secondChild, align 8
  store ptr %__first, ptr %this.addr.i83, align 8
  store i64 %5, ptr %__n.addr.i84, align 8
  %this1.i86 = load ptr, ptr %this.addr.i83, align 8
  %6 = load ptr, ptr %this1.i86, align 8
  %7 = load i64, ptr %__n.addr.i84, align 8
  %add.ptr.i87 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %add.ptr.i87, ptr %ref.tmp.i85, align 8
  store ptr %retval.i82, ptr %this.addr.i.i80, align 8
  store ptr %ref.tmp.i85, ptr %__i.addr.i.i81, align 8
  %this1.i.i88 = load ptr, ptr %this.addr.i.i80, align 8
  %8 = load ptr, ptr %__i.addr.i.i81, align 8, !nonnull !6, !align !7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %this1.i.i88, align 8
  %10 = load ptr, ptr %retval.i82, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  store ptr %10, ptr %coerce.dive1, align 8
  %11 = load i64, ptr %__secondChild, align 8
  %sub3 = sub nsw i64 %11, 1
  store ptr %__first, ptr %this.addr.i74, align 8
  store i64 %sub3, ptr %__n.addr.i75, align 8
  %this1.i77 = load ptr, ptr %this.addr.i74, align 8
  %12 = load ptr, ptr %this1.i77, align 8
  %13 = load i64, ptr %__n.addr.i75, align 8
  %add.ptr.i78 = getelementptr inbounds ptr, ptr %12, i64 %13
  store ptr %add.ptr.i78, ptr %ref.tmp.i76, align 8
  store ptr %retval.i73, ptr %this.addr.i.i71, align 8
  store ptr %ref.tmp.i76, ptr %__i.addr.i.i72, align 8
  %this1.i.i79 = load ptr, ptr %this.addr.i.i71, align 8
  %14 = load ptr, ptr %__i.addr.i.i72, align 8, !nonnull !6, !align !7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %this1.i.i79, align 8
  %16 = load ptr, ptr %retval.i73, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp2, i32 0, i32 0
  store ptr %16, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp2, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI7CompareEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr %17, ptr %18)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %19 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %20 = load i64, ptr %__secondChild, align 8
  store ptr %__first, ptr %this.addr.i65, align 8
  store i64 %20, ptr %__n.addr.i66, align 8
  %this1.i68 = load ptr, ptr %this.addr.i65, align 8
  %21 = load ptr, ptr %this1.i68, align 8
  %22 = load i64, ptr %__n.addr.i66, align 8
  %add.ptr.i69 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr %add.ptr.i69, ptr %ref.tmp.i67, align 8
  store ptr %retval.i64, ptr %this.addr.i.i62, align 8
  store ptr %ref.tmp.i67, ptr %__i.addr.i.i63, align 8
  %this1.i.i70 = load ptr, ptr %this.addr.i.i62, align 8
  %23 = load ptr, ptr %__i.addr.i.i63, align 8, !nonnull !6, !align !7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %this1.i.i70, align 8
  %25 = load ptr, ptr %retval.i64, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp, i32 0, i32 0
  store ptr %25, ptr %coerce.dive10, align 8
  store ptr %ref.tmp, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  %26 = load ptr, ptr %this1.i41, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %__holeIndex.addr, align 8
  store ptr %__first, ptr %this.addr.i56, align 8
  store i64 %28, ptr %__n.addr.i57, align 8
  %this1.i59 = load ptr, ptr %this.addr.i56, align 8
  %29 = load ptr, ptr %this1.i59, align 8
  %30 = load i64, ptr %__n.addr.i57, align 8
  %add.ptr.i60 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %add.ptr.i60, ptr %ref.tmp.i58, align 8
  store ptr %retval.i55, ptr %this.addr.i.i53, align 8
  store ptr %ref.tmp.i58, ptr %__i.addr.i.i54, align 8
  %this1.i.i61 = load ptr, ptr %this.addr.i.i53, align 8
  %31 = load ptr, ptr %__i.addr.i.i54, align 8, !nonnull !6, !align !7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %this1.i.i61, align 8
  %33 = load ptr, ptr %retval.i55, align 8
  %coerce.dive14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp12, i32 0, i32 0
  store ptr %33, ptr %coerce.dive14, align 8
  store ptr %ref.tmp12, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %34 = load ptr, ptr %this1.i39, align 8
  store ptr %27, ptr %34, align 8
  %35 = load i64, ptr %__secondChild, align 8
  store i64 %35, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %36 = load i64, ptr %__len.addr, align 8
  %and = and i64 %36, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %37 = load i64, ptr %__secondChild, align 8
  %38 = load i64, ptr %__len.addr, align 8
  %sub17 = sub nsw i64 %38, 2
  %div18 = sdiv i64 %sub17, 2
  %cmp19 = icmp eq i64 %37, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %39 = load i64, ptr %__secondChild, align 8
  %add21 = add nsw i64 %39, 1
  %mul22 = mul nsw i64 2, %add21
  store i64 %mul22, ptr %__secondChild, align 8
  %40 = load i64, ptr %__secondChild, align 8
  %sub24 = sub nsw i64 %40, 1
  store ptr %__first, ptr %this.addr.i47, align 8
  store i64 %sub24, ptr %__n.addr.i48, align 8
  %this1.i50 = load ptr, ptr %this.addr.i47, align 8
  %41 = load ptr, ptr %this1.i50, align 8
  %42 = load i64, ptr %__n.addr.i48, align 8
  %add.ptr.i51 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %add.ptr.i51, ptr %ref.tmp.i49, align 8
  store ptr %retval.i46, ptr %this.addr.i.i44, align 8
  store ptr %ref.tmp.i49, ptr %__i.addr.i.i45, align 8
  %this1.i.i52 = load ptr, ptr %this.addr.i.i44, align 8
  %43 = load ptr, ptr %__i.addr.i.i45, align 8, !nonnull !6, !align !7
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %this1.i.i52, align 8
  %45 = load ptr, ptr %retval.i46, align 8
  %coerce.dive26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp23, i32 0, i32 0
  store ptr %45, ptr %coerce.dive26, align 8
  store ptr %ref.tmp23, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %46 = load ptr, ptr %this1.i37, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %__holeIndex.addr, align 8
  store ptr %__first, ptr %this.addr.i42, align 8
  store i64 %48, ptr %__n.addr.i, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  %49 = load ptr, ptr %this1.i43, align 8
  %50 = load i64, ptr %__n.addr.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %add.ptr.i, ptr %ref.tmp.i, align 8
  store ptr %retval.i, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %__i.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %51 = load ptr, ptr %__i.addr.i.i, align 8, !nonnull !6, !align !7
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %this1.i.i, align 8
  %53 = load ptr, ptr %retval.i, align 8
  %coerce.dive30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %ref.tmp28, i32 0, i32 0
  store ptr %53, ptr %coerce.dive30, align 8
  store ptr %ref.tmp28, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %54 = load ptr, ptr %this1.i, align 8
  store ptr %47, ptr %54, align 8
  %55 = load i64, ptr %__secondChild, align 8
  %sub32 = sub nsw i64 %55, 1
  store i64 %sub32, ptr %__holeIndex.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI7CompareEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %__cmp, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %__first, i64 8, i1 false)
  %56 = load i64, ptr %__holeIndex.addr, align 8
  %57 = load i64, ptr %__topIndex, align 8
  %58 = load ptr, ptr %__value.addr, align 8
  %coerce.dive35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %agg.tmp34, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive35, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valI7CompareEEEvT_T0_SE_T1_RT2_(ptr %59, i64 noundef %56, i64 noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI7CompareEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it1.coerce, ptr %__it2.coerce) #1 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %__it1, i32 0, i32 0
  store ptr %__it1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %__it2, i32 0, i32 0
  store ptr %__it2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  store ptr %__it1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %__it2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call4 = call noundef zeroext i1 @_ZN7CompareclEP4NodeS1_(ptr noundef nonnull align 1 dereferenceable(1) %this2, ptr noundef %1, ptr noundef %3)
  ret i1 %call4
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_comp_valI7CompareEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__comp.addr, align 8, !nonnull !6
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEE11lower_boundERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6
  %call = call ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8, !nonnull !6, !align !7
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map.6", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt3mapIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIcESaISt4pairIKcS5_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::map.6", ptr %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<char, std::pair<const char, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const char, std::__cxx11::basic_string<char>>>, std::less<char>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.16", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.22", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::pair.16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8, !nonnull !6
  %1 = load ptr, ptr %__args.addr2, align 8, !nonnull !6, !align !7
  %2 = load ptr, ptr %__args.addr4, align 8, !nonnull !6
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call8, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call8, 1
  store ptr %7, ptr %6, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.16", ptr %__res, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__res, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call11 = invoke ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %10, ptr %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %coerce.dive12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %first = getelementptr inbounds nuw %"struct.std::pair.16", ptr %__res, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont10
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #14
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8, !nonnull !6, !align !7
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %0 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call3 = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE14_M_lower_boundEPSt18_Rb_tree_node_baseSG_RS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call3) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE14_M_lower_boundEPSt18_Rb_tree_node_baseSG_RS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 1 dereferenceable(1) %__k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #14
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #14
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyERKSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyERKSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(72) %__node) #0 comdat align 2 {
entry:
  %__node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st.23", align 1
  store ptr %__node, ptr %__node.addr, align 8
  %0 = load ptr, ptr %__node.addr, align 8, !nonnull !6, !align !7
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10_Select1stISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !nonnull !6, !align !7
  %first = getelementptr inbounds nuw %"struct.std::pair.13", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.11", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const char, std::__cxx11::basic_string<char>>>, std::less<char>>::_Auto_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8, !nonnull !6, !align !7
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const char, std::__cxx11::basic_string<char>>>, std::less<char>>::_Auto_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8, !nonnull !6, !align !7
  %2 = load ptr, ptr %__args.addr, align 8, !nonnull !6
  %3 = load ptr, ptr %__args.addr2, align 8, !nonnull !6, !align !7
  %4 = load ptr, ptr %__args.addr4, align 8, !nonnull !6
  %call = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.16", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %ref.tmp33 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %ref.tmp51 = alloca ptr, align 8
  %ref.tmp64 = alloca ptr, align 8
  %ref.tmp73 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %cmp3 = icmp ugt i64 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %1 = load ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call6 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call9 = call { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call9, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call9, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else10:                                        ; preds = %entry
  %_M_impl11 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %_M_node12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__position, i32 0, i32 0
  %9 = load ptr, ptr %_M_node12, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %9)
  %call14 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  br i1 %call14, label %if.then15, label %if.else40

if.then15:                                        ; preds = %if.else10
  %_M_node16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__position, i32 0, i32 0
  %10 = load ptr, ptr %_M_node16, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__before, ptr noundef %10) #14
  %_M_node17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__position, i32 0, i32 0
  %11 = load ptr, ptr %_M_node17, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %12 = load ptr, ptr %call18, align 8
  %cmp19 = icmp eq ptr %11, %12
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.then15
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(8) %call22)
  br label %return

if.else23:                                        ; preds = %if.then15
  %_M_impl24 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #14
  %_M_node26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %call25, i32 0, i32 0
  %13 = load ptr, ptr %_M_node26, align 8
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %13)
  %14 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call28 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl24, ptr noundef nonnull align 1 dereferenceable(1) %call27, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br i1 %call28, label %if.then29, label %if.else38

if.then29:                                        ; preds = %if.else23
  %_M_node30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %__before, i32 0, i32 0
  %15 = load ptr, ptr %_M_node30, align 8
  %call31 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %15) #14
  %tobool = icmp ne ptr %call31, null
  br i1 %tobool, label %if.else35, label %if.then32

if.then32:                                        ; preds = %if.then29
  store ptr null, ptr %ref.tmp33, align 8
  %_M_node34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %_M_node34)
  br label %return

if.else35:                                        ; preds = %if.then29
  %_M_node36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__position, i32 0, i32 0
  %_M_node37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__position, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node36, ptr noundef nonnull align 8 dereferenceable(8) %_M_node37)
  br label %return

if.else38:                                        ; preds = %if.else23
  %16 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call39 = call { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %call39, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %call39, 1
  store ptr %20, ptr %19, align 8
  br label %return

if.else40:                                        ; preds = %if.else10
  %_M_impl41 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %_M_node42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__position, i32 0, i32 0
  %21 = load ptr, ptr %_M_node42, align 8
  %call43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %21)
  %22 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call44 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl41, ptr noundef nonnull align 1 dereferenceable(1) %call43, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %call44, label %if.then45, label %if.else71

if.then45:                                        ; preds = %if.else40
  %_M_node46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__position, i32 0, i32 0
  %23 = load ptr, ptr %_M_node46, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__after, ptr noundef %23) #14
  %_M_node47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__position, i32 0, i32 0
  %24 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %25 = load ptr, ptr %call48, align 8
  %cmp49 = icmp eq ptr %24, %25
  br i1 %cmp49, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.then45
  store ptr null, ptr %ref.tmp51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %call52)
  br label %return

if.else53:                                        ; preds = %if.then45
  %_M_impl54 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #14
  %_M_node56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %call55, i32 0, i32 0
  %27 = load ptr, ptr %_M_node56, align 8
  %call57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %27)
  %call58 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl54, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %call57)
  br i1 %call58, label %if.then59, label %if.else69

if.then59:                                        ; preds = %if.else53
  %_M_node60 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__position, i32 0, i32 0
  %28 = load ptr, ptr %_M_node60, align 8
  %call61 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %28) #14
  %tobool62 = icmp ne ptr %call61, null
  br i1 %tobool62, label %if.else66, label %if.then63

if.then63:                                        ; preds = %if.then59
  store ptr null, ptr %ref.tmp64, align 8
  %_M_node65 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__position, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %_M_node65)
  br label %return

if.else66:                                        ; preds = %if.then59
  %_M_node67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %__after, i32 0, i32 0
  %_M_node68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node67, ptr noundef nonnull align 8 dereferenceable(8) %_M_node68)
  br label %return

if.else69:                                        ; preds = %if.else53
  %29 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call70 = call { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %call70, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %retval, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %call70, 1
  store ptr %33, ptr %32, align 8
  br label %return

if.else71:                                        ; preds = %if.else40
  %_M_node72 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.22", ptr %__position, i32 0, i32 0
  store ptr null, ptr %ref.tmp73, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
  br label %return

return:                                           ; preds = %if.else71, %if.else69, %if.else66, %if.then63, %if.then50, %if.else38, %if.else35, %if.then32, %if.then20, %if.else, %if.then7
  %34 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %34
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const char, std::__cxx11::basic_string<char>>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt13_Rb_tree_nodeIS8_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %__p = alloca %"struct.std::pair.16", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const char, std::__cxx11::basic_string<char>>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8, !nonnull !6, !align !7
  %first = getelementptr inbounds nuw %"struct.std::pair.16", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.16", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const char, std::__cxx11::basic_string<char>>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const char, std::__cxx11::basic_string<char>>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const char, std::__cxx11::basic_string<char>>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const char, std::__cxx11::basic_string<char>>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8, !nonnull !6, !align !7
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree<char, std::pair<const char, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const char, std::__cxx11::basic_string<char>>>, std::less<char>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this5)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8, !nonnull !6
  %2 = load ptr, ptr %__args.addr2, align 8, !nonnull !6, !align !7
  %3 = load ptr, ptr %__args.addr4, align 8, !nonnull !6
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %__tmp, align 8
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %__a.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call, ptr %__a.addr.i, align 8
  store i64 1, ptr %__n.addr.i, align 8
  %0 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %1 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i11 = alloca ptr, align 8
  %__args.addr.i12 = alloca ptr, align 8
  %__args.addr2.i13 = alloca ptr, align 8
  %__args.addr4.i14 = alloca ptr, align 8
  %agg.tmp6.i = alloca %"class.std::tuple", align 8
  %__a.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__node.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this5) #14
  %1 = load ptr, ptr %__node.addr, align 8
  %call6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load ptr, ptr %__args.addr, align 8, !nonnull !6
  %3 = load ptr, ptr %__args.addr2, align 8, !nonnull !6, !align !7
  %4 = load ptr, ptr %__args.addr4, align 8, !nonnull !6
  store ptr %call, ptr %__a.addr.i, align 8
  store ptr %call6, ptr %__p.addr.i, align 8
  store ptr %2, ptr %__args.addr.i, align 8
  store ptr %3, ptr %__args.addr2.i, align 8
  store ptr %4, ptr %__args.addr4.i, align 8
  %5 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %6 = load ptr, ptr %__p.addr.i, align 8
  %7 = load ptr, ptr %__args.addr.i, align 8, !nonnull !6
  %8 = load ptr, ptr %__args.addr2.i, align 8, !nonnull !6, !align !7
  %9 = load ptr, ptr %__args.addr4.i, align 8, !nonnull !6
  store ptr %5, ptr %this.addr.i, align 8
  store ptr %6, ptr %__p.addr.i11, align 8
  store ptr %7, ptr %__args.addr.i12, align 8
  store ptr %8, ptr %__args.addr2.i13, align 8
  store ptr %9, ptr %__args.addr4.i14, align 8
  %this5.i = load ptr, ptr %this.addr.i, align 8
  %10 = load ptr, ptr %__p.addr.i11, align 8
  %11 = load ptr, ptr %__args.addr.i12, align 8, !nonnull !6
  %12 = load ptr, ptr %__args.addr2.i13, align 8, !nonnull !6, !align !7
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %13 = load ptr, ptr %__args.addr4.i14, align 8, !nonnull !6
  invoke void @_ZNSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr dead_on_return noundef %agg.tmp6.i)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_.exit unwind label %lpad

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_.exit: ; preds = %entry
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_.exit: ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvPT_DpOT0_.exit
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_.exit
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #14
  %18 = load ptr, ptr %__node.addr, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this5, ptr noundef %19) #14
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %cmp = icmp ugt i64 %1, 128102389400760775
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 256204778801521550
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 72
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr dead_on_return noundef %__first) unnamed_addr #0 comdat align 2 {
entry:
  %0 = alloca %"struct.std::piecewise_construct_t", align 1
  %__second = alloca %"class.std::tuple.15", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Index_tuple", align 1
  %agg.tmp3 = alloca %"struct.std::_Index_tuple.18", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #1 comdat align 2 {
entry:
  %0 = alloca %"struct.std::_Index_tuple", align 1
  %1 = alloca %"struct.std::_Index_tuple.18", align 1
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.13", ptr %this2, i32 0, i32 0
  %2 = load ptr, ptr %__tuple1.addr, align 8, !nonnull !6, !align !7
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load i8, ptr %call, align 1
  store i8 %3, ptr %first, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair.13", ptr %this2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %ref.tmp, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i5) #14
  store ptr %this1, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #14
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !nonnull !6
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %0, ptr %__a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  store ptr %1, ptr %.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__dat.addr, align 8
  store ptr %2, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8, !nonnull !6
  ret ptr %0
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__length, ptr %__length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #1 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c2.addr, align 8, !nonnull !6
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %__c1.addr, align 8, !nonnull !6
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.16", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %ref.tmp19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  %storedv = zext i1 %call4 to i8
  store i8 %storedv, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #14
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #14
  %8 = load i8, ptr %__comp, align 1
  %loadedv7 = trunc i8 %8 to i1
  br i1 %loadedv7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #14
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8, !nonnull !6
  %call15 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef nonnull align 1 dereferenceable(1) %call14, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end17:                                         ; preds = %if.end12
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp19, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt13_Rb_tree_nodeIS8_E(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyERKSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %__base_z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  %cmp = icmp eq ptr %1, %call
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt13_Rb_tree_nodeIS8_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIcSt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIcESaIS8_EE6_S_keyEPSt18_Rb_tree_node_base(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIcEclERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call4, %lor.rhs ]
  %storedv = zext i1 %4 to i8
  store i8 %storedv, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__z.addr, align 8
  %call5 = call noundef ptr @_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  store ptr %call5, ptr %__base_z, align 8
  %6 = load i8, ptr %__insert_left, align 1
  %loadedv = trunc i8 %6 to i1
  %7 = load ptr, ptr %__base_z, align 8
  %8 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt9__rb_tree12_Node_traitsISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS9_E23_S_insert_and_rebalanceEbPSt18_Rb_tree_node_baseSD_RSC_(i1 noundef zeroext %loadedv, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #14
  %_M_impl7 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %10 = load ptr, ptr %__base_z, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %10) #14
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.21", ptr %retval, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__rb_tree12_Node_traitsISt4pairIKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS9_E23_S_insert_and_rebalanceEbPSt18_Rb_tree_node_baseSD_RSC_(i1 noundef zeroext %__insert_left, ptr noundef nonnull %__x, ptr noundef nonnull %__p, ptr noundef nonnull align 8 dereferenceable(32) %__header) #1 comdat align 2 {
entry:
  %__insert_left.addr = alloca i8, align 1
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__header.addr = alloca ptr, align 8
  %storedv = zext i1 %__insert_left to i8
  store i8 %storedv, ptr %__insert_left.addr, align 1
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__header, ptr %__header.addr, align 8
  %0 = load i8, ptr %__insert_left.addr, align 1
  %loadedv = trunc i8 %0 to i1
  %1 = load ptr, ptr %__x.addr, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %3 = load ptr, ptr %__header.addr, align 8, !nonnull !6, !align !7
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %loadedv, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !nonnull !6, !align !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__rsize = alloca i64, align 8
  %__capacity = alloca i64, align 8
  %__new_capacity = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !nonnull !6, !align !7
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__str.addr, align 8, !nonnull !6, !align !7
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  store i64 %call, ptr %__rsize, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  store i64 %call2, ptr %__capacity, align 8
  %2 = load i64, ptr %__rsize, align 8
  %3 = load i64, ptr %__capacity, align 8
  %cmp3 = icmp ugt i64 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load i64, ptr %__rsize, align 8
  store i64 %4, ptr %__new_capacity, align 8
  %5 = load i64, ptr %__capacity, align 8
  %call5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__new_capacity, i64 noundef %5)
  store ptr %call5, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %6)
  %7 = load i64, ptr %__new_capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load i64, ptr %__rsize, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %9 = load ptr, ptr %__str.addr, align 8, !nonnull !6, !align !7
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load i64, ptr %__rsize, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %call7, ptr noundef %call8, i64 noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %11 = load i64, ptr %__rsize, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  ret i64 %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__sz = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 15, %cond.true ], [ %1, %cond.false ]
  store i64 %cond, ptr %__sz, align 8
  %2 = load i64, ptr %__sz, align 8
  %cmp = icmp ult i64 %2, 15
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %3 = load i64, ptr %__sz, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %cmp3 = icmp ugt i64 %3, %call2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %__sz, align 8
  ret i64 %4

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__old_capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca ptr, align 8
  %__old_capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__capacity, ptr %__capacity.addr, align 8
  store i64 %__old_capacity, ptr %__old_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__capacity.addr, align 8, !nonnull !6, !align !7
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #20
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__capacity.addr, align 8, !nonnull !6, !align !7
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %__old_capacity.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %__capacity.addr, align 8, !nonnull !6, !align !7
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %__old_capacity.addr, align 8
  %mul = mul i64 2, %7
  %cmp3 = icmp ult i64 %6, %mul
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %__old_capacity.addr, align 8
  %mul5 = mul i64 2, %8
  %9 = load ptr, ptr %__capacity.addr, align 8, !nonnull !6, !align !7
  store i64 %mul5, ptr %9, align 8
  %10 = load ptr, ptr %__capacity.addr, align 8, !nonnull !6, !align !7
  %11 = load i64, ptr %10, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %cmp7 = icmp ugt i64 %11, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %12 = load ptr, ptr %__capacity.addr, align 8, !nonnull !6, !align !7
  store i64 %call9, ptr %12, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = load ptr, ptr %__capacity.addr, align 8, !nonnull !6, !align !7
  %14 = load i64, ptr %13, align 8
  %add = add i64 %14, 1
  %call13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call12, i64 noundef %add)
  ret ptr %call13
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__capacity, ptr %__capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__p = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !nonnull !6
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %__a.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %2 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  %3 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3, ptr noundef null)
  store ptr %call.i, ptr %__p, align 8
  %4 = load ptr, ptr %__p, align 8
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %cmp = icmp ugt i64 %1, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load ptr, ptr %__s2.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, i64 noundef %__lhs_len, ptr noundef %__rhs, i64 noundef %__rhs_len, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %.addr.i.i = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %__a.addr.i7 = alloca ptr, align 8
  %result.ptr.i5 = alloca ptr, align 8
  %__rhs.addr.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__lhs_len.addr = alloca i64, align 8
  %__rhs.addr = alloca ptr, align 8
  %__rhs_len.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store i64 %__lhs_len, ptr %__lhs_len.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i64 %__rhs_len, ptr %__rhs_len.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__a.addr, align 8, !nonnull !6
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %ref.tmp, ptr %result.ptr.i, align 8, !noalias !34
  store ptr %0, ptr %__a.addr.i, align 8, !noalias !34
  %1 = load ptr, ptr %__a.addr.i, align 8, !noalias !34, !nonnull !6
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %ref.tmp, ptr %result.ptr.i5, align 8, !noalias !37
  store ptr %1, ptr %__rhs.addr.i, align 8, !noalias !37
  %2 = load ptr, ptr %__rhs.addr.i, align 8, !noalias !37, !nonnull !6
  store ptr %ref.tmp, ptr %this.addr.i6, align 8
  store ptr %2, ptr %__a.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %3 = load ptr, ptr %__a.addr.i7, align 8, !nonnull !6
  store ptr %this1.i8, ptr %this.addr.i.i, align 8
  store ptr %3, ptr %.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1.i) #14
  %4 = load i64, ptr %__lhs_len.addr, align 8
  %5 = load i64, ptr %__rhs_len.addr, align 8
  %add = add i64 %4, %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %__lhs.addr, align 8
  %7 = load i64, ptr %__lhs_len.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %__rhs.addr, align 8
  %9 = load i64, ptr %__rhs_len.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  ret i64 %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %agg.result, ptr %this.addr.i, align 8
  store ptr %call, ptr %__a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  store ptr %0, ptr %.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !nonnull !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__res) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__res.addr = alloca i64, align 8
  %__capacity = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__res, ptr %__res.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  store i64 %call, ptr %__capacity, align 8
  %0 = load i64, ptr %__res.addr, align 8
  %1 = load i64, ptr %__capacity, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__capacity, align 8
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__res.addr, i64 noundef %2)
  store ptr %call2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %add = add i64 %call4, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %3, ptr noundef %call3, i64 noundef %add)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4)
  %5 = load i64, ptr %__res.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %0, ptr noundef @.str.10)
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !nonnull !6
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %0, ptr %__a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %__a.addr.i, align 8, !nonnull !6
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  store ptr %1, ptr %.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__dat.addr, align 8
  store ptr %2, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n1, i64 noundef %__n2, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %0 = load i64, ptr %__n1.addr, align 8
  %sub = sub i64 %call2, %0
  %sub3 = sub i64 %call, %sub
  %1 = load i64, ptr %__n2.addr, align 8
  %cmp = icmp ult i64 %sub3, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #20
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %add = add i64 %0, %call
  store i64 %add, ptr %__len, align 8
  %1 = load i64, ptr %__len, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %cmp = icmp ule i64 %1, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %add.ptr = getelementptr inbounds nuw i8, ptr %call4, i64 %call5
  %3 = load ptr, ptr %__s.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %add.ptr, ptr noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call6, i64 noundef 0, ptr noundef %5, i64 noundef %6)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %7 = load i64, ptr %__len, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
  ret ptr %this1
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__len1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len2.addr = alloca i64, align 8
  %__how_much = alloca i64, align 8
  %__new_capacity = alloca i64, align 8
  %__r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %0 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %call, %0
  %1 = load i64, ptr %__len1.addr, align 8
  %sub2 = sub i64 %sub, %1
  store i64 %sub2, ptr %__how_much, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %2 = load i64, ptr %__len2.addr, align 8
  %add = add i64 %call3, %2
  %3 = load i64, ptr %__len1.addr, align 8
  %sub4 = sub i64 %add, %3
  store i64 %sub4, ptr %__new_capacity, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__new_capacity, i64 noundef %call5)
  store ptr %call6, ptr %__r, align 8
  %4 = load i64, ptr %__pos.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__r, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__pos.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %5, ptr noundef %call7, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__s.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, ptr %__len2.addr, align 8
  %tobool9 = icmp ne i64 %8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %__r, align 8
  %10 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %11 = load ptr, ptr %__s.addr, align 8
  %12 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %add.ptr, ptr noundef %11, i64 noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %13 = load i64, ptr %__how_much, align 8
  %tobool12 = icmp ne i64 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %__r, align 8
  %15 = load i64, ptr %__pos.addr, align 8
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %16 = load i64, ptr %__len2.addr, align 8
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 %16
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %17 = load i64, ptr %__pos.addr, align 8
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %call16, i64 %17
  %18 = load i64, ptr %__len1.addr, align 8
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 %18
  %19 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %add.ptr15, ptr noundef %add.ptr18, i64 noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %20 = load ptr, ptr %__r, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %20)
  %21 = load i64, ptr %__new_capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca ptr, align 8
  %__first.addr.i6 = alloca ptr, align 8
  %__last.addr.i7 = alloca ptr, align 8
  %__first.addr.i = alloca ptr, align 8
  %__last.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %0 = alloca %"struct.std::forward_iterator_tag", align 1
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  store ptr %1, ptr %__first.addr.i, align 8
  store ptr %2, ptr %__last.addr.i, align 8
  %3 = load ptr, ptr %__first.addr.i, align 8
  %4 = load ptr, ptr %__last.addr.i, align 8
  store ptr %__first.addr.i, ptr %.addr.i, align 8
  store ptr %3, ptr %__first.addr.i6, align 8
  store ptr %4, ptr %__last.addr.i7, align 8
  %5 = load ptr, ptr %__last.addr.i7, align 8
  %6 = load ptr, ptr %__first.addr.i6, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %__dnew, align 8
  %7 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %7, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %8 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %9 = load ptr, ptr %__beg.addr, align 8
  %10 = load ptr, ptr %__end.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_(ptr noundef %call3, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %11 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 {
entry:
  %__it.addr.i = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__k1.addr, align 8
  store ptr %1, ptr %__it.addr.i, align 8
  %2 = load ptr, ptr %__it.addr.i, align 8
  %3 = load ptr, ptr %__k2.addr, align 8
  %4 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %2, i64 noundef %sub.ptr.sub)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__str, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call)
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  br i1 true, label %if.then2, label %if.end4

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %3 = load ptr, ptr %__str.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add = add i64 %4, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %call3, ptr noundef %3, i64 noundef %add)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %lor.lhs.false
  %5 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress noinline optnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline norecurse optnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 22.1.2"}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 4}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_: %agg.result"}
!13 = distinct !{!13, !"_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_: %agg.result"}
!16 = distinct !{!16, !"_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_"}
!17 = distinct !{!17, !10}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEES5_E17_S_select_on_copyERKS6_: %agg.result"}
!20 = distinct !{!20, !"_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEES5_E17_S_select_on_copyERKS6_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE37select_on_container_copy_constructionERKS5_: %agg.result"}
!23 = distinct !{!23, !"_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKciEEEE37select_on_container_copy_constructionERKS5_"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_: %agg.result"}
!36 = distinct !{!36, !"_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_: %agg.result"}
!39 = distinct !{!39, !"_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_"}
