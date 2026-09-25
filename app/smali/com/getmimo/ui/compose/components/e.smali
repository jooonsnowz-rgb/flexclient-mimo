.class public final synthetic Lcom/getmimo/ui/compose/components/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lnk/h0;

.field public final synthetic g:Lu2/n0;

.field public final synthetic w:I

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnk/h0;Lu2/n0;ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/compose/components/e;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    .line 6
    iput p2, p0, Lcom/getmimo/ui/compose/components/e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/compose/components/e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/compose/components/e;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/getmimo/ui/compose/components/e;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/getmimo/ui/compose/components/e;->f:Lnk/h0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/getmimo/ui/compose/components/e;->g:Lu2/n0;

    .line 17
    .line 18
    iput p8, p0, Lcom/getmimo/ui/compose/components/e;->w:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/getmimo/ui/compose/components/e;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput p10, p0, Lcom/getmimo/ui/compose/components/e;->y:I

    .line 23
    .line 24
    iput p11, p0, Lcom/getmimo/ui/compose/components/e;->z:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lu2/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/getmimo/ui/compose/components/e;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    .line 8
    iget v1, p0, Lcom/getmimo/ui/compose/components/e;->b:F

    .line 9
    .line 10
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/getmimo/ui/compose/components/e;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget-object v5, p0, Lcom/getmimo/ui/compose/components/e;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lu2/z0;

    .line 29
    .line 30
    iget v7, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 31
    .line 32
    invoke-interface {p1, v7}, Lu3/c;->s0(F)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {p1, v6, v7, v3}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 37
    .line 38
    .line 39
    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lnk/l0;

    .line 46
    .line 47
    iget v5, v5, Lnk/l0;->b:F

    .line 48
    .line 49
    add-float/2addr v6, v5

    .line 50
    iput v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/getmimo/ui/compose/components/e;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v2, v3

    .line 62
    :goto_1
    iget v4, p0, Lcom/getmimo/ui/compose/components/e;->z:I

    .line 63
    .line 64
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lu2/z0;

    .line 71
    .line 72
    iget v7, v6, Lu2/z0;->b:I

    .line 73
    .line 74
    sub-int/2addr v4, v7

    .line 75
    invoke-static {p1, v6, v3, v4}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/getmimo/ui/compose/components/e;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v2, v3

    .line 88
    :goto_2
    iget v6, p0, Lcom/getmimo/ui/compose/components/e;->y:I

    .line 89
    .line 90
    if-ge v2, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lu2/z0;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lnk/l0;

    .line 103
    .line 104
    iget v6, v6, Lnk/l0;->b:F

    .line 105
    .line 106
    invoke-interface {p1, v6}, Lu3/c;->s0(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v8, v7, Lu2/z0;->a:I

    .line 111
    .line 112
    sub-int/2addr v6, v8

    .line 113
    div-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget v8, v7, Lu2/z0;->b:I

    .line 120
    .line 121
    sub-int v8, v4, v8

    .line 122
    .line 123
    invoke-static {p1, v7, v6, v8}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/getmimo/ui/compose/components/e;->f:Lnk/h0;

    .line 130
    .line 131
    iget-object v0, p1, Lnk/h0;->a:Lz/a1;

    .line 132
    .line 133
    iget-object v1, p1, Lnk/h0;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v6, :cond_5

    .line 143
    .line 144
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lnk/h0;->c:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v6, v5}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lnk/l0;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lnk/l0;

    .line 163
    .line 164
    iget v4, v2, Lnk/l0;->a:F

    .line 165
    .line 166
    iget v2, v2, Lnk/l0;->b:F

    .line 167
    .line 168
    add-float/2addr v4, v2

    .line 169
    iget-object v2, p0, Lcom/getmimo/ui/compose/components/e;->g:Lu2/n0;

    .line 170
    .line 171
    invoke-interface {v2, v4}, Lu3/c;->s0(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget p0, p0, Lcom/getmimo/ui/compose/components/e;->w:I

    .line 176
    .line 177
    add-int/2addr v4, p0

    .line 178
    invoke-virtual {v0}, Lz/a1;->g()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    sub-int p0, v4, p0

    .line 183
    .line 184
    iget v5, v1, Lnk/l0;->a:F

    .line 185
    .line 186
    invoke-interface {v2, v5}, Lu3/c;->s0(F)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    div-int/lit8 v6, p0, 0x2

    .line 191
    .line 192
    iget v1, v1, Lnk/l0;->b:F

    .line 193
    .line 194
    invoke-interface {v2, v1}, Lu3/c;->s0(F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    div-int/lit8 v1, v1, 0x2

    .line 199
    .line 200
    sub-int/2addr v6, v1

    .line 201
    sub-int/2addr v5, v6

    .line 202
    sub-int/2addr v4, p0

    .line 203
    if-gez v4, :cond_4

    .line 204
    .line 205
    move v4, v3

    .line 206
    :cond_4
    invoke-static {v5, v3, v4}, Lzc/j;->o(III)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {v0}, Lz/a1;->h()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, p0, :cond_5

    .line 215
    .line 216
    iget-object v0, p1, Lnk/h0;->b:Lsa0/y;

    .line 217
    .line 218
    new-instance v1, Lcom/getmimo/ui/compose/components/ScrollableTabData$onLaidOut$1$1;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-direct {v1, p1, p0, v2}, Lcom/getmimo/ui/compose/components/ScrollableTabData$onLaidOut$1$1;-><init>(Lnk/h0;ILe70/b;)V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x3

    .line 225
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 226
    .line 227
    .line 228
    :cond_5
    sget-object p0, La70/r;->a:La70/r;

    .line 229
    .line 230
    return-object p0
.end method
