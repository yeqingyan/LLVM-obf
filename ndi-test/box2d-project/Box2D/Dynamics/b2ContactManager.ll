; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Dynamics/b2ContactManager.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2ContactFilter = type { i32 (...)** }
%class.b2ContactListener = type { i32 (...)** }
%class.b2ContactManager = type { %class.b2BroadPhase, %class.b2Contact*, i32, %class.b2ContactFilter*, %class.b2ContactListener*, %class.b2BlockAllocator* }
%class.b2BroadPhase = type <{ %class.b2DynamicTree, i32, [4 x i8], i32*, i32, i32, %struct.b2Pair*, i32, i32, i32, [4 x i8] }>
%class.b2DynamicTree = type <{ i32, [4 x i8], %struct.b2TreeNode*, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.b2TreeNode = type { %struct.b2AABB, i8*, %union.anon, i32, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%union.anon = type { i32 }
%struct.b2Pair = type { i32, i32 }
%class.b2Contact = type <{ i32 (...)**, i32, [4 x i8], %class.b2Contact*, %class.b2Contact*, %struct.b2ContactEdge, %struct.b2ContactEdge, %class.b2Fixture*, %class.b2Fixture*, i32, i32, %struct.b2Manifold, i32, float, float, float, float, [4 x i8] }>
%struct.b2ContactEdge = type { %class.b2Body*, %class.b2Contact*, %struct.b2ContactEdge*, %struct.b2ContactEdge* }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, %class.b2World*, %class.b2Body*, %class.b2Body*, %class.b2Fixture*, i32, %struct.b2JointEdge*, %struct.b2ContactEdge*, float, float, float, float, float, float, float, float, i8* }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%class.b2World = type opaque
%struct.b2JointEdge = type opaque
%class.b2Fixture = type { float, %class.b2Fixture*, %class.b2Body*, %class.b2Shape*, float, float, %struct.b2FixtureProxy*, i32, %struct.b2Filter, i8, i8* }
%class.b2Shape = type { i32 (...)**, i32, float }
%struct.b2FixtureProxy = type { %struct.b2AABB, %class.b2Fixture*, i32, i32 }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%class.b2BlockAllocator = type { %struct.b2Chunk*, i32, i32, [14 x %struct.b2Block*] }
%struct.b2Chunk = type opaque
%struct.b2Block = type opaque
%struct.b2ContactImpulse = type { [2 x float], [2 x float], i32 }
%class.b2GrowableStack = type { i32*, [256 x i32], i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.b2Pair*, %struct.b2Pair*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.b2Pair*, %struct.b2Pair*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.b2Pair*, %struct.b2Pair*)* }

$_ZN15b2ContactFilterC2Ev = comdat any

$_ZN15b2ContactFilterD2Ev = comdat any

$_ZN17b2ContactListenerC2Ev = comdat any

$_ZN17b2ContactListenerD2Ev = comdat any

$_ZN9b2Contact11GetFixtureAEv = comdat any

$_ZN9b2Contact11GetFixtureBEv = comdat any

$_ZN9b2Fixture7GetBodyEv = comdat any

$_ZNK9b2Contact10IsTouchingEv = comdat any

$_ZNK9b2Contact14GetChildIndexAEv = comdat any

$_ZNK9b2Contact14GetChildIndexBEv = comdat any

$_ZN9b2Contact7GetNextEv = comdat any

$_ZNK6b2Body7IsAwakeEv = comdat any

$_ZNK12b2BroadPhase11TestOverlapEii = comdat any

$_ZN12b2BroadPhase11UpdatePairsI16b2ContactManagerEEvPT_ = comdat any

$_ZN6b2Body14GetContactListEv = comdat any

$_ZNK9b2Fixture8IsSensorEv = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZN17b2ContactListenerD0Ev = comdat any

$_ZN17b2ContactListener12BeginContactEP9b2Contact = comdat any

$_ZN17b2ContactListener10EndContactEP9b2Contact = comdat any

$_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold = comdat any

$_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse = comdat any

$_ZNK13b2DynamicTree10GetFatAABBEi = comdat any

$_Z13b2TestOverlapRK6b2AABBS1_ = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB = comdat any

$_ZSt4sortIP6b2PairPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_Z14b2PairLessThanRK6b2PairS1_ = comdat any

$_ZNK13b2DynamicTree11GetUserDataEi = comdat any

$_ZN15b2GrowableStackIiLi256EEC2Ev = comdat any

$_ZN15b2GrowableStackIiLi256EE4PushERKi = comdat any

$_ZN15b2GrowableStackIiLi256EE8GetCountEv = comdat any

$_ZN15b2GrowableStackIiLi256EE3PopEv = comdat any

$_ZNK10b2TreeNode6IsLeafEv = comdat any

$_ZN15b2GrowableStackIiLi256EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6b2PairS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP6b2PairlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt13__adjust_heapIP6b2PairlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP6b2PairlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6b2PairS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6b2PairS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6b2PairS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP6b2PairS1_EvT_T0_ = comdat any

$_ZNSt11__iter_swapILb1EE9iter_swapIP6b2PairS3_EEvT_T0_ = comdat any

$_ZSt4swapI6b2PairEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13copy_backwardIP6b2PairS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP6b2PairN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6b2PairS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb0EP6b2PairS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP6b2PairENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EP6b2PairS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6b2PairENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI6b2PairEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP6b2PairLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6b2PairS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6b2PairS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEC2ES6_ = comdat any

$_ZTV17b2ContactListener = comdat any

$_ZTS17b2ContactListener = comdat any

$_ZTI17b2ContactListener = comdat any

@b2_defaultFilter = global %class.b2ContactFilter zeroinitializer, align 8
@b2_defaultListener = global %class.b2ContactListener zeroinitializer, align 8
@_ZTV15b2ContactFilter = external unnamed_addr constant [5 x i8*]
@_ZTV17b2ContactListener = linkonce_odr unnamed_addr constant [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI17b2ContactListener to i8*), i8* bitcast (void (%class.b2ContactListener*)* @_ZN17b2ContactListenerD2Ev to i8*), i8* bitcast (void (%class.b2ContactListener*)* @_ZN17b2ContactListenerD0Ev to i8*), i8* bitcast (void (%class.b2ContactListener*, %class.b2Contact*)* @_ZN17b2ContactListener12BeginContactEP9b2Contact to i8*), i8* bitcast (void (%class.b2ContactListener*, %class.b2Contact*)* @_ZN17b2ContactListener10EndContactEP9b2Contact to i8*), i8* bitcast (void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2Manifold*)* @_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold to i8*), i8* bitcast (void (%class.b2ContactListener*, %class.b2Contact*, %struct.b2ContactImpulse*)* @_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse to i8*)], comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS17b2ContactListener = linkonce_odr constant [20 x i8] c"17b2ContactListener\00", comdat
@_ZTI17b2ContactListener = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17b2ContactListener, i32 0, i32 0) }, comdat
@.str = private unnamed_addr constant [41 x i8] c"0 <= proxyId && proxyId < m_nodeCapacity\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2DynamicTree.h\00", align 1
@__PRETTY_FUNCTION__._ZNK13b2DynamicTree10GetFatAABBEi = private unnamed_addr constant [53 x i8] c"const b2AABB &b2DynamicTree::GetFatAABB(int32) const\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"m_count > 0\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Common/b2GrowableStack.h\00", align 1
@__PRETTY_FUNCTION__._ZN15b2GrowableStackIiLi256EE3PopEv = private unnamed_addr constant [54 x i8] c"T b2GrowableStack<int, 256>::Pop() [T = int, N = 256]\00", align 1
@__PRETTY_FUNCTION__._ZNK13b2DynamicTree11GetUserDataEi = private unnamed_addr constant [46 x i8] c"void *b2DynamicTree::GetUserData(int32) const\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_b2ContactManager.cpp, i8* null }]

