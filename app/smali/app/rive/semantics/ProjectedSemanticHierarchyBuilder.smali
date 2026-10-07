.class final Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;,
        Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R4\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0018j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR&\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;",
        "",
        "Lapp/rive/semantics/SemanticTreeModel;",
        "tree",
        "<init>",
        "(Lapp/rive/semantics/SemanticTreeModel;)V",
        "Lapp/rive/semantics/ModalSelection;",
        "findActiveModal",
        "()Lapp/rive/semantics/ModalSelection;",
        "",
        "nodeId",
        "projectedParentId",
        "",
        "into",
        "La70/r;",
        "projectNode",
        "(ILjava/lang/Integer;Ljava/util/List;)V",
        "exportNode",
        "Lapp/rive/semantics/ProjectedSemanticHierarchyData;",
        "build",
        "()Lapp/rive/semantics/ProjectedSemanticHierarchyData;",
        "Lapp/rive/semantics/SemanticTreeModel;",
        "activeNodeIds",
        "Ljava/util/List;",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "parentByNodeId",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "childrenByNodeId",
        "Ljava/util/Map;",
        "",
        "visitedNodeIds",
        "Ljava/util/Set;",
        "Companion",
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
.field private static final Companion:Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;

.field public static final TAG:Ljava/lang/String; = "Rive/Semantics"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final activeNodeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final childrenByNodeId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parentByNodeId:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tree:Lapp/rive/semantics/SemanticTreeModel;

