; ModuleID = '/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2DynamicTree.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b2DynamicTree = type <{ i32, [4 x i8], %struct.b2TreeNode*, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.b2TreeNode = type { %struct.b2AABB, i8*, %union.anon, i32, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%union.anon = type { i32 }

$_ZN6b2Vec2C2Eff = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZNK10b2TreeNode6IsLeafEv = comdat any

$_ZNK6b2AABB8ContainsERKS_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZNK6b2AABB12GetPerimeterEv = comdat any

$_ZN6b2AABBC2Ev = comdat any

$_ZN6b2AABB7CombineERKS_S1_ = comdat any

$_Z5b2MaxIiET_S0_S0_ = comdat any

$_ZeqRK6b2Vec2S1_ = comdat any

$_Z5b2AbsIiET_S0_ = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN6b2Vec2C2Ev = comdat any

$_Z5b2MinRK6b2Vec2S1_ = comdat any

$_Z5b2MaxRK6b2Vec2S1_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

@.str = private unnamed_addr constant [30 x i8] c"m_nodeCount == m_nodeCapacity\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"/home/alan/workspace/playground/Box2D/Box2D/Box2D/Collision/b2DynamicTree.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN13b2DynamicTree12AllocateNodeEv = private unnamed_addr constant [36 x i8] c"int32 b2DynamicTree::AllocateNode()\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"0 <= nodeId && nodeId < m_nodeCapacity\00", align 1
@__PRETTY_FUNCTION__._ZN13b2DynamicTree8FreeNodeEi = private unnamed_addr constant [36 x i8] c"void b2DynamicTree::FreeNode(int32)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"0 < m_nodeCount\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"0 <= proxyId && proxyId < m_nodeCapacity\00", align 1
@__PRETTY_FUNCTION__._ZN13b2DynamicTree12DestroyProxyEi = private unnamed_addr constant [40 x i8] c"void b2DynamicTree::DestroyProxy(int32)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"m_nodes[proxyId].IsLeaf()\00", align 1
@__PRETTY_FUNCTION__._ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2 = private unnamed_addr constant [69 x i8] c"bool b2DynamicTree::MoveProxy(int32, const b2AABB &, const b2Vec2 &)\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"child1 != (-1)\00", align 1
@__PRETTY_FUNCTION__._ZN13b2DynamicTree10InsertLeafEi = private unnamed_addr constant [38 x i8] c"void b2DynamicTree::InsertLeaf(int32)\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"child2 != (-1)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"iA != (-1)\00", align 1
@__PRETTY_FUNCTION__._ZN13b2DynamicTree7BalanceEi = private unnamed_addr constant [36 x i8] c"int32 b2DynamicTree::Balance(int32)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"0 <= iB && iB < m_nodeCapacity\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"0 <= iC && iC < m_nodeCapacity\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"0 <= iF && iF < m_nodeCapacity\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"0 <= iG && iG < m_nodeCapacity\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"m_nodes[C->parent].child2 == iA\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"0 <= iD && iD < m_nodeCapacity\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"0 <= iE && iE < m_nodeCapacity\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"m_nodes[B->parent].child2 == iA\00", align 1
@__PRETTY_FUNCTION__._ZNK13b2DynamicTree13ComputeHeightEi = private unnamed_addr constant [48 x i8] c"int32 b2DynamicTree::ComputeHeight(int32) const\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"m_nodes[index].parent == (-1)\00", align 1
@__PRETTY_FUNCTION__._ZNK13b2DynamicTree17ValidateStructureEi = private unnamed_addr constant [51 x i8] c"void b2DynamicTree::ValidateStructure(int32) const\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"child1 == (-1)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"child2 == (-1)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"node->height == 0\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"0 <= child1 && child1 < m_nodeCapacity\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"0 <= child2 && child2 < m_nodeCapacity\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"m_nodes[child1].parent == index\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"m_nodes[child2].parent == index\00", align 1
@__PRETTY_FUNCTION__._ZNK13b2DynamicTree15ValidateMetricsEi = private unnamed_addr constant [49 x i8] c"void b2DynamicTree::ValidateMetrics(int32) const\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"node->height == height\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"aabb.lowerBound == node->aabb.lowerBound\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"aabb.upperBound == node->aabb.upperBound\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"0 <= freeIndex && freeIndex < m_nodeCapacity\00", align 1
@__PRETTY_FUNCTION__._ZNK13b2DynamicTree8ValidateEv = private unnamed_addr constant [37 x i8] c"void b2DynamicTree::Validate() const\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"GetHeight() == ComputeHeight()\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"m_nodeCount + freeCount == m_nodeCapacity\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"node->IsLeaf() == false\00", align 1
@__PRETTY_FUNCTION__._ZNK13b2DynamicTree13GetMaxBalanceEv = private unnamed_addr constant [43 x i8] c"int32 b2DynamicTree::GetMaxBalance() const\00", align 1

@_ZN13b2DynamicTreeC1Ev = alias void (%class.b2DynamicTree*), void (%class.b2DynamicTree*)* @_ZN13b2DynamicTreeC2Ev
@_ZN13b2DynamicTreeD1Ev = alias void (%class.b2DynamicTree*), void (%class.b2DynamicTree*)* @_ZN13b2DynamicTreeD2Ev

; Function Attrs: uwtable
define void @_ZN13b2DynamicTreeC2Ev(%class.b2DynamicTree* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %i = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  %2 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %3 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 0
  store i32 -1, i32* %3, align 8
  %4 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  store i32 16, i32* %4, align 4
  %5 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 3
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 40
  %10 = trunc i64 %9 to i32
  %11 = call i8* @_Z7b2Alloci(i32 %10)
  %12 = bitcast i8* %11 to %struct.b2TreeNode*
  %13 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  store %struct.b2TreeNode* %12, %struct.b2TreeNode** %13, align 8
  %14 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %15 = load %struct.b2TreeNode*, %struct.b2TreeNode** %14, align 8
  %16 = bitcast %struct.b2TreeNode* %15 to i8*
  %17 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 40
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 %20, i32 8, i1 false)
  store i32 0, i32* %i, align 4
  br label %21

; <label>:21                                      ; preds = %43, %0
  %22 = load i32, i32* %i, align 4
  %23 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %46

; <label>:27                                      ; preds = %21
  %28 = load i32, i32* %i, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %33 = load %struct.b2TreeNode*, %struct.b2TreeNode** %32, align 8
  %34 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %33, i64 %31
  %35 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %34, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i32*
  store i32 %29, i32* %36, align 8
  %37 = load i32, i32* %i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %40 = load %struct.b2TreeNode*, %struct.b2TreeNode** %39, align 8
  %41 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %40, i64 %38
  %42 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %41, i32 0, i32 5
  store i32 -1, i32* %42, align 4
  br label %43

; <label>:43                                      ; preds = %27
  %44 = load i32, i32* %i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %i, align 4
  br label %21

; <label>:46                                      ; preds = %21
  %47 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %52 = load %struct.b2TreeNode*, %struct.b2TreeNode** %51, align 8
  %53 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %52, i64 %50
  %54 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %53, i32 0, i32 2
  %55 = bitcast %union.anon* %54 to i32*
  store i32 -1, i32* %55, align 8
  %56 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %61 = load %struct.b2TreeNode*, %struct.b2TreeNode** %60, align 8
  %62 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %61, i64 %59
  %63 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %62, i32 0, i32 5
  store i32 -1, i32* %63, align 4
  %64 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 5
  store i32 0, i32* %64, align 8
  %65 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 6
  store i32 0, i32* %65, align 4
  %66 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 7
  store i32 0, i32* %66, align 8
  ret void
}

declare i8* @_Z7b2Alloci(i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #2

; Function Attrs: uwtable
define void @_ZN13b2DynamicTreeD2Ev(%class.b2DynamicTree* %this) unnamed_addr #0 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  %2 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %3 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %4 = load %struct.b2TreeNode*, %struct.b2TreeNode** %3, align 8
  %5 = bitcast %struct.b2TreeNode* %4 to i8*
  call void @_Z6b2FreePv(i8* %5)
  ret void
}

declare void @_Z6b2FreePv(i8*) #1

; Function Attrs: uwtable
define i32 @_ZN13b2DynamicTree12AllocateNodeEv(%class.b2DynamicTree* %this) #0 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %oldNodes = alloca %struct.b2TreeNode*, align 8
  %i = alloca i32, align 4
  %nodeId = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  %2 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %3 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 5
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %88

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %6
  br label %15

; <label>:13                                      ; preds = %6
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree12AllocateNodeEv, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15                                      ; preds = %14, %12
  %16 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %17 = load %struct.b2TreeNode*, %struct.b2TreeNode** %16, align 8
  store %struct.b2TreeNode* %17, %struct.b2TreeNode** %oldNodes, align 8
  %18 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 %19, 2
  store i32 %20, i32* %18, align 4
  %21 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 40
  %25 = trunc i64 %24 to i32
  %26 = call i8* @_Z7b2Alloci(i32 %25)
  %27 = bitcast i8* %26 to %struct.b2TreeNode*
  %28 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  store %struct.b2TreeNode* %27, %struct.b2TreeNode** %28, align 8
  %29 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %30 = load %struct.b2TreeNode*, %struct.b2TreeNode** %29, align 8
  %31 = bitcast %struct.b2TreeNode* %30 to i8*
  %32 = load %struct.b2TreeNode*, %struct.b2TreeNode** %oldNodes, align 8
  %33 = bitcast %struct.b2TreeNode* %32 to i8*
  %34 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %33, i64 %37, i32 8, i1 false)
  %38 = load %struct.b2TreeNode*, %struct.b2TreeNode** %oldNodes, align 8
  %39 = bitcast %struct.b2TreeNode* %38 to i8*
  call void @_Z6b2FreePv(i8* %39)
  %40 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %i, align 4
  br label %42

; <label>:42                                      ; preds = %64, %15
  %43 = load i32, i32* %i, align 4
  %44 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %67

; <label>:48                                      ; preds = %42
  %49 = load i32, i32* %i, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %54 = load %struct.b2TreeNode*, %struct.b2TreeNode** %53, align 8
  %55 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %54, i64 %52
  %56 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %55, i32 0, i32 2
  %57 = bitcast %union.anon* %56 to i32*
  store i32 %50, i32* %57, align 8
  %58 = load i32, i32* %i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %61 = load %struct.b2TreeNode*, %struct.b2TreeNode** %60, align 8
  %62 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %61, i64 %59
  %63 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %62, i32 0, i32 5
  store i32 -1, i32* %63, align 4
  br label %64

; <label>:64                                      ; preds = %48
  %65 = load i32, i32* %i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %i, align 4
  br label %42

; <label>:67                                      ; preds = %42
  %68 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %73 = load %struct.b2TreeNode*, %struct.b2TreeNode** %72, align 8
  %74 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %73, i64 %71
  %75 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %74, i32 0, i32 2
  %76 = bitcast %union.anon* %75 to i32*
  store i32 -1, i32* %76, align 8
  %77 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %82 = load %struct.b2TreeNode*, %struct.b2TreeNode** %81, align 8
  %83 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %82, i64 %80
  %84 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %83, i32 0, i32 5
  store i32 -1, i32* %84, align 4
  %85 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 3
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 5
  store i32 %86, i32* %87, align 8
  br label %88

; <label>:88                                      ; preds = %67, %0
  %89 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %nodeId, align 4
  %91 = load i32, i32* %nodeId, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %94 = load %struct.b2TreeNode*, %struct.b2TreeNode** %93, align 8
  %95 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %94, i64 %92
  %96 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %95, i32 0, i32 2
  %97 = bitcast %union.anon* %96 to i32*
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 5
  store i32 %98, i32* %99, align 8
  %100 = load i32, i32* %nodeId, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %103 = load %struct.b2TreeNode*, %struct.b2TreeNode** %102, align 8
  %104 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %103, i64 %101
  %105 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %104, i32 0, i32 2
  %106 = bitcast %union.anon* %105 to i32*
  store i32 -1, i32* %106, align 8
  %107 = load i32, i32* %nodeId, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %110 = load %struct.b2TreeNode*, %struct.b2TreeNode** %109, align 8
  %111 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %110, i64 %108
  %112 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %111, i32 0, i32 3
  store i32 -1, i32* %112, align 4
  %113 = load i32, i32* %nodeId, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %116 = load %struct.b2TreeNode*, %struct.b2TreeNode** %115, align 8
  %117 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %116, i64 %114
  %118 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %117, i32 0, i32 4
  store i32 -1, i32* %118, align 8
  %119 = load i32, i32* %nodeId, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %122 = load %struct.b2TreeNode*, %struct.b2TreeNode** %121, align 8
  %123 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %122, i64 %120
  %124 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %123, i32 0, i32 5
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* %nodeId, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %128 = load %struct.b2TreeNode*, %struct.b2TreeNode** %127, align 8
  %129 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %128, i64 %126
  %130 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %129, i32 0, i32 1
  store i8* null, i8** %130, align 8
  %131 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 8
  %134 = load i32, i32* %nodeId, align 4
  ret i32 %134
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @_ZN13b2DynamicTree8FreeNodeEi(%class.b2DynamicTree* %this, i32 %nodeId) #4 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store i32 %nodeId, i32* %2, align 4
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
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree8FreeNodeEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 0, %16
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %14
  br label %21

; <label>:19                                      ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree8FreeNodeEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %21

; <label>:21                                      ; preds = %20, %18
  %22 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %27 = load %struct.b2TreeNode*, %struct.b2TreeNode** %26, align 8
  %28 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %27, i64 %25
  %29 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %28, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i32*
  store i32 %23, i32* %30, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %34 = load %struct.b2TreeNode*, %struct.b2TreeNode** %33, align 8
  %35 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %34, i64 %32
  %36 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %35, i32 0, i32 5
  store i32 -1, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 5
  store i32 %37, i32* %38, align 8
  %39 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %39, align 8
  ret void
}

