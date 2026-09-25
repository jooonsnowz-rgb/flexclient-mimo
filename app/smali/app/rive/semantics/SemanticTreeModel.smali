.class public final Lapp/rive/semantics/SemanticTreeModel;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0011\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008!\u0010\"R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0011\u00103\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0011\u00105\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078G\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticTreeModel;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "ids",
        "",
        "immutableIds",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "parentId",
        "childIds",
        "(I)Ljava/util/List;",
        "children",
        "La70/r;",
        "replaceChildIds",
        "(ILjava/util/Collection;)V",
        "id",
        "",
        "detach",
        "(I)Z",
        "siblingIndex",
        "relocate",
        "(III)Z",
        "removeSubtree",
        "(I)V",
        "Lapp/rive/semantics/SemanticNodeData;",
        "nodeById",
        "(I)Lapp/rive/semantics/SemanticNodeData;",
        "clear$kotlin_release",
        "clear",
        "Lapp/rive/semantics/SemanticsDiff;",
        "diff",
        "applyDiff$kotlin_release",
        "(Lapp/rive/semantics/SemanticsDiff;)V",
        "applyDiff",
        "",
        "nodesById",
        "Ljava/util/Map;",
        "rootIds",
        "Ljava/util/List;",
        "Lva0/o;",
        "_versionFlow",
        "Lva0/o;",
        "Lva0/y;",
        "versionFlow",
        "Lva0/y;",
        "getVersionFlow",
        "()Lva0/y;",
        "getVersion",
        "()I",
        "version",
        "getNodeCount",
        "nodeCount",
        "getRoots",
        "()Ljava/util/List;",
        "roots",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _versionFlow:Lva0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/o;"
        }
    .end annotation
.end field

.field private final nodesById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lapp/rive/semantics/SemanticNodeData;",
            ">;"
        }
    .end annotation
.end field

.field private rootIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final versionFlow:Lva0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->_versionFlow:Lva0/o;

    .line 25
    .line 26
    iput-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->versionFlow:Lva0/y;

    .line 27
    .line 28
    return-void
.end method