.field private final visitedNodeIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->Companion:Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/rive/semantics/SemanticTreeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->activeNodeIds:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->parentByNodeId:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->childrenByNodeId:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->visitedNodeIds:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method private final exportNode(ILjava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->activeNodeIds:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->parentByNodeId:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final findActiveModal()Lapp/rive/semantics/ModalSelection;
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticTreeModel;->getRoots()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v0 .. v5}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->findActiveModal$visit(Ljava/util/Set;Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;Ljava/util/List;IILjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Lapp/rive/semantics/ModalSelection;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v1, v0}, Lapp/rive/semantics/ModalSelection;-><init>(Ljava/lang/Integer;Z)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {v2}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1, v2}, Lkotlin/collections/a;->b0(ILjava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lapp/rive/semantics/ModalCandidate;

    .line 83
    .line 84
    invoke-virtual {v4}, Lapp/rive/semantics/ModalCandidate;->getDepth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move-object v6, p0

    .line 89
    check-cast v6, Lapp/rive/semantics/ModalCandidate;

    .line 90
    .line 91
    invoke-virtual {v6}, Lapp/rive/semantics/ModalCandidate;->getDepth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-le v5, v6, :cond_2

    .line 96
    .line 97
    move-object p0, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lapp/rive/semantics/ModalCandidate;

    .line 121
    .line 122
    invoke-virtual {v3}, Lapp/rive/semantics/ModalCandidate;->getNodeId()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move-object v5, p0

    .line 127
    check-cast v5, Lapp/rive/semantics/ModalCandidate;

    .line 128
    .line 129
    invoke-virtual {v5}, Lapp/rive/semantics/ModalCandidate;->getNodeId()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eq v4, v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Lapp/rive/semantics/ModalCandidate;->getAncestorNodeIds()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3}, Lapp/rive/semantics/ModalCandidate;->getNodeId()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3}, Lapp/rive/semantics/ModalCandidate;->getAncestorNodeIds()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v5}, Lapp/rive/semantics/ModalCandidate;->getNodeId()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    move v0, v1

    .line 172
    :cond_6
    :goto_2
    new-instance v1, Lapp/rive/semantics/ModalSelection;

    .line 173
    .line 174
    check-cast p0, Lapp/rive/semantics/ModalCandidate;

    .line 175
    .line 176
    invoke-virtual {p0}, Lapp/rive/semantics/ModalCandidate;->getNodeId()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v1, p0, v0}, Lapp/rive/semantics/ModalSelection;-><init>(Ljava/lang/Integer;Z)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method private static final findActiveModal$visit(Ljava/util/Set;Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;Ljava/util/List;IILjava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;",
            "Ljava/util/List<",
            "Lapp/rive/semantics/ModalCandidate;",
            ">;II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lapp/rive/semantics/SemanticRole;->Companion:Lapp/rive/semantics/SemanticRole$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lapp/rive/semantics/SemanticRole$Companion;->fromValue(I)Lapp/rive/semantics/SemanticRole;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeState(II)Lapp/rive/semantics/SemanticNodeState;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getLabel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getHint()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v1, v2, v4, v5}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeContent(Lapp/rive/semantics/SemanticRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeContent;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static/range {v3 .. v9}, Lapp/rive/semantics/SemanticNodeClassificationKt;->classifySemanticNodeProjection(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeContent;Lapp/rive/semantics/SemanticNodeState;FFFF)Lapp/rive/semantics/SemanticNodeProjection;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lapp/rive/semantics/SemanticNodeProjection;->PruneSubtree:Lapp/rive/semantics/SemanticNodeProjection;

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v2, Lapp/rive/semantics/SemanticNodeProjection;->ExportContainer:Lapp/rive/semantics/SemanticNodeProjection;

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v3, v5}, Lapp/rive/semantics/SemanticNodeClassificationKt;->isActiveModal(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeState;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Lapp/rive/semantics/ModalCandidate;

    .line 97
    .line 98
    invoke-direct {v2, p3, p4, p5}, Lapp/rive/semantics/ModalCandidate;-><init>(IILjava/util/Set;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v2, Lapp/rive/semantics/SemanticNodeProjection;->ExportLeaf:Lapp/rive/semantics/SemanticNodeProjection;

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p5, p3}, Lb70/g0;->z0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-eqz p5, :cond_5

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/lit8 v5, p4, 0x1

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    invoke-static/range {v1 .. v6}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->findActiveModal$visit(Ljava/util/Set;Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;Ljava/util/List;IILjava/util/Set;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :goto_1
    return-void
.end method

.method private final projectNode(ILjava/lang/Integer;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->visitedNodeIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lapp/rive/semantics/SemanticRole;->Companion:Lapp/rive/semantics/SemanticRole$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lapp/rive/semantics/SemanticRole$Companion;->fromValue(I)Lapp/rive/semantics/SemanticRole;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeState(II)Lapp/rive/semantics/SemanticNodeState;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getHint()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v1, v2, v4, v5}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeContent(Lapp/rive/semantics/SemanticRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeContent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static/range {v3 .. v9}, Lapp/rive/semantics/SemanticNodeClassificationKt;->classifySemanticNodeProjection(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeContent;Lapp/rive/semantics/SemanticNodeState;FFFF)Lapp/rive/semantics/SemanticNodeProjection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aget v1, v2, v1

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v1, v2, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->exportNode(ILjava/lang/Integer;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->exportNode(ILjava/lang/Integer;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0, v0, v1, p2}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->projectNode(ILjava/lang/Integer;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->childrenByNodeId:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {p2}, Lapp/rive/semantics/ProjectedSemanticHierarchyKt;->access$toUnmodifiableList(Ljava/util/Collection;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {p0, v0, p2, p3}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->projectNode(ILjava/lang/Integer;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final build()Lapp/rive/semantics/ProjectedSemanticHierarchyData;
    .locals 9

    .line 1
    invoke-direct {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->findActiveModal()Lapp/rive/semantics/ModalSelection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapp/rive/semantics/ModalSelection;->getHasDisjointCandidates()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$build$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$build$1;-><init>(Lapp/rive/semantics/ModalSelection;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 17
    .line 18
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Rive/Semantics"

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lapp/rive/semantics/ModalSelection;->getNodeId()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {p0, v3, v2, v1}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->projectNode(ILjava/lang/Integer;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v3, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 48
    .line 49
    invoke-virtual {v3}, Lapp/rive/semantics/SemanticTreeModel;->getRoots()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {p0, v4, v2, v1}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->projectNode(ILjava/lang/Integer;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    new-instance v2, Lapp/rive/semantics/ProjectedSemanticHierarchyData;

    .line 78
    .line 79
    invoke-static {v1}, Lapp/rive/semantics/ProjectedSemanticHierarchyKt;->access$toUnmodifiableList(Ljava/util/Collection;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->activeNodeIds:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lapp/rive/semantics/ProjectedSemanticHierarchyKt;->access$toUnmodifiableList(Ljava/util/Collection;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, Lapp/rive/semantics/ModalSelection;->getHasDisjointCandidates()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->parentByNodeId:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object p0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->childrenByNodeId:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct/range {v2 .. v8}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Map;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