; Function Attrs: uwtable
define i32 @_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv(%class.b2DynamicTree* %this, %struct.b2AABB* dereferenceable(16) %aabb, i8* %userData) #0 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca %struct.b2AABB*, align 8
  %3 = alloca i8*, align 8
  %proxyId = alloca i32, align 4
  %r = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store %struct.b2AABB* %aabb, %struct.b2AABB** %2, align 8
  store i8* %userData, i8** %3, align 8
  %6 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %7 = call i32 @_ZN13b2DynamicTree12AllocateNodeEv(%class.b2DynamicTree* %6)
  store i32 %7, i32* %proxyId, align 4
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %r, float 0x3FB99999A0000000, float 0x3FB99999A0000000)
  %8 = load i32, i32* %proxyId, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %6, i32 0, i32 2
  %11 = load %struct.b2TreeNode*, %struct.b2TreeNode** %10, align 8
  %12 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %11, i64 %9
  %13 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %13, i32 0, i32 0
  %15 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %16 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %15, i32 0, i32 0
  %17 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %16, %struct.b2Vec2* dereferenceable(8) %r)
  %18 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %17, <2 x float>* %18, align 4
  %19 = bitcast %struct.b2Vec2* %14 to i8*
  %20 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = load i32, i32* %proxyId, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %6, i32 0, i32 2
  %24 = load %struct.b2TreeNode*, %struct.b2TreeNode** %23, align 8
  %25 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %24, i64 %22
  %26 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %26, i32 0, i32 1
  %28 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %29 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %28, i32 0, i32 1
  %30 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %29, %struct.b2Vec2* dereferenceable(8) %r)
  %31 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %30, <2 x float>* %31, align 4
  %32 = bitcast %struct.b2Vec2* %27 to i8*
  %33 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %proxyId, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %6, i32 0, i32 2
  %38 = load %struct.b2TreeNode*, %struct.b2TreeNode** %37, align 8
  %39 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %38, i64 %36
  %40 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %39, i32 0, i32 1
  store i8* %34, i8** %40, align 8
  %41 = load i32, i32* %proxyId, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %6, i32 0, i32 2
  %44 = load %struct.b2TreeNode*, %struct.b2TreeNode** %43, align 8
  %45 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %44, i64 %42
  %46 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %45, i32 0, i32 5
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %proxyId, align 4
  call void @_ZN13b2DynamicTree10InsertLeafEi(%class.b2DynamicTree* %6, i32 %47)
  %48 = load i32, i32* %proxyId, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %this, float %xIn, float %yIn) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #5 comdat {
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
  %10 = fadd float %6, %9
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = fadd float %13, %16
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %10, float %17)
  %18 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %19 = load <2 x float>, <2 x float>* %18, align 4
  ret <2 x float> %19
}

; Function Attrs: uwtable
define void @_ZN13b2DynamicTree10InsertLeafEi(%class.b2DynamicTree* %this, i32 %leaf) #0 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca i32, align 4
  %leafAABB = alloca %struct.b2AABB, align 4
  %index = alloca i32, align 4
  %child1 = alloca i32, align 4
  %child2 = alloca i32, align 4
  %area = alloca float, align 4
  %combinedAABB = alloca %struct.b2AABB, align 4
  %combinedArea = alloca float, align 4
  %cost = alloca float, align 4
  %inheritanceCost = alloca float, align 4
  %cost1 = alloca float, align 4
  %aabb = alloca %struct.b2AABB, align 4
  %aabb1 = alloca %struct.b2AABB, align 4
  %oldArea = alloca float, align 4
  %newArea = alloca float, align 4
  %cost2 = alloca float, align 4
  %aabb2 = alloca %struct.b2AABB, align 4
  %aabb3 = alloca %struct.b2AABB, align 4
  %oldArea4 = alloca float, align 4
  %newArea5 = alloca float, align 4
  %sibling = alloca i32, align 4
  %oldParent = alloca i32, align 4
  %newParent = alloca i32, align 4
  %child16 = alloca i32, align 4
  %child27 = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store i32 %leaf, i32* %2, align 4
  %3 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %4 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 8
  %7 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %21

; <label>:10                                      ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 0
  store i32 %11, i32* %12, align 8
  %13 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %17 = load %struct.b2TreeNode*, %struct.b2TreeNode** %16, align 8
  %18 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %17, i64 %15
  %19 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %18, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i32*
  store i32 -1, i32* %20, align 8
  br label %399

; <label>:21                                      ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %25 = load %struct.b2TreeNode*, %struct.b2TreeNode** %24, align 8
  %26 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %25, i64 %23
  %27 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %26, i32 0, i32 0
  %28 = bitcast %struct.b2AABB* %leafAABB to i8*
  %29 = bitcast %struct.b2AABB* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 4, i1 false)
  %30 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %index, align 4
  br label %32

; <label>:32                                      ; preds = %166, %21
  %33 = load i32, i32* %index, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %36 = load %struct.b2TreeNode*, %struct.b2TreeNode** %35, align 8
  %37 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %36, i64 %34
  %38 = call zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %37)
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %167

; <label>:41                                      ; preds = %32
  %42 = load i32, i32* %index, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %45 = load %struct.b2TreeNode*, %struct.b2TreeNode** %44, align 8
  %46 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %45, i64 %43
  %47 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %child1, align 4
  %49 = load i32, i32* %index, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %52 = load %struct.b2TreeNode*, %struct.b2TreeNode** %51, align 8
  %53 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %52, i64 %50
  %54 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %child2, align 4
  %56 = load i32, i32* %index, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %59 = load %struct.b2TreeNode*, %struct.b2TreeNode** %58, align 8
  %60 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %59, i64 %57
  %61 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %60, i32 0, i32 0
  %62 = call float @_ZNK6b2AABB12GetPerimeterEv(%struct.b2AABB* %61)
  store float %62, float* %area, align 4
  call void @_ZN6b2AABBC2Ev(%struct.b2AABB* %combinedAABB)
  %63 = load i32, i32* %index, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %66 = load %struct.b2TreeNode*, %struct.b2TreeNode** %65, align 8
  %67 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %66, i64 %64
  %68 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %67, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %combinedAABB, %struct.b2AABB* dereferenceable(16) %68, %struct.b2AABB* dereferenceable(16) %leafAABB)
  %69 = call float @_ZNK6b2AABB12GetPerimeterEv(%struct.b2AABB* %combinedAABB)
  store float %69, float* %combinedArea, align 4
  %70 = load float, float* %combinedArea, align 4
  %71 = fmul float 2.000000e+00, %70
  store float %71, float* %cost, align 4
  %72 = load float, float* %combinedArea, align 4
  %73 = load float, float* %area, align 4
  %74 = fsub float %72, %73
  %75 = fmul float 2.000000e+00, %74
  store float %75, float* %inheritanceCost, align 4
  %76 = load i32, i32* %child1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %79 = load %struct.b2TreeNode*, %struct.b2TreeNode** %78, align 8
  %80 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %79, i64 %77
  %81 = call zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %80)
  br i1 %81, label %82, label %92

; <label>:82                                      ; preds = %41
  call void @_ZN6b2AABBC2Ev(%struct.b2AABB* %aabb)
  %83 = load i32, i32* %child1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %86 = load %struct.b2TreeNode*, %struct.b2TreeNode** %85, align 8
  %87 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %86, i64 %84
  %88 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %87, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %aabb, %struct.b2AABB* dereferenceable(16) %leafAABB, %struct.b2AABB* dereferenceable(16) %88)
  %89 = call float @_ZNK6b2AABB12GetPerimeterEv(%struct.b2AABB* %aabb)
  %90 = load float, float* %inheritanceCost, align 4
  %91 = fadd float %89, %90
  store float %91, float* %cost1, align 4
  br label %112

; <label>:92                                      ; preds = %41
  call void @_ZN6b2AABBC2Ev(%struct.b2AABB* %aabb1)
  %93 = load i32, i32* %child1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %96 = load %struct.b2TreeNode*, %struct.b2TreeNode** %95, align 8
  %97 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %96, i64 %94
  %98 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %97, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %aabb1, %struct.b2AABB* dereferenceable(16) %leafAABB, %struct.b2AABB* dereferenceable(16) %98)
  %99 = load i32, i32* %child1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %102 = load %struct.b2TreeNode*, %struct.b2TreeNode** %101, align 8
  %103 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %102, i64 %100
  %104 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %103, i32 0, i32 0
  %105 = call float @_ZNK6b2AABB12GetPerimeterEv(%struct.b2AABB* %104)
  store float %105, float* %oldArea, align 4
  %106 = call float @_ZNK6b2AABB12GetPerimeterEv(%struct.b2AABB* %aabb1)
  store float %106, float* %newArea, align 4
  %107 = load float, float* %newArea, align 4
  %108 = load float, float* %oldArea, align 4
  %109 = fsub float %107, %108
  %110 = load float, float* %inheritanceCost, align 4
  %111 = fadd float %109, %110
  store float %111, float* %cost1, align 4
  br label %112

; <label>:112                                     ; preds = %92, %82
  %113 = load i32, i32* %child2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %116 = load %struct.b2TreeNode*, %struct.b2TreeNode** %115, align 8
  %117 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %116, i64 %114
  %118 = call zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %117)
  br i1 %118, label %119, label %129

; <label>:119                                     ; preds = %112
  call void @_ZN6b2AABBC2Ev(%struct.b2AABB* %aabb2)
  %120 = load i32, i32* %child2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %123 = load %struct.b2TreeNode*, %struct.b2TreeNode** %122, align 8
  %124 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %123, i64 %121
  %125 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %124, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %aabb2, %struct.b2AABB* dereferenceable(16) %leafAABB, %struct.b2AABB* dereferenceable(16) %125)
  %126 = call float @_ZNK6b2AABB12GetPerimeterEv(%struct.b2AABB* %aabb2)
  %127 = load float, float* %inheritanceCost, align 4
  %128 = fadd float %126, %127
  store float %128, float* %cost2, align 4
  br label %149

; <label>:129                                     ; preds = %112
  call void @_ZN6b2AABBC2Ev(%struct.b2AABB* %aabb3)
  %130 = load i32, i32* %child2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %133 = load %struct.b2TreeNode*, %struct.b2TreeNode** %132, align 8
  %134 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %133, i64 %131
  %135 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %134, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %aabb3, %struct.b2AABB* dereferenceable(16) %leafAABB, %struct.b2AABB* dereferenceable(16) %135)
  %136 = load i32, i32* %child2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %139 = load %struct.b2TreeNode*, %struct.b2TreeNode** %138, align 8
  %140 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %139, i64 %137
  %141 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %140, i32 0, i32 0
  %142 = call float @_ZNK6b2AABB12GetPerimeterEv(%struct.b2AABB* %141)
  store float %142, float* %oldArea4, align 4
  %143 = call float @_ZNK6b2AABB12GetPerimeterEv(%struct.b2AABB* %aabb3)
  store float %143, float* %newArea5, align 4
  %144 = load float, float* %newArea5, align 4
  %145 = load float, float* %oldArea4, align 4
  %146 = fsub float %144, %145
  %147 = load float, float* %inheritanceCost, align 4
  %148 = fadd float %146, %147
  store float %148, float* %cost2, align 4
  br label %149

; <label>:149                                     ; preds = %129, %119
  %150 = load float, float* %cost, align 4
  %151 = load float, float* %cost1, align 4
  %152 = fcmp olt float %150, %151
  br i1 %152, label %153, label %158

; <label>:153                                     ; preds = %149
  %154 = load float, float* %cost, align 4
  %155 = load float, float* %cost2, align 4
  %156 = fcmp olt float %154, %155
  br i1 %156, label %157, label %158

; <label>:157                                     ; preds = %153
  br label %167

; <label>:158                                     ; preds = %153, %149
  %159 = load float, float* %cost1, align 4
  %160 = load float, float* %cost2, align 4
  %161 = fcmp olt float %159, %160
  br i1 %161, label %162, label %164

; <label>:162                                     ; preds = %158
  %163 = load i32, i32* %child1, align 4
  store i32 %163, i32* %index, align 4
  br label %166

; <label>:164                                     ; preds = %158
  %165 = load i32, i32* %child2, align 4
  store i32 %165, i32* %index, align 4
  br label %166

; <label>:166                                     ; preds = %164, %162
  br label %32

; <label>:167                                     ; preds = %157, %32
  %168 = load i32, i32* %index, align 4
  store i32 %168, i32* %sibling, align 4
  %169 = load i32, i32* %sibling, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %172 = load %struct.b2TreeNode*, %struct.b2TreeNode** %171, align 8
  %173 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %172, i64 %170
  %174 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %173, i32 0, i32 2
  %175 = bitcast %union.anon* %174 to i32*
  %176 = load i32, i32* %175, align 8
  store i32 %176, i32* %oldParent, align 4
  %177 = call i32 @_ZN13b2DynamicTree12AllocateNodeEv(%class.b2DynamicTree* %3)
  store i32 %177, i32* %newParent, align 4
  %178 = load i32, i32* %oldParent, align 4
  %179 = load i32, i32* %newParent, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %182 = load %struct.b2TreeNode*, %struct.b2TreeNode** %181, align 8
  %183 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %182, i64 %180
  %184 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %183, i32 0, i32 2
  %185 = bitcast %union.anon* %184 to i32*
  store i32 %178, i32* %185, align 8
  %186 = load i32, i32* %newParent, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %189 = load %struct.b2TreeNode*, %struct.b2TreeNode** %188, align 8
  %190 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %189, i64 %187
  %191 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %190, i32 0, i32 1
  store i8* null, i8** %191, align 8
  %192 = load i32, i32* %newParent, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %195 = load %struct.b2TreeNode*, %struct.b2TreeNode** %194, align 8
  %196 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %195, i64 %193
  %197 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %196, i32 0, i32 0
  %198 = load i32, i32* %sibling, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %201 = load %struct.b2TreeNode*, %struct.b2TreeNode** %200, align 8
  %202 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %201, i64 %199
  %203 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %202, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %197, %struct.b2AABB* dereferenceable(16) %leafAABB, %struct.b2AABB* dereferenceable(16) %203)
  %204 = load i32, i32* %sibling, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %207 = load %struct.b2TreeNode*, %struct.b2TreeNode** %206, align 8
  %208 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %207, i64 %205
  %209 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %208, i32 0, i32 5
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  %212 = load i32, i32* %newParent, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %215 = load %struct.b2TreeNode*, %struct.b2TreeNode** %214, align 8
  %216 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %215, i64 %213
  %217 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %216, i32 0, i32 5
  store i32 %211, i32* %217, align 4
  %218 = load i32, i32* %oldParent, align 4
  %219 = icmp ne i32 %218, -1
  br i1 %219, label %220, label %277

; <label>:220                                     ; preds = %167
  %221 = load i32, i32* %oldParent, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %224 = load %struct.b2TreeNode*, %struct.b2TreeNode** %223, align 8
  %225 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %224, i64 %222
  %226 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %sibling, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %238

; <label>:230                                     ; preds = %220
  %231 = load i32, i32* %newParent, align 4
  %232 = load i32, i32* %oldParent, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %235 = load %struct.b2TreeNode*, %struct.b2TreeNode** %234, align 8
  %236 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %235, i64 %233
  %237 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %236, i32 0, i32 3
  store i32 %231, i32* %237, align 4
  br label %246