@_ZN16b2ContactManagerC1Ev = alias void (%class.b2ContactManager*), void (%class.b2ContactManager*)* @_ZN16b2ContactManagerC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN15b2ContactFilterC2Ev(%class.b2ContactFilter* @b2_defaultFilter) #3
  %1 = call i32 @atexit(void ()* @__dtor_b2_defaultFilter) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN15b2ContactFilterC2Ev(%class.b2ContactFilter* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %class.b2ContactFilter*, align 8
  store %class.b2ContactFilter* %this, %class.b2ContactFilter** %1, align 8
  %2 = load %class.b2ContactFilter*, %class.b2ContactFilter** %1, align 8
  %3 = bitcast %class.b2ContactFilter* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTV15b2ContactFilter, i64 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN15b2ContactFilterD2Ev(%class.b2ContactFilter* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %class.b2ContactFilter*, align 8
  store %class.b2ContactFilter* %this, %class.b2ContactFilter** %1, align 8
  %2 = load %class.b2ContactFilter*, %class.b2ContactFilter** %1, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__dtor_b2_defaultFilter() #0 section ".text.startup" {
  call void @_ZN15b2ContactFilterD2Ev(%class.b2ContactFilter* @b2_defaultFilter)
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(void ()*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN17b2ContactListenerC2Ev(%class.b2ContactListener* @b2_defaultListener) #3
  %1 = call i32 @atexit(void ()* @__dtor_b2_defaultListener) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN17b2ContactListenerC2Ev(%class.b2ContactListener* %this) unnamed_addr #1 comdat align 2 {
  %1 = alloca %class.b2ContactListener*, align 8
  store %class.b2ContactListener* %this, %class.b2ContactListener** %1, align 8
  %2 = load %class.b2ContactListener*, %class.b2ContactListener** %1, align 8
  %3 = bitcast %class.b2ContactListener* %2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @_ZTV17b2ContactListener, i64 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN17b2ContactListenerD2Ev(%class.b2ContactListener* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %class.b2ContactListener*, align 8
  store %class.b2ContactListener* %this, %class.b2ContactListener** %1, align 8
  %2 = load %class.b2ContactListener*, %class.b2ContactListener** %1, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__dtor_b2_defaultListener() #0 section ".text.startup" {
  call void @_ZN17b2ContactListenerD2Ev(%class.b2ContactListener* @b2_defaultListener)
  ret void
}

; Function Attrs: uwtable
define void @_ZN16b2ContactManagerC2Ev(%class.b2ContactManager* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2ContactManager*, align 8
  store %class.b2ContactManager* %this, %class.b2ContactManager** %1, align 8
  %2 = load %class.b2ContactManager*, %class.b2ContactManager** %1, align 8
  %3 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %2, i32 0, i32 0
  call void @_ZN12b2BroadPhaseC1Ev(%class.b2BroadPhase* %3)
  %4 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %2, i32 0, i32 1
  store %class.b2Contact* null, %class.b2Contact** %4, align 8
  %5 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %2, i32 0, i32 2
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %2, i32 0, i32 3
  store %class.b2ContactFilter* @b2_defaultFilter, %class.b2ContactFilter** %6, align 8
  %7 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %2, i32 0, i32 4
  store %class.b2ContactListener* @b2_defaultListener, %class.b2ContactListener** %7, align 8
  %8 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %2, i32 0, i32 5
  store %class.b2BlockAllocator* null, %class.b2BlockAllocator** %8, align 8
  ret void
}

declare void @_ZN12b2BroadPhaseC1Ev(%class.b2BroadPhase*) #4

; Function Attrs: uwtable
define void @_ZN16b2ContactManager7DestroyEP9b2Contact(%class.b2ContactManager* %this, %class.b2Contact* %c) #0 align 2 {
  %1 = alloca %class.b2ContactManager*, align 8
  %2 = alloca %class.b2Contact*, align 8
  %fixtureA = alloca %class.b2Fixture*, align 8
  %fixtureB = alloca %class.b2Fixture*, align 8
  %bodyA = alloca %class.b2Body*, align 8
  %bodyB = alloca %class.b2Body*, align 8
  store %class.b2ContactManager* %this, %class.b2ContactManager** %1, align 8
  store %class.b2Contact* %c, %class.b2Contact** %2, align 8
  %3 = load %class.b2ContactManager*, %class.b2ContactManager** %1, align 8
  %4 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %5 = call %class.b2Fixture* @_ZN9b2Contact11GetFixtureAEv(%class.b2Contact* %4)
  store %class.b2Fixture* %5, %class.b2Fixture** %fixtureA, align 8
  %6 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %7 = call %class.b2Fixture* @_ZN9b2Contact11GetFixtureBEv(%class.b2Contact* %6)
  store %class.b2Fixture* %7, %class.b2Fixture** %fixtureB, align 8
  %8 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %9 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %8)
  store %class.b2Body* %9, %class.b2Body** %bodyA, align 8
  %10 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %11 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %10)
  store %class.b2Body* %11, %class.b2Body** %bodyB, align 8
  %12 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %3, i32 0, i32 4
  %13 = load %class.b2ContactListener*, %class.b2ContactListener** %12, align 8
  %14 = icmp ne %class.b2ContactListener* %13, null
  br i1 %14, label %15, label %26

; <label>:15                                      ; preds = %0
  %16 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %17 = call zeroext i1 @_ZNK9b2Contact10IsTouchingEv(%class.b2Contact* %16)
  br i1 %17, label %18, label %26

; <label>:18                                      ; preds = %15
  %19 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %3, i32 0, i32 4
  %20 = load %class.b2ContactListener*, %class.b2ContactListener** %19, align 8
  %21 = bitcast %class.b2ContactListener* %20 to void (%class.b2ContactListener*, %class.b2Contact*)***
  %22 = load void (%class.b2ContactListener*, %class.b2Contact*)**, void (%class.b2ContactListener*, %class.b2Contact*)*** %21, align 8
  %23 = getelementptr inbounds void (%class.b2ContactListener*, %class.b2Contact*)*, void (%class.b2ContactListener*, %class.b2Contact*)** %22, i64 3
  %24 = load void (%class.b2ContactListener*, %class.b2Contact*)*, void (%class.b2ContactListener*, %class.b2Contact*)** %23, align 8
  %25 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  call void %24(%class.b2ContactListener* %20, %class.b2Contact* %25)
  br label %26

; <label>:26                                      ; preds = %18, %15, %0
  %27 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %28 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %27, i32 0, i32 3
  %29 = load %class.b2Contact*, %class.b2Contact** %28, align 8
  %30 = icmp ne %class.b2Contact* %29, null
  br i1 %30, label %31, label %39

; <label>:31                                      ; preds = %26
  %32 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %33 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %32, i32 0, i32 4
  %34 = load %class.b2Contact*, %class.b2Contact** %33, align 8
  %35 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %36 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %35, i32 0, i32 3
  %37 = load %class.b2Contact*, %class.b2Contact** %36, align 8
  %38 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %37, i32 0, i32 4
  store %class.b2Contact* %34, %class.b2Contact** %38, align 8
  br label %39

; <label>:39                                      ; preds = %31, %26
  %40 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %41 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %40, i32 0, i32 4
  %42 = load %class.b2Contact*, %class.b2Contact** %41, align 8
  %43 = icmp ne %class.b2Contact* %42, null
  br i1 %43, label %44, label %52

; <label>:44                                      ; preds = %39
  %45 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %46 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %45, i32 0, i32 3
  %47 = load %class.b2Contact*, %class.b2Contact** %46, align 8
  %48 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %49 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %48, i32 0, i32 4
  %50 = load %class.b2Contact*, %class.b2Contact** %49, align 8
  %51 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %50, i32 0, i32 3
  store %class.b2Contact* %47, %class.b2Contact** %51, align 8
  br label %52

; <label>:52                                      ; preds = %44, %39
  %53 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %54 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %3, i32 0, i32 1
  %55 = load %class.b2Contact*, %class.b2Contact** %54, align 8
  %56 = icmp eq %class.b2Contact* %53, %55
  br i1 %56, label %57, label %62

; <label>:57                                      ; preds = %52
  %58 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %59 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %58, i32 0, i32 4
  %60 = load %class.b2Contact*, %class.b2Contact** %59, align 8
  %61 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %3, i32 0, i32 1
  store %class.b2Contact* %60, %class.b2Contact** %61, align 8
  br label %62

; <label>:62                                      ; preds = %57, %52
  %63 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %64 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %64, i32 0, i32 2
  %66 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %65, align 8
  %67 = icmp ne %struct.b2ContactEdge* %66, null
  br i1 %67, label %68, label %78

; <label>:68                                      ; preds = %62
  %69 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %70 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %69, i32 0, i32 5
  %71 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %70, i32 0, i32 3
  %72 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %71, align 8
  %73 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %74 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %73, i32 0, i32 5
  %75 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %74, i32 0, i32 2
  %76 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %75, align 8
  %77 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %76, i32 0, i32 3
  store %struct.b2ContactEdge* %72, %struct.b2ContactEdge** %77, align 8
  br label %78

; <label>:78                                      ; preds = %68, %62
  %79 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %80 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %79, i32 0, i32 5
  %81 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %80, i32 0, i32 3
  %82 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %81, align 8
  %83 = icmp ne %struct.b2ContactEdge* %82, null
  br i1 %83, label %84, label %94

; <label>:84                                      ; preds = %78
  %85 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %86 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %86, i32 0, i32 2
  %88 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %87, align 8
  %89 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %90 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %89, i32 0, i32 5
  %91 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %90, i32 0, i32 3
  %92 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %91, align 8
  %93 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %92, i32 0, i32 2
  store %struct.b2ContactEdge* %88, %struct.b2ContactEdge** %93, align 8
  br label %94

; <label>:94                                      ; preds = %84, %78
  %95 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %96 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %95, i32 0, i32 5
  %97 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %98 = getelementptr inbounds %class.b2Body, %class.b2Body* %97, i32 0, i32 15
  %99 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %98, align 8
  %100 = icmp eq %struct.b2ContactEdge* %96, %99
  br i1 %100, label %101, label %108

; <label>:101                                     ; preds = %94
  %102 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %103 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %103, i32 0, i32 3
  %105 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %104, align 8
  %106 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %107 = getelementptr inbounds %class.b2Body, %class.b2Body* %106, i32 0, i32 15
  store %struct.b2ContactEdge* %105, %struct.b2ContactEdge** %107, align 8
  br label %108

; <label>:108                                     ; preds = %101, %94
  %109 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %110 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %109, i32 0, i32 6
  %111 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %110, i32 0, i32 2
  %112 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %111, align 8
  %113 = icmp ne %struct.b2ContactEdge* %112, null
  br i1 %113, label %114, label %124

; <label>:114                                     ; preds = %108
  %115 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %116 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %115, i32 0, i32 6
  %117 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %116, i32 0, i32 3
  %118 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %117, align 8
  %119 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %120 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %119, i32 0, i32 6
  %121 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %120, i32 0, i32 2
  %122 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %121, align 8
  %123 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %122, i32 0, i32 3
  store %struct.b2ContactEdge* %118, %struct.b2ContactEdge** %123, align 8
  br label %124

; <label>:124                                     ; preds = %114, %108
  %125 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %126 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %125, i32 0, i32 6
  %127 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %126, i32 0, i32 3
  %128 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %127, align 8
  %129 = icmp ne %struct.b2ContactEdge* %128, null
  br i1 %129, label %130, label %140

; <label>:130                                     ; preds = %124
  %131 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %132 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %131, i32 0, i32 6
  %133 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %132, i32 0, i32 2
  %134 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %133, align 8
  %135 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %136 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %135, i32 0, i32 6
  %137 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %136, i32 0, i32 3
  %138 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %137, align 8
  %139 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %138, i32 0, i32 2
  store %struct.b2ContactEdge* %134, %struct.b2ContactEdge** %139, align 8
  br label %140

; <label>:140                                     ; preds = %130, %124
  %141 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %142 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %141, i32 0, i32 6
  %143 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %144 = getelementptr inbounds %class.b2Body, %class.b2Body* %143, i32 0, i32 15
  %145 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %144, align 8
  %146 = icmp eq %struct.b2ContactEdge* %142, %145
  br i1 %146, label %147, label %154

; <label>:147                                     ; preds = %140
  %148 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %149 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %148, i32 0, i32 6
  %150 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %149, i32 0, i32 3
  %151 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %150, align 8
  %152 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %153 = getelementptr inbounds %class.b2Body, %class.b2Body* %152, i32 0, i32 15
  store %struct.b2ContactEdge* %151, %struct.b2ContactEdge** %153, align 8
  br label %154

; <label>:154                                     ; preds = %147, %140
  %155 = load %class.b2Contact*, %class.b2Contact** %2, align 8
  %156 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %3, i32 0, i32 5
  %157 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %156, align 8
  call void @_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator(%class.b2Contact* %155, %class.b2BlockAllocator* %157)
  %158 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %3, i32 0, i32 2
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %158, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Fixture* @_ZN9b2Contact11GetFixtureAEv(%class.b2Contact* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 7
  %4 = load %class.b2Fixture*, %class.b2Fixture** %3, align 8
  ret %class.b2Fixture* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Fixture* @_ZN9b2Contact11GetFixtureBEv(%class.b2Contact* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 8
  %4 = load %class.b2Fixture*, %class.b2Fixture** %3, align 8
  ret %class.b2Fixture* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 2
  %4 = load %class.b2Body*, %class.b2Body** %3, align 8
  ret %class.b2Body* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9b2Contact10IsTouchingEv(%class.b2Contact* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

declare void @_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator(%class.b2Contact*, %class.b2BlockAllocator*) #4

; Function Attrs: uwtable
define void @_ZN16b2ContactManager7CollideEv(%class.b2ContactManager* %this) #0 align 2 {
  %1 = alloca %class.b2ContactManager*, align 8
  %c = alloca %class.b2Contact*, align 8
  %fixtureA = alloca %class.b2Fixture*, align 8
  %fixtureB = alloca %class.b2Fixture*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %bodyA = alloca %class.b2Body*, align 8
  %bodyB = alloca %class.b2Body*, align 8
  %cNuke = alloca %class.b2Contact*, align 8
  %activeA = alloca i8, align 1
  %activeB = alloca i8, align 1
  %proxyIdA = alloca i32, align 4
  %proxyIdB = alloca i32, align 4
  %overlap = alloca i8, align 1
  %cNuke1 = alloca %class.b2Contact*, align 8
  store %class.b2ContactManager* %this, %class.b2ContactManager** %1, align 8
  %2 = load %class.b2ContactManager*, %class.b2ContactManager** %1, align 8
  %3 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %2, i32 0, i32 1
  %4 = load %class.b2Contact*, %class.b2Contact** %3, align 8
  store %class.b2Contact* %4, %class.b2Contact** %c, align 8
  br label %5

; <label>:5                                       ; preds = %116, %111, %82, %42, %0
  %6 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %7 = icmp ne %class.b2Contact* %6, null
  br i1 %7, label %8, label %122

; <label>:8                                       ; preds = %5
  %9 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %10 = call %class.b2Fixture* @_ZN9b2Contact11GetFixtureAEv(%class.b2Contact* %9)
  store %class.b2Fixture* %10, %class.b2Fixture** %fixtureA, align 8
  %11 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %12 = call %class.b2Fixture* @_ZN9b2Contact11GetFixtureBEv(%class.b2Contact* %11)
  store %class.b2Fixture* %12, %class.b2Fixture** %fixtureB, align 8
  %13 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %14 = call i32 @_ZNK9b2Contact14GetChildIndexAEv(%class.b2Contact* %13)
  store i32 %14, i32* %indexA, align 4
  %15 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %16 = call i32 @_ZNK9b2Contact14GetChildIndexBEv(%class.b2Contact* %15)
  store i32 %16, i32* %indexB, align 4
  %17 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %18 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %17)
  store %class.b2Body* %18, %class.b2Body** %bodyA, align 8
  %19 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %20 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %19)
  store %class.b2Body* %20, %class.b2Body** %bodyB, align 8
  %21 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %22 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

; <label>:26                                      ; preds = %8
  %27 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %2, i32 0, i32 3
  %28 = load %class.b2ContactFilter*, %class.b2ContactFilter** %27, align 8
  %29 = icmp ne %class.b2ContactFilter* %28, null
  br i1 %29, label %30, label %47

; <label>:30                                      ; preds = %26
  %31 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %2, i32 0, i32 3
  %32 = load %class.b2ContactFilter*, %class.b2ContactFilter** %31, align 8
  %33 = bitcast %class.b2ContactFilter* %32 to i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)***
  %34 = load i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)**, i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)*** %33, align 8
  %35 = getelementptr inbounds i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)*, i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)** %34, i64 2
  %36 = load i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)*, i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)** %35, align 8
  %37 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %38 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %39 = call zeroext i1 %36(%class.b2ContactFilter* %32, %class.b2Fixture* %37, %class.b2Fixture* %38)
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42                                      ; preds = %30
  %43 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  store %class.b2Contact* %43, %class.b2Contact** %cNuke, align 8
  %44 = load %class.b2Contact*, %class.b2Contact** %cNuke, align 8
  %45 = call %class.b2Contact* @_ZN9b2Contact7GetNextEv(%class.b2Contact* %44)
  store %class.b2Contact* %45, %class.b2Contact** %c, align 8
  %46 = load %class.b2Contact*, %class.b2Contact** %cNuke, align 8
  call void @_ZN16b2ContactManager7DestroyEP9b2Contact(%class.b2ContactManager* %2, %class.b2Contact* %46)
  br label %5

; <label>:47                                      ; preds = %30, %26
  %48 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %49 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, -9
  store i32 %51, i32* %49, align 8
  br label %52

; <label>:52                                      ; preds = %47, %8
  %53 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %54 = call zeroext i1 @_ZNK6b2Body7IsAwakeEv(%class.b2Body* %53)
  br i1 %54, label %55, label %60

; <label>:55                                      ; preds = %52
  %56 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %57 = getelementptr inbounds %class.b2Body, %class.b2Body* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 0
  br label %60

; <label>:60                                      ; preds = %55, %52
  %61 = phi i1 [ false, %52 ], [ %59, %55 ]
  %62 = zext i1 %61 to i8
  store i8 %62, i8* %activeA, align 1
  %63 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %64 = call zeroext i1 @_ZNK6b2Body7IsAwakeEv(%class.b2Body* %63)
  br i1 %64, label %65, label %70

; <label>:65                                      ; preds = %60
  %66 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %67 = getelementptr inbounds %class.b2Body, %class.b2Body* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %68, 0
  br label %70

; <label>:70                                      ; preds = %65, %60
  %71 = phi i1 [ false, %60 ], [ %69, %65 ]
  %72 = zext i1 %71 to i8
  store i8 %72, i8* %activeB, align 1
  %73 = load i8, i8* %activeA, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

; <label>:77                                      ; preds = %70
  %78 = load i8, i8* %activeB, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

; <label>:82                                      ; preds = %77
  %83 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %84 = call %class.b2Contact* @_ZN9b2Contact7GetNextEv(%class.b2Contact* %83)
  store %class.b2Contact* %84, %class.b2Contact** %c, align 8
  br label %5

; <label>:85                                      ; preds = %77, %70
  %86 = load i32, i32* %indexA, align 4
  %87 = sext i32 %86 to i64
  %88 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %89 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %88, i32 0, i32 6
  %90 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %89, align 8
  %91 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %90, i64 %87
  %92 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %proxyIdA, align 4
  %94 = load i32, i32* %indexB, align 4
  %95 = sext i32 %94 to i64
  %96 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %97 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %96, i32 0, i32 6
  %98 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %97, align 8
  %99 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %98, i64 %95
  %100 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %proxyIdB, align 4
  %102 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %2, i32 0, i32 0
  %103 = load i32, i32* %proxyIdA, align 4
  %104 = load i32, i32* %proxyIdB, align 4
  %105 = call zeroext i1 @_ZNK12b2BroadPhase11TestOverlapEii(%class.b2BroadPhase* %102, i32 %103, i32 %104)
  %106 = zext i1 %105 to i8
  store i8 %106, i8* %overlap, align 1
  %107 = load i8, i8* %overlap, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

