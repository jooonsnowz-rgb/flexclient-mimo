.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Le3/b0;",
        "La70/r;",
        "invoke",
        "(Le3/b0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le3/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $node:Lapp/rive/semantics/compose/RenderSemanticNode;

.field final synthetic $onTap:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/semantics/compose/RenderSemanticNode;Ljava/util/List;Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            "Ljava/util/List<",
            "Le3/g;",
            ">;",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$actions:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$onTap:Lp70/j;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Le3/b0;

    invoke-virtual {p0, p1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->invoke(Le3/b0;)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Le3/b0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getContainer()Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->applySemanticNodeContainer(Le3/b0;Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getSiblingIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->applySemanticNodeTraversal(Le3/b0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 23
    .line 24
    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getContent()Lapp/rive/semantics/SemanticNodeContent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->applySemanticNodeContent(Le3/b0;Lapp/rive/semantics/SemanticNodeContent;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 32
    .line 33
    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getState()Lapp/rive/semantics/SemanticNodeState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->applySemanticNodeState(Le3/b0;Lapp/rive/semantics/SemanticNodeState;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 41
    .line 42
    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getHeadingLevel()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Le3/z;->a:[Lw70/y;

    .line 49
    .line 50
    sget-object v0, Le3/x;->h:Le3/a0;

    .line 51
    .line 52
    sget-object v1, La70/r;->a:La70/r;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 58
    .line 59
    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRole()Lapp/rive/semantics/SemanticRole;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->toComposeRole(Lapp/rive/semantics/SemanticRole;)Le3/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-byte v0, v0, Le3/l;->a:B

    .line 70
    .line 71
    invoke-static {p1, v0}, Le3/z;->j(Le3/b0;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 75
    .line 76
    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getActions()Lapp/rive/semantics/SemanticNodeActions;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeActions;->getSemanticActions()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lapp/rive/semantics/SemanticActionType;->Tap:Lapp/rive/semantics/SemanticActionType;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1$1;

    .line 93
    .line 94
    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$onTap:Lp70/j;

    .line 95
    .line 96
    iget-object v2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1$1;-><init>(Lp70/j;Lapp/rive/semantics/compose/RenderSemanticNode;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Le3/z;->a:[Lw70/y;

    .line 102
    .line 103
    sget-object v1, Le3/n;->b:Le3/a0;

    .line 104
    .line 105
    new-instance v2, Le3/a;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v3, v0}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$actions:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object p0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$actions:Ljava/util/List;

    .line 123
    .line 124
    sget-object v0, Le3/z;->a:[Lw70/y;

    .line 125
    .line 126
    sget-object v0, Le3/n;->x:Le3/a0;

    .line 127
    .line 128
    sget-object v1, Le3/z;->a:[Lw70/y;

    .line 129
    .line 130
    const/16 v2, 0x1f

    .line 131
    .line 132
    aget-object v1, v1, v2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0, p0}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method