; <label>:238                                     ; preds = %220
  %239 = load i32, i32* %newParent, align 4
  %240 = load i32, i32* %oldParent, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %243 = load %struct.b2TreeNode*, %struct.b2TreeNode** %242, align 8
  %244 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %243, i64 %241
  %245 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %244, i32 0, i32 4
  store i32 %239, i32* %245, align 8
  br label %246

; <label>:246                                     ; preds = %238, %230
  %247 = load i32, i32* %sibling, align 4
  %248 = load i32, i32* %newParent, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %251 = load %struct.b2TreeNode*, %struct.b2TreeNode** %250, align 8
  %252 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %251, i64 %249
  %253 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %252, i32 0, i32 3
  store i32 %247, i32* %253, align 4
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %newParent, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %258 = load %struct.b2TreeNode*, %struct.b2TreeNode** %257, align 8
  %259 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %258, i64 %256
  %260 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %259, i32 0, i32 4
  store i32 %254, i32* %260, align 8
  %261 = load i32, i32* %newParent, align 4
  %262 = load i32, i32* %sibling, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %265 = load %struct.b2TreeNode*, %struct.b2TreeNode** %264, align 8
  %266 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %265, i64 %263
  %267 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %266, i32 0, i32 2
  %268 = bitcast %union.anon* %267 to i32*
  store i32 %261, i32* %268, align 8
  %269 = load i32, i32* %newParent, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %273 = load %struct.b2TreeNode*, %struct.b2TreeNode** %272, align 8
  %274 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %273, i64 %271
  %275 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %274, i32 0, i32 2
  %276 = bitcast %union.anon* %275 to i32*
  store i32 %269, i32* %276, align 8
  br label %310

; <label>:277                                     ; preds = %167
  %278 = load i32, i32* %sibling, align 4
  %279 = load i32, i32* %newParent, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %282 = load %struct.b2TreeNode*, %struct.b2TreeNode** %281, align 8
  %283 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %282, i64 %280
  %284 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %283, i32 0, i32 3
  store i32 %278, i32* %284, align 4
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %newParent, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %289 = load %struct.b2TreeNode*, %struct.b2TreeNode** %288, align 8
  %290 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %289, i64 %287
  %291 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %290, i32 0, i32 4
  store i32 %285, i32* %291, align 8
  %292 = load i32, i32* %newParent, align 4
  %293 = load i32, i32* %sibling, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %296 = load %struct.b2TreeNode*, %struct.b2TreeNode** %295, align 8
  %297 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %296, i64 %294
  %298 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %297, i32 0, i32 2
  %299 = bitcast %union.anon* %298 to i32*
  store i32 %292, i32* %299, align 8
  %300 = load i32, i32* %newParent, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %304 = load %struct.b2TreeNode*, %struct.b2TreeNode** %303, align 8
  %305 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %304, i64 %302
  %306 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %305, i32 0, i32 2
  %307 = bitcast %union.anon* %306 to i32*
  store i32 %300, i32* %307, align 8
  %308 = load i32, i32* %newParent, align 4
  %309 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 0
  store i32 %308, i32* %309, align 8
  br label %310

; <label>:310                                     ; preds = %277, %246
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %314 = load %struct.b2TreeNode*, %struct.b2TreeNode** %313, align 8
  %315 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %314, i64 %312
  %316 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %315, i32 0, i32 2
  %317 = bitcast %union.anon* %316 to i32*
  %318 = load i32, i32* %317, align 8
  store i32 %318, i32* %index, align 4
  br label %319

; <label>:319                                     ; preds = %350, %310
  %320 = load i32, i32* %index, align 4
  %321 = icmp ne i32 %320, -1
  br i1 %321, label %322, label %399

; <label>:322                                     ; preds = %319
  %323 = load i32, i32* %index, align 4
  %324 = call i32 @_ZN13b2DynamicTree7BalanceEi(%class.b2DynamicTree* %3, i32 %323)
  store i32 %324, i32* %index, align 4
  %325 = load i32, i32* %index, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %328 = load %struct.b2TreeNode*, %struct.b2TreeNode** %327, align 8
  %329 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %328, i64 %326
  %330 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %329, i32 0, i32 3
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %child16, align 4
  %332 = load i32, i32* %index, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %335 = load %struct.b2TreeNode*, %struct.b2TreeNode** %334, align 8
  %336 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %335, i64 %333
  %337 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %336, i32 0, i32 4
  %338 = load i32, i32* %337, align 8
  store i32 %338, i32* %child27, align 4
  %339 = load i32, i32* %child16, align 4
  %340 = icmp ne i32 %339, -1
  br i1 %340, label %341, label %342

; <label>:341                                     ; preds = %322
  br label %344

; <label>:342                                     ; preds = %322
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 304, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree10InsertLeafEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %344

; <label>:344                                     ; preds = %343, %341
  %345 = load i32, i32* %child27, align 4
  %346 = icmp ne i32 %345, -1
  br i1 %346, label %347, label %348

; <label>:347                                     ; preds = %344
  br label %350

; <label>:348                                     ; preds = %344
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 305, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree10InsertLeafEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %350

; <label>:350                                     ; preds = %349, %347
  %351 = load i32, i32* %child16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %354 = load %struct.b2TreeNode*, %struct.b2TreeNode** %353, align 8
  %355 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %354, i64 %352
  %356 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %355, i32 0, i32 5
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %child27, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %361 = load %struct.b2TreeNode*, %struct.b2TreeNode** %360, align 8
  %362 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %361, i64 %359
  %363 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %362, i32 0, i32 5
  %364 = load i32, i32* %363, align 4
  %365 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %357, i32 %364)
  %366 = add nsw i32 1, %365
  %367 = load i32, i32* %index, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %370 = load %struct.b2TreeNode*, %struct.b2TreeNode** %369, align 8
  %371 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %370, i64 %368
  %372 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %371, i32 0, i32 5
  store i32 %366, i32* %372, align 4
  %373 = load i32, i32* %index, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %376 = load %struct.b2TreeNode*, %struct.b2TreeNode** %375, align 8
  %377 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %376, i64 %374
  %378 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %377, i32 0, i32 0
  %379 = load i32, i32* %child16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %382 = load %struct.b2TreeNode*, %struct.b2TreeNode** %381, align 8
  %383 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %382, i64 %380
  %384 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %383, i32 0, i32 0
  %385 = load i32, i32* %child27, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %388 = load %struct.b2TreeNode*, %struct.b2TreeNode** %387, align 8
  %389 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %388, i64 %386
  %390 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %389, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %378, %struct.b2AABB* dereferenceable(16) %384, %struct.b2AABB* dereferenceable(16) %390)
  %391 = load i32, i32* %index, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %394 = load %struct.b2TreeNode*, %struct.b2TreeNode** %393, align 8
  %395 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %394, i64 %392
  %396 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %395, i32 0, i32 2
  %397 = bitcast %union.anon* %396 to i32*
  %398 = load i32, i32* %397, align 8
  store i32 %398, i32* %index, align 4
  br label %319

; <label>:399                                     ; preds = %10, %319
  ret void
}

; Function Attrs: uwtable
define void @_ZN13b2DynamicTree12DestroyProxyEi(%class.b2DynamicTree* %this, i32 %proxyId) #0 align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 123, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree12DestroyProxyEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %18 = load %struct.b2TreeNode*, %struct.b2TreeNode** %17, align 8
  %19 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %18, i64 %16
  %20 = call zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %19)
  br i1 %20, label %21, label %22

; <label>:21                                      ; preds = %14
  br label %24

; <label>:22                                      ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree12DestroyProxyEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %24

; <label>:24                                      ; preds = %23, %21
  %25 = load i32, i32* %2, align 4
  call void @_ZN13b2DynamicTree10RemoveLeafEi(%class.b2DynamicTree* %3, i32 %25)
  %26 = load i32, i32* %2, align 4
  call void @_ZN13b2DynamicTree8FreeNodeEi(%class.b2DynamicTree* %3, i32 %26)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %this) #4 comdat align 2 {
  %1 = alloca %struct.b2TreeNode*, align 8
  store %struct.b2TreeNode* %this, %struct.b2TreeNode** %1, align 8
  %2 = load %struct.b2TreeNode*, %struct.b2TreeNode** %1, align 8
  %3 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %2, i32 0, i32 3
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; Function Attrs: uwtable
define void @_ZN13b2DynamicTree10RemoveLeafEi(%class.b2DynamicTree* %this, i32 %leaf) #0 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca i32, align 4
  %parent = alloca i32, align 4
  %grandParent = alloca i32, align 4
  %sibling = alloca i32, align 4
  %index = alloca i32, align 4
  %child1 = alloca i32, align 4
  %child2 = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store i32 %leaf, i32* %2, align 4
  %3 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %10

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 0
  store i32 -1, i32* %9, align 8
  br label %172

; <label>:10                                      ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %14 = load %struct.b2TreeNode*, %struct.b2TreeNode** %13, align 8
  %15 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %14, i64 %12
  %16 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %15, i32 0, i32 2
  %17 = bitcast %union.anon* %16 to i32*
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %parent, align 4
  %19 = load i32, i32* %parent, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %22 = load %struct.b2TreeNode*, %struct.b2TreeNode** %21, align 8
  %23 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %22, i64 %20
  %24 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %23, i32 0, i32 2
  %25 = bitcast %union.anon* %24 to i32*
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %grandParent, align 4
  %27 = load i32, i32* %parent, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %30 = load %struct.b2TreeNode*, %struct.b2TreeNode** %29, align 8
  %31 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %30, i64 %28
  %32 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36                                      ; preds = %10
  %37 = load i32, i32* %parent, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %40 = load %struct.b2TreeNode*, %struct.b2TreeNode** %39, align 8
  %41 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %40, i64 %38
  %42 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %sibling, align 4
  br label %52

; <label>:44                                      ; preds = %10
  %45 = load i32, i32* %parent, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %48 = load %struct.b2TreeNode*, %struct.b2TreeNode** %47, align 8
  %49 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %48, i64 %46
  %50 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %sibling, align 4
  br label %52

; <label>:52                                      ; preds = %44, %36
  %53 = load i32, i32* %grandParent, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %161

; <label>:55                                      ; preds = %52
  %56 = load i32, i32* %grandParent, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %59 = load %struct.b2TreeNode*, %struct.b2TreeNode** %58, align 8
  %60 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %59, i64 %57
  %61 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %parent, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %73

; <label>:65                                      ; preds = %55
  %66 = load i32, i32* %sibling, align 4
  %67 = load i32, i32* %grandParent, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %70 = load %struct.b2TreeNode*, %struct.b2TreeNode** %69, align 8
  %71 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %70, i64 %68
  %72 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %71, i32 0, i32 3
  store i32 %66, i32* %72, align 4
  br label %81

; <label>:73                                      ; preds = %55
  %74 = load i32, i32* %sibling, align 4
  %75 = load i32, i32* %grandParent, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %78 = load %struct.b2TreeNode*, %struct.b2TreeNode** %77, align 8
  %79 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %78, i64 %76
  %80 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %79, i32 0, i32 4
  store i32 %74, i32* %80, align 8
  br label %81

; <label>:81                                      ; preds = %73, %65
  %82 = load i32, i32* %grandParent, align 4
  %83 = load i32, i32* %sibling, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %86 = load %struct.b2TreeNode*, %struct.b2TreeNode** %85, align 8
  %87 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %86, i64 %84
  %88 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %87, i32 0, i32 2
  %89 = bitcast %union.anon* %88 to i32*
  store i32 %82, i32* %89, align 8
  %90 = load i32, i32* %parent, align 4
  call void @_ZN13b2DynamicTree8FreeNodeEi(%class.b2DynamicTree* %3, i32 %90)
  %91 = load i32, i32* %grandParent, align 4
  store i32 %91, i32* %index, align 4
  br label %92

; <label>:92                                      ; preds = %95, %81
  %93 = load i32, i32* %index, align 4
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %160

; <label>:95                                      ; preds = %92
  %96 = load i32, i32* %index, align 4
  %97 = call i32 @_ZN13b2DynamicTree7BalanceEi(%class.b2DynamicTree* %3, i32 %96)
  store i32 %97, i32* %index, align 4
  %98 = load i32, i32* %index, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %101 = load %struct.b2TreeNode*, %struct.b2TreeNode** %100, align 8
  %102 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %101, i64 %99
  %103 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %child1, align 4
  %105 = load i32, i32* %index, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %108 = load %struct.b2TreeNode*, %struct.b2TreeNode** %107, align 8
  %109 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %108, i64 %106
  %110 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %109, i32 0, i32 4
  %111 = load i32, i32* %110, align 8
  store i32 %111, i32* %child2, align 4
  %112 = load i32, i32* %index, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %115 = load %struct.b2TreeNode*, %struct.b2TreeNode** %114, align 8
  %116 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %115, i64 %113
  %117 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %116, i32 0, i32 0
  %118 = load i32, i32* %child1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %121 = load %struct.b2TreeNode*, %struct.b2TreeNode** %120, align 8
  %122 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %121, i64 %119
  %123 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %122, i32 0, i32 0
  %124 = load i32, i32* %child2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %127 = load %struct.b2TreeNode*, %struct.b2TreeNode** %126, align 8
  %128 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %127, i64 %125
  %129 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %128, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %117, %struct.b2AABB* dereferenceable(16) %123, %struct.b2AABB* dereferenceable(16) %129)
  %130 = load i32, i32* %child1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %133 = load %struct.b2TreeNode*, %struct.b2TreeNode** %132, align 8
  %134 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %133, i64 %131
  %135 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %134, i32 0, i32 5
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %child2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %140 = load %struct.b2TreeNode*, %struct.b2TreeNode** %139, align 8
  %141 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %140, i64 %138
  %142 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %141, i32 0, i32 5
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %136, i32 %143)
  %145 = add nsw i32 1, %144
  %146 = load i32, i32* %index, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %149 = load %struct.b2TreeNode*, %struct.b2TreeNode** %148, align 8
  %150 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %149, i64 %147
  %151 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %150, i32 0, i32 5
  store i32 %145, i32* %151, align 4
  %152 = load i32, i32* %index, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %155 = load %struct.b2TreeNode*, %struct.b2TreeNode** %154, align 8
  %156 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %155, i64 %153
  %157 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %156, i32 0, i32 2
  %158 = bitcast %union.anon* %157 to i32*
  %159 = load i32, i32* %158, align 8
  store i32 %159, i32* %index, align 4
  br label %92

; <label>:160                                     ; preds = %92
  br label %172

; <label>:161                                     ; preds = %52
  %162 = load i32, i32* %sibling, align 4
  %163 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 0
  store i32 %162, i32* %163, align 8
  %164 = load i32, i32* %sibling, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %167 = load %struct.b2TreeNode*, %struct.b2TreeNode** %166, align 8
  %168 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %167, i64 %165
  %169 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %168, i32 0, i32 2
  %170 = bitcast %union.anon* %169 to i32*
  store i32 -1, i32* %170, align 8
  %171 = load i32, i32* %parent, align 4
  call void @_ZN13b2DynamicTree8FreeNodeEi(%class.b2DynamicTree* %3, i32 %171)
  br label %172