; <label>:111                                     ; preds = %85
  %112 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  store %class.b2Contact* %112, %class.b2Contact** %cNuke1, align 8
  %113 = load %class.b2Contact*, %class.b2Contact** %cNuke1, align 8
  %114 = call %class.b2Contact* @_ZN9b2Contact7GetNextEv(%class.b2Contact* %113)
  store %class.b2Contact* %114, %class.b2Contact** %c, align 8
  %115 = load %class.b2Contact*, %class.b2Contact** %cNuke1, align 8
  call void @_ZN16b2ContactManager7DestroyEP9b2Contact(%class.b2ContactManager* %2, %class.b2Contact* %115)
  br label %5

; <label>:116                                     ; preds = %85
  %117 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %118 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %2, i32 0, i32 4
  %119 = load %class.b2ContactListener*, %class.b2ContactListener** %118, align 8
  call void @_ZN9b2Contact6UpdateEP17b2ContactListener(%class.b2Contact* %117, %class.b2ContactListener* %119)
  %120 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %121 = call %class.b2Contact* @_ZN9b2Contact7GetNextEv(%class.b2Contact* %120)
  store %class.b2Contact* %121, %class.b2Contact** %c, align 8
  br label %5

; <label>:122                                     ; preds = %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK9b2Contact14GetChildIndexAEv(%class.b2Contact* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 9
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK9b2Contact14GetChildIndexBEv(%class.b2Contact* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 10
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %class.b2Contact* @_ZN9b2Contact7GetNextEv(%class.b2Contact* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Contact*, align 8
  store %class.b2Contact* %this, %class.b2Contact** %1, align 8
  %2 = load %class.b2Contact*, %class.b2Contact** %1, align 8
  %3 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %2, i32 0, i32 4
  %4 = load %class.b2Contact*, %class.b2Contact** %3, align 8
  ret %class.b2Contact* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK6b2Body7IsAwakeEv(%class.b2Body* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 1
  %4 = load i16, i16* %3, align 4
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_ZNK12b2BroadPhase11TestOverlapEii(%class.b2BroadPhase* %this, i32 %proxyIdA, i32 %proxyIdB) #5 comdat align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %aabbA = alloca %struct.b2AABB*, align 8
  %aabbB = alloca %struct.b2AABB*, align 8
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  store i32 %proxyIdA, i32* %2, align 4
  store i32 %proxyIdB, i32* %3, align 4
  %4 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %5 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 0
  %6 = load i32, i32* %2, align 4
  %7 = call dereferenceable(16) %struct.b2AABB* @_ZNK13b2DynamicTree10GetFatAABBEi(%class.b2DynamicTree* %5, i32 %6)
  store %struct.b2AABB* %7, %struct.b2AABB** %aabbA, align 8
  %8 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %4, i32 0, i32 0
  %9 = load i32, i32* %3, align 4
  %10 = call dereferenceable(16) %struct.b2AABB* @_ZNK13b2DynamicTree10GetFatAABBEi(%class.b2DynamicTree* %8, i32 %9)
  store %struct.b2AABB* %10, %struct.b2AABB** %aabbB, align 8
  %11 = load %struct.b2AABB*, %struct.b2AABB** %aabbA, align 8
  %12 = load %struct.b2AABB*, %struct.b2AABB** %aabbB, align 8
  %13 = call zeroext i1 @_Z13b2TestOverlapRK6b2AABBS1_(%struct.b2AABB* dereferenceable(16) %11, %struct.b2AABB* dereferenceable(16) %12)
  ret i1 %13
}

declare void @_ZN9b2Contact6UpdateEP17b2ContactListener(%class.b2Contact*, %class.b2ContactListener*) #4

; Function Attrs: uwtable
define void @_ZN16b2ContactManager15FindNewContactsEv(%class.b2ContactManager* %this) #0 align 2 {
  %1 = alloca %class.b2ContactManager*, align 8
  store %class.b2ContactManager* %this, %class.b2ContactManager** %1, align 8
  %2 = load %class.b2ContactManager*, %class.b2ContactManager** %1, align 8
  %3 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %2, i32 0, i32 0
  call void @_ZN12b2BroadPhase11UpdatePairsI16b2ContactManagerEEvPT_(%class.b2BroadPhase* %3, %class.b2ContactManager* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN12b2BroadPhase11UpdatePairsI16b2ContactManagerEEvPT_(%class.b2BroadPhase* %this, %class.b2ContactManager* %callback) #0 comdat align 2 {
  %1 = alloca %class.b2BroadPhase*, align 8
  %2 = alloca %class.b2ContactManager*, align 8
  %i = alloca i32, align 4
  %fatAABB = alloca %struct.b2AABB*, align 8
  %i1 = alloca i32, align 4
  %primaryPair = alloca %struct.b2Pair*, align 8
  %userDataA = alloca i8*, align 8
  %userDataB = alloca i8*, align 8
  %pair = alloca %struct.b2Pair*, align 8
  store %class.b2BroadPhase* %this, %class.b2BroadPhase** %1, align 8
  store %class.b2ContactManager* %callback, %class.b2ContactManager** %2, align 8
  %3 = load %class.b2BroadPhase*, %class.b2BroadPhase** %1, align 8
  %4 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %i, align 4
  br label %5

; <label>:5                                       ; preds = %29, %0
  %6 = load i32, i32* %i, align 4
  %7 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 5
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %32

; <label>:10                                      ; preds = %5
  %11 = load i32, i32* %i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 3
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 9
  store i32 %16, i32* %17, align 8
  %18 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 9
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

; <label>:21                                      ; preds = %10
  br label %29

; <label>:22                                      ; preds = %10
  %23 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 0
  %24 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 9
  %25 = load i32, i32* %24, align 8
  %26 = call dereferenceable(16) %struct.b2AABB* @_ZNK13b2DynamicTree10GetFatAABBEi(%class.b2DynamicTree* %23, i32 %25)
  store %struct.b2AABB* %26, %struct.b2AABB** %fatAABB, align 8
  %27 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 0
  %28 = load %struct.b2AABB*, %struct.b2AABB** %fatAABB, align 8
  call void @_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB(%class.b2DynamicTree* %27, %class.b2BroadPhase* %3, %struct.b2AABB* dereferenceable(16) %28)
  br label %29

; <label>:29                                      ; preds = %22, %21
  %30 = load i32, i32* %i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %i, align 4
  br label %5

; <label>:32                                      ; preds = %5
  %33 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 5
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 6
  %35 = load %struct.b2Pair*, %struct.b2Pair** %34, align 8
  %36 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 6
  %37 = load %struct.b2Pair*, %struct.b2Pair** %36, align 8
  %38 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 8
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %37, i64 %40
  call void @_ZSt4sortIP6b2PairPFbRKS0_S3_EEvT_S6_T0_(%struct.b2Pair* %35, %struct.b2Pair* %41, i1 (%struct.b2Pair*, %struct.b2Pair*)* @_Z14b2PairLessThanRK6b2PairS1_)
  store i32 0, i32* %i1, align 4
  br label %42

; <label>:42                                      ; preds = %98, %32
  %43 = load i32, i32* %i1, align 4
  %44 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %99

; <label>:47                                      ; preds = %42
  %48 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 6
  %49 = load %struct.b2Pair*, %struct.b2Pair** %48, align 8
  %50 = load i32, i32* %i1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %49, i64 %51
  store %struct.b2Pair* %52, %struct.b2Pair** %primaryPair, align 8
  %53 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 0
  %54 = load %struct.b2Pair*, %struct.b2Pair** %primaryPair, align 8
  %55 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = call i8* @_ZNK13b2DynamicTree11GetUserDataEi(%class.b2DynamicTree* %53, i32 %56)
  store i8* %57, i8** %userDataA, align 8
  %58 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 0
  %59 = load %struct.b2Pair*, %struct.b2Pair** %primaryPair, align 8
  %60 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = call i8* @_ZNK13b2DynamicTree11GetUserDataEi(%class.b2DynamicTree* %58, i32 %61)
  store i8* %62, i8** %userDataB, align 8
  %63 = load %class.b2ContactManager*, %class.b2ContactManager** %2, align 8
  %64 = load i8*, i8** %userDataA, align 8
  %65 = load i8*, i8** %userDataB, align 8
  call void @_ZN16b2ContactManager7AddPairEPvS0_(%class.b2ContactManager* %63, i8* %64, i8* %65)
  %66 = load i32, i32* %i1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %i1, align 4
  br label %68

; <label>:68                                      ; preds = %95, %47
  %69 = load i32, i32* %i1, align 4
  %70 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %98

; <label>:73                                      ; preds = %68
  %74 = getelementptr inbounds %class.b2BroadPhase, %class.b2BroadPhase* %3, i32 0, i32 6
  %75 = load %struct.b2Pair*, %struct.b2Pair** %74, align 8
  %76 = load i32, i32* %i1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %75, i64 %77
  store %struct.b2Pair* %78, %struct.b2Pair** %pair, align 8
  %79 = load %struct.b2Pair*, %struct.b2Pair** %pair, align 8
  %80 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.b2Pair*, %struct.b2Pair** %primaryPair, align 8
  %83 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %94, label %86

; <label>:86                                      ; preds = %73
  %87 = load %struct.b2Pair*, %struct.b2Pair** %pair, align 8
  %88 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load %struct.b2Pair*, %struct.b2Pair** %primaryPair, align 8
  %91 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %89, %92
  br i1 %93, label %94, label %95

; <label>:94                                      ; preds = %86, %73
  br label %98

; <label>:95                                      ; preds = %86
  %96 = load i32, i32* %i1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %i1, align 4
  br label %68

; <label>:98                                      ; preds = %94, %68
  br label %42

; <label>:99                                      ; preds = %42
  ret void
}

; Function Attrs: uwtable
define void @_ZN16b2ContactManager7AddPairEPvS0_(%class.b2ContactManager* %this, i8* %proxyUserDataA, i8* %proxyUserDataB) #0 align 2 {
  %1 = alloca %class.b2ContactManager*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %proxyA = alloca %struct.b2FixtureProxy*, align 8
  %proxyB = alloca %struct.b2FixtureProxy*, align 8
  %fixtureA = alloca %class.b2Fixture*, align 8
  %fixtureB = alloca %class.b2Fixture*, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %bodyA = alloca %class.b2Body*, align 8
  %bodyB = alloca %class.b2Body*, align 8
  %edge = alloca %struct.b2ContactEdge*, align 8
  %fA = alloca %class.b2Fixture*, align 8
  %fB = alloca %class.b2Fixture*, align 8
  %iA = alloca i32, align 4
  %iB = alloca i32, align 4
  %c = alloca %class.b2Contact*, align 8
  store %class.b2ContactManager* %this, %class.b2ContactManager** %1, align 8
  store i8* %proxyUserDataA, i8** %2, align 8
  store i8* %proxyUserDataB, i8** %3, align 8
  %4 = load %class.b2ContactManager*, %class.b2ContactManager** %1, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %struct.b2FixtureProxy*
  store %struct.b2FixtureProxy* %6, %struct.b2FixtureProxy** %proxyA, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.b2FixtureProxy*
  store %struct.b2FixtureProxy* %8, %struct.b2FixtureProxy** %proxyB, align 8
  %9 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxyA, align 8
  %10 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %9, i32 0, i32 1
  %11 = load %class.b2Fixture*, %class.b2Fixture** %10, align 8
  store %class.b2Fixture* %11, %class.b2Fixture** %fixtureA, align 8
  %12 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxyB, align 8
  %13 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %12, i32 0, i32 1
  %14 = load %class.b2Fixture*, %class.b2Fixture** %13, align 8
  store %class.b2Fixture* %14, %class.b2Fixture** %fixtureB, align 8
  %15 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxyA, align 8
  %16 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %indexA, align 4
  %18 = load %struct.b2FixtureProxy*, %struct.b2FixtureProxy** %proxyB, align 8
  %19 = getelementptr inbounds %struct.b2FixtureProxy, %struct.b2FixtureProxy* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %indexB, align 4
  %21 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %22 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %21)
  store %class.b2Body* %22, %class.b2Body** %bodyA, align 8
  %23 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %24 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %23)
  store %class.b2Body* %24, %class.b2Body** %bodyB, align 8
  %25 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %26 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %27 = icmp eq %class.b2Body* %25, %26
  br i1 %27, label %28, label %29

; <label>:28                                      ; preds = %0
  br label %236

; <label>:29                                      ; preds = %0
  %30 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %31 = call %struct.b2ContactEdge* @_ZN6b2Body14GetContactListEv(%class.b2Body* %30)
  store %struct.b2ContactEdge* %31, %struct.b2ContactEdge** %edge, align 8
  br label %32

; <label>:32                                      ; preds = %92, %29
  %33 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %34 = icmp ne %struct.b2ContactEdge* %33, null
  br i1 %34, label %35, label %96

; <label>:35                                      ; preds = %32
  %36 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %37 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %36, i32 0, i32 0
  %38 = load %class.b2Body*, %class.b2Body** %37, align 8
  %39 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %40 = icmp eq %class.b2Body* %38, %39
  br i1 %40, label %41, label %92

; <label>:41                                      ; preds = %35
  %42 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %43 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %42, i32 0, i32 1
  %44 = load %class.b2Contact*, %class.b2Contact** %43, align 8
  %45 = call %class.b2Fixture* @_ZN9b2Contact11GetFixtureAEv(%class.b2Contact* %44)
  store %class.b2Fixture* %45, %class.b2Fixture** %fA, align 8
  %46 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %47 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %46, i32 0, i32 1
  %48 = load %class.b2Contact*, %class.b2Contact** %47, align 8
  %49 = call %class.b2Fixture* @_ZN9b2Contact11GetFixtureBEv(%class.b2Contact* %48)
  store %class.b2Fixture* %49, %class.b2Fixture** %fB, align 8
  %50 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %51 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %50, i32 0, i32 1
  %52 = load %class.b2Contact*, %class.b2Contact** %51, align 8
  %53 = call i32 @_ZNK9b2Contact14GetChildIndexAEv(%class.b2Contact* %52)
  store i32 %53, i32* %iA, align 4
  %54 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %55 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %54, i32 0, i32 1
  %56 = load %class.b2Contact*, %class.b2Contact** %55, align 8
  %57 = call i32 @_ZNK9b2Contact14GetChildIndexBEv(%class.b2Contact* %56)
  store i32 %57, i32* %iB, align 4
  %58 = load %class.b2Fixture*, %class.b2Fixture** %fA, align 8
  %59 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %60 = icmp eq %class.b2Fixture* %58, %59
  br i1 %60, label %61, label %74

; <label>:61                                      ; preds = %41
  %62 = load %class.b2Fixture*, %class.b2Fixture** %fB, align 8
  %63 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %64 = icmp eq %class.b2Fixture* %62, %63
  br i1 %64, label %65, label %74

; <label>:65                                      ; preds = %61
  %66 = load i32, i32* %iA, align 4
  %67 = load i32, i32* %indexA, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %74

; <label>:69                                      ; preds = %65
  %70 = load i32, i32* %iB, align 4
  %71 = load i32, i32* %indexB, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73                                      ; preds = %69
  br label %236

; <label>:74                                      ; preds = %69, %65, %61, %41
  %75 = load %class.b2Fixture*, %class.b2Fixture** %fA, align 8
  %76 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %77 = icmp eq %class.b2Fixture* %75, %76
  br i1 %77, label %78, label %91

; <label>:78                                      ; preds = %74
  %79 = load %class.b2Fixture*, %class.b2Fixture** %fB, align 8
  %80 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %81 = icmp eq %class.b2Fixture* %79, %80
  br i1 %81, label %82, label %91

; <label>:82                                      ; preds = %78
  %83 = load i32, i32* %iA, align 4
  %84 = load i32, i32* %indexB, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %91

; <label>:86                                      ; preds = %82
  %87 = load i32, i32* %iB, align 4
  %88 = load i32, i32* %indexA, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90                                      ; preds = %86
  br label %236

; <label>:91                                      ; preds = %86, %82, %78, %74
  br label %92

; <label>:92                                      ; preds = %91, %35
  %93 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %edge, align 8
  %94 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %93, i32 0, i32 3
  %95 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %94, align 8
  store %struct.b2ContactEdge* %95, %struct.b2ContactEdge** %edge, align 8
  br label %32

; <label>:96                                      ; preds = %32
  %97 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %4, i32 0, i32 3
  %98 = load %class.b2ContactFilter*, %class.b2ContactFilter** %97, align 8
  %99 = icmp ne %class.b2ContactFilter* %98, null
  br i1 %99, label %100, label %113

; <label>:100                                     ; preds = %96
  %101 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %4, i32 0, i32 3
  %102 = load %class.b2ContactFilter*, %class.b2ContactFilter** %101, align 8
  %103 = bitcast %class.b2ContactFilter* %102 to i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)***
  %104 = load i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)**, i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)*** %103, align 8
  %105 = getelementptr inbounds i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)*, i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)** %104, i64 2
  %106 = load i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)*, i1 (%class.b2ContactFilter*, %class.b2Fixture*, %class.b2Fixture*)** %105, align 8
  %107 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %108 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %109 = call zeroext i1 %106(%class.b2ContactFilter* %102, %class.b2Fixture* %107, %class.b2Fixture* %108)
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112                                     ; preds = %100
  br label %236

