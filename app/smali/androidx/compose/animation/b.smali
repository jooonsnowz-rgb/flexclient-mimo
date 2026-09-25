.class public final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# instance fields
.field public final a:Landroidx/compose/animation/f;

.field public b:[Lu2/z0;

.field public c:[Lu2/z0;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lp70/j;

.field public final i:Lp70/j;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/f;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$lookaheadPlacementBlock$1;-><init>(Landroidx/compose/animation/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/animation/b;->h:Lp70/j;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$approachPlacementBlock$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$approachPlacementBlock$1;-><init>(Landroidx/compose/animation/b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/animation/b;->i:Lp70/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final maxIntrinsicHeight(Lu2/o;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu2/k0;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lu2/k0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu2/k0;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lu2/k0;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final maxIntrinsicWidth(Lu2/o;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu2/k0;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lu2/k0;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu2/k0;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lu2/k0;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-array v6, v5, [Lu2/z0;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    const/16 v15, 0x20

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-ge v11, v7, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    move-object/from16 v12, v16

    .line 32
    .line 33
    check-cast v12, Lu2/k0;

    .line 34
    .line 35
    const-wide v17, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v12}, Lu2/k0;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    instance-of v14, v13, Lw/d;

    .line 45
    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    check-cast v13, Lw/d;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v13, 0x0

    .line 52
    :goto_1
    if-eqz v13, :cond_1

    .line 53
    .line 54
    iget-object v13, v13, Lw/d;->b:Lg1/v0;

    .line 55
    .line 56
    check-cast v13, Lg1/v1;

    .line 57
    .line 58
    invoke-virtual {v13}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-ne v13, v10, :cond_1

    .line 69
    .line 70
    invoke-interface {v12, v3, v4}, Lu2/k0;->u(J)Lu2/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget v9, v8, Lu2/z0;->a:I

    .line 75
    .line 76
    iget v10, v8, Lu2/z0;->b:I

    .line 77
    .line 78
    int-to-long v12, v9

    .line 79
    shl-long/2addr v12, v15

    .line 80
    int-to-long v9, v10

    .line 81
    and-long v9, v9, v17

    .line 82
    .line 83
    or-long/2addr v9, v12

    .line 84
    aput-object v8, v6, v11

    .line 85
    .line 86
    move-wide v8, v9

    .line 87
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-wide v17, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v11, 0x0

    .line 100
    :goto_2
    if-ge v11, v7, :cond_4

    .line 101
    .line 102
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lu2/k0;

    .line 107
    .line 108
    aget-object v13, v6, v11

    .line 109
    .line 110
    if-nez v13, :cond_3

    .line 111
    .line 112
    invoke-interface {v12, v3, v4}, Lu2/k0;->u(J)Lu2/z0;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    aput-object v12, v6, v11

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {v1}, Lu2/o;->f0()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    shr-long v2, v8, v15

    .line 128
    .line 129
    long-to-int v2, v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    and-long v3, v8, v17

    .line 135
    .line 136
    long-to-int v3, v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_3
    if-ge v3, v5, :cond_b

    .line 151
    .line 152
    aget-object v8, v6, v3

    .line 153
    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lu2/k0;

    .line 162
    .line 163
    invoke-interface {v9}, Lu2/k0;->z()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    instance-of v11, v9, Lw/d;

    .line 168
    .line 169
    if-eqz v11, :cond_7

    .line 170
    .line 171
    check-cast v9, Lw/d;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/4 v9, 0x0

    .line 175
    :goto_4
    if-eqz v9, :cond_8

    .line 176
    .line 177
    iget-object v9, v9, Lw/d;->c:Lg1/v0;

    .line 178
    .line 179
    check-cast v9, Lg1/v1;

    .line 180
    .line 181
    invoke-virtual {v9}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ne v9, v10, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    iget v9, v8, Lu2/z0;->a:I

    .line 195
    .line 196
    if-le v9, v4, :cond_9

    .line 197
    .line 198
    move v4, v9

    .line 199
    :cond_9
    iget v8, v8, Lu2/z0;->b:I

    .line 200
    .line 201
    if-le v8, v7, :cond_a

    .line 202
    .line 203
    move v7, v8

    .line 204
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object v2, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-interface {v1}, Lu2/o;->f0()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_c

    .line 241
    .line 242
    int-to-long v4, v2

    .line 243
    shl-long/2addr v4, v15

    .line 244
    int-to-long v7, v3

    .line 245
    and-long v7, v7, v17

    .line 246
    .line 247
    or-long/2addr v4, v7

    .line 248
    iget-object v7, v0, Landroidx/compose/animation/b;->a:Landroidx/compose/animation/f;

    .line 249
    .line 250
    iget-object v7, v7, Landroidx/compose/animation/f;->d:Lg1/v0;

    .line 251
    .line 252
    new-instance v8, Lu3/l;

    .line 253
    .line 254
    invoke-direct {v8, v4, v5}, Lu3/l;-><init>(J)V

    .line 255
    .line 256
    .line 257
    check-cast v7, Lg1/v1;

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v6, v0, Landroidx/compose/animation/b;->c:[Lu2/z0;

    .line 263
    .line 264
    iput v2, v0, Landroidx/compose/animation/b;->e:I

    .line 265
    .line 266
    iput v3, v0, Landroidx/compose/animation/b;->g:I

    .line 267
    .line 268
    iget-object v0, v0, Landroidx/compose/animation/b;->i:Lp70/j;

    .line 269
    .line 270
    invoke-static {v1, v2, v3, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_c
    iput-object v6, v0, Landroidx/compose/animation/b;->b:[Lu2/z0;

    .line 276
    .line 277
    iput v2, v0, Landroidx/compose/animation/b;->d:I

    .line 278
    .line 279
    iput v3, v0, Landroidx/compose/animation/b;->f:I

    .line 280
    .line 281
    iget-object v0, v0, Landroidx/compose/animation/b;->h:Lp70/j;

    .line 282
    .line 283
    invoke-static {v1, v2, v3, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final minIntrinsicHeight(Lu2/o;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu2/k0;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lu2/k0;->R(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu2/k0;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lu2/k0;->R(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final minIntrinsicWidth(Lu2/o;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu2/k0;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lu2/k0;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu2/k0;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lu2/k0;->l(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