; <label>:172                                     ; preds = %8, %161, %160
  ret void
}

; Function Attrs: uwtable
define zeroext i1 @_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2(%class.b2DynamicTree* %this, i32 %proxyId, %struct.b2AABB* dereferenceable(16) %aabb, %struct.b2Vec2* dereferenceable(8) %displacement) #0 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.b2DynamicTree*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2AABB*, align 8
  %5 = alloca %struct.b2Vec2*, align 8
  %b = alloca %struct.b2AABB, align 4
  %r = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %2, align 8
  store i32 %proxyId, i32* %3, align 4
  store %struct.b2AABB* %aabb, %struct.b2AABB** %4, align 8
  store %struct.b2Vec2* %displacement, %struct.b2Vec2** %5, align 8
  %8 = load %class.b2DynamicTree*, %class.b2DynamicTree** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 0, %9
  br i1 %10, label %11, label %17

; <label>:11                                      ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %8, i32 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %17

; <label>:16                                      ; preds = %11
  br label %19

; <label>:17                                      ; preds = %11, %0
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 132, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19                                      ; preds = %18, %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %8, i32 0, i32 2
  %23 = load %struct.b2TreeNode*, %struct.b2TreeNode** %22, align 8
  %24 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %23, i64 %21
  %25 = call zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %24)
  br i1 %25, label %26, label %27

; <label>:26                                      ; preds = %19
  br label %29

; <label>:27                                      ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %29

; <label>:29                                      ; preds = %28, %26
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %8, i32 0, i32 2
  %33 = load %struct.b2TreeNode*, %struct.b2TreeNode** %32, align 8
  %34 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %33, i64 %31
  %35 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %34, i32 0, i32 0
  %36 = load %struct.b2AABB*, %struct.b2AABB** %4, align 8
  %37 = call zeroext i1 @_ZNK6b2AABB8ContainsERKS_(%struct.b2AABB* %35, %struct.b2AABB* dereferenceable(16) %36)
  br i1 %37, label %38, label %39

; <label>:38                                      ; preds = %29
  store i1 false, i1* %1, align 1
  br label %104

; <label>:39                                      ; preds = %29
  %40 = load i32, i32* %3, align 4
  call void @_ZN13b2DynamicTree10RemoveLeafEi(%class.b2DynamicTree* %8, i32 %40)
  %41 = load %struct.b2AABB*, %struct.b2AABB** %4, align 8
  %42 = bitcast %struct.b2AABB* %b to i8*
  %43 = bitcast %struct.b2AABB* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 4, i1 false)
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %r, float 0x3FB99999A0000000, float 0x3FB99999A0000000)
  %44 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %b, i32 0, i32 0
  %45 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %b, i32 0, i32 0
  %46 = call <2 x float> @_ZmiRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %45, %struct.b2Vec2* dereferenceable(8) %r)
  %47 = bitcast %struct.b2Vec2* %6 to <2 x float>*
  store <2 x float> %46, <2 x float>* %47, align 4
  %48 = bitcast %struct.b2Vec2* %44 to i8*
  %49 = bitcast %struct.b2Vec2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %b, i32 0, i32 1
  %51 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %b, i32 0, i32 1
  %52 = call <2 x float> @_ZplRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %51, %struct.b2Vec2* dereferenceable(8) %r)
  %53 = bitcast %struct.b2Vec2* %7 to <2 x float>*
  store <2 x float> %52, <2 x float>* %53, align 4
  %54 = bitcast %struct.b2Vec2* %50 to i8*
  %55 = bitcast %struct.b2Vec2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load %struct.b2Vec2*, %struct.b2Vec2** %5, align 8
  %57 = call <2 x float> @_ZmlfRK6b2Vec2(float 2.000000e+00, %struct.b2Vec2* dereferenceable(8) %56)
  %58 = bitcast %struct.b2Vec2* %d to <2 x float>*
  store <2 x float> %57, <2 x float>* %58, align 4
  %59 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d, i32 0, i32 0
  %60 = load float, float* %59, align 4
  %61 = fcmp olt float %60, 0.000000e+00
  br i1 %61, label %62, label %69

; <label>:62                                      ; preds = %39
  %63 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d, i32 0, i32 0
  %64 = load float, float* %63, align 4
  %65 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %b, i32 0, i32 0
  %66 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %65, i32 0, i32 0
  %67 = load float, float* %66, align 4
  %68 = fadd float %67, %64
  store float %68, float* %66, align 4
  br label %76

; <label>:69                                      ; preds = %39
  %70 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d, i32 0, i32 0
  %71 = load float, float* %70, align 4
  %72 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %b, i32 0, i32 1
  %73 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %72, i32 0, i32 0
  %74 = load float, float* %73, align 4
  %75 = fadd float %74, %71
  store float %75, float* %73, align 4
  br label %76

; <label>:76                                      ; preds = %69, %62
  %77 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d, i32 0, i32 1
  %78 = load float, float* %77, align 4
  %79 = fcmp olt float %78, 0.000000e+00
  br i1 %79, label %80, label %87

; <label>:80                                      ; preds = %76
  %81 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d, i32 0, i32 1
  %82 = load float, float* %81, align 4
  %83 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %b, i32 0, i32 0
  %84 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %83, i32 0, i32 1
  %85 = load float, float* %84, align 4
  %86 = fadd float %85, %82
  store float %86, float* %84, align 4
  br label %94

; <label>:87                                      ; preds = %76
  %88 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %d, i32 0, i32 1
  %89 = load float, float* %88, align 4
  %90 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %b, i32 0, i32 1
  %91 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %90, i32 0, i32 1
  %92 = load float, float* %91, align 4
  %93 = fadd float %92, %89
  store float %93, float* %91, align 4
  br label %94

; <label>:94                                      ; preds = %87, %80
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %8, i32 0, i32 2
  %98 = load %struct.b2TreeNode*, %struct.b2TreeNode** %97, align 8
  %99 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %98, i64 %96
  %100 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %99, i32 0, i32 0
  %101 = bitcast %struct.b2AABB* %100 to i8*
  %102 = bitcast %struct.b2AABB* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 4, i1 false)
  %103 = load i32, i32* %3, align 4
  call void @_ZN13b2DynamicTree10InsertLeafEi(%class.b2DynamicTree* %8, i32 %103)
  store i1 true, i1* %1, align 1
  br label %104

; <label>:104                                     ; preds = %94, %38
  %105 = load i1, i1* %1, align 1
  ret i1 %105
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK6b2AABB8ContainsERKS_(%struct.b2AABB* %this, %struct.b2AABB* dereferenceable(16) %aabb) #4 comdat align 2 {
  %1 = alloca %struct.b2AABB*, align 8
  %2 = alloca %struct.b2AABB*, align 8
  %result = alloca i8, align 1
  store %struct.b2AABB* %this, %struct.b2AABB** %1, align 8
  store %struct.b2AABB* %aabb, %struct.b2AABB** %2, align 8
  %3 = load %struct.b2AABB*, %struct.b2AABB** %1, align 8
  store i8 1, i8* %result, align 1
  %4 = load i8, i8* %result, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %15

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %3, i32 0, i32 0
  %8 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %7, i32 0, i32 0
  %9 = load float, float* %8, align 4
  %10 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %11 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = fcmp ole float %9, %13
  br label %15

; <label>:15                                      ; preds = %6, %0
  %16 = phi i1 [ false, %0 ], [ %14, %6 ]
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %result, align 1
  %18 = load i8, i8* %result, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

; <label>:20                                      ; preds = %15
  %21 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %3, i32 0, i32 0
  %22 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %21, i32 0, i32 1
  %23 = load float, float* %22, align 4
  %24 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %25 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %25, i32 0, i32 1
  %27 = load float, float* %26, align 4
  %28 = fcmp ole float %23, %27
  br label %29

; <label>:29                                      ; preds = %20, %15
  %30 = phi i1 [ false, %15 ], [ %28, %20 ]
  %31 = zext i1 %30 to i8
  store i8 %31, i8* %result, align 1
  %32 = load i8, i8* %result, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

; <label>:34                                      ; preds = %29
  %35 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %36 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %36, i32 0, i32 0
  %38 = load float, float* %37, align 4
  %39 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %3, i32 0, i32 1
  %40 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %39, i32 0, i32 0
  %41 = load float, float* %40, align 4
  %42 = fcmp ole float %38, %41
  br label %43

; <label>:43                                      ; preds = %34, %29
  %44 = phi i1 [ false, %29 ], [ %42, %34 ]
  %45 = zext i1 %44 to i8
  store i8 %45, i8* %result, align 1
  %46 = load i8, i8* %result, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %57

; <label>:48                                      ; preds = %43
  %49 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %50 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %50, i32 0, i32 1
  %52 = load float, float* %51, align 4
  %53 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %3, i32 0, i32 1
  %54 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %53, i32 0, i32 1
  %55 = load float, float* %54, align 4
  %56 = fcmp ole float %52, %55
  br label %57

; <label>:57                                      ; preds = %48, %43
  %58 = phi i1 [ false, %43 ], [ %56, %48 ]
  %59 = zext i1 %58 to i8
  store i8 %59, i8* %result, align 1
  %60 = load i8, i8* %result, align 1
  %61 = trunc i8 %60 to i1
  ret i1 %61
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_ZmlfRK6b2Vec2(float %s, %struct.b2Vec2* dereferenceable(8) %a) #5 comdat {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca float, align 4
  %3 = alloca %struct.b2Vec2*, align 8
  store float %s, float* %2, align 4
  store %struct.b2Vec2* %a, %struct.b2Vec2** %3, align 8
  %4 = load float, float* %2, align 4
  %5 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %6 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %5, i32 0, i32 0
  %7 = load float, float* %6, align 4
  %8 = fmul float %4, %7
  %9 = load float, float* %2, align 4
  %10 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %11 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %10, i32 0, i32 1
  %12 = load float, float* %11, align 4
  %13 = fmul float %9, %12
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %8, float %13)
  %14 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %15 = load <2 x float>, <2 x float>* %14, align 4
  ret <2 x float> %15
}

; Function Attrs: nounwind uwtable
define linkonce_odr float @_ZNK6b2AABB12GetPerimeterEv(%struct.b2AABB* %this) #4 comdat align 2 {
  %1 = alloca %struct.b2AABB*, align 8
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  store %struct.b2AABB* %this, %struct.b2AABB** %1, align 8
  %2 = load %struct.b2AABB*, %struct.b2AABB** %1, align 8
  %3 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %5 = load float, float* %4, align 4
  %6 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %6, i32 0, i32 0
  %8 = load float, float* %7, align 4
  %9 = fsub float %5, %8
  store float %9, float* %wx, align 4
  %10 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %2, i32 0, i32 1
  %11 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %10, i32 0, i32 1
  %12 = load float, float* %11, align 4
  %13 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %2, i32 0, i32 0
  %14 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %13, i32 0, i32 1
  %15 = load float, float* %14, align 4
  %16 = fsub float %12, %15
  store float %16, float* %wy, align 4
  %17 = load float, float* %wx, align 4
  %18 = load float, float* %wy, align 4
  %19 = fadd float %17, %18
  %20 = fmul float 2.000000e+00, %19
  ret float %20
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN6b2AABBC2Ev(%struct.b2AABB* %this) unnamed_addr #5 comdat align 2 {
  %1 = alloca %struct.b2AABB*, align 8
  store %struct.b2AABB* %this, %struct.b2AABB** %1, align 8
  %2 = load %struct.b2AABB*, %struct.b2AABB** %1, align 8
  %3 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %2, i32 0, i32 0
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %3)
  %4 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %2, i32 0, i32 1
  call void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %this, %struct.b2AABB* dereferenceable(16) %aabb1, %struct.b2AABB* dereferenceable(16) %aabb2) #0 comdat align 2 {
  %1 = alloca %struct.b2AABB*, align 8
  %2 = alloca %struct.b2AABB*, align 8
  %3 = alloca %struct.b2AABB*, align 8
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store %struct.b2AABB* %this, %struct.b2AABB** %1, align 8
  store %struct.b2AABB* %aabb1, %struct.b2AABB** %2, align 8
  store %struct.b2AABB* %aabb2, %struct.b2AABB** %3, align 8
  %6 = load %struct.b2AABB*, %struct.b2AABB** %1, align 8
  %7 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %6, i32 0, i32 0
  %8 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %9 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %8, i32 0, i32 0
  %10 = load %struct.b2AABB*, %struct.b2AABB** %3, align 8
  %11 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %10, i32 0, i32 0
  %12 = call <2 x float> @_Z5b2MinRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %9, %struct.b2Vec2* dereferenceable(8) %11)
  %13 = bitcast %struct.b2Vec2* %4 to <2 x float>*
  store <2 x float> %12, <2 x float>* %13, align 4
  %14 = bitcast %struct.b2Vec2* %7 to i8*
  %15 = bitcast %struct.b2Vec2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %6, i32 0, i32 1
  %17 = load %struct.b2AABB*, %struct.b2AABB** %2, align 8
  %18 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %17, i32 0, i32 1
  %19 = load %struct.b2AABB*, %struct.b2AABB** %3, align 8
  %20 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %19, i32 0, i32 1
  %21 = call <2 x float> @_Z5b2MaxRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %18, %struct.b2Vec2* dereferenceable(8) %20)
  %22 = bitcast %struct.b2Vec2* %5 to <2 x float>*
  store <2 x float> %21, <2 x float>* %22, align 4
  %23 = bitcast %struct.b2Vec2* %16 to i8*
  %24 = bitcast %struct.b2Vec2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: uwtable
define i32 @_ZN13b2DynamicTree7BalanceEi(%class.b2DynamicTree* %this, i32 %iA) #0 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %class.b2DynamicTree*, align 8
  %3 = alloca i32, align 4
  %A = alloca %struct.b2TreeNode*, align 8
  %iB = alloca i32, align 4
  %iC = alloca i32, align 4
  %B = alloca %struct.b2TreeNode*, align 8
  %C = alloca %struct.b2TreeNode*, align 8
  %balance = alloca i32, align 4
  %iF = alloca i32, align 4
  %iG = alloca i32, align 4
  %F = alloca %struct.b2TreeNode*, align 8
  %G = alloca %struct.b2TreeNode*, align 8
  %iD = alloca i32, align 4
  %iE = alloca i32, align 4
  %D = alloca %struct.b2TreeNode*, align 8
  %E = alloca %struct.b2TreeNode*, align 8
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %2, align 8
  store i32 %iA, i32* %3, align 4
  %4 = load %class.b2DynamicTree*, %class.b2DynamicTree** %2, align 8
  %5 = load i32, i32* %3, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  br label %10

