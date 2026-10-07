.class public final synthetic Landroidx/compose/material3/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lb1/w4;

.field public final synthetic f:Lu2/n0;

.field public final synthetic g:I

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/ArrayList;Ljava/util/ArrayList;Lb1/w4;Lu2/n0;ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/u;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/u;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/u;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/u;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/u;->e:Lb1/w4;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/u;->f:Lu2/n0;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/u;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/u;->w:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/u;->x:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/u;->y:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lu2/y0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/u;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/u;->b:F

    .line 6
    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/u;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, Landroidx/compose/material3/u;->f:Lu2/n0;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/compose/material3/u;->w:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lu2/z0;

    .line 28
    .line 29
    iget v8, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 30
    .line 31
    invoke-interface {v5, v8}, Lu3/c;->s0(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p1, v7, v5, v3}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lb1/q6;

    .line 45
    .line 46
    iget v6, v6, Lb1/q6;->b:F

    .line 47
    .line 48
    add-float/2addr v5, v6

    .line 49
    iput v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/u;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v2, v3

    .line 61
    :goto_1
    iget v4, p0, Landroidx/compose/material3/u;->x:I

    .line 62
    .line 63
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lu2/z0;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lb1/q6;

    .line 76
    .line 77
    iget v4, v4, Lb1/q6;->b:F

    .line 78
    .line 79
    invoke-interface {v5, v4}, Lu3/c;->s0(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v8, v7, Lu2/z0;->a:I

    .line 84
    .line 85
    sub-int/2addr v4, v8

    .line 86
    div-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v8, v7, Lu2/z0;->b:I

    .line 93
    .line 94
    iget v9, p0, Landroidx/compose/material3/u;->y:I

    .line 95
    .line 96
    sub-int/2addr v9, v8

    .line 97
    invoke-static {p1, v7, v4, v9}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/u;->e:Lb1/w4;

    .line 104
    .line 105
    iget-object v0, p1, Lb1/w4;->a:Lz/a1;

    .line 106
    .line 107
    iget-object v1, p1, Lb1/w4;->d:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v4, :cond_4

    .line 117
    .line 118
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p1, Lb1/w4;->d:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v4, v6}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lb1/q6;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {v6}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lb1/q6;

    .line 137
    .line 138
    iget v4, v2, Lb1/q6;->a:F

    .line 139
    .line 140
    iget v2, v2, Lb1/q6;->b:F

    .line 141
    .line 142
    add-float/2addr v4, v2

    .line 143
    invoke-interface {v5, v4}, Lu3/c;->s0(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget p0, p0, Landroidx/compose/material3/u;->g:I

    .line 148
    .line 149
    add-int/2addr v2, p0

    .line 150
    invoke-virtual {v0}, Lz/a1;->g()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    sub-int p0, v2, p0

    .line 155
    .line 156
    iget v4, v1, Lb1/q6;->a:F

    .line 157
    .line 158
    invoke-interface {v5, v4}, Lu3/c;->s0(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    div-int/lit8 v6, p0, 0x2

    .line 163
    .line 164
    iget v1, v1, Lb1/q6;->b:F

    .line 165
    .line 166
    invoke-interface {v5, v1}, Lu3/c;->s0(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    div-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    sub-int/2addr v6, v1

    .line 173
    sub-int/2addr v4, v6

    .line 174
    sub-int/2addr v2, p0

    .line 175
    if-gez v2, :cond_3

    .line 176
    .line 177
    move v2, v3

    .line 178
    :cond_3
    invoke-static {v4, v3, v2}, Lzc/j;->o(III)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v0}, Lz/a1;->h()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v0, p0, :cond_4

    .line 187
    .line 188
    iget-object v0, p1, Lb1/w4;->b:Lsa0/y;

    .line 189
    .line 190
    new-instance v1, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;-><init>(Lb1/w4;ILe70/b;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x3

    .line 197
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 198
    .line 199
    .line 200
    :cond_4
    sget-object p0, La70/r;->a:La70/r;

    .line 201
    .line 202
    return-object p0
.end method
