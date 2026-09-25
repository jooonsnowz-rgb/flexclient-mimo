.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V
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
        "<anonymous parameter 1>",
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
.field final synthetic $node:Lapp/rive/semantics/compose/RenderSemanticNode;


# direct methods
.method public constructor <init>(Lapp/rive/semantics/compose/RenderSemanticNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

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
    .locals 10
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
    iget-object p3, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 8
    .line 9
    invoke-virtual {p3}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()Ld2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget p4, p3, Ld2/c;->c:F

    .line 14
    .line 15
    iget p3, p3, Ld2/c;->a:F

    .line 16
    .line 17
    sub-float/2addr p4, p3

    .line 18
    invoke-static {p4}, Lr70/a;->w(F)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()Ld2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Ld2/c;->d:F

    .line 34
    .line 35
    iget v0, v0, Ld2/c;->b:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Lr70/a;->w(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {p2, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, v3

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    if-ltz v4, :cond_3

    .line 78
    .line 79
    check-cast v5, Lu2/k0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getChildren()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 90
    .line 91
    invoke-virtual {v4}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()Ld2/c;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v8, v7, Ld2/c;->c:F

    .line 96
    .line 97
    iget v7, v7, Ld2/c;->a:F

    .line 98
    .line 99
    sub-float/2addr v8, v7

    .line 100
    invoke-static {v8}, Lr70/a;->w(F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {p4, v7}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v4}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()Ld2/c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v8, v4, Ld2/c;->d:F

    .line 113
    .line 114
    iget v4, v4, Ld2/c;->b:F

    .line 115
    .line 116
    sub-float/2addr v8, v4

    .line 117
    invoke-static {v8}, Lr70/a;->w(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ltz v7, :cond_0

    .line 126
    .line 127
    move v8, p4

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    move v8, v3

    .line 130
    :goto_1
    if-ltz v4, :cond_1

    .line 131
    .line 132
    move v9, p4

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move v9, v3

    .line 135
    :goto_2
    and-int/2addr v8, v9

    .line 136
    if-nez v8, :cond_2

    .line 137
    .line 138
    const-string v8, "width and height must be >= 0"

    .line 139
    .line 140
    invoke-static {v8}, Lu3/i;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v7, v7, v4, v4}, Lu3/b;->h(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-interface {v5, v7, v8}, Lu2/k0;->u(J)Lu2/z0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move v4, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {}, Lwc/j;->I()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_4
    new-instance p2, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2$1;

    .line 162
    .line 163
    iget-object p0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 164
    .line 165
    invoke-direct {p2, v2, p0}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2$1;-><init>(Ljava/util/List;Lapp/rive/semantics/compose/RenderSemanticNode;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p3, v0, p2}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
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
