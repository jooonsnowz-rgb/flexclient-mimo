.class public final Lh0/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/m0;


# instance fields
.field public final a:Lh0/m;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lu2/m0;

.field public final f:F

.field public final g:Z

.field public final h:Lsa0/y;

.field public final i:Lu3/c;

.field public final j:J

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Landroidx/compose/foundation/gestures/Orientation;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lh0/m;IZFLu2/m0;FZLsa0/y;Lu3/c;JILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/l;->a:Lh0/m;

    .line 5
    .line 6
    iput p2, p0, Lh0/l;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lh0/l;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lh0/l;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lh0/l;->e:Lu2/m0;

    .line 13
    .line 14
    iput p6, p0, Lh0/l;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lh0/l;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lh0/l;->h:Lsa0/y;

    .line 19
    .line 20
    iput-object p9, p0, Lh0/l;->i:Lu3/c;

    .line 21
    .line 22
    iput-wide p10, p0, Lh0/l;->j:J

    .line 23
    .line 24
    iput p12, p0, Lh0/l;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Lh0/l;->l:Ljava/util/List;

    .line 27
    .line 28
    iput p14, p0, Lh0/l;->m:I

    .line 29
    .line 30
    iput p15, p0, Lh0/l;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lh0/l;->o:I

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lh0/l;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lh0/l;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lh0/l;->r:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(IZ)Lh0/l;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lh0/l;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lh0/l;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lh0/l;->a:Lh0/m;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lh0/m;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, v0, Lh0/l;->b:I

    .line 26
    .line 27
    sub-int v8, v5, v1

    .line 28
    .line 29
    if-ltz v8, :cond_0

    .line 30
    .line 31
    if-ge v8, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lh0/m;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lh0/m;

    .line 44
    .line 45
    iget-boolean v6, v4, Lh0/m;->v:Z

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    iget-boolean v6, v5, Lh0/m;->v:Z

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    :cond_0
    const/16 v18, 0x0

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_1
    iget v6, v4, Lh0/m;->o:I

    .line 58
    .line 59
    iget v7, v0, Lh0/l;->n:I

    .line 60
    .line 61
    iget v9, v0, Lh0/l;->m:I

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lh0/m;->b()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v6

    .line 70
    sub-int/2addr v4, v9

    .line 71
    iget v6, v5, Lh0/m;->o:I

    .line 72
    .line 73
    invoke-virtual {v5}, Lh0/m;->b()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v6

    .line 78
    sub-int/2addr v5, v7

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    neg-int v5, v1

    .line 84
    if-le v4, v5, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sub-int/2addr v9, v6

    .line 88
    iget v4, v5, Lh0/m;->o:I

    .line 89
    .line 90
    sub-int/2addr v7, v4

    .line 91
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-le v4, v1, :cond_0

    .line 96
    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v5

    .line 103
    :goto_1
    if-ge v6, v4, :cond_c

    .line 104
    .line 105
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lh0/m;

    .line 110
    .line 111
    iget-boolean v9, v7, Lh0/m;->c:Z

    .line 112
    .line 113
    iget-object v10, v7, Lh0/m;->z:[I

    .line 114
    .line 115
    iget-boolean v11, v7, Lh0/m;->v:Z

    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    :cond_3
    move/from16 v19, v4

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_4
    iget v11, v7, Lh0/m;->o:I

    .line 126
    .line 127
    add-int/2addr v11, v1

    .line 128
    iput v11, v7, Lh0/m;->o:I

    .line 129
    .line 130
    array-length v11, v10

    .line 131
    move v12, v5

    .line 132
    :goto_2
    if-ge v12, v11, :cond_8

    .line 133
    .line 134
    and-int/lit8 v13, v12, 0x1

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    if-nez v13, :cond_6

    .line 139
    .line 140
    :cond_5
    if-nez v9, :cond_7

    .line 141
    .line 142
    if-nez v13, :cond_7

    .line 143
    .line 144
    :cond_6
    aget v13, v10, v12

    .line 145
    .line 146
    add-int/2addr v13, v1

    .line 147
    aput v13, v10, v12

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    if-eqz p2, :cond_3

    .line 153
    .line 154
    iget-object v10, v7, Lh0/m;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    move v11, v5

    .line 161
    :goto_3
    if-ge v11, v10, :cond_3

    .line 162
    .line 163
    iget-object v12, v7, Lh0/m;->m:Landroidx/compose/foundation/lazy/layout/d;

    .line 164
    .line 165
    iget-object v13, v7, Lh0/m;->k:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v12, v12, Landroidx/compose/foundation/lazy/layout/d;->a:Lu/g0;

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Li0/y;

    .line 174
    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    iget-object v12, v12, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 178
    .line 179
    aget-object v12, v12, v11

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const/4 v12, 0x0

    .line 183
    :goto_4
    if-eqz v12, :cond_b

    .line 184
    .line 185
    iget-wide v13, v12, Landroidx/compose/foundation/lazy/layout/c;->l:J

    .line 186
    .line 187
    const-wide v15, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const/16 v17, 0x20

    .line 193
    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    move/from16 v19, v4

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    shr-long v3, v13, v17

    .line 201
    .line 202
    long-to-int v3, v3

    .line 203
    and-long/2addr v13, v15

    .line 204
    long-to-int v4, v13

    .line 205
    add-int/2addr v4, v1

    .line 206
    :goto_5
    int-to-long v13, v3

    .line 207
    shl-long v13, v13, v17

    .line 208
    .line 209
    int-to-long v3, v4

    .line 210
    and-long/2addr v3, v15

    .line 211
    or-long/2addr v3, v13

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move/from16 v19, v4

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    shr-long v3, v13, v17

    .line 218
    .line 219
    long-to-int v3, v3

    .line 220
    add-int/2addr v3, v1

    .line 221
    and-long/2addr v13, v15

    .line 222
    long-to-int v4, v13

    .line 223
    goto :goto_5

    .line 224
    :goto_6
    iput-wide v3, v12, Landroidx/compose/foundation/lazy/layout/c;->l:J

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    move/from16 v19, v4

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    move/from16 v4, v19

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    move/from16 v4, v19

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_c
    iget-boolean v2, v0, Lh0/l;->c:Z

    .line 243
    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    if-lez v1, :cond_d

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    :goto_9
    move v9, v5

    .line 250
    goto :goto_b

    .line 251
    :cond_e
    :goto_a
    const/4 v5, 0x1

    .line 252
    goto :goto_9

    .line 253
    :goto_b
    int-to-float v10, v1

    .line 254
    new-instance v6, Lh0/l;

    .line 255
    .line 256
    iget-object v7, v0, Lh0/l;->a:Lh0/m;

    .line 257
    .line 258
    iget-object v11, v0, Lh0/l;->e:Lu2/m0;

    .line 259
    .line 260
    iget v12, v0, Lh0/l;->f:F

    .line 261
    .line 262
    iget-boolean v13, v0, Lh0/l;->g:Z

    .line 263
    .line 264
    iget-object v14, v0, Lh0/l;->h:Lsa0/y;

    .line 265
    .line 266
    iget-object v15, v0, Lh0/l;->i:Lu3/c;

    .line 267
    .line 268
    iget-wide v1, v0, Lh0/l;->j:J

    .line 269
    .line 270
    iget v3, v0, Lh0/l;->k:I

    .line 271
    .line 272
    iget-object v4, v0, Lh0/l;->l:Ljava/util/List;

    .line 273
    .line 274
    iget v5, v0, Lh0/l;->m:I

    .line 275
    .line 276
    move-wide/from16 v16, v1

    .line 277
    .line 278
    iget v1, v0, Lh0/l;->n:I

    .line 279
    .line 280
    iget v2, v0, Lh0/l;->o:I

    .line 281
    .line 282
    move/from16 v21, v1

    .line 283
    .line 284
    iget-object v1, v0, Lh0/l;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 285
    .line 286
    move-object/from16 v23, v1

    .line 287
    .line 288
    iget v1, v0, Lh0/l;->q:I

    .line 289
    .line 290
    iget v0, v0, Lh0/l;->r:I

    .line 291
    .line 292
    move/from16 v25, v0

    .line 293
    .line 294
    move/from16 v24, v1

    .line 295
    .line 296
    move/from16 v22, v2

    .line 297
    .line 298
    move/from16 v18, v3

    .line 299
    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    move/from16 v20, v5

    .line 303
    .line 304
    invoke-direct/range {v6 .. v25}, Lh0/l;-><init>(Lh0/m;IZFLu2/m0;FZLsa0/y;Lu3/c;JILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 305
    .line 306
    .line 307
    return-object v6

    .line 308
    :goto_c
    return-object v18
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/l;->e:Lu2/m0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2/m0;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/l;->e:Lu2/m0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2/m0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/l;->e:Lu2/m0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2/m0;->d()Lp70/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lp70/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/l;->e:Lu2/m0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2/m0;->e()Lp70/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/l;->e:Lu2/m0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2/m0;->f()Lp70/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Lh0/l;->e:Lu2/m0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2/m0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lu2/m0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/l;->e:Lu2/m0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2/m0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/l;->e:Lu2/m0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2/m0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