; <label>:8                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 379, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree7BalanceEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10                                      ; preds = %9, %7
  %11 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %12 = load %struct.b2TreeNode*, %struct.b2TreeNode** %11, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %12, i64 %14
  store %struct.b2TreeNode* %15, %struct.b2TreeNode** %A, align 8
  %16 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %17 = call zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %16)
  br i1 %17, label %23, label %18

; <label>:18                                      ; preds = %10
  %19 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %20 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %25

; <label>:23                                      ; preds = %18, %10
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %1, align 4
  br label %496

; <label>:25                                      ; preds = %18
  %26 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %27 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %iB, align 4
  %29 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %30 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %iC, align 4
  %32 = load i32, i32* %iB, align 4
  %33 = icmp sle i32 0, %32
  br i1 %33, label %34, label %40

; <label>:34                                      ; preds = %25
  %35 = load i32, i32* %iB, align 4
  %36 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

; <label>:39                                      ; preds = %34
  br label %42

; <label>:40                                      ; preds = %34, %25
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 389, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree7BalanceEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %42

; <label>:42                                      ; preds = %41, %39
  %43 = load i32, i32* %iC, align 4
  %44 = icmp sle i32 0, %43
  br i1 %44, label %45, label %51

; <label>:45                                      ; preds = %42
  %46 = load i32, i32* %iC, align 4
  %47 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 4
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %51

; <label>:50                                      ; preds = %45
  br label %53

; <label>:51                                      ; preds = %45, %42
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 390, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree7BalanceEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %53

; <label>:53                                      ; preds = %52, %50
  %54 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %55 = load %struct.b2TreeNode*, %struct.b2TreeNode** %54, align 8
  %56 = load i32, i32* %iB, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %55, i64 %57
  store %struct.b2TreeNode* %58, %struct.b2TreeNode** %B, align 8
  %59 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %60 = load %struct.b2TreeNode*, %struct.b2TreeNode** %59, align 8
  %61 = load i32, i32* %iC, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %60, i64 %62
  store %struct.b2TreeNode* %63, %struct.b2TreeNode** %C, align 8
  %64 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %65 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %68 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %66, %69
  store i32 %70, i32* %balance, align 4
  %71 = load i32, i32* %balance, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %282

; <label>:73                                      ; preds = %53
  %74 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %75 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %iF, align 4
  %77 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %78 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  store i32 %79, i32* %iG, align 4
  %80 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %81 = load %struct.b2TreeNode*, %struct.b2TreeNode** %80, align 8
  %82 = load i32, i32* %iF, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %81, i64 %83
  store %struct.b2TreeNode* %84, %struct.b2TreeNode** %F, align 8
  %85 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %86 = load %struct.b2TreeNode*, %struct.b2TreeNode** %85, align 8
  %87 = load i32, i32* %iG, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %86, i64 %88
  store %struct.b2TreeNode* %89, %struct.b2TreeNode** %G, align 8
  %90 = load i32, i32* %iF, align 4
  %91 = icmp sle i32 0, %90
  br i1 %91, label %92, label %98

; <label>:92                                      ; preds = %73
  %93 = load i32, i32* %iF, align 4
  %94 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 4
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %98

; <label>:97                                      ; preds = %92
  br label %100

; <label>:98                                      ; preds = %92, %73
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 404, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree7BalanceEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %100

; <label>:100                                     ; preds = %99, %97
  %101 = load i32, i32* %iG, align 4
  %102 = icmp sle i32 0, %101
  br i1 %102, label %103, label %109

; <label>:103                                     ; preds = %100
  %104 = load i32, i32* %iG, align 4
  %105 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 4
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %109

; <label>:108                                     ; preds = %103
  br label %111

; <label>:109                                     ; preds = %103, %100
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 405, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree7BalanceEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %111

; <label>:111                                     ; preds = %110, %108
  %112 = load i32, i32* %3, align 4
  %113 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %114 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %113, i32 0, i32 3
  store i32 %112, i32* %114, align 4
  %115 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %116 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %115, i32 0, i32 2
  %117 = bitcast %union.anon* %116 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %120 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %119, i32 0, i32 2
  %121 = bitcast %union.anon* %120 to i32*
  store i32 %118, i32* %121, align 8
  %122 = load i32, i32* %iC, align 4
  %123 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %124 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %123, i32 0, i32 2
  %125 = bitcast %union.anon* %124 to i32*
  store i32 %122, i32* %125, align 8
  %126 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %127 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %126, i32 0, i32 2
  %128 = bitcast %union.anon* %127 to i32*
  %129 = load i32, i32* %128, align 8
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %183

; <label>:131                                     ; preds = %111
  %132 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %133 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %132, i32 0, i32 2
  %134 = bitcast %union.anon* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %138 = load %struct.b2TreeNode*, %struct.b2TreeNode** %137, align 8
  %139 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %138, i64 %136
  %140 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %155

; <label>:144                                     ; preds = %131
  %145 = load i32, i32* %iC, align 4
  %146 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %147 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %146, i32 0, i32 2
  %148 = bitcast %union.anon* %147 to i32*
  %149 = load i32, i32* %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %152 = load %struct.b2TreeNode*, %struct.b2TreeNode** %151, align 8
  %153 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %152, i64 %150
  %154 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %153, i32 0, i32 3
  store i32 %145, i32* %154, align 4
  br label %182

; <label>:155                                     ; preds = %131
  %156 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %157 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %156, i32 0, i32 2
  %158 = bitcast %union.anon* %157 to i32*
  %159 = load i32, i32* %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %162 = load %struct.b2TreeNode*, %struct.b2TreeNode** %161, align 8
  %163 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %162, i64 %160
  %164 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %163, i32 0, i32 4
  %165 = load i32, i32* %164, align 8
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %169

; <label>:168                                     ; preds = %155
  br label %171

; <label>:169                                     ; preds = %155
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 421, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree7BalanceEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %171

; <label>:171                                     ; preds = %170, %168
  %172 = load i32, i32* %iC, align 4
  %173 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %174 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %173, i32 0, i32 2
  %175 = bitcast %union.anon* %174 to i32*
  %176 = load i32, i32* %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %179 = load %struct.b2TreeNode*, %struct.b2TreeNode** %178, align 8
  %180 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %179, i64 %177
  %181 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %180, i32 0, i32 4
  store i32 %172, i32* %181, align 8
  br label %182

; <label>:182                                     ; preds = %171, %144
  br label %186

; <label>:183                                     ; preds = %111
  %184 = load i32, i32* %iC, align 4
  %185 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 0
  store i32 %184, i32* %185, align 8
  br label %186

; <label>:186                                     ; preds = %183, %182
  %187 = load %struct.b2TreeNode*, %struct.b2TreeNode** %F, align 8
  %188 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %187, i32 0, i32 5
  %189 = load i32, i32* %188, align 4
  %190 = load %struct.b2TreeNode*, %struct.b2TreeNode** %G, align 8
  %191 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %190, i32 0, i32 5
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %189, %192
  br i1 %193, label %194, label %237

; <label>:194                                     ; preds = %186
  %195 = load i32, i32* %iF, align 4
  %196 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %197 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %196, i32 0, i32 4
  store i32 %195, i32* %197, align 8
  %198 = load i32, i32* %iG, align 4
  %199 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %200 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %199, i32 0, i32 4
  store i32 %198, i32* %200, align 8
  %201 = load i32, i32* %3, align 4
  %202 = load %struct.b2TreeNode*, %struct.b2TreeNode** %G, align 8
  %203 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %202, i32 0, i32 2
  %204 = bitcast %union.anon* %203 to i32*
  store i32 %201, i32* %204, align 8
  %205 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %206 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %205, i32 0, i32 0
  %207 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %208 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %207, i32 0, i32 0
  %209 = load %struct.b2TreeNode*, %struct.b2TreeNode** %G, align 8
  %210 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %209, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %206, %struct.b2AABB* dereferenceable(16) %208, %struct.b2AABB* dereferenceable(16) %210)
  %211 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %212 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %211, i32 0, i32 0
  %213 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %214 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %213, i32 0, i32 0
  %215 = load %struct.b2TreeNode*, %struct.b2TreeNode** %F, align 8
  %216 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %215, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %212, %struct.b2AABB* dereferenceable(16) %214, %struct.b2AABB* dereferenceable(16) %216)
  %217 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %218 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %217, i32 0, i32 5
  %219 = load i32, i32* %218, align 4
  %220 = load %struct.b2TreeNode*, %struct.b2TreeNode** %G, align 8
  %221 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %220, i32 0, i32 5
  %222 = load i32, i32* %221, align 4
  %223 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %219, i32 %222)
  %224 = add nsw i32 1, %223
  %225 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %226 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %225, i32 0, i32 5
  store i32 %224, i32* %226, align 4
  %227 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %228 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %227, i32 0, i32 5
  %229 = load i32, i32* %228, align 4
  %230 = load %struct.b2TreeNode*, %struct.b2TreeNode** %F, align 8
  %231 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %230, i32 0, i32 5
  %232 = load i32, i32* %231, align 4
  %233 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %229, i32 %232)
  %234 = add nsw i32 1, %233
  %235 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %236 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %235, i32 0, i32 5
  store i32 %234, i32* %236, align 4
  br label %280

; <label>:237                                     ; preds = %186
  %238 = load i32, i32* %iG, align 4
  %239 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %240 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %239, i32 0, i32 4
  store i32 %238, i32* %240, align 8
  %241 = load i32, i32* %iF, align 4
  %242 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %243 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %242, i32 0, i32 4
  store i32 %241, i32* %243, align 8
  %244 = load i32, i32* %3, align 4
  %245 = load %struct.b2TreeNode*, %struct.b2TreeNode** %F, align 8
  %246 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %245, i32 0, i32 2
  %247 = bitcast %union.anon* %246 to i32*
  store i32 %244, i32* %247, align 8
  %248 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %249 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %248, i32 0, i32 0
  %250 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %251 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %250, i32 0, i32 0
  %252 = load %struct.b2TreeNode*, %struct.b2TreeNode** %F, align 8
  %253 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %252, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %249, %struct.b2AABB* dereferenceable(16) %251, %struct.b2AABB* dereferenceable(16) %253)
  %254 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %255 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %254, i32 0, i32 0
  %256 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %257 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %256, i32 0, i32 0
  %258 = load %struct.b2TreeNode*, %struct.b2TreeNode** %G, align 8
  %259 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %258, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %255, %struct.b2AABB* dereferenceable(16) %257, %struct.b2AABB* dereferenceable(16) %259)
  %260 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %261 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %260, i32 0, i32 5
  %262 = load i32, i32* %261, align 4
  %263 = load %struct.b2TreeNode*, %struct.b2TreeNode** %F, align 8
  %264 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %263, i32 0, i32 5
  %265 = load i32, i32* %264, align 4
  %266 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %262, i32 %265)
  %267 = add nsw i32 1, %266
  %268 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %269 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %268, i32 0, i32 5
  store i32 %267, i32* %269, align 4
  %270 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %271 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %270, i32 0, i32 5
  %272 = load i32, i32* %271, align 4
  %273 = load %struct.b2TreeNode*, %struct.b2TreeNode** %G, align 8
  %274 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %273, i32 0, i32 5
  %275 = load i32, i32* %274, align 4
  %276 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %272, i32 %275)
  %277 = add nsw i32 1, %276
  %278 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %279 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %278, i32 0, i32 5
  store i32 %277, i32* %279, align 4
  br label %280

; <label>:280                                     ; preds = %237, %194
  %281 = load i32, i32* %iC, align 4
  store i32 %281, i32* %1, align 4
  br label %496

; <label>:282                                     ; preds = %53
  %283 = load i32, i32* %balance, align 4
  %284 = icmp slt i32 %283, -1
  br i1 %284, label %285, label %494

; <label>:285                                     ; preds = %282
  %286 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %287 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %286, i32 0, i32 3
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %iD, align 4
  %289 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %290 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %289, i32 0, i32 4
  %291 = load i32, i32* %290, align 8
  store i32 %291, i32* %iE, align 4
  %292 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %293 = load %struct.b2TreeNode*, %struct.b2TreeNode** %292, align 8
  %294 = load i32, i32* %iD, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %293, i64 %295
  store %struct.b2TreeNode* %296, %struct.b2TreeNode** %D, align 8
  %297 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %298 = load %struct.b2TreeNode*, %struct.b2TreeNode** %297, align 8
  %299 = load i32, i32* %iE, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %298, i64 %300
  store %struct.b2TreeNode* %301, %struct.b2TreeNode** %E, align 8
  %302 = load i32, i32* %iD, align 4
  %303 = icmp sle i32 0, %302
  br i1 %303, label %304, label %310

; <label>:304                                     ; preds = %285
  %305 = load i32, i32* %iD, align 4
  %306 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 4
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %310

; <label>:309                                     ; preds = %304
  br label %312

; <label>:310                                     ; preds = %304, %285
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 464, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree7BalanceEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %312

; <label>:312                                     ; preds = %311, %309
  %313 = load i32, i32* %iE, align 4
  %314 = icmp sle i32 0, %313
  br i1 %314, label %315, label %321

; <label>:315                                     ; preds = %312
  %316 = load i32, i32* %iE, align 4
  %317 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 4
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %321

; <label>:320                                     ; preds = %315
  br label %323

; <label>:321                                     ; preds = %315, %312
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 465, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree7BalanceEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %323

; <label>:323                                     ; preds = %322, %320
  %324 = load i32, i32* %3, align 4
  %325 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %326 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %325, i32 0, i32 3
  store i32 %324, i32* %326, align 4
  %327 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %328 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %327, i32 0, i32 2
  %329 = bitcast %union.anon* %328 to i32*
  %330 = load i32, i32* %329, align 8
  %331 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %332 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %331, i32 0, i32 2
  %333 = bitcast %union.anon* %332 to i32*
  store i32 %330, i32* %333, align 8
  %334 = load i32, i32* %iB, align 4
  %335 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %336 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %335, i32 0, i32 2
  %337 = bitcast %union.anon* %336 to i32*
  store i32 %334, i32* %337, align 8
  %338 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %339 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %338, i32 0, i32 2
  %340 = bitcast %union.anon* %339 to i32*
  %341 = load i32, i32* %340, align 8
  %342 = icmp ne i32 %341, -1
  br i1 %342, label %343, label %395