; <label>:113                                     ; preds = %100, %96
  %114 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %115 = load i32, i32* %indexA, align 4
  %116 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %117 = load i32, i32* %indexB, align 4
  %118 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %4, i32 0, i32 5
  %119 = load %class.b2BlockAllocator*, %class.b2BlockAllocator** %118, align 8
  %120 = call %class.b2Contact* @_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(%class.b2Fixture* %114, i32 %115, %class.b2Fixture* %116, i32 %117, %class.b2BlockAllocator* %119)
  store %class.b2Contact* %120, %class.b2Contact** %c, align 8
  %121 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %122 = icmp eq %class.b2Contact* %121, null
  br i1 %122, label %123, label %124

; <label>:123                                     ; preds = %113
  br label %236

; <label>:124                                     ; preds = %113
  %125 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %126 = call %class.b2Fixture* @_ZN9b2Contact11GetFixtureAEv(%class.b2Contact* %125)
  store %class.b2Fixture* %126, %class.b2Fixture** %fixtureA, align 8
  %127 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %128 = call %class.b2Fixture* @_ZN9b2Contact11GetFixtureBEv(%class.b2Contact* %127)
  store %class.b2Fixture* %128, %class.b2Fixture** %fixtureB, align 8
  %129 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %130 = call i32 @_ZNK9b2Contact14GetChildIndexAEv(%class.b2Contact* %129)
  store i32 %130, i32* %indexA, align 4
  %131 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %132 = call i32 @_ZNK9b2Contact14GetChildIndexBEv(%class.b2Contact* %131)
  store i32 %132, i32* %indexB, align 4
  %133 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %134 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %133)
  store %class.b2Body* %134, %class.b2Body** %bodyA, align 8
  %135 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %136 = call %class.b2Body* @_ZN9b2Fixture7GetBodyEv(%class.b2Fixture* %135)
  store %class.b2Body* %136, %class.b2Body** %bodyB, align 8
  %137 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %138 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %137, i32 0, i32 3
  store %class.b2Contact* null, %class.b2Contact** %138, align 8
  %139 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %4, i32 0, i32 1
  %140 = load %class.b2Contact*, %class.b2Contact** %139, align 8
  %141 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %142 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %141, i32 0, i32 4
  store %class.b2Contact* %140, %class.b2Contact** %142, align 8
  %143 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %4, i32 0, i32 1
  %144 = load %class.b2Contact*, %class.b2Contact** %143, align 8
  %145 = icmp ne %class.b2Contact* %144, null
  br i1 %145, label %146, label %151

; <label>:146                                     ; preds = %124
  %147 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %148 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %4, i32 0, i32 1
  %149 = load %class.b2Contact*, %class.b2Contact** %148, align 8
  %150 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %149, i32 0, i32 3
  store %class.b2Contact* %147, %class.b2Contact** %150, align 8
  br label %151

; <label>:151                                     ; preds = %146, %124
  %152 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %153 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %4, i32 0, i32 1
  store %class.b2Contact* %152, %class.b2Contact** %153, align 8
  %154 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %155 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %156 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %155, i32 0, i32 5
  %157 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %156, i32 0, i32 1
  store %class.b2Contact* %154, %class.b2Contact** %157, align 8
  %158 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %159 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %160 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %159, i32 0, i32 5
  %161 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %160, i32 0, i32 0
  store %class.b2Body* %158, %class.b2Body** %161, align 8
  %162 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %163 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %162, i32 0, i32 5
  %164 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %163, i32 0, i32 2
  store %struct.b2ContactEdge* null, %struct.b2ContactEdge** %164, align 8
  %165 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %166 = getelementptr inbounds %class.b2Body, %class.b2Body* %165, i32 0, i32 15
  %167 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %166, align 8
  %168 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %169 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %168, i32 0, i32 5
  %170 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %169, i32 0, i32 3
  store %struct.b2ContactEdge* %167, %struct.b2ContactEdge** %170, align 8
  %171 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %172 = getelementptr inbounds %class.b2Body, %class.b2Body* %171, i32 0, i32 15
  %173 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %172, align 8
  %174 = icmp ne %struct.b2ContactEdge* %173, null
  br i1 %174, label %175, label %182

; <label>:175                                     ; preds = %151
  %176 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %177 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %176, i32 0, i32 5
  %178 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %179 = getelementptr inbounds %class.b2Body, %class.b2Body* %178, i32 0, i32 15
  %180 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %179, align 8
  %181 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %180, i32 0, i32 2
  store %struct.b2ContactEdge* %177, %struct.b2ContactEdge** %181, align 8
  br label %182

; <label>:182                                     ; preds = %175, %151
  %183 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %184 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %183, i32 0, i32 5
  %185 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %186 = getelementptr inbounds %class.b2Body, %class.b2Body* %185, i32 0, i32 15
  store %struct.b2ContactEdge* %184, %struct.b2ContactEdge** %186, align 8
  %187 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %188 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %189 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %188, i32 0, i32 6
  %190 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %189, i32 0, i32 1
  store %class.b2Contact* %187, %class.b2Contact** %190, align 8
  %191 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  %192 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %193 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %192, i32 0, i32 6
  %194 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %193, i32 0, i32 0
  store %class.b2Body* %191, %class.b2Body** %194, align 8
  %195 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %196 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %195, i32 0, i32 6
  %197 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %196, i32 0, i32 2
  store %struct.b2ContactEdge* null, %struct.b2ContactEdge** %197, align 8
  %198 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %199 = getelementptr inbounds %class.b2Body, %class.b2Body* %198, i32 0, i32 15
  %200 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %199, align 8
  %201 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %202 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %201, i32 0, i32 6
  %203 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %202, i32 0, i32 3
  store %struct.b2ContactEdge* %200, %struct.b2ContactEdge** %203, align 8
  %204 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %205 = getelementptr inbounds %class.b2Body, %class.b2Body* %204, i32 0, i32 15
  %206 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %205, align 8
  %207 = icmp ne %struct.b2ContactEdge* %206, null
  br i1 %207, label %208, label %215

; <label>:208                                     ; preds = %182
  %209 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %210 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %209, i32 0, i32 6
  %211 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %212 = getelementptr inbounds %class.b2Body, %class.b2Body* %211, i32 0, i32 15
  %213 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %212, align 8
  %214 = getelementptr inbounds %struct.b2ContactEdge, %struct.b2ContactEdge* %213, i32 0, i32 2
  store %struct.b2ContactEdge* %210, %struct.b2ContactEdge** %214, align 8
  br label %215

; <label>:215                                     ; preds = %208, %182
  %216 = load %class.b2Contact*, %class.b2Contact** %c, align 8
  %217 = getelementptr inbounds %class.b2Contact, %class.b2Contact* %216, i32 0, i32 6
  %218 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  %219 = getelementptr inbounds %class.b2Body, %class.b2Body* %218, i32 0, i32 15
  store %struct.b2ContactEdge* %217, %struct.b2ContactEdge** %219, align 8
  %220 = load %class.b2Fixture*, %class.b2Fixture** %fixtureA, align 8
  %221 = call zeroext i1 @_ZNK9b2Fixture8IsSensorEv(%class.b2Fixture* %220)
  %222 = zext i1 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %232

; <label>:224                                     ; preds = %215
  %225 = load %class.b2Fixture*, %class.b2Fixture** %fixtureB, align 8
  %226 = call zeroext i1 @_ZNK9b2Fixture8IsSensorEv(%class.b2Fixture* %225)
  %227 = zext i1 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

; <label>:229                                     ; preds = %224
  %230 = load %class.b2Body*, %class.b2Body** %bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %230, i1 zeroext true)
  %231 = load %class.b2Body*, %class.b2Body** %bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %231, i1 zeroext true)
  br label %232

; <label>:232                                     ; preds = %229, %224, %215
  %233 = getelementptr inbounds %class.b2ContactManager, %class.b2ContactManager* %4, i32 0, i32 2
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 8
  br label %236

; <label>:236                                     ; preds = %232, %123, %112, %90, %73, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.b2ContactEdge* @_ZN6b2Body14GetContactListEv(%class.b2Body* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %2 = load %class.b2Body*, %class.b2Body** %1, align 8
  %3 = getelementptr inbounds %class.b2Body, %class.b2Body* %2, i32 0, i32 15
  %4 = load %struct.b2ContactEdge*, %struct.b2ContactEdge** %3, align 8
  ret %struct.b2ContactEdge* %4
}

declare %class.b2Contact* @_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(%class.b2Fixture*, i32, %class.b2Fixture*, i32, %class.b2BlockAllocator*) #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9b2Fixture8IsSensorEv(%class.b2Fixture* %this) #1 comdat align 2 {
  %1 = alloca %class.b2Fixture*, align 8
  store %class.b2Fixture* %this, %class.b2Fixture** %1, align 8
  %2 = load %class.b2Fixture*, %class.b2Fixture** %1, align 8
  %3 = getelementptr inbounds %class.b2Fixture, %class.b2Fixture* %2, i32 0, i32 9
  %4 = load i8, i8* %3, align 2
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN6b2Body8SetAwakeEb(%class.b2Body* %this, i1 zeroext %flag) #5 comdat align 2 {
  %1 = alloca %class.b2Body*, align 8
  %2 = alloca i8, align 1
  store %class.b2Body* %this, %class.b2Body** %1, align 8
  %3 = zext i1 %flag to i8
  store i8 %3, i8* %2, align 1
  %4 = load %class.b2Body*, %class.b2Body** %1, align 8
  %5 = load i8, i8* %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %21

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %9 = load i16, i16* %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

; <label>:13                                      ; preds = %7
  %14 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %15 = load i16, i16* %14, align 4
  %16 = zext i16 %15 to i32
  %17 = or i32 %16, 2
  %18 = trunc i32 %17 to i16
  store i16 %18, i16* %14, align 4
  %19 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 23
  store float 0.000000e+00, float* %19, align 4
  br label %20

; <label>:20                                      ; preds = %13, %7
  br label %32

; <label>:21                                      ; preds = %0
  %22 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 1
  %23 = load i16, i16* %22, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, -3
  %26 = trunc i32 %25 to i16
  store i16 %26, i16* %22, align 4
  %27 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 23
  store float 0.000000e+00, float* %27, align 4
  %28 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 5
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %28)
  %29 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 6
  store float 0.000000e+00, float* %29, align 8
  %30 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 7
  call void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %30)
  %31 = getelementptr inbounds %class.b2Body, %class.b2Body* %4, i32 0, i32 8
  store float 0.000000e+00, float* %31, align 4
  br label %32