.method private final childIds(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lapp/rive/semantics/SemanticNodeData;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :cond_2
    return-object p0
.end method

.method private final detach(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapp/rive/semantics/SemanticNodeData;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getParentId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lapp/rive/semantics/SemanticTreeModel;->childIds(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getParentId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-direct {p0, v0, v1}, Lapp/rive/semantics/SemanticTreeModel;->replaceChildIds(ILjava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method private final immutableIds(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private final relocate(III)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lapp/rive/semantics/SemanticNodeData;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    if-ltz p2, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, -0x1

    .line 37
    move v6, v3

    .line 38
    :goto_0
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticNodeData;->getParentId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v6, :cond_2

    .line 43
    .line 44
    invoke-direct/range {p0 .. p1}, Lapp/rive/semantics/SemanticTreeModel;->detach(I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {v0, v6}, Lapp/rive/semantics/SemanticTreeModel;->childIds(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    move/from16 v9, p1

    .line 78
    .line 79
    if-ne v8, v9, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move/from16 v9, p1

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move/from16 v7, p3

    .line 98
    .line 99
    invoke-static {v7, v2, v4}, Lzc/j;->o(III)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-direct {v0, v6, v5}, Lapp/rive/semantics/SemanticTreeModel;->replaceChildIds(ILjava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const/16 v21, 0x1

    .line 120
    .line 121
    if-eq v1, v6, :cond_6

    .line 122
    .line 123
    move/from16 v1, v21

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v1, v2

    .line 127
    :goto_2
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v0, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v0, v5}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lapp/rive/semantics/SemanticNodeData;

    .line 144
    .line 145
    const/16 v19, 0x3ffd

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move-object v7, v4

    .line 150
    move-object v4, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v8, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v9, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v10, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v11, v10

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v12, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v13, v12

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v14, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v15, v14

    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v17, v16

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v17

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object/from16 v22, v18

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move/from16 v23, v2

    .line 184
    .line 185
    move-object/from16 v2, v22

    .line 186
    .line 187
    invoke-static/range {v4 .. v20}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move/from16 v23, v2

    .line 196
    .line 197
    :goto_3
    if-nez v1, :cond_9

    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    return v23

    .line 203
    :cond_9
    :goto_4
    return v21
.end method

.method private final removeSubtree(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapp/rive/semantics/SemanticNodeData;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, Lapp/rive/semantics/SemanticTreeModel;->removeSubtree(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lapp/rive/semantics/SemanticTreeModel;->detach(I)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final replaceChildIds(ILjava/util/Collection;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapp/rive/semantics/SemanticTreeModel;->immutableIds(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    iput-object v15, v0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lapp/rive/semantics/SemanticNodeData;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 34
    .line 35
    const/16 v16, 0x1fff

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v4, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v5, v4

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v6, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v7, v6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v8, v7

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v9, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v10, v9

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v11, v10

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v12, v11

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v13, v12

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v14, v13

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object/from16 v18, v14

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    move-object/from16 v19, v18

    .line 67
    .line 68
    invoke-static/range {v1 .. v17}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v3, v19

    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final applyDiff$kotlin_release(Lapp/rive/semantics/SemanticsDiff;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lapp/rive/semantics/SemanticsDiff;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_12

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lapp/rive/semantics/SemanticsDiff;->getRemoved()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    const/4 v6, 0x1

    .line 23
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    aget v7, v1, v4

    .line 26
    .line 27
    iget-object v8, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-direct {v0, v7}, Lapp/rive/semantics/SemanticTreeModel;->removeSubtree(I)V

    .line 40
    .line 41
    .line 42
    move v5, v6

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lapp/rive/semantics/SemanticsDiff;->getAdded()[Lapp/rive/semantics/SemanticsDiffNode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v2, v1

    .line 51
    move v4, v3

    .line 52
    :goto_1
    if-ge v4, v2, :cond_7

    .line 53
    .line 54
    aget-object v7, v1, v4

    .line 55
    .line 56
    iget-object v8, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v9, v8

    .line 71
    check-cast v9, Lapp/rive/semantics/SemanticNodeData;

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    iget-object v5, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lapp/rive/semantics/SemanticNodeData;

    .line 86
    .line 87
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getRole()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getLabel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getHint()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getStateFlags()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getTraitFlags()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getHeadingLevel()I

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getMinX()F

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getMinY()F

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getMaxX()F

    .line 128
    .line 129
    .line 130
    move-result v21

    .line 131
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getMaxY()F

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    const/16 v24, 0x2000

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/4 v11, -0x1

    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    invoke-direct/range {v9 .. v25}, Lapp/rive/semantics/SemanticNodeData;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILkotlin/jvm/internal/c;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_2
    move v5, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getRole()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getLabel()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getHint()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getStateFlags()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getTraitFlags()I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getHeadingLevel()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getMinX()F

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getMinY()F

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getMaxX()F

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getMaxY()F

    .line 191
    .line 192
    .line 193
    move-result v22

    .line 194
    const/16 v24, 0x2003

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    invoke-static/range {v9 .. v25}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v9, v8}, Lapp/rive/semantics/SemanticNodeData;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_4

    .line 211
    .line 212
    iget-object v5, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getParentId()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getSiblingIndex()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-direct {v0, v8, v9, v7}, Lapp/rive/semantics/SemanticTreeModel;->relocate(III)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_6

    .line 243
    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move v5, v3

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    :goto_4
    move v5, v6

    .line 250
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lapp/rive/semantics/SemanticsDiff;->getMoved()[Lapp/rive/semantics/SemanticsDiffNode;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    array-length v2, v1

    .line 259
    move v4, v3

    .line 260
    :goto_6
    if-ge v4, v2, :cond_a

    .line 261
    .line 262
    aget-object v7, v1, v4

    .line 263
    .line 264
    iget-object v8, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 265
    .line 266
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object v9, v8

    .line 279
    check-cast v9, Lapp/rive/semantics/SemanticNodeData;

    .line 280
    .line 281
    if-nez v9, :cond_8

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getMinX()F

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getMinY()F

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getMaxX()F

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getMaxY()F

    .line 297
    .line 298
    .line 299
    move-result v22

    .line 300
    const/16 v24, 0x21ff

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    invoke-static/range {v9 .. v25}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v9, v5}, Lapp/rive/semantics/SemanticNodeData;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_9

    .line 327
    .line 328
    iget-object v8, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 329
    .line 330
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getParentId()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getSiblingIndex()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-direct {v0, v5, v8, v7}, Lapp/rive/semantics/SemanticTreeModel;->relocate(III)Z

    .line 354
    .line 355
    .line 356
    move v5, v6

    .line 357
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lapp/rive/semantics/SemanticsDiff;->getChildrenUpdated()[Lapp/rive/semantics/SemanticsChildrenUpdate;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    array-length v2, v1

    .line 365
    move v4, v3

    .line 366
    :goto_8
    if-ge v4, v2, :cond_17

    .line 367
    .line 368
    aget-object v7, v1, v4

    .line 369
    .line 370
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getParentId()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-gez v8, :cond_f

    .line 375
    .line 376
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getChildIds()[I

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    new-instance v8, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    array-length v9, v7

    .line 386
    move v10, v3

    .line 387
    :goto_9
    if-ge v10, v9, :cond_c

    .line 388
    .line 389
    aget v11, v7, v10

    .line 390
    .line 391
    iget-object v12, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 392
    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_b

    .line 402
    .line 403
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    iget-object v7, v0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_16

    .line 420
    .line 421
    const/4 v5, -0x1

    .line 422
    invoke-direct {v0, v5, v8}, Lapp/rive/semantics/SemanticTreeModel;->replaceChildIds(ILjava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :cond_d
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_15

    .line 436
    .line 437
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iget-object v8, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 448
    .line 449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    move-object v9, v8

    .line 458
    check-cast v9, Lapp/rive/semantics/SemanticNodeData;

    .line 459
    .line 460
    if-nez v9, :cond_e

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_e
    invoke-virtual {v9}, Lapp/rive/semantics/SemanticNodeData;->getParentId()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-ltz v8, :cond_d

    .line 468
    .line 469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iget-object v8, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 474
    .line 475
    const/16 v24, 0x3ffd

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, -0x1

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    invoke-static/range {v9 .. v25}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_f
    iget-object v8, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 510
    .line 511
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getParentId()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Lapp/rive/semantics/SemanticNodeData;

    .line 524
    .line 525
    if-nez v8, :cond_10

    .line 526
    .line 527
    goto/16 :goto_d

    .line 528
    .line 529
    :cond_10
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getChildIds()[I

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    new-instance v10, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    array-length v11, v9

    .line 539
    move v12, v3

    .line 540
    :goto_b
    if-ge v12, v11, :cond_12

    .line 541
    .line 542
    aget v13, v9, v12

    .line 543
    .line 544
    iget-object v14, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 545
    .line 546
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_11

    .line 555
    .line 556
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_12
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-nez v8, :cond_16

    .line 575
    .line 576
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getParentId()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-direct {v0, v5, v10}, Lapp/rive/semantics/SemanticTreeModel;->replaceChildIds(ILjava/util/Collection;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    :cond_13
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_15

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    iget-object v9, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 604
    .line 605
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    move-object v10, v9

    .line 614
    check-cast v10, Lapp/rive/semantics/SemanticNodeData;

    .line 615
    .line 616
    if-nez v10, :cond_14

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_14
    invoke-virtual {v10}, Lapp/rive/semantics/SemanticNodeData;->getParentId()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getParentId()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-eq v9, v11, :cond_13

    .line 628
    .line 629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    iget-object v9, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 634
    .line 635
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getParentId()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    const/16 v25, 0x3ffd

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    invoke-static/range {v10 .. v26}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_15
    move v5, v6

    .line 674
    :cond_16
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lapp/rive/semantics/SemanticsDiff;->getUpdatedSemantic()[Lapp/rive/semantics/SemanticsDiffNode;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    array-length v2, v1

    .line 683
    move v4, v3

    .line 684
    :goto_e
    if-ge v4, v2, :cond_1a

    .line 685
    .line 686
    aget-object v7, v1, v4

    .line 687
    .line 688
    iget-object v8, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 689
    .line 690
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    move-object v9, v8

    .line 703
    check-cast v9, Lapp/rive/semantics/SemanticNodeData;

    .line 704
    .line 705
    if-nez v9, :cond_18

    .line 706
    .line 707
    goto/16 :goto_f

    .line 708
    .line 709
    :cond_18
    invoke-virtual {v9}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getRole()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-ne v8, v10, :cond_19

    .line 718
    .line 719
    invoke-virtual {v9}, Lapp/rive/semantics/SemanticNodeData;->getLabel()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getLabel()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-eqz v8, :cond_19

    .line 732
    .line 733
    invoke-virtual {v9}, Lapp/rive/semantics/SemanticNodeData;->getValue()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getValue()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_19

    .line 746
    .line 747
    invoke-virtual {v9}, Lapp/rive/semantics/SemanticNodeData;->getHint()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getHint()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-eqz v8, :cond_19

    .line 760
    .line 761
    invoke-virtual {v9}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getStateFlags()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-ne v8, v10, :cond_19

    .line 770
    .line 771
    invoke-virtual {v9}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getTraitFlags()I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    if-ne v8, v10, :cond_19

    .line 780
    .line 781
    invoke-virtual {v9}, Lapp/rive/semantics/SemanticNodeData;->getHeadingLevel()I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getHeadingLevel()I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-ne v8, v10, :cond_19

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_19
    iget-object v5, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 793
    .line 794
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getRole()I

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getLabel()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getValue()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getHint()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getStateFlags()I

    .line 819
    .line 820
    .line 821
    move-result v16

    .line 822
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getTraitFlags()I

    .line 823
    .line 824
    .line 825
    move-result v17

    .line 826
    invoke-virtual {v7}, Lapp/rive/semantics/SemanticsDiffNode;->getHeadingLevel()I

    .line 827
    .line 828
    .line 829
    move-result v18

    .line 830
    const/16 v24, 0x3e03

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    const/4 v11, 0x0

    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    invoke-static/range {v9 .. v25}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move v5, v6

    .line 854
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    goto/16 :goto_e

    .line 857
    .line 858
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lapp/rive/semantics/SemanticsDiff;->getUpdatedGeometry()[Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    array-length v2, v1

    .line 863
    :goto_10
    if-ge v3, v2, :cond_1d

    .line 864
    .line 865
    aget-object v4, v1, v3

    .line 866
    .line 867
    iget-object v7, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 868
    .line 869
    invoke-virtual {v4}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getId()I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    move-object v8, v7

    .line 882
    check-cast v8, Lapp/rive/semantics/SemanticNodeData;

    .line 883
    .line 884
    if-nez v8, :cond_1b

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_1b
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    invoke-virtual {v4}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMinX()F

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    cmpg-float v7, v7, v9

    .line 896
    .line 897
    if-nez v7, :cond_1c

    .line 898
    .line 899
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    invoke-virtual {v4}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMinY()F

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    cmpg-float v7, v7, v9

    .line 908
    .line 909
    if-nez v7, :cond_1c

    .line 910
    .line 911
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    invoke-virtual {v4}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMaxX()F

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    cmpg-float v7, v7, v9

    .line 920
    .line 921
    if-nez v7, :cond_1c

    .line 922
    .line 923
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    invoke-virtual {v4}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMaxY()F

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    cmpg-float v7, v7, v9

    .line 932
    .line 933
    if-nez v7, :cond_1c

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_1c
    iget-object v5, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 937
    .line 938
    invoke-virtual {v4}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getId()I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v4}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMinX()F

    .line 947
    .line 948
    .line 949
    move-result v18

    .line 950
    invoke-virtual {v4}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMinY()F

    .line 951
    .line 952
    .line 953
    move-result v19

    .line 954
    invoke-virtual {v4}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMaxX()F

    .line 955
    .line 956
    .line 957
    move-result v20

    .line 958
    invoke-virtual {v4}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMaxY()F

    .line 959
    .line 960
    .line 961
    move-result v21

    .line 962
    const/16 v23, 0x21ff

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const/4 v9, 0x0

    .line 967
    const/4 v10, 0x0

    .line 968
    const/4 v11, 0x0

    .line 969
    const/4 v12, 0x0

    .line 970
    const/4 v13, 0x0

    .line 971
    const/4 v14, 0x0

    .line 972
    const/4 v15, 0x0

    .line 973
    const/16 v16, 0x0

    .line 974
    .line 975
    const/16 v17, 0x0

    .line 976
    .line 977
    const/16 v22, 0x0

    .line 978
    .line 979
    invoke-static/range {v8 .. v24}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move v5, v6

    .line 987
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_1d
    if-eqz v5, :cond_1e

    .line 991
    .line 992
    iget-object v0, v0, Lapp/rive/semantics/SemanticTreeModel;->_versionFlow:Lva0/o;

    .line 993
    .line 994
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 995
    .line 996
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Ljava/lang/Number;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    add-int/2addr v1, v6

    .line 1007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    :cond_1e
    :goto_12
    return-void
.end method

.method public final clear$kotlin_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    iput-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lapp/rive/semantics/SemanticTreeModel;->_versionFlow:Lva0/o;

    .line 28
    .line 29
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getNodeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRoots()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/SemanticTreeModel;->_versionFlow:Lva0/o;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getVersionFlow()Lva0/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/y;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/SemanticTreeModel;->versionFlow:Lva0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nodeById(I)Lapp/rive/semantics/SemanticNodeData;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lapp/rive/semantics/SemanticNodeData;

    .line 12
    .line 13
    return-object p0
.end method