; <label>:343                                     ; preds = %323
  %344 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %345 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %344, i32 0, i32 2
  %346 = bitcast %union.anon* %345 to i32*
  %347 = load i32, i32* %346, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %350 = load %struct.b2TreeNode*, %struct.b2TreeNode** %349, align 8
  %351 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %350, i64 %348
  %352 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %351, i32 0, i32 3
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %367

; <label>:356                                     ; preds = %343
  %357 = load i32, i32* %iB, align 4
  %358 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %359 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %358, i32 0, i32 2
  %360 = bitcast %union.anon* %359 to i32*
  %361 = load i32, i32* %360, align 8
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %364 = load %struct.b2TreeNode*, %struct.b2TreeNode** %363, align 8
  %365 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %364, i64 %362
  %366 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %365, i32 0, i32 3
  store i32 %357, i32* %366, align 4
  br label %394

; <label>:367                                     ; preds = %343
  %368 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %369 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %368, i32 0, i32 2
  %370 = bitcast %union.anon* %369 to i32*
  %371 = load i32, i32* %370, align 8
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %374 = load %struct.b2TreeNode*, %struct.b2TreeNode** %373, align 8
  %375 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %374, i64 %372
  %376 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %375, i32 0, i32 4
  %377 = load i32, i32* %376, align 8
  %378 = load i32, i32* %3, align 4
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %381

; <label>:380                                     ; preds = %367
  br label %383

; <label>:381                                     ; preds = %367
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 481, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN13b2DynamicTree7BalanceEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %383

; <label>:383                                     ; preds = %382, %380
  %384 = load i32, i32* %iB, align 4
  %385 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %386 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %385, i32 0, i32 2
  %387 = bitcast %union.anon* %386 to i32*
  %388 = load i32, i32* %387, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %391 = load %struct.b2TreeNode*, %struct.b2TreeNode** %390, align 8
  %392 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %391, i64 %389
  %393 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %392, i32 0, i32 4
  store i32 %384, i32* %393, align 8
  br label %394

; <label>:394                                     ; preds = %383, %356
  br label %398

; <label>:395                                     ; preds = %323
  %396 = load i32, i32* %iB, align 4
  %397 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 0
  store i32 %396, i32* %397, align 8
  br label %398

; <label>:398                                     ; preds = %395, %394
  %399 = load %struct.b2TreeNode*, %struct.b2TreeNode** %D, align 8
  %400 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %399, i32 0, i32 5
  %401 = load i32, i32* %400, align 4
  %402 = load %struct.b2TreeNode*, %struct.b2TreeNode** %E, align 8
  %403 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %402, i32 0, i32 5
  %404 = load i32, i32* %403, align 4
  %405 = icmp sgt i32 %401, %404
  br i1 %405, label %406, label %449

; <label>:406                                     ; preds = %398
  %407 = load i32, i32* %iD, align 4
  %408 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %409 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %408, i32 0, i32 4
  store i32 %407, i32* %409, align 8
  %410 = load i32, i32* %iE, align 4
  %411 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %412 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %411, i32 0, i32 3
  store i32 %410, i32* %412, align 4
  %413 = load i32, i32* %3, align 4
  %414 = load %struct.b2TreeNode*, %struct.b2TreeNode** %E, align 8
  %415 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %414, i32 0, i32 2
  %416 = bitcast %union.anon* %415 to i32*
  store i32 %413, i32* %416, align 8
  %417 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %418 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %417, i32 0, i32 0
  %419 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %420 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %419, i32 0, i32 0
  %421 = load %struct.b2TreeNode*, %struct.b2TreeNode** %E, align 8
  %422 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %421, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %418, %struct.b2AABB* dereferenceable(16) %420, %struct.b2AABB* dereferenceable(16) %422)
  %423 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %424 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %423, i32 0, i32 0
  %425 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %426 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %425, i32 0, i32 0
  %427 = load %struct.b2TreeNode*, %struct.b2TreeNode** %D, align 8
  %428 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %427, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %424, %struct.b2AABB* dereferenceable(16) %426, %struct.b2AABB* dereferenceable(16) %428)
  %429 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %430 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %429, i32 0, i32 5
  %431 = load i32, i32* %430, align 4
  %432 = load %struct.b2TreeNode*, %struct.b2TreeNode** %E, align 8
  %433 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %432, i32 0, i32 5
  %434 = load i32, i32* %433, align 4
  %435 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %431, i32 %434)
  %436 = add nsw i32 1, %435
  %437 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %438 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %437, i32 0, i32 5
  store i32 %436, i32* %438, align 4
  %439 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %440 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %439, i32 0, i32 5
  %441 = load i32, i32* %440, align 4
  %442 = load %struct.b2TreeNode*, %struct.b2TreeNode** %D, align 8
  %443 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %442, i32 0, i32 5
  %444 = load i32, i32* %443, align 4
  %445 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %441, i32 %444)
  %446 = add nsw i32 1, %445
  %447 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %448 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %447, i32 0, i32 5
  store i32 %446, i32* %448, align 4
  br label %492

; <label>:449                                     ; preds = %398
  %450 = load i32, i32* %iE, align 4
  %451 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %452 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %451, i32 0, i32 4
  store i32 %450, i32* %452, align 8
  %453 = load i32, i32* %iD, align 4
  %454 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %455 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %454, i32 0, i32 3
  store i32 %453, i32* %455, align 4
  %456 = load i32, i32* %3, align 4
  %457 = load %struct.b2TreeNode*, %struct.b2TreeNode** %D, align 8
  %458 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %457, i32 0, i32 2
  %459 = bitcast %union.anon* %458 to i32*
  store i32 %456, i32* %459, align 8
  %460 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %461 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %460, i32 0, i32 0
  %462 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %463 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %462, i32 0, i32 0
  %464 = load %struct.b2TreeNode*, %struct.b2TreeNode** %D, align 8
  %465 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %464, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %461, %struct.b2AABB* dereferenceable(16) %463, %struct.b2AABB* dereferenceable(16) %465)
  %466 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %467 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %466, i32 0, i32 0
  %468 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %469 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %468, i32 0, i32 0
  %470 = load %struct.b2TreeNode*, %struct.b2TreeNode** %E, align 8
  %471 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %470, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %467, %struct.b2AABB* dereferenceable(16) %469, %struct.b2AABB* dereferenceable(16) %471)
  %472 = load %struct.b2TreeNode*, %struct.b2TreeNode** %C, align 8
  %473 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %472, i32 0, i32 5
  %474 = load i32, i32* %473, align 4
  %475 = load %struct.b2TreeNode*, %struct.b2TreeNode** %D, align 8
  %476 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %475, i32 0, i32 5
  %477 = load i32, i32* %476, align 4
  %478 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %474, i32 %477)
  %479 = add nsw i32 1, %478
  %480 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %481 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %480, i32 0, i32 5
  store i32 %479, i32* %481, align 4
  %482 = load %struct.b2TreeNode*, %struct.b2TreeNode** %A, align 8
  %483 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %482, i32 0, i32 5
  %484 = load i32, i32* %483, align 4
  %485 = load %struct.b2TreeNode*, %struct.b2TreeNode** %E, align 8
  %486 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %485, i32 0, i32 5
  %487 = load i32, i32* %486, align 4
  %488 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %484, i32 %487)
  %489 = add nsw i32 1, %488
  %490 = load %struct.b2TreeNode*, %struct.b2TreeNode** %B, align 8
  %491 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %490, i32 0, i32 5
  store i32 %489, i32* %491, align 4
  br label %492

; <label>:492                                     ; preds = %449, %406
  %493 = load i32, i32* %iB, align 4
  store i32 %493, i32* %1, align 4
  br label %496

; <label>:494                                     ; preds = %282
  %495 = load i32, i32* %3, align 4
  store i32 %495, i32* %1, align 4
  br label %496

; <label>:496                                     ; preds = %494, %492, %280, %23
  %497 = load i32, i32* %1, align 4
  ret i32 %497
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_Z5b2MaxIiET_S0_S0_(i32 %a, i32 %b) #6 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %a, i32* %1, align 4
  store i32 %b, i32* %2, align 4
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %8

; <label>:6                                       ; preds = %0
  %7 = load i32, i32* %1, align 4
  br label %10

; <label>:8                                       ; preds = %0
  %9 = load i32, i32* %2, align 4
  br label %10

; <label>:10                                      ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @_ZNK13b2DynamicTree9GetHeightEv(%class.b2DynamicTree* %this) #4 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %class.b2DynamicTree*, align 8
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %2, align 8
  %3 = load %class.b2DynamicTree*, %class.b2DynamicTree** %2, align 8
  %4 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  store i32 0, i32* %1, align 4
  br label %17

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %13 = load %struct.b2TreeNode*, %struct.b2TreeNode** %12, align 8
  %14 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %13, i64 %11
  %15 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %1, align 4
  br label %17

; <label>:17                                      ; preds = %8, %7
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

; Function Attrs: uwtable
define float @_ZNK13b2DynamicTree12GetAreaRatioEv(%class.b2DynamicTree* %this) #0 align 2 {
  %1 = alloca float, align 4
  %2 = alloca %class.b2DynamicTree*, align 8
  %root = alloca %struct.b2TreeNode*, align 8
  %rootArea = alloca float, align 4
  %totalArea = alloca float, align 4
  %i = alloca i32, align 4
  %node = alloca %struct.b2TreeNode*, align 8
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %2, align 8
  %3 = load %class.b2DynamicTree*, %class.b2DynamicTree** %2, align 8
  %4 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  store float 0.000000e+00, float* %1, align 4
  br label %47

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %10 = load %struct.b2TreeNode*, %struct.b2TreeNode** %9, align 8
  %11 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %10, i64 %13
  store %struct.b2TreeNode* %14, %struct.b2TreeNode** %root, align 8
  %15 = load %struct.b2TreeNode*, %struct.b2TreeNode** %root, align 8
  %16 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %15, i32 0, i32 0
  %17 = call float @_ZNK6b2AABB12GetPerimeterEv(%struct.b2AABB* %16)
  store float %17, float* %rootArea, align 4
  store float 0.000000e+00, float* %totalArea, align 4
  store i32 0, i32* %i, align 4
  br label %18

; <label>:18                                      ; preds = %40, %8
  %19 = load i32, i32* %i, align 4
  %20 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %43

; <label>:23                                      ; preds = %18
  %24 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %25 = load %struct.b2TreeNode*, %struct.b2TreeNode** %24, align 8
  %26 = load i32, i32* %i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %25, i64 %27
  store %struct.b2TreeNode* %28, %struct.b2TreeNode** %node, align 8
  %29 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %30 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33                                      ; preds = %23
  br label %40

; <label>:34                                      ; preds = %23
  %35 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %36 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %35, i32 0, i32 0
  %37 = call float @_ZNK6b2AABB12GetPerimeterEv(%struct.b2AABB* %36)
  %38 = load float, float* %totalArea, align 4
  %39 = fadd float %38, %37
  store float %39, float* %totalArea, align 4
  br label %40

; <label>:40                                      ; preds = %34, %33
  %41 = load i32, i32* %i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %i, align 4
  br label %18

; <label>:43                                      ; preds = %18
  %44 = load float, float* %totalArea, align 4
  %45 = load float, float* %rootArea, align 4
  %46 = fdiv float %44, %45
  store float %46, float* %1, align 4
  br label %47

; <label>:47                                      ; preds = %43, %7
  %48 = load float, float* %1, align 4
  ret float %48
}

; Function Attrs: uwtable
define i32 @_ZNK13b2DynamicTree13ComputeHeightEi(%class.b2DynamicTree* %this, i32 %nodeId) #0 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %class.b2DynamicTree*, align 8
  %3 = alloca i32, align 4
  %node = alloca %struct.b2TreeNode*, align 8
  %height1 = alloca i32, align 4
  %height2 = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %2, align 8
  store i32 %nodeId, i32* %3, align 4
  %4 = load %class.b2DynamicTree*, %class.b2DynamicTree** %2, align 8
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %13

; <label>:7                                       ; preds = %0
  %8 = load i32, i32* %3, align 4
  %9 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %7
  br label %15

; <label>:13                                      ; preds = %7, %0
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 560, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree13ComputeHeightEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15                                      ; preds = %14, %12
  %16 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %4, i32 0, i32 2
  %17 = load %struct.b2TreeNode*, %struct.b2TreeNode** %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %17, i64 %19
  store %struct.b2TreeNode* %20, %struct.b2TreeNode** %node, align 8
  %21 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %22 = call zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %21)
  br i1 %22, label %23, label %24

; <label>:23                                      ; preds = %15
  store i32 0, i32* %1, align 4
  br label %37

; <label>:24                                      ; preds = %15
  %25 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %26 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @_ZNK13b2DynamicTree13ComputeHeightEi(%class.b2DynamicTree* %4, i32 %27)
  store i32 %28, i32* %height1, align 4
  %29 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %30 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @_ZNK13b2DynamicTree13ComputeHeightEi(%class.b2DynamicTree* %4, i32 %31)
  store i32 %32, i32* %height2, align 4
  %33 = load i32, i32* %height1, align 4
  %34 = load i32, i32* %height2, align 4
  %35 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %33, i32 %34)
  %36 = add nsw i32 1, %35
  store i32 %36, i32* %1, align 4
  br label %37

; <label>:37                                      ; preds = %24, %23
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

; Function Attrs: uwtable
define i32 @_ZNK13b2DynamicTree13ComputeHeightEv(%class.b2DynamicTree* %this) #0 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %height = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  %2 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %3 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = call i32 @_ZNK13b2DynamicTree13ComputeHeightEi(%class.b2DynamicTree* %2, i32 %4)
  store i32 %5, i32* %height, align 4
  %6 = load i32, i32* %height, align 4
  ret i32 %6
}

; Function Attrs: uwtable
define void @_ZNK13b2DynamicTree17ValidateStructureEi(%class.b2DynamicTree* %this, i32 %index) #0 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca i32, align 4
  %node = alloca %struct.b2TreeNode*, align 8
  %child1 = alloca i32, align 4
  %child2 = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  br label %114

; <label>:7                                       ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %26

; <label>:12                                      ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %16 = load %struct.b2TreeNode*, %struct.b2TreeNode** %15, align 8
  %17 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %16, i64 %14
  %18 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %17, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

; <label>:22                                      ; preds = %12
  br label %25

; <label>:23                                      ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 588, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree17ValidateStructureEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %25

; <label>:25                                      ; preds = %24, %22
  br label %26

; <label>:26                                      ; preds = %25, %7
  %27 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %28 = load %struct.b2TreeNode*, %struct.b2TreeNode** %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %28, i64 %30
  store %struct.b2TreeNode* %31, %struct.b2TreeNode** %node, align 8
  %32 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %33 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %child1, align 4
  %35 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %36 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %child2, align 4
  %38 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %39 = call zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %38)
  br i1 %39, label %40, label %61