; <label>:32                                      ; preds = %21, %20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN17b2ContactListenerD0Ev(%class.b2ContactListener* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2ContactListener*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %class.b2ContactListener* %this, %class.b2ContactListener** %1, align 8
  %4 = load %class.b2ContactListener*, %class.b2ContactListener** %1, align 8
  invoke void @_ZN17b2ContactListenerD2Ev(%class.b2ContactListener* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.b2ContactListener* %4 to i8*
  call void @_ZdlPv(i8* %6) #11
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  %11 = bitcast %class.b2ContactListener* %4 to i8*
  call void @_ZdlPv(i8* %11) #11
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN17b2ContactListener12BeginContactEP9b2Contact(%class.b2ContactListener* %this, %class.b2Contact* %contact) unnamed_addr #2 comdat align 2 {
  %1 = alloca %class.b2ContactListener*, align 8
  %2 = alloca %class.b2Contact*, align 8
  store %class.b2ContactListener* %this, %class.b2ContactListener** %1, align 8
  store %class.b2Contact* %contact, %class.b2Contact** %2, align 8
  %3 = load %class.b2ContactListener*, %class.b2ContactListener** %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN17b2ContactListener10EndContactEP9b2Contact(%class.b2ContactListener* %this, %class.b2Contact* %contact) unnamed_addr #2 comdat align 2 {
  %1 = alloca %class.b2ContactListener*, align 8
  %2 = alloca %class.b2Contact*, align 8
  store %class.b2ContactListener* %this, %class.b2ContactListener** %1, align 8
  store %class.b2Contact* %contact, %class.b2Contact** %2, align 8
  %3 = load %class.b2ContactListener*, %class.b2ContactListener** %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold(%class.b2ContactListener* %this, %class.b2Contact* %contact, %struct.b2Manifold* %oldManifold) unnamed_addr #2 comdat align 2 {
  %1 = alloca %class.b2ContactListener*, align 8
  %2 = alloca %class.b2Contact*, align 8
  %3 = alloca %struct.b2Manifold*, align 8
  store %class.b2ContactListener* %this, %class.b2ContactListener** %1, align 8
  store %class.b2Contact* %contact, %class.b2Contact** %2, align 8
  store %struct.b2Manifold* %oldManifold, %struct.b2Manifold** %3, align 8
  %4 = load %class.b2ContactListener*, %class.b2ContactListener** %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse(%class.b2ContactListener* %this, %class.b2Contact* %contact, %struct.b2ContactImpulse* %impulse) unnamed_addr #2 comdat align 2 {
  %1 = alloca %class.b2ContactListener*, align 8
  %2 = alloca %class.b2Contact*, align 8
  %3 = alloca %struct.b2ContactImpulse*, align 8
  store %class.b2ContactListener* %this, %class.b2ContactListener** %1, align 8
  store %class.b2Contact* %contact, %class.b2Contact** %2, align 8
  store %struct.b2ContactImpulse* %impulse, %struct.b2ContactImpulse** %3, align 8
  %4 = load %class.b2ContactListener*, %class.b2ContactListener** %1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.b2AABB* @_ZNK13b2DynamicTree10GetFatAABBEi(%class.b2DynamicTree* %this, i32 %proxyId) #1 comdat align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store i32 %proxyId, i32* %2, align 4
  %3 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %12

; <label>:6                                       ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %6
  br label %14

; <label>:12                                      ; preds = %6, %0
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.2, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree10GetFatAABBEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %18 = load %struct.b2TreeNode*, %struct.b2TreeNode** %17, align 8
  %19 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %18, i64 %16
  %20 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %19, i32 0, i32 0
  ret %struct.b2AABB* %20
}

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_Z13b2TestOverlapRK6b2AABBS1_(%struct.b2AABB* dereferenceable(16) %a, %struct.b2AABB* dereferenceable(16) %b) #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca %struct.b2AABB*, align 8
  %3 = alloca %struct.b2AABB*, align 8
  %d1 = alloca %struct.b2Vec2, align 4
  %d2 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store %struct.b2AABB* %a, %struct.b2AABB** %2, align 8
  store %struct.b2AABB* %b, %struct.b2AABB** %3, align 8
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %d1)
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %d2)
  %6 = load %struct.b2AABB*, %struct.b2AABB** %3, align 8
  %7 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %6, i32 0, i32 0
  %8 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %9 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %8, i32 0, i32 1
  %10 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %7, %struct.b2Vec2* dereferenceable(8) %9)
  %11 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %10, <2 x float>* %11, align 4
  %12 = bitcast %struct.b2Vec2* %d1 to i8*
  %13 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %15 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %14, i32 0, i32 0
  %16 = load %struct.b2AABB*, %struct.b2AABB** %3, align 8
  %17 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %16, i32 0, i32 1
  %18 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %15, %struct.b2Vec2* dereferenceable(8) %17)
  %19 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %18, <2 x float>* %19, align 4
  %20 = bitcast %struct.b2Vec2* %d2 to i8*
  %21 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d1, i32 0, i32 0
  %23 = load float, float* %22, align 4
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %29, label %25

; <label>:25                                      ; preds = %0
  %26 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d1, i32 0, i32 1
  %27 = load float, float* %26, align 4
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %30

; <label>:29                                      ; preds = %25, %0
  store i1 false, i1* %1, align 1
  br label %40

; <label>:30                                      ; preds = %25
  %31 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d2, i32 0, i32 0
  %32 = load float, float* %31, align 4
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %38, label %34

; <label>:34                                      ; preds = %30
  %35 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d2, i32 0, i32 1
  %36 = load float, float* %35, align 4
  %37 = fcmp ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %39

; <label>:38                                      ; preds = %34, %30
  store i1 false, i1* %1, align 1
  br label %40

; <label>:39                                      ; preds = %34
  store i1 true, i1* %1, align 1
  br label %40

; <label>:40                                      ; preds = %39, %38, %29
  %41 = load i1, i1* %1, align 1
  ret i1 %41
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #5 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2*, align 8
  %3 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %a, %struct.b2Vec2** %2, align 8
  store %struct.b2Vec2* %b, %struct.b2Vec2** %3, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i32 0, i32 0
  %9 = load float, float* %8, align 4
  %10 = fsub float %6, %9
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = fsub float %13, %16
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %10, float %17)
  %18 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %19 = load <2 x float>, <2 x float>* %18, align 4
  ret <2 x float> %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %this, float %xIn, float %yIn) unnamed_addr #2 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  store float %xIn, float* %2, align 4
  store float %yIn, float* %3, align 4
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  %6 = load float, float* %2, align 4
  store float %6, float* %5, align 4
  %7 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 1
  %8 = load float, float* %3, align 4
  store float %8, float* %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec27SetZeroEv(%struct.b2Vec2* %this) #2 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %3 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 0
  store float 0.000000e+00, float* %3, align 4
  %4 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %2, i32 0, i32 1
  store float 0.000000e+00, float* %4, align 4
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB(%class.b2DynamicTree* %this, %class.b2BroadPhase* %callback, %struct.b2AABB* dereferenceable(16) %aabb) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca %class.b2BroadPhase*, align 8
  %3 = alloca %struct.b2AABB*, align 8
  %stack = alloca %class.b2GrowableStack, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %nodeId = alloca i32, align 4
  %node = alloca %struct.b2TreeNode*, align 8
  %proceed = alloca i8, align 1
  %6 = alloca i32
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store %class.b2BroadPhase* %callback, %class.b2BroadPhase** %2, align 8
  store %struct.b2AABB* %aabb, %struct.b2AABB** %3, align 8
  %7 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  call void @_ZN15b2GrowableStackIiLi256EEC2Ev(%class.b2GrowableStack* %stack)
  %8 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %7, i32 0, i32 0
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(%class.b2GrowableStack* %stack, i32* dereferenceable(4) %8)
          to label %9 unwind label %20

; <label>:9                                       ; preds = %0
  br label %10

; <label>:10                                      ; preds = %59, %19, %9
  %11 = invoke i32 @_ZN15b2GrowableStackIiLi256EE8GetCountEv(%class.b2GrowableStack* %stack)
          to label %12 unwind label %20

; <label>:12                                      ; preds = %10
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %60

; <label>:14                                      ; preds = %12
  %15 = invoke i32 @_ZN15b2GrowableStackIiLi256EE3PopEv(%class.b2GrowableStack* %stack)
          to label %16 unwind label %20

; <label>:16                                      ; preds = %14
  store i32 %15, i32* %nodeId, align 4
  %17 = load i32, i32* %nodeId, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

; <label>:19                                      ; preds = %16
  br label %10

; <label>:20                                      ; preds = %54, %51, %39, %35, %24, %14, %10, %0
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5, align 4
  invoke void @_ZN15b2GrowableStackIiLi256EED2Ev(%class.b2GrowableStack* %stack)
          to label %63 unwind label %69

; <label>:24                                      ; preds = %16
  %25 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %7, i32 0, i32 2
  %26 = load %struct.b2TreeNode*, %struct.b2TreeNode** %25, align 8
  %27 = load i32, i32* %nodeId, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %26, i64 %28
  store %struct.b2TreeNode* %29, %struct.b2TreeNode** %node, align 8
  %30 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %31 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %30, i32 0, i32 0
  %32 = load %struct.b2AABB*, %struct.b2AABB** %3, align 8
  %33 = invoke zeroext i1 @_Z13b2TestOverlapRK6b2AABBS1_(%struct.b2AABB* dereferenceable(16) %31, %struct.b2AABB* dereferenceable(16) %32)
          to label %34 unwind label %20

; <label>:34                                      ; preds = %24
  br i1 %33, label %35, label %59

; <label>:35                                      ; preds = %34
  %36 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %37 = invoke zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %36)
          to label %38 unwind label %20

; <label>:38                                      ; preds = %35
  br i1 %37, label %39, label %51

; <label>:39                                      ; preds = %38
  %40 = load %class.b2BroadPhase*, %class.b2BroadPhase** %2, align 8
  %41 = load i32, i32* %nodeId, align 4
  %42 = invoke zeroext i1 @_ZN12b2BroadPhase13QueryCallbackEi(%class.b2BroadPhase* %40, i32 %41)
          to label %43 unwind label %20

; <label>:43                                      ; preds = %39
  %44 = zext i1 %42 to i8
  store i8 %44, i8* %proceed, align 1
  %45 = load i8, i8* %proceed, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49                                      ; preds = %43
  store i32 1, i32* %6, align 4
  br label %61

; <label>:50                                      ; preds = %43
  br label %58

; <label>:51                                      ; preds = %38
  %52 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %53 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %52, i32 0, i32 3
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(%class.b2GrowableStack* %stack, i32* dereferenceable(4) %53)
          to label %54 unwind label %20

; <label>:54                                      ; preds = %51
  %55 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %56 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %55, i32 0, i32 4
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(%class.b2GrowableStack* %stack, i32* dereferenceable(4) %56)
          to label %57 unwind label %20

; <label>:57                                      ; preds = %54
  br label %58

; <label>:58                                      ; preds = %57, %50
  br label %59

; <label>:59                                      ; preds = %58, %34
  br label %10

; <label>:60                                      ; preds = %12
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61                                      ; preds = %60, %49
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(%class.b2GrowableStack* %stack)
  %cleanup.dest = load i32, i32* %6, align 4
  switch i32 %cleanup.dest, label %72 [
    i32 0, label %62
    i32 1, label %62
  ]

; <label>:62                                      ; preds = %61, %61
  ret void

; <label>:63                                      ; preds = %20
  br label %64

; <label>:64                                      ; preds = %63
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69                                      ; preds = %20
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #12
  unreachable

; <label>:72                                      ; preds = %61
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt4sortIP6b2PairPFbRKS0_S3_EEvT_S6_T0_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp) #5 comdat {
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca i1 (%struct.b2Pair*, %struct.b2Pair*)*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp, i1 (%struct.b2Pair*, %struct.b2Pair*)** %3, align 8
  %5 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %6 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %7 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %3, align 8
  %8 = call i1 (%struct.b2Pair*, %struct.b2Pair*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6b2PairS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.b2Pair*, %struct.b2Pair*)* %7)
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %8, i1 (%struct.b2Pair*, %struct.b2Pair*)** %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %11 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %10, align 8
  call void @_ZSt6__sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.b2Pair* %5, %struct.b2Pair* %6, i1 (%struct.b2Pair*, %struct.b2Pair*)* %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_Z14b2PairLessThanRK6b2PairS1_(%struct.b2Pair* dereferenceable(8) %pair1, %struct.b2Pair* dereferenceable(8) %pair2) #1 comdat {
  %1 = alloca i1, align 1
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %struct.b2Pair*, align 8
  store %struct.b2Pair* %pair1, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %pair2, %struct.b2Pair** %3, align 8
  %4 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %5 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %8 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  store i1 true, i1* %1, align 1
  br label %29

; <label>:12                                      ; preds = %0
  %13 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %14 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %17 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %28

; <label>:20                                      ; preds = %12
  %21 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %22 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %25 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  store i1 %27, i1* %1, align 1
  br label %29

; <label>:28                                      ; preds = %12
  store i1 false, i1* %1, align 1
  br label %29

; <label>:29                                      ; preds = %28, %20, %11
  %30 = load i1, i1* %1, align 1
  ret i1 %30
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i8* @_ZNK13b2DynamicTree11GetUserDataEi(%class.b2DynamicTree* %this, i32 %proxyId) #1 comdat align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store i32 %proxyId, i32* %2, align 4
  %3 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %12

; <label>:6                                       ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %6
  br label %14

