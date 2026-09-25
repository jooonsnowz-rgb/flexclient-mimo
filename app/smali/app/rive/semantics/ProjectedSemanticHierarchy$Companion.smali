.class public final Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/semantics/ProjectedSemanticHierarchy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;",
        "",
        "()V",
        "from",
        "Lapp/rive/semantics/ProjectedSemanticHierarchy;",
        "tree",
        "Lapp/rive/semantics/SemanticTreeModel;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(Lapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/ProjectedSemanticHierarchy;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;-><init>(Lapp/rive/semantics/SemanticTreeModel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->build()Lapp/rive/semantics/ProjectedSemanticHierarchyData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;->getRoots()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;->getActiveNodeIds()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;->getHasDisjointActiveModals()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;->getParentByNodeId()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;->getChildrenByNodeId()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v0 .. v7}, Lapp/rive/semantics/ProjectedSemanticHierarchy;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/c;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