; <label>:40                                      ; preds = %26
  %41 = load i32, i32* %child1, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

; <label>:43                                      ; preds = %40
  br label %46

; <label>:44                                      ; preds = %40
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 598, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree17ValidateStructureEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %46

; <label>:46                                      ; preds = %45, %43
  %47 = load i32, i32* %child2, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

; <label>:49                                      ; preds = %46
  br label %52

; <label>:50                                      ; preds = %46
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 599, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree17ValidateStructureEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %52

; <label>:52                                      ; preds = %51, %49
  %53 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %54 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57                                      ; preds = %52
  br label %60

; <label>:58                                      ; preds = %52
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 600, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree17ValidateStructureEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %60

; <label>:60                                      ; preds = %59, %57
  br label %114

; <label>:61                                      ; preds = %26
  %62 = load i32, i32* %child1, align 4
  %63 = icmp sle i32 0, %62
  br i1 %63, label %64, label %70

; <label>:64                                      ; preds = %61
  %65 = load i32, i32* %child1, align 4
  %66 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 4
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %70

; <label>:69                                      ; preds = %64
  br label %72

; <label>:70                                      ; preds = %64, %61
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 604, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree17ValidateStructureEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %72

; <label>:72                                      ; preds = %71, %69
  %73 = load i32, i32* %child2, align 4
  %74 = icmp sle i32 0, %73
  br i1 %74, label %75, label %81

; <label>:75                                      ; preds = %72
  %76 = load i32, i32* %child2, align 4
  %77 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 4
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

; <label>:80                                      ; preds = %75
  br label %83

; <label>:81                                      ; preds = %75, %72
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 605, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree17ValidateStructureEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %83

; <label>:83                                      ; preds = %82, %80
  %84 = load i32, i32* %child1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %87 = load %struct.b2TreeNode*, %struct.b2TreeNode** %86, align 8
  %88 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %87, i64 %85
  %89 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %88, i32 0, i32 2
  %90 = bitcast %union.anon* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

; <label>:94                                      ; preds = %83
  br label %97

; <label>:95                                      ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 607, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree17ValidateStructureEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %97

; <label>:97                                      ; preds = %96, %94
  %98 = load i32, i32* %child2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %101 = load %struct.b2TreeNode*, %struct.b2TreeNode** %100, align 8
  %102 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %101, i64 %99
  %103 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %102, i32 0, i32 2
  %104 = bitcast %union.anon* %103 to i32*
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

; <label>:108                                     ; preds = %97
  br label %111

; <label>:109                                     ; preds = %97
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 608, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree17ValidateStructureEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %111

; <label>:111                                     ; preds = %110, %108
  %112 = load i32, i32* %child1, align 4
  call void @_ZNK13b2DynamicTree17ValidateStructureEi(%class.b2DynamicTree* %3, i32 %112)
  %113 = load i32, i32* %child2, align 4
  call void @_ZNK13b2DynamicTree17ValidateStructureEi(%class.b2DynamicTree* %3, i32 %113)
  br label %114

; <label>:114                                     ; preds = %111, %60, %6
  ret void
}

; Function Attrs: uwtable
define void @_ZNK13b2DynamicTree15ValidateMetricsEi(%class.b2DynamicTree* %this, i32 %index) #0 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca i32, align 4
  %node = alloca %struct.b2TreeNode*, align 8
  %child1 = alloca i32, align 4
  %child2 = alloca i32, align 4
  %height1 = alloca i32, align 4
  %height2 = alloca i32, align 4
  %height = alloca i32, align 4
  %aabb = alloca %struct.b2AABB, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  br label %124

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %9 = load %struct.b2TreeNode*, %struct.b2TreeNode** %8, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %9, i64 %11
  store %struct.b2TreeNode* %12, %struct.b2TreeNode** %node, align 8
  %13 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %14 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %child1, align 4
  %16 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %17 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %child2, align 4
  %19 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %20 = call zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %19)
  br i1 %20, label %21, label %42

; <label>:21                                      ; preds = %7
  %22 = load i32, i32* %child1, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

; <label>:24                                      ; preds = %21
  br label %27

; <label>:25                                      ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 628, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree15ValidateMetricsEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27                                      ; preds = %26, %24
  %28 = load i32, i32* %child2, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

; <label>:30                                      ; preds = %27
  br label %33

; <label>:31                                      ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 629, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree15ValidateMetricsEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %33

; <label>:33                                      ; preds = %32, %30
  %34 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %35 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38                                      ; preds = %33
  br label %41

; <label>:39                                      ; preds = %33
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 630, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree15ValidateMetricsEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %41

; <label>:41                                      ; preds = %40, %38
  br label %124

; <label>:42                                      ; preds = %7
  %43 = load i32, i32* %child1, align 4
  %44 = icmp sle i32 0, %43
  br i1 %44, label %45, label %51

; <label>:45                                      ; preds = %42
  %46 = load i32, i32* %child1, align 4
  %47 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 4
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %51

; <label>:50                                      ; preds = %45
  br label %53

; <label>:51                                      ; preds = %45, %42
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 634, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree15ValidateMetricsEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %53

; <label>:53                                      ; preds = %52, %50
  %54 = load i32, i32* %child2, align 4
  %55 = icmp sle i32 0, %54
  br i1 %55, label %56, label %62

; <label>:56                                      ; preds = %53
  %57 = load i32, i32* %child2, align 4
  %58 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 4
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

; <label>:61                                      ; preds = %56
  br label %64

; <label>:62                                      ; preds = %56, %53
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 635, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree15ValidateMetricsEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %64

; <label>:64                                      ; preds = %63, %61
  %65 = load i32, i32* %child1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %68 = load %struct.b2TreeNode*, %struct.b2TreeNode** %67, align 8
  %69 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %68, i64 %66
  %70 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %height1, align 4
  %72 = load i32, i32* %child2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %75 = load %struct.b2TreeNode*, %struct.b2TreeNode** %74, align 8
  %76 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %75, i64 %73
  %77 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %height2, align 4
  %79 = load i32, i32* %height1, align 4
  %80 = load i32, i32* %height2, align 4
  %81 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %79, i32 %80)
  %82 = add nsw i32 1, %81
  store i32 %82, i32* %height, align 4
  %83 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %84 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %83, i32 0, i32 5
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %height, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

; <label>:88                                      ; preds = %64
  br label %91

; <label>:89                                      ; preds = %64
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 641, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree15ValidateMetricsEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %91

; <label>:91                                      ; preds = %90, %88
  call void @_ZN6b2AABBC2Ev(%struct.b2AABB* %aabb)
  %92 = load i32, i32* %child1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %95 = load %struct.b2TreeNode*, %struct.b2TreeNode** %94, align 8
  %96 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %95, i64 %93
  %97 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %96, i32 0, i32 0
  %98 = load i32, i32* %child2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %101 = load %struct.b2TreeNode*, %struct.b2TreeNode** %100, align 8
  %102 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %101, i64 %99
  %103 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %102, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %aabb, %struct.b2AABB* dereferenceable(16) %97, %struct.b2AABB* dereferenceable(16) %103)
  %104 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %aabb, i32 0, i32 0
  %105 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %106 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %106, i32 0, i32 0
  %108 = call zeroext i1 @_ZeqRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %104, %struct.b2Vec2* dereferenceable(8) %107)
  br i1 %108, label %109, label %110

; <label>:109                                     ; preds = %91
  br label %112

; <label>:110                                     ; preds = %91
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 646, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree15ValidateMetricsEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %112

; <label>:112                                     ; preds = %111, %109
  %113 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %aabb, i32 0, i32 1
  %114 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %115 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %115, i32 0, i32 1
  %117 = call zeroext i1 @_ZeqRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %113, %struct.b2Vec2* dereferenceable(8) %116)
  br i1 %117, label %118, label %119

; <label>:118                                     ; preds = %112
  br label %121

; <label>:119                                     ; preds = %112
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 647, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree15ValidateMetricsEi, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %121

; <label>:121                                     ; preds = %120, %118
  %122 = load i32, i32* %child1, align 4
  call void @_ZNK13b2DynamicTree15ValidateMetricsEi(%class.b2DynamicTree* %3, i32 %122)
  %123 = load i32, i32* %child2, align 4
  call void @_ZNK13b2DynamicTree15ValidateMetricsEi(%class.b2DynamicTree* %3, i32 %123)
  br label %124

; <label>:124                                     ; preds = %121, %41, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZeqRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #6 comdat {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %a, %struct.b2Vec2** %1, align 8
  store %struct.b2Vec2* %b, %struct.b2Vec2** %2, align 8
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %4 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %5 = load float, float* %4, align 4
  %6 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %7 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %6, i32 0, i32 0
  %8 = load float, float* %7, align 4
  %9 = fcmp oeq float %5, %8
  br i1 %9, label %10, label %18

; <label>:10                                      ; preds = %0
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = fcmp oeq float %13, %16
  br label %18

; <label>:18                                      ; preds = %10, %0
  %19 = phi i1 [ false, %0 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: uwtable
define void @_ZNK13b2DynamicTree8ValidateEv(%class.b2DynamicTree* %this) #0 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %freeCount = alloca i32, align 4
  %freeIndex = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  %2 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %3 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  call void @_ZNK13b2DynamicTree17ValidateStructureEi(%class.b2DynamicTree* %2, i32 %4)
  %5 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  call void @_ZNK13b2DynamicTree15ValidateMetricsEi(%class.b2DynamicTree* %2, i32 %6)
  store i32 0, i32* %freeCount, align 4
  %7 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %freeIndex, align 4
  br label %9

; <label>:9                                       ; preds = %23, %0
  %10 = load i32, i32* %freeIndex, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %34

; <label>:12                                      ; preds = %9
  %13 = load i32, i32* %freeIndex, align 4
  %14 = icmp sle i32 0, %13
  br i1 %14, label %15, label %21

; <label>:15                                      ; preds = %12
  %16 = load i32, i32* %freeIndex, align 4
  %17 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %21

; <label>:20                                      ; preds = %15
  br label %23

; <label>:21                                      ; preds = %15, %12
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 663, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree8ValidateEv, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23                                      ; preds = %22, %20
  %24 = load i32, i32* %freeIndex, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %27 = load %struct.b2TreeNode*, %struct.b2TreeNode** %26, align 8
  %28 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %27, i64 %25
  %29 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %28, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i32*
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %freeIndex, align 4
  %32 = load i32, i32* %freeCount, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %freeCount, align 4
  br label %9

; <label>:34                                      ; preds = %9
  %35 = call i32 @_ZNK13b2DynamicTree9GetHeightEv(%class.b2DynamicTree* %2)
  %36 = call i32 @_ZNK13b2DynamicTree13ComputeHeightEv(%class.b2DynamicTree* %2)
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38                                      ; preds = %34
  br label %41

; <label>:39                                      ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 668, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree8ValidateEv, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %41

; <label>:41                                      ; preds = %40, %38
  %42 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %freeCount, align 4
  %45 = add nsw i32 %43, %44
  %46 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

; <label>:49                                      ; preds = %41
  br label %52

; <label>:50                                      ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 670, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree8ValidateEv, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %52

; <label>:52                                      ; preds = %51, %49
  ret void
}

; Function Attrs: uwtable
define i32 @_ZNK13b2DynamicTree13GetMaxBalanceEv(%class.b2DynamicTree* %this) #0 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %maxBalance = alloca i32, align 4
  %i = alloca i32, align 4
  %node = alloca %struct.b2TreeNode*, align 8
  %child1 = alloca i32, align 4
  %child2 = alloca i32, align 4
  %balance = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  %2 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  store i32 0, i32* %maxBalance, align 4
  store i32 0, i32* %i, align 4
  br label %3

; <label>:3                                       ; preds = %53, %0
  %4 = load i32, i32* %i, align 4
  %5 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %56

; <label>:8                                       ; preds = %3
  %9 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %10 = load %struct.b2TreeNode*, %struct.b2TreeNode** %9, align 8
  %11 = load i32, i32* %i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %10, i64 %12
  store %struct.b2TreeNode* %13, %struct.b2TreeNode** %node, align 8
  %14 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %15 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %8
  br label %53

; <label>:19                                      ; preds = %8
  %20 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %21 = call zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %20)
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24                                      ; preds = %19
  br label %27

; <label>:25                                      ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.1, i32 0, i32 0), i32 685, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZNK13b2DynamicTree13GetMaxBalanceEv, i32 0, i32 0)) #7
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27                                      ; preds = %26, %24
  %28 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %29 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %child1, align 4
  %31 = load %struct.b2TreeNode*, %struct.b2TreeNode** %node, align 8
  %32 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %child2, align 4
  %34 = load i32, i32* %child2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %37 = load %struct.b2TreeNode*, %struct.b2TreeNode** %36, align 8
  %38 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %37, i64 %35
  %39 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %child1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %44 = load %struct.b2TreeNode*, %struct.b2TreeNode** %43, align 8
  %45 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %44, i64 %42
  %46 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %40, %47
  %49 = call i32 @_Z5b2AbsIiET_S0_(i32 %48)
  store i32 %49, i32* %balance, align 4
  %50 = load i32, i32* %maxBalance, align 4
  %51 = load i32, i32* %balance, align 4
  %52 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %50, i32 %51)
  store i32 %52, i32* %maxBalance, align 4
  br label %53

; <label>:53                                      ; preds = %27, %18
  %54 = load i32, i32* %i, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %i, align 4
  br label %3

; <label>:56                                      ; preds = %3
  %57 = load i32, i32* %maxBalance, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_Z5b2AbsIiET_S0_(i32 %a) #6 comdat {
  %1 = alloca i32, align 4
  store i32 %a, i32* %1, align 4
  %2 = load i32, i32* %1, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

; <label>:4                                       ; preds = %0
  %5 = load i32, i32* %1, align 4
  br label %9

; <label>:6                                       ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 0, %7
  br label %9