; <label>:12                                      ; preds = %6, %0
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.2, i32 0, i32 0), i32 158, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree11GetUserDataEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %18 = load %struct.b2TreeNode*, %struct.b2TreeNode** %17, align 8
  %19 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %18, i64 %16
  %20 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN15b2GrowableStackIiLi256EEC2Ev(%class.b2GrowableStack* %this) unnamed_addr #2 comdat align 2 {
  %1 = alloca %class.b2GrowableStack*, align 8
  store %class.b2GrowableStack* %this, %class.b2GrowableStack** %1, align 8
  %2 = load %class.b2GrowableStack*, %class.b2GrowableStack** %1, align 8
  %3 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 1
  %4 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 0
  store i32* %4, i32** %5, align 8
  %6 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 2
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 3
  store i32 256, i32* %7, align 4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN15b2GrowableStackIiLi256EE4PushERKi(%class.b2GrowableStack* %this, i32* dereferenceable(4) %element) #0 comdat align 2 {
  %1 = alloca %class.b2GrowableStack*, align 8
  %2 = alloca i32*, align 8
  %old = alloca i32*, align 8
  store %class.b2GrowableStack* %this, %class.b2GrowableStack** %1, align 8
  store i32* %element, i32** %2, align 8
  %3 = load %class.b2GrowableStack*, %class.b2GrowableStack** %1, align 8
  %4 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %40

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  store i32* %11, i32** %old, align 8
  %12 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = mul nsw i32 %13, 2
  store i32 %14, i32* %12, align 4
  %15 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = trunc i64 %18 to i32
  %20 = call i8* @_Z7b2Alloci(i32 %19)
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 0
  store i32* %21, i32** %22, align 8
  %23 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = bitcast i32* %24 to i8*
  %26 = load i32*, i32** %old, align 8
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %31, i32 4, i1 false)
  %32 = load i32*, i32** %old, align 8
  %33 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 1
  %34 = getelementptr inbounds [256 x i32], [256 x i32]* %33, i32 0, i32 0
  %35 = icmp ne i32* %32, %34
  br i1 %35, label %36, label %39

; <label>:36                                      ; preds = %9
  %37 = load i32*, i32** %old, align 8
  %38 = bitcast i32* %37 to i8*
  call void @_Z6b2FreePv(i8* %38)
  br label %39

; <label>:39                                      ; preds = %36, %9
  br label %40

; <label>:40                                      ; preds = %39, %0
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 %45
  store i32 %42, i32* %48, align 4
  %49 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %3, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZN15b2GrowableStackIiLi256EE8GetCountEv(%class.b2GrowableStack* %this) #2 comdat align 2 {
  %1 = alloca %class.b2GrowableStack*, align 8
  store %class.b2GrowableStack* %this, %class.b2GrowableStack** %1, align 8
  %2 = load %class.b2GrowableStack*, %class.b2GrowableStack** %1, align 8
  %3 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZN15b2GrowableStackIiLi256EE3PopEv(%class.b2GrowableStack* %this) #2 comdat align 2 {
  %1 = alloca %class.b2GrowableStack*, align 8
  store %class.b2GrowableStack* %this, %class.b2GrowableStack** %1, align 8
  %2 = load %class.b2GrowableStack*, %class.b2GrowableStack** %1, align 8
  %3 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  br label %9

; <label>:7                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.4, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__._ZN15b2GrowableStackIiLi256EE3PopEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %9

; <label>:9                                       ; preds = %8, %6
  %10 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %10, align 8
  %13 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %this) #2 comdat align 2 {
  %1 = alloca %struct.b2TreeNode*, align 8
  store %struct.b2TreeNode* %this, %struct.b2TreeNode** %1, align 8
  %2 = load %struct.b2TreeNode*, %struct.b2TreeNode** %1, align 8
  %3 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %2, i32 0, i32 3
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

declare zeroext i1 @_ZN12b2BroadPhase13QueryCallbackEi(%class.b2BroadPhase*, i32) #4

; Function Attrs: uwtable
define linkonce_odr void @_ZN15b2GrowableStackIiLi256EED2Ev(%class.b2GrowableStack* %this) unnamed_addr #0 comdat align 2 {
  %1 = alloca %class.b2GrowableStack*, align 8
  store %class.b2GrowableStack* %this, %class.b2GrowableStack** %1, align 8
  %2 = load %class.b2GrowableStack*, %class.b2GrowableStack** %1, align 8
  %3 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 1
  %6 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i32 0, i32 0
  %7 = icmp ne i32* %4, %6
  br i1 %7, label %8, label %13

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast i32* %10 to i8*
  call void @_Z6b2FreePv(i8* %11)
  %12 = getelementptr inbounds %class.b2GrowableStack, %class.b2GrowableStack* %2, i32 0, i32 0
  store i32* null, i32** %12, align 8
  br label %13

; <label>:13                                      ; preds = %8, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i8* @_Z7b2Alloci(i32) #4

declare void @_Z6b2FreePv(i8*) #4

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt6__sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #5 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %5, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  %6 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %8 = icmp ne %struct.b2Pair* %6, %7
  br i1 %8, label %9, label %30

; <label>:9                                       ; preds = %0
  %10 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %11 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %12 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %13 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %14 = ptrtoint %struct.b2Pair* %12 to i64
  %15 = ptrtoint %struct.b2Pair* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = call i64 @_ZSt4__lgl(i64 %17)
  %19 = mul nsw i64 %18, 2
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %23 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %22, align 8
  call void @_ZSt16__introsort_loopIP6b2PairlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.b2Pair* %10, %struct.b2Pair* %11, i64 %19, i1 (%struct.b2Pair*, %struct.b2Pair*)* %23)
  %24 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %25 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %29 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %28, align 8
  call void @_ZSt22__final_insertion_sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.b2Pair* %24, %struct.b2Pair* %25, i1 (%struct.b2Pair*, %struct.b2Pair*)* %29)
  br label %30

; <label>:30                                      ; preds = %9, %0
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i1 (%struct.b2Pair*, %struct.b2Pair*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6b2PairS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp) #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %2 = alloca i1 (%struct.b2Pair*, %struct.b2Pair*)*, align 8
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp, i1 (%struct.b2Pair*, %struct.b2Pair*)** %2, align 8
  %3 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %2, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i1 (%struct.b2Pair*, %struct.b2Pair*)* %3)
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %4, align 8
  ret i1 (%struct.b2Pair*, %struct.b2Pair*)* %5
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP6b2PairlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, i64 %__depth_limit, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #0 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cut = alloca %struct.b2Pair*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %7, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  store i64 %__depth_limit, i64* %3, align 8
  br label %8

; <label>:8                                       ; preds = %27, %0
  %9 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %10 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %11 = ptrtoint %struct.b2Pair* %9 to i64
  %12 = ptrtoint %struct.b2Pair* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %45

; <label>:16                                      ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %27

; <label>:19                                      ; preds = %16
  %20 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %21 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %22 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %26 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %25, align 8
  call void @_ZSt14__partial_sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.b2Pair* %20, %struct.b2Pair* %21, %struct.b2Pair* %22, i1 (%struct.b2Pair*, %struct.b2Pair*)* %26)
  br label %45

; <label>:27                                      ; preds = %16
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %3, align 8
  %30 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %31 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %35 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %34, align 8
  %36 = call %struct.b2Pair* @_ZSt27__unguarded_partition_pivotIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.b2Pair* %30, %struct.b2Pair* %31, i1 (%struct.b2Pair*, %struct.b2Pair*)* %35)
  store %struct.b2Pair* %36, %struct.b2Pair** %__cut, align 8
  %37 = load %struct.b2Pair*, %struct.b2Pair** %__cut, align 8
  %38 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %39 = load i64, i64* %3, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %43 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %42, align 8
  call void @_ZSt16__introsort_loopIP6b2PairlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.b2Pair* %37, %struct.b2Pair* %38, i64 %39, i1 (%struct.b2Pair*, %struct.b2Pair*)* %43)
  %44 = load %struct.b2Pair*, %struct.b2Pair** %__cut, align 8
  store %struct.b2Pair* %44, %struct.b2Pair** %2, align 8
  br label %8

; <label>:45                                      ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %__n) #1 comdat {
  %1 = alloca i64, align 8
  store i64 %__n, i64* %1, align 8
  %2 = load i64, i64* %1, align 8
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = sub i64 63, %5
  ret i64 %6
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #0 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %6, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %8 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %9 = ptrtoint %struct.b2Pair* %7 to i64
  %10 = ptrtoint %struct.b2Pair* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = icmp sgt i64 %12, 16
  br i1 %13, label %14, label %29

; <label>:14                                      ; preds = %0
  %15 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %16 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %17 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %16, i64 16
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %21 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %20, align 8
  call void @_ZSt16__insertion_sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.b2Pair* %15, %struct.b2Pair* %17, i1 (%struct.b2Pair*, %struct.b2Pair*)* %21)
  %22 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %23 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %22, i64 16
  %24 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %28 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %27, align 8
  call void @_ZSt26__unguarded_insertion_sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.b2Pair* %23, %struct.b2Pair* %24, i1 (%struct.b2Pair*, %struct.b2Pair*)* %28)
  br label %36

; <label>:29                                      ; preds = %0
  %30 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %31 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %35 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %34, align 8
  call void @_ZSt16__insertion_sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.b2Pair* %30, %struct.b2Pair* %31, i1 (%struct.b2Pair*, %struct.b2Pair*)* %35)
  br label %36

; <label>:36                                      ; preds = %29, %14
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt14__partial_sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.b2Pair* %__first, %struct.b2Pair* %__middle, %struct.b2Pair* %__last, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #5 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %struct.b2Pair*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %6, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__middle, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %3, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %8 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %9 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %13 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %12, align 8
  call void @_ZSt13__heap_selectIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.b2Pair* %7, %struct.b2Pair* %8, %struct.b2Pair* %9, i1 (%struct.b2Pair*, %struct.b2Pair*)* %13)
  %14 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %15 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %18, align 8
  call void @_ZSt11__sort_heapIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.b2Pair* %14, %struct.b2Pair* %15, i1 (%struct.b2Pair*, %struct.b2Pair*)* %19)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.b2Pair* @_ZSt27__unguarded_partition_pivotIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #5 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %__mid = alloca %struct.b2Pair*, align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %5, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  %6 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %8 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %9 = ptrtoint %struct.b2Pair* %7 to i64
  %10 = ptrtoint %struct.b2Pair* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %6, i64 %13
  store %struct.b2Pair* %14, %struct.b2Pair** %__mid, align 8
  %15 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %16 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %17 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %16, i64 1
  %18 = load %struct.b2Pair*, %struct.b2Pair** %__mid, align 8
  %19 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %20 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %19, i64 -1
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %24 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %23, align 8
  call void @_ZSt22__move_median_to_firstIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.b2Pair* %15, %struct.b2Pair* %17, %struct.b2Pair* %18, %struct.b2Pair* %20, i1 (%struct.b2Pair*, %struct.b2Pair*)* %24)
  %25 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %26 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %25, i64 1
  %27 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %28 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %32 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %31, align 8
  %33 = call %struct.b2Pair* @_ZSt21__unguarded_partitionIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.b2Pair* %26, %struct.b2Pair* %27, %struct.b2Pair* %28, i1 (%struct.b2Pair*, %struct.b2Pair*)* %32)
  ret %struct.b2Pair* %33
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__heap_selectIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.b2Pair* %__first, %struct.b2Pair* %__middle, %struct.b2Pair* %__last, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #0 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %struct.b2Pair*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__i = alloca %struct.b2Pair*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %6, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__middle, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %3, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %8 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %12 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %11, align 8
  call void @_ZSt11__make_heapIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.b2Pair* %7, %struct.b2Pair* %8, i1 (%struct.b2Pair*, %struct.b2Pair*)* %12)
  %13 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %13, %struct.b2Pair** %__i, align 8
  br label %14

; <label>:14                                      ; preds = %31, %0
  %15 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %16 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %17 = icmp ult %struct.b2Pair* %15, %16
  br i1 %17, label %18, label %34

; <label>:18                                      ; preds = %14
  %19 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %20 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.b2Pair* %19, %struct.b2Pair* %20)
  br i1 %21, label %22, label %30

; <label>:22                                      ; preds = %18
  %23 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %24 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %25 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %29 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %28, align 8
  call void @_ZSt10__pop_heapIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.b2Pair* %23, %struct.b2Pair* %24, %struct.b2Pair* %25, i1 (%struct.b2Pair*, %struct.b2Pair*)* %29)
  br label %30

; <label>:30                                      ; preds = %22, %18
  br label %31

; <label>:31                                      ; preds = %30
  %32 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %33 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %32, i32 1
  store %struct.b2Pair* %33, %struct.b2Pair** %__i, align 8
  br label %14

; <label>:34                                      ; preds = %14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt11__sort_heapIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #0 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %4, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  br label %5

; <label>:5                                       ; preds = %13, %0
  %6 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %8 = ptrtoint %struct.b2Pair* %6 to i64
  %9 = ptrtoint %struct.b2Pair* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %23

; <label>:13                                      ; preds = %5
  %14 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %15 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %14, i32 -1
  store %struct.b2Pair* %15, %struct.b2Pair** %2, align 8
  %16 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %17 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %18 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %22 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %21, align 8
  call void @_ZSt10__pop_heapIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.b2Pair* %16, %struct.b2Pair* %17, %struct.b2Pair* %18, i1 (%struct.b2Pair*, %struct.b2Pair*)* %22)
  br label %5

; <label>:23                                      ; preds = %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt11__make_heapIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #0 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca %struct.b2Pair, align 4
  %3 = alloca %struct.b2Pair, align 4
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %5, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  %6 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %8 = ptrtoint %struct.b2Pair* %6 to i64
  %9 = ptrtoint %struct.b2Pair* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %0
  br label %47

; <label>:14                                      ; preds = %0
  %15 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %16 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %17 = ptrtoint %struct.b2Pair* %15 to i64
  %18 = ptrtoint %struct.b2Pair* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, i64* %__len, align 8
  %21 = load i64, i64* %__len, align 8
  %22 = sub nsw i64 %21, 2
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %__parent, align 8
  br label %24

