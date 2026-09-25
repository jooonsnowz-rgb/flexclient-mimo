.class public final synthetic Lb1/y4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu2/n0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lu2/n0;Landroidx/compose/material3/p;ILjava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb1/y4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/y4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/y4;->b:Lu2/n0;

    .line 10
    .line 11
    iput-object p3, p0, Lb1/y4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lb1/y4;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lb1/y4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lb1/y4;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lu2/z0;Lu2/k0;Lu2/n0;IILf0/r;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lb1/y4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/y4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb1/y4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb1/y4;->b:Lu2/n0;

    iput p4, p0, Lb1/y4;->c:I

    iput p5, p0, Lb1/y4;->d:I

    iput-object p6, p0, Lb1/y4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lb1/y4;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/y4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb1/y4;->b:Lu2/n0;

    .line 8
    .line 9
    iget-object v4, p0, Lb1/y4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lb1/y4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lu2/z0;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lu2/k0;

    .line 21
    .line 22
    check-cast v2, Lf0/r;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lu2/y0;

    .line 26
    .line 27
    invoke-interface {v3}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v12, v2, Lf0/r;->a:Lx1/i;

    .line 32
    .line 33
    iget v10, p0, Lb1/y4;->c:I

    .line 34
    .line 35
    iget v11, p0, Lb1/y4;->d:I

    .line 36
    .line 37
    invoke-static/range {v6 .. v12}, Lf0/p;->d(Lu2/y0;Lu2/z0;Lu2/k0;Landroidx/compose/ui/unit/LayoutDirection;IILx1/i;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/material3/p;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    check-cast p1, Lu2/y0;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_0
    iget v8, p0, Lb1/y4;->d:I

    .line 56
    .line 57
    if-ge v7, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lu2/z0;

    .line 64
    .line 65
    iget v10, v9, Lu2/z0;->b:I

    .line 66
    .line 67
    sub-int/2addr v8, v10

    .line 68
    div-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    invoke-static {p1, v9, v6, v8}, Lu2/y0;->h(Lu2/y0;Lu2/z0;II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget v0, Lb1/z4;->b:F

    .line 77
    .line 78
    invoke-interface {v3, v0}, Lu3/c;->s0(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 v5, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-interface {v3, v5}, Lu3/c;->s0(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v0

    .line 89
    iget-object v0, v2, Landroidx/compose/material3/p;->c:Landroidx/compose/animation/core/a;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget p0, p0, Lb1/y4;->c:I

    .line 105
    .line 106
    :goto_1
    add-int/2addr v3, p0

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_2
    if-ge v6, p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lu2/z0;

    .line 118
    .line 119
    iget v2, v0, Lu2/z0;->b:I

    .line 120
    .line 121
    sub-int v2, v8, v2

    .line 122
    .line 123
    div-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    invoke-static {p1, v0, v3, v2}, Lu2/y0;->h(Lu2/y0;Lu2/z0;II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