; <label>:9                                       ; preds = %6, %4
  %10 = phi i32 [ %5, %4 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: uwtable
define void @_ZN13b2DynamicTree15RebuildBottomUpEv(%class.b2DynamicTree* %this) #0 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %nodes = alloca i32*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %minCost = alloca float, align 4
  %iMin = alloca i32, align 4
  %jMin = alloca i32, align 4
  %i1 = alloca i32, align 4
  %aabbi = alloca %struct.b2AABB, align 4
  %j = alloca i32, align 4
  %aabbj = alloca %struct.b2AABB, align 4
  %b = alloca %struct.b2AABB, align 4
  %cost = alloca float, align 4
  %index1 = alloca i32, align 4
  %index2 = alloca i32, align 4
  %child1 = alloca %struct.b2TreeNode*, align 8
  %child2 = alloca %struct.b2TreeNode*, align 8
  %parentIndex = alloca i32, align 4
  %parent = alloca %struct.b2TreeNode*, align 8
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  %2 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  %3 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 4
  %7 = trunc i64 %6 to i32
  %8 = call i8* @_Z7b2Alloci(i32 %7)
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %nodes, align 8
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  br label %10

; <label>:10                                      ; preds = %50, %0
  %11 = load i32, i32* %i, align 4
  %12 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %53

; <label>:15                                      ; preds = %10
  %16 = load i32, i32* %i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %19 = load %struct.b2TreeNode*, %struct.b2TreeNode** %18, align 8
  %20 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %19, i64 %17
  %21 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24                                      ; preds = %15
  br label %50

; <label>:25                                      ; preds = %15
  %26 = load i32, i32* %i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %29 = load %struct.b2TreeNode*, %struct.b2TreeNode** %28, align 8
  %30 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %29, i64 %27
  %31 = call zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(%struct.b2TreeNode* %30)
  br i1 %31, label %32, label %47

; <label>:32                                      ; preds = %25
  %33 = load i32, i32* %i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %36 = load %struct.b2TreeNode*, %struct.b2TreeNode** %35, align 8
  %37 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %36, i64 %34
  %38 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %37, i32 0, i32 2
  %39 = bitcast %union.anon* %38 to i32*
  store i32 -1, i32* %39, align 8
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %count, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32*, i32** %nodes, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 %42
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %count, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %count, align 4
  br label %49

; <label>:47                                      ; preds = %25
  %48 = load i32, i32* %i, align 4
  call void @_ZN13b2DynamicTree8FreeNodeEi(%class.b2DynamicTree* %2, i32 %48)
  br label %49

; <label>:49                                      ; preds = %47, %32
  br label %50

; <label>:50                                      ; preds = %49, %24
  %51 = load i32, i32* %i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %i, align 4
  br label %10

; <label>:53                                      ; preds = %10
  br label %54

; <label>:54                                      ; preds = %110, %53
  %55 = load i32, i32* %count, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %187

; <label>:57                                      ; preds = %54
  store float 0x47EFFFFFE0000000, float* %minCost, align 4
  store i32 -1, i32* %iMin, align 4
  store i32 -1, i32* %jMin, align 4
  store i32 0, i32* %i1, align 4
  br label %58

; <label>:58                                      ; preds = %107, %57
  %59 = load i32, i32* %i1, align 4
  %60 = load i32, i32* %count, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %110

; <label>:62                                      ; preds = %58
  %63 = load i32, i32* %i1, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32*, i32** %nodes, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %70 = load %struct.b2TreeNode*, %struct.b2TreeNode** %69, align 8
  %71 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %70, i64 %68
  %72 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %71, i32 0, i32 0
  %73 = bitcast %struct.b2AABB* %aabbi to i8*
  %74 = bitcast %struct.b2AABB* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 4, i1 false)
  %75 = load i32, i32* %i1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %j, align 4
  br label %77

; <label>:77                                      ; preds = %103, %62
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %count, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %106

; <label>:81                                      ; preds = %77
  %82 = load i32, i32* %j, align 4
  %83 = sext i32 %82 to i64
  %84 = load i32*, i32** %nodes, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %89 = load %struct.b2TreeNode*, %struct.b2TreeNode** %88, align 8
  %90 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %89, i64 %87
  %91 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %90, i32 0, i32 0
  %92 = bitcast %struct.b2AABB* %aabbj to i8*
  %93 = bitcast %struct.b2AABB* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 4, i1 false)
  call void @_ZN6b2AABBC2Ev(%struct.b2AABB* %b)
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %b, %struct.b2AABB* dereferenceable(16) %aabbi, %struct.b2AABB* dereferenceable(16) %aabbj)
  %94 = call float @_ZNK6b2AABB12GetPerimeterEv(%struct.b2AABB* %b)
  store float %94, float* %cost, align 4
  %95 = load float, float* %cost, align 4
  %96 = load float, float* %minCost, align 4
  %97 = fcmp olt float %95, %96
  br i1 %97, label %98, label %102

; <label>:98                                      ; preds = %81
  %99 = load i32, i32* %i1, align 4
  store i32 %99, i32* %iMin, align 4
  %100 = load i32, i32* %j, align 4
  store i32 %100, i32* %jMin, align 4
  %101 = load float, float* %cost, align 4
  store float %101, float* %minCost, align 4
  br label %102

; <label>:102                                     ; preds = %98, %81
  br label %103

; <label>:103                                     ; preds = %102
  %104 = load i32, i32* %j, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %j, align 4
  br label %77

; <label>:106                                     ; preds = %77
  br label %107

; <label>:107                                     ; preds = %106
  %108 = load i32, i32* %i1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %i1, align 4
  br label %58

; <label>:110                                     ; preds = %58
  %111 = load i32, i32* %iMin, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32*, i32** %nodes, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %index1, align 4
  %116 = load i32, i32* %jMin, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32*, i32** %nodes, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %index2, align 4
  %121 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %122 = load %struct.b2TreeNode*, %struct.b2TreeNode** %121, align 8
  %123 = load i32, i32* %index1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %122, i64 %124
  store %struct.b2TreeNode* %125, %struct.b2TreeNode** %child1, align 8
  %126 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %127 = load %struct.b2TreeNode*, %struct.b2TreeNode** %126, align 8
  %128 = load i32, i32* %index2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %127, i64 %129
  store %struct.b2TreeNode* %130, %struct.b2TreeNode** %child2, align 8
  %131 = call i32 @_ZN13b2DynamicTree12AllocateNodeEv(%class.b2DynamicTree* %2)
  store i32 %131, i32* %parentIndex, align 4
  %132 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 2
  %133 = load %struct.b2TreeNode*, %struct.b2TreeNode** %132, align 8
  %134 = load i32, i32* %parentIndex, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %133, i64 %135
  store %struct.b2TreeNode* %136, %struct.b2TreeNode** %parent, align 8
  %137 = load i32, i32* %index1, align 4
  %138 = load %struct.b2TreeNode*, %struct.b2TreeNode** %parent, align 8
  %139 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %138, i32 0, i32 3
  store i32 %137, i32* %139, align 4
  %140 = load i32, i32* %index2, align 4
  %141 = load %struct.b2TreeNode*, %struct.b2TreeNode** %parent, align 8
  %142 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %141, i32 0, i32 4
  store i32 %140, i32* %142, align 8
  %143 = load %struct.b2TreeNode*, %struct.b2TreeNode** %child1, align 8
  %144 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %143, i32 0, i32 5
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.b2TreeNode*, %struct.b2TreeNode** %child2, align 8
  %147 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %146, i32 0, i32 5
  %148 = load i32, i32* %147, align 4
  %149 = call i32 @_Z5b2MaxIiET_S0_S0_(i32 %145, i32 %148)
  %150 = add nsw i32 1, %149
  %151 = load %struct.b2TreeNode*, %struct.b2TreeNode** %parent, align 8
  %152 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %151, i32 0, i32 5
  store i32 %150, i32* %152, align 4
  %153 = load %struct.b2TreeNode*, %struct.b2TreeNode** %parent, align 8
  %154 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %153, i32 0, i32 0
  %155 = load %struct.b2TreeNode*, %struct.b2TreeNode** %child1, align 8
  %156 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %155, i32 0, i32 0
  %157 = load %struct.b2TreeNode*, %struct.b2TreeNode** %child2, align 8
  %158 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %157, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(%struct.b2AABB* %154, %struct.b2AABB* dereferenceable(16) %156, %struct.b2AABB* dereferenceable(16) %158)
  %159 = load %struct.b2TreeNode*, %struct.b2TreeNode** %parent, align 8
  %160 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %159, i32 0, i32 2
  %161 = bitcast %union.anon* %160 to i32*
  store i32 -1, i32* %161, align 8
  %162 = load i32, i32* %parentIndex, align 4
  %163 = load %struct.b2TreeNode*, %struct.b2TreeNode** %child1, align 8
  %164 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %163, i32 0, i32 2
  %165 = bitcast %union.anon* %164 to i32*
  store i32 %162, i32* %165, align 8
  %166 = load i32, i32* %parentIndex, align 4
  %167 = load %struct.b2TreeNode*, %struct.b2TreeNode** %child2, align 8
  %168 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %167, i32 0, i32 2
  %169 = bitcast %union.anon* %168 to i32*
  store i32 %166, i32* %169, align 8
  %170 = load i32, i32* %count, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = load i32*, i32** %nodes, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %jMin, align 4
  %177 = sext i32 %176 to i64
  %178 = load i32*, i32** %nodes, align 8
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %parentIndex, align 4
  %181 = load i32, i32* %iMin, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32*, i32** %nodes, align 8
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %count, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %count, align 4
  br label %54

; <label>:187                                     ; preds = %54
  %188 = load i32*, i32** %nodes, align 8
  %189 = getelementptr inbounds i32, i32* %188, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %2, i32 0, i32 0
  store i32 %190, i32* %191, align 8
  %192 = load i32*, i32** %nodes, align 8
  %193 = bitcast i32* %192 to i8*
  call void @_Z6b2FreePv(i8* %193)
  call void @_ZNK13b2DynamicTree8ValidateEv(%class.b2DynamicTree* %2)
  ret void
}

; Function Attrs: uwtable
define void @_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2(%class.b2DynamicTree* %this, %struct.b2Vec2* dereferenceable(8) %newOrigin) #0 align 2 {
  %1 = alloca %class.b2DynamicTree*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  %i = alloca i32, align 4
  store %class.b2DynamicTree* %this, %class.b2DynamicTree** %1, align 8
  store %struct.b2Vec2* %newOrigin, %struct.b2Vec2** %2, align 8
  %3 = load %class.b2DynamicTree*, %class.b2DynamicTree** %1, align 8
  store i32 0, i32* %i, align 4
  br label %4

; <label>:4                                       ; preds = %26, %0
  %5 = load i32, i32* %i, align 4
  %6 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %29

; <label>:9                                       ; preds = %4
  %10 = load i32, i32* %i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %13 = load %struct.b2TreeNode*, %struct.b2TreeNode** %12, align 8
  %14 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %13, i64 %11
  %15 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %15, i32 0, i32 0
  %17 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %16, %struct.b2Vec2* dereferenceable(8) %17)
  %18 = load i32, i32* %i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b2DynamicTree, %class.b2DynamicTree* %3, i32 0, i32 2
  %21 = load %struct.b2TreeNode*, %struct.b2TreeNode** %20, align 8
  %22 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %21, i64 %19
  %23 = getelementptr inbounds %struct.b2TreeNode, %struct.b2TreeNode* %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.b2AABB, %struct.b2AABB* %23, i32 0, i32 1
  %25 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  call void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %24, %struct.b2Vec2* dereferenceable(8) %25)
  br label %26

; <label>:26                                      ; preds = %9
  %27 = load i32, i32* %i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %i, align 4
  br label %4

; <label>:29                                      ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2mIERKS_(%struct.b2Vec2* %this, %struct.b2Vec2* dereferenceable(8) %v) #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  %2 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  store %struct.b2Vec2* %v, %struct.b2Vec2** %2, align 8
  %3 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  %4 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %5 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %4, i32 0, i32 0
  %6 = load float, float* %5, align 4
  %7 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 0
  %8 = load float, float* %7, align 4
  %9 = fsub float %8, %6
  store float %9, float* %7, align 4
  %10 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %11 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %10, i32 0, i32 1
  %12 = load float, float* %11, align 4
  %13 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %3, i32 0, i32 1
  %14 = load float, float* %13, align 4
  %15 = fsub float %14, %12
  store float %15, float* %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN6b2Vec2C2Ev(%struct.b2Vec2* %this) unnamed_addr #4 comdat align 2 {
  %1 = alloca %struct.b2Vec2*, align 8
  store %struct.b2Vec2* %this, %struct.b2Vec2** %1, align 8
  %2 = load %struct.b2Vec2*, %struct.b2Vec2** %1, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MinRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #5 comdat {
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
  %10 = call float @_Z5b2MinIfET_S0_S0_(float %6, float %9)
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = call float @_Z5b2MinIfET_S0_S0_(float %13, float %16)
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %10, float %17)
  %18 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %19 = load <2 x float>, <2 x float>* %18, align 4
  ret <2 x float> %19
}

; Function Attrs: inlinehint uwtable
define linkonce_odr <2 x float> @_Z5b2MaxRK6b2Vec2S1_(%struct.b2Vec2* dereferenceable(8) %a, %struct.b2Vec2* dereferenceable(8) %b) #5 comdat {
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
  %10 = call float @_Z5b2MaxIfET_S0_S0_(float %6, float %9)
  %11 = load %struct.b2Vec2*, %struct.b2Vec2** %2, align 8
  %12 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %11, i32 0, i32 1
  %13 = load float, float* %12, align 4
  %14 = load %struct.b2Vec2*, %struct.b2Vec2** %3, align 8
  %15 = getelementptr inbounds %struct.b2Vec2, %struct.b2Vec2* %14, i32 0, i32 1
  %16 = load float, float* %15, align 4
  %17 = call float @_Z5b2MaxIfET_S0_S0_(float %13, float %16)
  call void @_ZN6b2Vec2C2Eff(%struct.b2Vec2* %1, float %10, float %17)
  %18 = bitcast %struct.b2Vec2* %1 to <2 x float>*
  %19 = load <2 x float>, <2 x float>* %18, align 4
  ret <2 x float> %19
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MinIfET_S0_S0_(float %a, float %b) #6 comdat {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  store float %a, float* %1, align 4
  store float %b, float* %2, align 4
  %3 = load float, float* %1, align 4
  %4 = load float, float* %2, align 4
  %5 = fcmp olt float %3, %4
  br i1 %5, label %6, label %8

; <label>:6                                       ; preds = %0
  %7 = load float, float* %1, align 4
  br label %10

; <label>:8                                       ; preds = %0
  %9 = load float, float* %2, align 4
  br label %10

; <label>:10                                      ; preds = %8, %6
  %11 = phi float [ %7, %6 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_Z5b2MaxIfET_S0_S0_(float %a, float %b) #6 comdat {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  store float %a, float* %1, align 4
  store float %b, float* %2, align 4
  %3 = load float, float* %1, align 4
  %4 = load float, float* %2, align 4
  %5 = fcmp ogt float %3, %4
  br i1 %5, label %6, label %8

; <label>:6                                       ; preds = %0
  %7 = load float, float* %1, align 4
  br label %10

; <label>:8                                       ; preds = %0
  %9 = load float, float* %2, align 4
  br label %10

; <label>:10                                      ; preds = %8, %6
  %11 = phi float [ %7, %6 ], [ %9, %8 ]
  ret float %11
}

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