; <label>:24                                      ; preds = %14, %44
  %25 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %26 = load i64, i64* %__parent, align 8
  %27 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %25, i64 %26
  %28 = bitcast %struct.b2Pair* %__value to i8*
  %29 = bitcast %struct.b2Pair* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false)
  %30 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %31 = load i64, i64* %__parent, align 8
  %32 = load i64, i64* %__len, align 8
  %33 = bitcast %struct.b2Pair* %3 to i8*
  %34 = bitcast %struct.b2Pair* %__value to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.b2Pair* %3 to i64*
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %40 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %39, align 8
  call void @_ZSt13__adjust_heapIP6b2PairlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.b2Pair* %30, i64 %31, i64 %32, i64 %38, i1 (%struct.b2Pair*, %struct.b2Pair*)* %40)
  %41 = load i64, i64* %__parent, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

; <label>:43                                      ; preds = %24
  br label %47

; <label>:44                                      ; preds = %24
  %45 = load i64, i64* %__parent, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %__parent, align 8
  br label %24

; <label>:47                                      ; preds = %43, %13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %struct.b2Pair* %__it1, %struct.b2Pair* %__it2) #0 comdat align 2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %struct.b2Pair*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %1, align 8
  store %struct.b2Pair* %__it1, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %__it2, %struct.b2Pair** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %1, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %6 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %5, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %8 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %9 = call zeroext i1 %6(%struct.b2Pair* dereferenceable(8) %7, %struct.b2Pair* dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt10__pop_heapIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, %struct.b2Pair* %__result, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #5 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %struct.b2Pair*, align 8
  %__value = alloca %struct.b2Pair, align 4
  %4 = alloca %struct.b2Pair, align 4
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %6, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %__result, %struct.b2Pair** %3, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %8 = bitcast %struct.b2Pair* %__value to i8*
  %9 = bitcast %struct.b2Pair* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %11 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %12 = bitcast %struct.b2Pair* %10 to i8*
  %13 = bitcast %struct.b2Pair* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %15 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %16 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %17 = ptrtoint %struct.b2Pair* %15 to i64
  %18 = ptrtoint %struct.b2Pair* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = bitcast %struct.b2Pair* %4 to i8*
  %22 = bitcast %struct.b2Pair* %__value to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %struct.b2Pair* %4 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %28 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %27, align 8
  call void @_ZSt13__adjust_heapIP6b2PairlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.b2Pair* %14, i64 0, i64 %20, i64 %26, i1 (%struct.b2Pair*, %struct.b2Pair*)* %28)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP6b2PairlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.b2Pair* %__first, i64 %__holeIndex, i64 %__len, i64 %__value.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #0 comdat {
  %__value = alloca %struct.b2Pair, align 4
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %4 = alloca %struct.b2Pair, align 4
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = bitcast %struct.b2Pair* %__value to i64*
  store i64 %__value.coerce, i64* %7, align 4
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %8, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store i64 %__holeIndex, i64* %2, align 8
  store i64 %__len, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  store i64 %9, i64* %__topIndex, align 8
  %10 = load i64, i64* %2, align 8
  store i64 %10, i64* %__secondChild, align 8
  br label %11

; <label>:11                                      ; preds = %32, %0
  %12 = load i64, i64* %__secondChild, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 2
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %42

; <label>:17                                      ; preds = %11
  %18 = load i64, i64* %__secondChild, align 8
  %19 = add nsw i64 %18, 1
  %20 = mul nsw i64 2, %19
  store i64 %20, i64* %__secondChild, align 8
  %21 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %22 = load i64, i64* %__secondChild, align 8
  %23 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %21, i64 %22
  %24 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %25 = load i64, i64* %__secondChild, align 8
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %24, i64 %26
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.b2Pair* %23, %struct.b2Pair* %27)
  br i1 %28, label %29, label %32

; <label>:29                                      ; preds = %17
  %30 = load i64, i64* %__secondChild, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %__secondChild, align 8
  br label %32

; <label>:32                                      ; preds = %29, %17
  %33 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %33, i64 %34
  %36 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %37 = load i64, i64* %__secondChild, align 8
  %38 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %36, i64 %37
  %39 = bitcast %struct.b2Pair* %35 to i8*
  %40 = bitcast %struct.b2Pair* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load i64, i64* %__secondChild, align 8
  store i64 %41, i64* %2, align 8
  br label %11

; <label>:42                                      ; preds = %11
  %43 = load i64, i64* %3, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %67

; <label>:46                                      ; preds = %42
  %47 = load i64, i64* %__secondChild, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub nsw i64 %48, 2
  %50 = sdiv i64 %49, 2
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %67

; <label>:52                                      ; preds = %46
  %53 = load i64, i64* %__secondChild, align 8
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 2, %54
  store i64 %55, i64* %__secondChild, align 8
  %56 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %56, i64 %57
  %59 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %60 = load i64, i64* %__secondChild, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %59, i64 %61
  %63 = bitcast %struct.b2Pair* %58 to i8*
  %64 = bitcast %struct.b2Pair* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  %65 = load i64, i64* %__secondChild, align 8
  %66 = sub nsw i64 %65, 1
  store i64 %66, i64* %2, align 8
  br label %67

; <label>:67                                      ; preds = %52, %46, %42
  %68 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %__topIndex, align 8
  %71 = bitcast %struct.b2Pair* %4 to i8*
  %72 = bitcast %struct.b2Pair* %__value to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false)
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %76 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %75, align 8
  %77 = call i1 (%struct.b2Pair*, %struct.b2Pair*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6b2PairS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.b2Pair*, %struct.b2Pair*)* %76)
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %77, i1 (%struct.b2Pair*, %struct.b2Pair*)** %78, align 8
  %79 = bitcast %struct.b2Pair* %4 to i64*
  %80 = load i64, i64* %79, align 4
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %82 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %81, align 8
  call void @_ZSt11__push_heapIP6b2PairlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.b2Pair* %68, i64 %69, i64 %70, i64 %80, i1 (%struct.b2Pair*, %struct.b2Pair*)* %82)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt11__push_heapIP6b2PairlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.b2Pair* %__first, i64 %__holeIndex, i64 %__topIndex, i64 %__value.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #0 comdat {
  %__value = alloca %struct.b2Pair, align 4
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %__parent = alloca i64, align 8
  %4 = bitcast %struct.b2Pair* %__value to i64*
  store i64 %__value.coerce, i64* %4, align 4
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %5, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store i64 %__holeIndex, i64* %2, align 8
  store i64 %__topIndex, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub nsw i64 %6, 1
  %8 = sdiv i64 %7, 2
  store i64 %8, i64* %__parent, align 8
  br label %9

; <label>:9                                       ; preds = %20, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %18

; <label>:13                                      ; preds = %9
  %14 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %15 = load i64, i64* %__parent, align 8
  %16 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %14, i64 %15
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6b2PairS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %__comp, %struct.b2Pair* %16, %struct.b2Pair* dereferenceable(8) %__value)
  br label %18

; <label>:18                                      ; preds = %13, %9
  %19 = phi i1 [ false, %9 ], [ %17, %13 ]
  br i1 %19, label %20, label %33

; <label>:20                                      ; preds = %18
  %21 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %21, i64 %22
  %24 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %25 = load i64, i64* %__parent, align 8
  %26 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %24, i64 %25
  %27 = bitcast %struct.b2Pair* %23 to i8*
  %28 = bitcast %struct.b2Pair* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  %29 = load i64, i64* %__parent, align 8
  store i64 %29, i64* %2, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub nsw i64 %30, 1
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %__parent, align 8
  br label %9

; <label>:33                                      ; preds = %18
  %34 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %34, i64 %35
  %37 = bitcast %struct.b2Pair* %36 to i8*
  %38 = bitcast %struct.b2Pair* %__value to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i1 (%struct.b2Pair*, %struct.b2Pair*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6b2PairS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %2, align 8
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  %4 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6b2PairS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1, i1 (%struct.b2Pair*, %struct.b2Pair*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1, i32 0, i32 0
  %6 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %5, align 8
  ret i1 (%struct.b2Pair*, %struct.b2Pair*)* %6
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6b2PairS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %struct.b2Pair* %__it, %struct.b2Pair* dereferenceable(8) %__val) #0 comdat align 2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %struct.b2Pair*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %1, align 8
  store %struct.b2Pair* %__it, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %__val, %struct.b2Pair** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %1, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  %6 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %5, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %8 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %9 = call zeroext i1 %6(%struct.b2Pair* dereferenceable(8) %7, %struct.b2Pair* dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6b2PairS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp) unnamed_addr #2 comdat align 2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %2 = alloca i1 (%struct.b2Pair*, %struct.b2Pair*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %1, align 8
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp, i1 (%struct.b2Pair*, %struct.b2Pair*)** %2, align 8
  %3 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %1, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i32 0, i32 0
  %5 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %2, align 8
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %5, i1 (%struct.b2Pair*, %struct.b2Pair*)** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.b2Pair* %__result, %struct.b2Pair* %__a, %struct.b2Pair* %__b, %struct.b2Pair* %__c, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #0 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %struct.b2Pair*, align 8
  %4 = alloca %struct.b2Pair*, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %5, align 8
  store %struct.b2Pair* %__result, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__a, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %__b, %struct.b2Pair** %3, align 8
  store %struct.b2Pair* %__c, %struct.b2Pair** %4, align 8
  %6 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.b2Pair* %6, %struct.b2Pair* %7)
  br i1 %8, label %9, label %28

; <label>:9                                       ; preds = %0
  %10 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %11 = load %struct.b2Pair*, %struct.b2Pair** %4, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.b2Pair* %10, %struct.b2Pair* %11)
  br i1 %12, label %13, label %16

; <label>:13                                      ; preds = %9
  %14 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %15 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  call void @_ZSt9iter_swapIP6b2PairS1_EvT_T0_(%struct.b2Pair* %14, %struct.b2Pair* %15)
  br label %27

; <label>:16                                      ; preds = %9
  %17 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %18 = load %struct.b2Pair*, %struct.b2Pair** %4, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.b2Pair* %17, %struct.b2Pair* %18)
  br i1 %19, label %20, label %23

; <label>:20                                      ; preds = %16
  %21 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %22 = load %struct.b2Pair*, %struct.b2Pair** %4, align 8
  call void @_ZSt9iter_swapIP6b2PairS1_EvT_T0_(%struct.b2Pair* %21, %struct.b2Pair* %22)
  br label %26

; <label>:23                                      ; preds = %16
  %24 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %25 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  call void @_ZSt9iter_swapIP6b2PairS1_EvT_T0_(%struct.b2Pair* %24, %struct.b2Pair* %25)
  br label %26

; <label>:26                                      ; preds = %23, %20
  br label %27

; <label>:27                                      ; preds = %26, %13
  br label %47

; <label>:28                                      ; preds = %0
  %29 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %30 = load %struct.b2Pair*, %struct.b2Pair** %4, align 8
  %31 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.b2Pair* %29, %struct.b2Pair* %30)
  br i1 %31, label %32, label %35

; <label>:32                                      ; preds = %28
  %33 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %34 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  call void @_ZSt9iter_swapIP6b2PairS1_EvT_T0_(%struct.b2Pair* %33, %struct.b2Pair* %34)
  br label %46

; <label>:35                                      ; preds = %28
  %36 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %37 = load %struct.b2Pair*, %struct.b2Pair** %4, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.b2Pair* %36, %struct.b2Pair* %37)
  br i1 %38, label %39, label %42

; <label>:39                                      ; preds = %35
  %40 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %41 = load %struct.b2Pair*, %struct.b2Pair** %4, align 8
  call void @_ZSt9iter_swapIP6b2PairS1_EvT_T0_(%struct.b2Pair* %40, %struct.b2Pair* %41)
  br label %45

; <label>:42                                      ; preds = %35
  %43 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %44 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  call void @_ZSt9iter_swapIP6b2PairS1_EvT_T0_(%struct.b2Pair* %43, %struct.b2Pair* %44)
  br label %45

; <label>:45                                      ; preds = %42, %39
  br label %46

; <label>:46                                      ; preds = %45, %32
  br label %47

; <label>:47                                      ; preds = %46, %27
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %struct.b2Pair* @_ZSt21__unguarded_partitionIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, %struct.b2Pair* %__pivot, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #0 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %struct.b2Pair*, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %4, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %__pivot, %struct.b2Pair** %3, align 8
  br label %5

; <label>:5                                       ; preds = %0, %29
  br label %6

; <label>:6                                       ; preds = %10, %5
  %7 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %8 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.b2Pair* %7, %struct.b2Pair* %8)
  br i1 %9, label %10, label %13

; <label>:10                                      ; preds = %6
  %11 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %12 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %11, i32 1
  store %struct.b2Pair* %12, %struct.b2Pair** %1, align 8
  br label %6

; <label>:13                                      ; preds = %6
  %14 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %15 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %14, i32 -1
  store %struct.b2Pair* %15, %struct.b2Pair** %2, align 8
  br label %16

; <label>:16                                      ; preds = %20, %13
  %17 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %18 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.b2Pair* %17, %struct.b2Pair* %18)
  br i1 %19, label %20, label %23

; <label>:20                                      ; preds = %16
  %21 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %22 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %21, i32 -1
  store %struct.b2Pair* %22, %struct.b2Pair** %2, align 8
  br label %16

; <label>:23                                      ; preds = %16
  %24 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %25 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %26 = icmp ult %struct.b2Pair* %24, %25
  br i1 %26, label %29, label %27

; <label>:27                                      ; preds = %23
  %28 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  ret %struct.b2Pair* %28

