.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RiveSemanticsOverlay(Lapp/rive/semantics/SemanticTreeModel;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lu2/n0;",
        "",
        "Lu2/k0;",
        "measurables",
        "Lu3/a;",
        "constraints",
        "Lu2/m0;",
        "measure-3p2s80s",
        "(Lu2/n0;Ljava/util/List;J)Lu2/m0;",
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
.field final synthetic $roots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;->$roots:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Lu2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu2/l0;->maxIntrinsicHeight(Lu2/o;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic maxIntrinsicWidth(Lu2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu2/l0;->maxIntrinsicWidth(Lu2/o;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n0;",
            "Ljava/util/List<",
            "+",
            "Lu2/k0;",
            ">;J)",
            "Lu2/m0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;->$roots:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {p2, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    check-cast v4, Lu2/k0;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 47
    .line 48
    invoke-virtual {v3}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()Ld2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v7, v6, Ld2/c;->c:F

    .line 53
    .line 54
    iget v6, v6, Ld2/c;->a:F

    .line 55
    .line 56
    sub-float/2addr v7, v6

    .line 57
    invoke-static {v7}, Lr70/a;->w(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()Ld2/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v8, v3, Ld2/c;->d:F

    .line 71
    .line 72
    iget v3, v3, Ld2/c;->b:F

    .line 73
    .line 74
    sub-float/2addr v8, v3

    .line 75
    invoke-static {v8}, Lr70/a;->w(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ltz v6, :cond_0

    .line 84
    .line 85
    move v8, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v8, v2

    .line 88
    :goto_1
    if-ltz v3, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v7, v2

    .line 92
    :goto_2
    and-int/2addr v7, v8

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    const-string v7, "width and height must be >= 0"

    .line 96
    .line 97
    invoke-static {v7}, Lu3/i;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v6, v6, v3, v3}, Lu3/b;->h(IIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-interface {v4, v6, v7}, Lu2/k0;->u(J)Lu2/z0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v3, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, Lwc/j;->I()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_4
    invoke-static {p3, p4}, Lu3/a;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p3, p4}, Lu3/a;->h(J)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    new-instance p4, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;

    .line 127
    .line 128
    iget-object p0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;->$roots:Ljava/util/List;

    .line 129
    .line 130
    invoke-direct {p4, v1, p0}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, p3, p4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public bridge synthetic minIntrinsicHeight(Lu2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu2/l0;->minIntrinsicHeight(Lu2/o;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic minIntrinsicWidth(Lu2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu2/l0;->minIntrinsicWidth(Lu2/o;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