; <label>:29                                      ; preds = %23
  %30 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %31 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  call void @_ZSt9iter_swapIP6b2PairS1_EvT_T0_(%struct.b2Pair* %30, %struct.b2Pair* %31)
  %32 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %33 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %32, i32 1
  store %struct.b2Pair* %33, %struct.b2Pair** %1, align 8
  br label %5
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt9iter_swapIP6b2PairS1_EvT_T0_(%struct.b2Pair* %__a, %struct.b2Pair* %__b) #0 comdat {
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  store %struct.b2Pair* %__a, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__b, %struct.b2Pair** %2, align 8
  %3 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %4 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  call void @_ZNSt11__iter_swapILb1EE9iter_swapIP6b2PairS3_EEvT_T0_(%struct.b2Pair* %3, %struct.b2Pair* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11__iter_swapILb1EE9iter_swapIP6b2PairS3_EEvT_T0_(%struct.b2Pair* %__a, %struct.b2Pair* %__b) #0 comdat align 2 {
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  store %struct.b2Pair* %__a, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__b, %struct.b2Pair** %2, align 8
  %3 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %4 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  call void @_ZSt4swapI6b2PairEvRT_S2_(%struct.b2Pair* dereferenceable(8) %3, %struct.b2Pair* dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt4swapI6b2PairEvRT_S2_(%struct.b2Pair* dereferenceable(8) %__a, %struct.b2Pair* dereferenceable(8) %__b) #1 comdat {
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %__tmp = alloca %struct.b2Pair, align 4
  store %struct.b2Pair* %__a, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__b, %struct.b2Pair** %2, align 8
  %3 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %4 = bitcast %struct.b2Pair* %__tmp to i8*
  %5 = bitcast %struct.b2Pair* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 8, i32 4, i1 false)
  %6 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %8 = bitcast %struct.b2Pair* %6 to i8*
  %9 = bitcast %struct.b2Pair* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %11 = bitcast %struct.b2Pair* %10 to i8*
  %12 = bitcast %struct.b2Pair* %__tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #10

; Function Attrs: uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #0 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %__i = alloca %struct.b2Pair*, align 8
  %__val = alloca %struct.b2Pair, align 4
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %5, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  %6 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %8 = icmp eq %struct.b2Pair* %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  br label %47

; <label>:10                                      ; preds = %0
  %11 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %12 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %11, i64 1
  store %struct.b2Pair* %12, %struct.b2Pair** %__i, align 8
  br label %13

; <label>:13                                      ; preds = %44, %10
  %14 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %15 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %16 = icmp ne %struct.b2Pair* %14, %15
  br i1 %16, label %17, label %47

; <label>:17                                      ; preds = %13
  %18 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %19 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.b2Pair* %18, %struct.b2Pair* %19)
  br i1 %20, label %21, label %33

; <label>:21                                      ; preds = %17
  %22 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %23 = bitcast %struct.b2Pair* %__val to i8*
  %24 = bitcast %struct.b2Pair* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false)
  %25 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %26 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %27 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %28 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %27, i64 1
  %29 = call %struct.b2Pair* @_ZSt13copy_backwardIP6b2PairS1_ET0_T_S3_S2_(%struct.b2Pair* %25, %struct.b2Pair* %26, %struct.b2Pair* %28)
  %30 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %31 = bitcast %struct.b2Pair* %30 to i8*
  %32 = bitcast %struct.b2Pair* %__val to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  br label %43

; <label>:33                                      ; preds = %17
  %34 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %38 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %37, align 8
  %39 = call i1 (%struct.b2Pair*, %struct.b2Pair*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6b2PairS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.b2Pair*, %struct.b2Pair*)* %38)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %39, i1 (%struct.b2Pair*, %struct.b2Pair*)** %40, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  %42 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %41, align 8
  call void @_ZSt25__unguarded_linear_insertIP6b2PairN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.b2Pair* %34, i1 (%struct.b2Pair*, %struct.b2Pair*)* %42)
  br label %43

; <label>:43                                      ; preds = %33, %21
  br label %44

; <label>:44                                      ; preds = %43
  %45 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %46 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %45, i32 1
  store %struct.b2Pair* %46, %struct.b2Pair** %__i, align 8
  br label %13

; <label>:47                                      ; preds = %9, %13
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP6b2PairN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #5 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %__i = alloca %struct.b2Pair*, align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %5, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  %6 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %6, %struct.b2Pair** %__i, align 8
  br label %7

; <label>:7                                       ; preds = %21, %0
  %8 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %9 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %10 = icmp ne %struct.b2Pair* %8, %9
  br i1 %10, label %11, label %24

; <label>:11                                      ; preds = %7
  %12 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %16 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %15, align 8
  %17 = call i1 (%struct.b2Pair*, %struct.b2Pair*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6b2PairS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.b2Pair*, %struct.b2Pair*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %17, i1 (%struct.b2Pair*, %struct.b2Pair*)** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  %20 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %19, align 8
  call void @_ZSt25__unguarded_linear_insertIP6b2PairN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.b2Pair* %12, i1 (%struct.b2Pair*, %struct.b2Pair*)* %20)
  br label %21

; <label>:21                                      ; preds = %11
  %22 = load %struct.b2Pair*, %struct.b2Pair** %__i, align 8
  %23 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %22, i32 1
  store %struct.b2Pair* %23, %struct.b2Pair** %__i, align 8
  br label %7

; <label>:24                                      ; preds = %7
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %struct.b2Pair* @_ZSt13copy_backwardIP6b2PairS1_ET0_T_S3_S2_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, %struct.b2Pair* %__result) #0 comdat {
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %struct.b2Pair*, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %__result, %struct.b2Pair** %3, align 8
  %4 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %5 = call %struct.b2Pair* @_ZSt12__miter_baseIP6b2PairENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.b2Pair* %4)
  %6 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %7 = call %struct.b2Pair* @_ZSt12__miter_baseIP6b2PairENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.b2Pair* %6)
  %8 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %9 = call %struct.b2Pair* @_ZSt23__copy_move_backward_a2ILb0EP6b2PairS1_ET1_T0_S3_S2_(%struct.b2Pair* %5, %struct.b2Pair* %7, %struct.b2Pair* %8)
  ret %struct.b2Pair* %9
}

; Function Attrs: uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP6b2PairN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.b2Pair* %__last, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #0 comdat {
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %1 = alloca %struct.b2Pair*, align 8
  %__val = alloca %struct.b2Pair, align 4
  %__next = alloca %struct.b2Pair*, align 8
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %2, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %1, align 8
  %3 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %4 = bitcast %struct.b2Pair* %__val to i8*
  %5 = bitcast %struct.b2Pair* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 8, i32 4, i1 false)
  %6 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %6, %struct.b2Pair** %__next, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %__next, align 8
  %8 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %7, i32 -1
  store %struct.b2Pair* %8, %struct.b2Pair** %__next, align 8
  br label %9

; <label>:9                                       ; preds = %12, %0
  %10 = load %struct.b2Pair*, %struct.b2Pair** %__next, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6b2PairS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %__comp, %struct.b2Pair* dereferenceable(8) %__val, %struct.b2Pair* %10)
  br i1 %11, label %12, label %20

; <label>:12                                      ; preds = %9
  %13 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %14 = load %struct.b2Pair*, %struct.b2Pair** %__next, align 8
  %15 = bitcast %struct.b2Pair* %13 to i8*
  %16 = bitcast %struct.b2Pair* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.b2Pair*, %struct.b2Pair** %__next, align 8
  store %struct.b2Pair* %17, %struct.b2Pair** %1, align 8
  %18 = load %struct.b2Pair*, %struct.b2Pair** %__next, align 8
  %19 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %18, i32 -1
  store %struct.b2Pair* %19, %struct.b2Pair** %__next, align 8
  br label %9

; <label>:20                                      ; preds = %9
  %21 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %22 = bitcast %struct.b2Pair* %21 to i8*
  %23 = bitcast %struct.b2Pair* %__val to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i1 (%struct.b2Pair*, %struct.b2Pair*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6b2PairS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce) #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp.coerce, i1 (%struct.b2Pair*, %struct.b2Pair*)** %2, align 8
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  %4 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6b2PairS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1, i1 (%struct.b2Pair*, %struct.b2Pair*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1, i32 0, i32 0
  %6 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %5, align 8
  ret i1 (%struct.b2Pair*, %struct.b2Pair*)* %6
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.b2Pair* @_ZSt23__copy_move_backward_a2ILb0EP6b2PairS1_ET1_T0_S3_S2_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, %struct.b2Pair* %__result) #5 comdat {
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %struct.b2Pair*, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %__result, %struct.b2Pair** %3, align 8
  %4 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %5 = call %struct.b2Pair* @_ZSt12__niter_baseIP6b2PairENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.b2Pair* %4)
  %6 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %7 = call %struct.b2Pair* @_ZSt12__niter_baseIP6b2PairENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.b2Pair* %6)
  %8 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %9 = call %struct.b2Pair* @_ZSt12__niter_baseIP6b2PairENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.b2Pair* %8)
  %10 = call %struct.b2Pair* @_ZSt22__copy_move_backward_aILb0EP6b2PairS1_ET1_T0_S3_S2_(%struct.b2Pair* %5, %struct.b2Pair* %7, %struct.b2Pair* %9)
  ret %struct.b2Pair* %10
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.b2Pair* @_ZSt12__miter_baseIP6b2PairENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.b2Pair* %__it) #1 comdat {
  %1 = alloca %struct.b2Pair*, align 8
  store %struct.b2Pair* %__it, %struct.b2Pair** %1, align 8
  %2 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %3 = call %struct.b2Pair* @_ZNSt10_Iter_baseIP6b2PairLb0EE7_S_baseES1_(%struct.b2Pair* %2)
  ret %struct.b2Pair* %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.b2Pair* @_ZSt22__copy_move_backward_aILb0EP6b2PairS1_ET1_T0_S3_S2_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, %struct.b2Pair* %__result) #5 comdat {
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %struct.b2Pair*, align 8
  %__simple = alloca i8, align 1
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %__result, %struct.b2Pair** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %5 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %6 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %7 = call %struct.b2Pair* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI6b2PairEEPT_PKS4_S7_S5_(%struct.b2Pair* %4, %struct.b2Pair* %5, %struct.b2Pair* %6)
  ret %struct.b2Pair* %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.b2Pair* @_ZSt12__niter_baseIP6b2PairENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.b2Pair* %__it) #5 comdat {
  %1 = alloca %struct.b2Pair*, align 8
  store %struct.b2Pair* %__it, %struct.b2Pair** %1, align 8
  %2 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %3 = call %struct.b2Pair* @_ZNSt10_Iter_baseIP6b2PairLb0EE7_S_baseES1_(%struct.b2Pair* %2)
  ret %struct.b2Pair* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.b2Pair* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI6b2PairEEPT_PKS4_S7_S5_(%struct.b2Pair* %__first, %struct.b2Pair* %__last, %struct.b2Pair* %__result) #2 comdat align 2 {
  %1 = alloca %struct.b2Pair*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %struct.b2Pair*, align 8
  %_Num = alloca i64, align 8
  store %struct.b2Pair* %__first, %struct.b2Pair** %1, align 8
  store %struct.b2Pair* %__last, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %__result, %struct.b2Pair** %3, align 8
  %4 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %5 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %6 = ptrtoint %struct.b2Pair* %4 to i64
  %7 = ptrtoint %struct.b2Pair* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  store i64 %9, i64* %_Num, align 8
  %10 = load i64, i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

; <label>:12                                      ; preds = %0
  %13 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %14 = load i64, i64* %_Num, align 8
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %13, i64 %15
  %17 = bitcast %struct.b2Pair* %16 to i8*
  %18 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  %19 = bitcast %struct.b2Pair* %18 to i8*
  %20 = load i64, i64* %_Num, align 8
  %21 = mul i64 8, %20
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %17, i8* %19, i64 %21, i32 4, i1 false)
  br label %22

; <label>:22                                      ; preds = %12, %0
  %23 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %24 = load i64, i64* %_Num, align 8
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds %struct.b2Pair, %struct.b2Pair* %23, i64 %25
  ret %struct.b2Pair* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.b2Pair* @_ZNSt10_Iter_baseIP6b2PairLb0EE7_S_baseES1_(%struct.b2Pair* %__it) #2 comdat align 2 {
  %1 = alloca %struct.b2Pair*, align 8
  store %struct.b2Pair* %__it, %struct.b2Pair** %1, align 8
  %2 = load %struct.b2Pair*, %struct.b2Pair** %1, align 8
  ret %struct.b2Pair* %2
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6b2PairS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %struct.b2Pair* dereferenceable(8) %__val, %struct.b2Pair* %__it) #0 comdat align 2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %2 = alloca %struct.b2Pair*, align 8
  %3 = alloca %struct.b2Pair*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %1, align 8
  store %struct.b2Pair* %__val, %struct.b2Pair** %2, align 8
  store %struct.b2Pair* %__it, %struct.b2Pair** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %1, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  %6 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %5, align 8
  %7 = load %struct.b2Pair*, %struct.b2Pair** %2, align 8
  %8 = load %struct.b2Pair*, %struct.b2Pair** %3, align 8
  %9 = call zeroext i1 %6(%struct.b2Pair* dereferenceable(8) %7, %struct.b2Pair* dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6b2PairS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp) unnamed_addr #2 comdat align 2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %2 = alloca i1 (%struct.b2Pair*, %struct.b2Pair*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %1, align 8
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp, i1 (%struct.b2Pair*, %struct.b2Pair*)** %2, align 8
  %3 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %1, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  %5 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %2, align 8
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %5, i1 (%struct.b2Pair*, %struct.b2Pair*)** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6b2PairS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp) unnamed_addr #2 comdat align 2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %2 = alloca i1 (%struct.b2Pair*, %struct.b2Pair*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %1, align 8
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %__comp, i1 (%struct.b2Pair*, %struct.b2Pair*)** %2, align 8
  %3 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %1, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %5 = load i1 (%struct.b2Pair*, %struct.b2Pair*)*, i1 (%struct.b2Pair*, %struct.b2Pair*)** %2, align 8
  store i1 (%struct.b2Pair*, %struct.b2Pair*)* %5, i1 (%struct.b2Pair*, %struct.b2Pair*)** %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_b2ContactManager.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
