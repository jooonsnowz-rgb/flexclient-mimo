.class public final Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lu/g0;

.field public b:Landroidx/compose/foundation/lazy/layout/h;

.field public c:I

.field public final d:Lu/h0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Li0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu/n0;->a:[J

    .line 5
    .line 6
    new-instance v0, Lu/g0;

    .line 7
    .line 8
    invoke-direct {v0}, Lu/g0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Lu/g0;

    .line 12
    .line 13
    sget-object v0, Lu/o0;->a:Lu/h0;

    .line 14
    .line 15
    new-instance v0, Lu/h0;

    .line 16
    .line 17
    invoke-direct {v0}, Lu/h0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Lu/h0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static b(Lh0/m;ILi0/y;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh0/m;->c(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {v1, v2, v0, p1, p3}, Lu3/j;->a(JIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x2

    .line 15
    invoke-static {v1, v2, p1, v0, p3}, Lu3/j;->a(JIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    iget-object p1, p2, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    move p3, v0

    .line 23
    :goto_1
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    aget-object v5, p1, v0

    .line 26
    .line 27
    add-int/lit8 v6, p3, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lh0/m;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, v1, v2}, Lu3/j;->c(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v3, v4, v7, v8}, Lu3/j;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v5, Landroidx/compose/foundation/lazy/layout/c;->l:J

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    move p3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public static g([ILh0/m;Z)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    invoke-static {p1, p2}, Li0/p;->l(Lh0/m;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, v1

    .line 12
    aput p1, p0, v0

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/foundation/lazy/layout/c;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/graphics/layer/a;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Landroidx/compose/foundation/lazy/layout/c;->l:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Landroidx/compose/foundation/lazy/layout/c;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final c(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/h;Lh0/j;ZZZIILsa0/y;Le2/d0;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/d;->b:Landroidx/compose/foundation/lazy/layout/h;

    .line 10
    .line 11
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/d;->b:Landroidx/compose/foundation/lazy/layout/h;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/d;->a:Lu/g0;

    .line 19
    .line 20
    if-ge v7, v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lh0/m;

    .line 27
    .line 28
    iget-object v10, v9, Lh0/m;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_1
    if-ge v11, v10, :cond_2

    .line 36
    .line 37
    iget-object v12, v9, Lh0/m;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lu2/z0;

    .line 44
    .line 45
    invoke-virtual {v12}, Lu2/z0;->z()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    instance-of v15, v12, Li0/m;

    .line 52
    .line 53
    if-eqz v15, :cond_0

    .line 54
    .line 55
    check-cast v12, Li0/m;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object/from16 v12, v16

    .line 59
    .line 60
    :goto_2
    if-eqz v12, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-virtual {v8}, Lu/g0;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_3
    iget v15, v0, Landroidx/compose/foundation/lazy/layout/d;->c:I

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lh0/m;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget v6, v6, Lh0/m;->a:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v6, 0x0

    .line 95
    :goto_4
    iput v6, v0, Landroidx/compose/foundation/lazy/layout/d;->c:I

    .line 96
    .line 97
    const/16 v17, 0x20

    .line 98
    .line 99
    const-wide v18, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    if-eqz p7, :cond_6

    .line 105
    .line 106
    int-to-long v6, v1

    .line 107
    and-long v6, v6, v18

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    int-to-long v6, v1

    .line 111
    shl-long v6, v6, v17

    .line 112
    .line 113
    :goto_5
    if-nez p8, :cond_8

    .line 114
    .line 115
    if-nez p9, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/16 v20, 0x0

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    :goto_6
    const/16 v20, 0x1

    .line 122
    .line 123
    :goto_7
    iget-object v9, v8, Lu/g0;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v10, v8, Lu/g0;->a:[J

    .line 126
    .line 127
    array-length v11, v10

    .line 128
    const/4 v12, 0x2

    .line 129
    sub-int/2addr v11, v12

    .line 130
    const-wide/16 v21, 0x80

    .line 131
    .line 132
    const-wide/16 v23, 0xff

    .line 133
    .line 134
    const/16 v25, 0x7

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/d;->d:Lu/h0;

    .line 137
    .line 138
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    if-ltz v11, :cond_c

    .line 144
    .line 145
    move/from16 v28, v15

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    :goto_8
    const/16 v29, 0x8

    .line 149
    .line 150
    aget-wide v14, v10, v12

    .line 151
    .line 152
    move-wide/from16 v30, v6

    .line 153
    .line 154
    not-long v6, v14

    .line 155
    shl-long v6, v6, v25

    .line 156
    .line 157
    and-long/2addr v6, v14

    .line 158
    and-long v6, v6, v26

    .line 159
    .line 160
    cmp-long v6, v6, v26

    .line 161
    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    sub-int v6, v12, v11

    .line 165
    .line 166
    not-int v6, v6

    .line 167
    ushr-int/lit8 v6, v6, 0x1f

    .line 168
    .line 169
    rsub-int/lit8 v6, v6, 0x8

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    :goto_9
    if-ge v7, v6, :cond_a

    .line 173
    .line 174
    and-long v32, v14, v23

    .line 175
    .line 176
    cmp-long v32, v32, v21

    .line 177
    .line 178
    if-gez v32, :cond_9

    .line 179
    .line 180
    shl-int/lit8 v32, v12, 0x3

    .line 181
    .line 182
    add-int v32, v32, v7

    .line 183
    .line 184
    move/from16 v33, v7

    .line 185
    .line 186
    aget-object v7, v9, v32

    .line 187
    .line 188
    invoke-virtual {v1, v7}, Lu/h0;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_9
    move/from16 v33, v7

    .line 193
    .line 194
    :goto_a
    shr-long v14, v14, v29

    .line 195
    .line 196
    add-int/lit8 v7, v33, 0x1

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_a
    move/from16 v7, v29

    .line 200
    .line 201
    if-ne v6, v7, :cond_d

    .line 202
    .line 203
    :cond_b
    if-eq v12, v11, :cond_d

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    move-wide/from16 v6, v30

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    move-wide/from16 v30, v6

    .line 211
    .line 212
    move/from16 v28, v15

    .line 213
    .line 214
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    const/4 v15, 0x0

    .line 219
    :goto_b
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/d;->i:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/d;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/d;->e:Ljava/util/ArrayList;

    .line 224
    .line 225
    if-ge v15, v14, :cond_20

    .line 226
    .line 227
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Lh0/m;

    .line 232
    .line 233
    iget-object v12, v11, Lh0/m;->k:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v7, v11, Lh0/m;->b:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v1, v12}, Lu/h0;->l(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v33, v6

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    move-object/from16 v34, v9

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    :goto_c
    if-ge v9, v6, :cond_1f

    .line 250
    .line 251
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v35

    .line 255
    check-cast v35, Lu2/z0;

    .line 256
    .line 257
    move/from16 v36, v6

    .line 258
    .line 259
    invoke-virtual/range {v35 .. v35}, Lu2/z0;->z()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object/from16 v35, v7

    .line 264
    .line 265
    instance-of v7, v6, Li0/m;

    .line 266
    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    check-cast v6, Li0/m;

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_e
    move-object/from16 v6, v16

    .line 273
    .line 274
    :goto_d
    if-eqz v6, :cond_1e

    .line 275
    .line 276
    invoke-virtual {v8, v12}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Li0/y;

    .line 281
    .line 282
    if-eqz v13, :cond_f

    .line 283
    .line 284
    invoke-virtual {v13, v12}, Landroidx/compose/foundation/lazy/layout/h;->a(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    :goto_e
    const/4 v9, -0x1

    .line 289
    goto :goto_f

    .line 290
    :cond_f
    const/4 v7, -0x1

    .line 291
    goto :goto_e

    .line 292
    :goto_f
    if-ne v7, v9, :cond_10

    .line 293
    .line 294
    if-eqz v13, :cond_10

    .line 295
    .line 296
    const/16 v32, 0x1

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_10
    const/16 v32, 0x0

    .line 300
    .line 301
    :goto_10
    if-nez v6, :cond_16

    .line 302
    .line 303
    new-instance v6, Li0/y;

    .line 304
    .line 305
    invoke-direct {v6, v0}, Li0/y;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v9, p13

    .line 309
    .line 310
    move v2, v7

    .line 311
    move-object v3, v8

    .line 312
    move-object/from16 v40, v10

    .line 313
    .line 314
    move-object v7, v11

    .line 315
    move-object v4, v12

    .line 316
    move/from16 v37, v14

    .line 317
    .line 318
    move/from16 v38, v15

    .line 319
    .line 320
    move-wide/from16 v14, v30

    .line 321
    .line 322
    move-object/from16 v39, v34

    .line 323
    .line 324
    move/from16 v12, p7

    .line 325
    .line 326
    move/from16 v10, p10

    .line 327
    .line 328
    move/from16 v11, p11

    .line 329
    .line 330
    move-object/from16 v8, p12

    .line 331
    .line 332
    invoke-static/range {v6 .. v12}, Li0/y;->b(Li0/y;Lh0/m;Lsa0/y;Le2/d0;IIZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4, v6}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget v4, v7, Lh0/m;->a:I

    .line 339
    .line 340
    if-eq v4, v2, :cond_13

    .line 341
    .line 342
    const/4 v9, -0x1

    .line 343
    if-eq v2, v9, :cond_13

    .line 344
    .line 345
    move/from16 v4, v28

    .line 346
    .line 347
    if-ge v2, v4, :cond_11

    .line 348
    .line 349
    move-object/from16 v2, v40

    .line 350
    .line 351
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_11
    move-object/from16 v6, v39

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_12
    :goto_11
    move/from16 v28, v4

    .line 361
    .line 362
    move v7, v12

    .line 363
    goto/16 :goto_19

    .line 364
    .line 365
    :cond_13
    move/from16 v4, v28

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v7, v2}, Lh0/m;->c(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    if-eqz v12, :cond_14

    .line 373
    .line 374
    and-long v8, v8, v18

    .line 375
    .line 376
    :goto_12
    long-to-int v2, v8

    .line 377
    goto :goto_13

    .line 378
    :cond_14
    shr-long v8, v8, v17

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :goto_13
    invoke-static {v7, v2, v6, v12}, Landroidx/compose/foundation/lazy/layout/d;->b(Lh0/m;ILi0/y;Z)V

    .line 382
    .line 383
    .line 384
    if-eqz v32, :cond_12

    .line 385
    .line 386
    iget-object v2, v6, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 387
    .line 388
    array-length v6, v2

    .line 389
    const/4 v7, 0x0

    .line 390
    :goto_14
    if-ge v7, v6, :cond_12

    .line 391
    .line 392
    aget-object v8, v2, v7

    .line 393
    .line 394
    if-eqz v8, :cond_15

    .line 395
    .line 396
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/c;->a()V

    .line 397
    .line 398
    .line 399
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    goto :goto_14

    .line 402
    :cond_16
    move/from16 v12, p7

    .line 403
    .line 404
    move-object v3, v8

    .line 405
    move-object v7, v11

    .line 406
    move/from16 v37, v14

    .line 407
    .line 408
    move/from16 v38, v15

    .line 409
    .line 410
    move/from16 v4, v28

    .line 411
    .line 412
    move-wide/from16 v14, v30

    .line 413
    .line 414
    if-eqz v20, :cond_1d

    .line 415
    .line 416
    move/from16 v10, p10

    .line 417
    .line 418
    move/from16 v11, p11

    .line 419
    .line 420
    move-object/from16 v8, p12

    .line 421
    .line 422
    move-object/from16 v9, p13

    .line 423
    .line 424
    move-object/from16 v2, v33

    .line 425
    .line 426
    invoke-static/range {v6 .. v12}, Li0/y;->b(Li0/y;Lh0/m;Lsa0/y;Le2/d0;IIZ)V

    .line 427
    .line 428
    .line 429
    move-object v11, v7

    .line 430
    move v7, v12

    .line 431
    iget-object v8, v6, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 432
    .line 433
    array-length v9, v8

    .line 434
    const/4 v10, 0x0

    .line 435
    :goto_15
    if-ge v10, v9, :cond_19

    .line 436
    .line 437
    aget-object v12, v8, v10

    .line 438
    .line 439
    if-eqz v12, :cond_17

    .line 440
    .line 441
    move-object/from16 v28, v8

    .line 442
    .line 443
    move/from16 v30, v9

    .line 444
    .line 445
    iget-wide v8, v12, Landroidx/compose/foundation/lazy/layout/c;->l:J

    .line 446
    .line 447
    move/from16 v31, v4

    .line 448
    .line 449
    const-wide v4, 0x7fffffff7fffffffL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v8, v9, v4, v5}, Lu3/j;->b(JJ)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_18

    .line 459
    .line 460
    iget-wide v4, v12, Landroidx/compose/foundation/lazy/layout/c;->l:J

    .line 461
    .line 462
    invoke-static {v4, v5, v14, v15}, Lu3/j;->d(JJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    iput-wide v4, v12, Landroidx/compose/foundation/lazy/layout/c;->l:J

    .line 467
    .line 468
    goto :goto_16

    .line 469
    :cond_17
    move/from16 v31, v4

    .line 470
    .line 471
    move-object/from16 v28, v8

    .line 472
    .line 473
    move/from16 v30, v9

    .line 474
    .line 475
    :cond_18
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 476
    .line 477
    move-object/from16 v5, p5

    .line 478
    .line 479
    move-object/from16 v8, v28

    .line 480
    .line 481
    move/from16 v9, v30

    .line 482
    .line 483
    move/from16 v4, v31

    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_19
    move/from16 v31, v4

    .line 487
    .line 488
    if-eqz v32, :cond_1c

    .line 489
    .line 490
    iget-object v4, v6, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 491
    .line 492
    array-length v5, v4

    .line 493
    const/4 v6, 0x0

    .line 494
    :goto_17
    if-ge v6, v5, :cond_1c

    .line 495
    .line 496
    aget-object v8, v4, v6

    .line 497
    .line 498
    if-eqz v8, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/c;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/d;->j:Li0/i;

    .line 510
    .line 511
    if-eqz v9, :cond_1a

    .line 512
    .line 513
    invoke-static {v9}, Lw2/c;->j(Lw2/k;)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/c;->a()V

    .line 517
    .line 518
    .line 519
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_1c
    const/4 v2, 0x0

    .line 523
    invoke-virtual {v0, v11, v2}, Landroidx/compose/foundation/lazy/layout/d;->f(Lh0/m;Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_1d
    move/from16 v31, v4

    .line 528
    .line 529
    move v7, v12

    .line 530
    :goto_18
    move/from16 v28, v31

    .line 531
    .line 532
    goto :goto_19

    .line 533
    :cond_1e
    move/from16 v7, p7

    .line 534
    .line 535
    move-object v3, v8

    .line 536
    move-object v2, v10

    .line 537
    move-object v4, v12

    .line 538
    move/from16 v37, v14

    .line 539
    .line 540
    move/from16 v38, v15

    .line 541
    .line 542
    move-wide/from16 v14, v30

    .line 543
    .line 544
    move-object/from16 v5, v33

    .line 545
    .line 546
    move-object/from16 v6, v34

    .line 547
    .line 548
    add-int/lit8 v9, v9, 0x1

    .line 549
    .line 550
    move-object/from16 v7, v35

    .line 551
    .line 552
    move/from16 v6, v36

    .line 553
    .line 554
    move/from16 v14, v37

    .line 555
    .line 556
    move/from16 v15, v38

    .line 557
    .line 558
    move-object/from16 v4, p4

    .line 559
    .line 560
    move-object/from16 v5, p5

    .line 561
    .line 562
    goto/16 :goto_c

    .line 563
    .line 564
    :cond_1f
    move/from16 v7, p7

    .line 565
    .line 566
    move-object v3, v8

    .line 567
    move-object v4, v12

    .line 568
    move/from16 v37, v14

    .line 569
    .line 570
    move/from16 v38, v15

    .line 571
    .line 572
    move-wide/from16 v14, v30

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/d;->e(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_19
    add-int/lit8 v2, v38, 0x1

    .line 578
    .line 579
    move-object/from16 v4, p4

    .line 580
    .line 581
    move-object/from16 v5, p5

    .line 582
    .line 583
    move-object v8, v3

    .line 584
    move-wide/from16 v30, v14

    .line 585
    .line 586
    move/from16 v14, v37

    .line 587
    .line 588
    move v15, v2

    .line 589
    goto/16 :goto_b

    .line 590
    .line 591
    :cond_20
    move/from16 v7, p7

    .line 592
    .line 593
    move-object v5, v6

    .line 594
    move-object v3, v8

    .line 595
    move-object v6, v9

    .line 596
    move-object v2, v10

    .line 597
    const/4 v4, 0x1

    .line 598
    new-array v14, v4, [I

    .line 599
    .line 600
    if-eqz v20, :cond_26

    .line 601
    .line 602
    if-eqz v13, :cond_26

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_23

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-le v8, v4, :cond_21

    .line 615
    .line 616
    new-instance v4, Li0/z;

    .line 617
    .line 618
    const/4 v8, 0x2

    .line 619
    invoke-direct {v4, v13, v8}, Li0/z;-><init>(Landroidx/compose/foundation/lazy/layout/h;B)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v4}, Lb70/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 623
    .line 624
    .line 625
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    const/4 v8, 0x0

    .line 630
    :goto_1a
    if-ge v8, v4, :cond_22

    .line 631
    .line 632
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Lh0/m;

    .line 637
    .line 638
    invoke-static {v14, v9, v7}, Landroidx/compose/foundation/lazy/layout/d;->g([ILh0/m;Z)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    sub-int v10, p10, v10

    .line 643
    .line 644
    iget-object v11, v9, Lh0/m;->k:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v3, v11}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    check-cast v11, Li0/y;

    .line 654
    .line 655
    invoke-static {v9, v10, v11, v7}, Landroidx/compose/foundation/lazy/layout/d;->b(Lh0/m;ILi0/y;Z)V

    .line 656
    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/layout/d;->f(Lh0/m;Z)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v8, v8, 0x1

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_22
    const/4 v8, 0x1

    .line 666
    const/4 v10, 0x0

    .line 667
    invoke-static {v14, v10, v8, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 668
    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_23
    move v8, v4

    .line 672
    const/4 v10, 0x0

    .line 673
    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_26

    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-le v4, v8, :cond_24

    .line 684
    .line 685
    new-instance v4, Li0/z;

    .line 686
    .line 687
    invoke-direct {v4, v13, v10}, Li0/z;-><init>(Landroidx/compose/foundation/lazy/layout/h;B)V

    .line 688
    .line 689
    .line 690
    invoke-static {v6, v4}, Lb70/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 691
    .line 692
    .line 693
    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    const/4 v8, 0x0

    .line 698
    :goto_1c
    if-ge v8, v4, :cond_25

    .line 699
    .line 700
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Lh0/m;

    .line 705
    .line 706
    invoke-static {v14, v9, v7}, Landroidx/compose/foundation/lazy/layout/d;->g([ILh0/m;Z)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    add-int v10, v10, p11

    .line 711
    .line 712
    invoke-static {v9, v7}, Li0/p;->l(Lh0/m;Z)I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    sub-int/2addr v10, v11

    .line 717
    iget-object v11, v9, Lh0/m;->k:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v3, v11}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    check-cast v11, Li0/y;

    .line 727
    .line 728
    invoke-static {v9, v10, v11, v7}, Landroidx/compose/foundation/lazy/layout/d;->b(Lh0/m;ILi0/y;Z)V

    .line 729
    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/layout/d;->f(Lh0/m;Z)V

    .line 733
    .line 734
    .line 735
    add-int/lit8 v8, v8, 0x1

    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_25
    const/4 v8, 0x1

    .line 739
    const/4 v10, 0x0

    .line 740
    invoke-static {v14, v10, v8, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 741
    .line 742
    .line 743
    :cond_26
    iget-object v4, v1, Lu/h0;->b:[Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v15, v1, Lu/h0;->a:[J

    .line 746
    .line 747
    array-length v8, v15

    .line 748
    const/4 v9, 0x2

    .line 749
    sub-int/2addr v8, v9

    .line 750
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/d;->h:Ljava/util/ArrayList;

    .line 751
    .line 752
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/d;->g:Ljava/util/ArrayList;

    .line 753
    .line 754
    if-ltz v8, :cond_3b

    .line 755
    .line 756
    move-object/from16 v28, v10

    .line 757
    .line 758
    const/4 v12, 0x0

    .line 759
    :goto_1d
    aget-wide v9, v15, v12

    .line 760
    .line 761
    move-object/from16 v31, v1

    .line 762
    .line 763
    move-object/from16 v40, v2

    .line 764
    .line 765
    not-long v1, v9

    .line 766
    shl-long v1, v1, v25

    .line 767
    .line 768
    and-long/2addr v1, v9

    .line 769
    and-long v1, v1, v26

    .line 770
    .line 771
    cmp-long v1, v1, v26

    .line 772
    .line 773
    if-eqz v1, :cond_3a

    .line 774
    .line 775
    sub-int v1, v12, v8

    .line 776
    .line 777
    not-int v1, v1

    .line 778
    ushr-int/lit8 v1, v1, 0x1f

    .line 779
    .line 780
    const/16 v29, 0x8

    .line 781
    .line 782
    rsub-int/lit8 v1, v1, 0x8

    .line 783
    .line 784
    move-wide/from16 v32, v9

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    :goto_1e
    if-ge v2, v1, :cond_39

    .line 788
    .line 789
    and-long v9, v32, v23

    .line 790
    .line 791
    cmp-long v9, v9, v21

    .line 792
    .line 793
    if-gez v9, :cond_38

    .line 794
    .line 795
    shl-int/lit8 v9, v12, 0x3

    .line 796
    .line 797
    add-int/2addr v9, v2

    .line 798
    aget-object v9, v4, v9

    .line 799
    .line 800
    invoke-virtual {v3, v9}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Li0/y;

    .line 805
    .line 806
    if-nez v10, :cond_27

    .line 807
    .line 808
    goto/16 :goto_29

    .line 809
    .line 810
    :cond_27
    move/from16 v34, v2

    .line 811
    .line 812
    move-object/from16 v35, v4

    .line 813
    .line 814
    move-object/from16 v2, p5

    .line 815
    .line 816
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/lazy/layout/h;->a(Ljava/lang/Object;)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    move-object/from16 v39, v6

    .line 821
    .line 822
    iget v6, v10, Li0/y;->e:I

    .line 823
    .line 824
    const/4 v7, 0x1

    .line 825
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    iput v6, v10, Li0/y;->e:I

    .line 830
    .line 831
    rsub-int/lit8 v6, v6, 0x1

    .line 832
    .line 833
    iget v7, v10, Li0/y;->d:I

    .line 834
    .line 835
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    iput v6, v10, Li0/y;->d:I

    .line 840
    .line 841
    const/4 v6, -0x1

    .line 842
    if-ne v4, v6, :cond_32

    .line 843
    .line 844
    iget-object v4, v10, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 845
    .line 846
    array-length v7, v4

    .line 847
    const/4 v6, 0x0

    .line 848
    const/16 v30, 0x0

    .line 849
    .line 850
    const/16 v37, 0x0

    .line 851
    .line 852
    :goto_1f
    if-ge v6, v7, :cond_30

    .line 853
    .line 854
    move-object/from16 v38, v4

    .line 855
    .line 856
    aget-object v4, v38, v6

    .line 857
    .line 858
    add-int/lit8 v41, v37, 0x1

    .line 859
    .line 860
    if-eqz v4, :cond_2e

    .line 861
    .line 862
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/c;->c()Z

    .line 863
    .line 864
    .line 865
    move-result v42

    .line 866
    if-eqz v42, :cond_28

    .line 867
    .line 868
    move/from16 v42, v6

    .line 869
    .line 870
    move/from16 v43, v7

    .line 871
    .line 872
    move/from16 v44, v8

    .line 873
    .line 874
    move-object/from16 v46, v11

    .line 875
    .line 876
    move/from16 v45, v12

    .line 877
    .line 878
    const/4 v6, 0x3

    .line 879
    goto/16 :goto_22

    .line 880
    .line 881
    :cond_28
    move/from16 v42, v6

    .line 882
    .line 883
    iget-object v6, v4, Landroidx/compose/foundation/lazy/layout/c;->k:Lg1/v0;

    .line 884
    .line 885
    check-cast v6, Lg1/v1;

    .line 886
    .line 887
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_29

    .line 898
    .line 899
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/c;->d()V

    .line 900
    .line 901
    .line 902
    iget-object v6, v10, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 903
    .line 904
    aput-object v16, v6, v37

    .line 905
    .line 906
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/d;->j:Li0/i;

    .line 910
    .line 911
    if-eqz v4, :cond_2f

    .line 912
    .line 913
    invoke-static {v4}, Lw2/c;->j(Lw2/k;)V

    .line 914
    .line 915
    .line 916
    goto :goto_23

    .line 917
    :cond_29
    iget-object v6, v4, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/graphics/layer/a;

    .line 918
    .line 919
    move/from16 v43, v7

    .line 920
    .line 921
    if-eqz v6, :cond_2b

    .line 922
    .line 923
    iget-object v7, v4, Landroidx/compose/foundation/lazy/layout/c;->f:Lx/t;

    .line 924
    .line 925
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/c;->c()Z

    .line 926
    .line 927
    .line 928
    move-result v44

    .line 929
    if-nez v44, :cond_2b

    .line 930
    .line 931
    if-nez v7, :cond_2a

    .line 932
    .line 933
    goto :goto_20

    .line 934
    :cond_2a
    move/from16 v44, v8

    .line 935
    .line 936
    iget-object v8, v4, Landroidx/compose/foundation/lazy/layout/c;->j:Lg1/v0;

    .line 937
    .line 938
    move-object/from16 v45, v8

    .line 939
    .line 940
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 941
    .line 942
    move-object/from16 v46, v11

    .line 943
    .line 944
    move-object/from16 v11, v45

    .line 945
    .line 946
    check-cast v11, Lg1/v1;

    .line 947
    .line 948
    invoke-virtual {v11, v8}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v8, v4, Landroidx/compose/foundation/lazy/layout/c;->a:Lsa0/y;

    .line 952
    .line 953
    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    .line 954
    .line 955
    move/from16 v45, v12

    .line 956
    .line 957
    move-object/from16 v12, v16

    .line 958
    .line 959
    invoke-direct {v11, v4, v7, v6, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/c;Lx/t;Landroidx/compose/ui/graphics/layer/a;Le70/b;)V

    .line 960
    .line 961
    .line 962
    const/4 v6, 0x3

    .line 963
    invoke-static {v8, v12, v12, v11, v6}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 964
    .line 965
    .line 966
    goto :goto_21

    .line 967
    :cond_2b
    :goto_20
    move/from16 v44, v8

    .line 968
    .line 969
    move-object/from16 v46, v11

    .line 970
    .line 971
    move/from16 v45, v12

    .line 972
    .line 973
    const/4 v6, 0x3

    .line 974
    :goto_21
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/c;->c()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_2d

    .line 979
    .line 980
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/d;->j:Li0/i;

    .line 984
    .line 985
    if-eqz v4, :cond_2c

    .line 986
    .line 987
    invoke-static {v4}, Lw2/c;->j(Lw2/k;)V

    .line 988
    .line 989
    .line 990
    :cond_2c
    const/16 v16, 0x0

    .line 991
    .line 992
    :goto_22
    const/16 v30, 0x1

    .line 993
    .line 994
    goto :goto_24

    .line 995
    :cond_2d
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/c;->d()V

    .line 996
    .line 997
    .line 998
    iget-object v4, v10, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 999
    .line 1000
    const/16 v16, 0x0

    .line 1001
    .line 1002
    aput-object v16, v4, v37

    .line 1003
    .line 1004
    goto :goto_24

    .line 1005
    :cond_2e
    move/from16 v42, v6

    .line 1006
    .line 1007
    :cond_2f
    :goto_23
    move/from16 v43, v7

    .line 1008
    .line 1009
    move/from16 v44, v8

    .line 1010
    .line 1011
    move-object/from16 v46, v11

    .line 1012
    .line 1013
    move/from16 v45, v12

    .line 1014
    .line 1015
    const/4 v6, 0x3

    .line 1016
    :goto_24
    add-int/lit8 v4, v42, 0x1

    .line 1017
    .line 1018
    move v6, v4

    .line 1019
    move-object/from16 v4, v38

    .line 1020
    .line 1021
    move/from16 v37, v41

    .line 1022
    .line 1023
    move/from16 v7, v43

    .line 1024
    .line 1025
    move/from16 v8, v44

    .line 1026
    .line 1027
    move/from16 v12, v45

    .line 1028
    .line 1029
    move-object/from16 v11, v46

    .line 1030
    .line 1031
    goto/16 :goto_1f

    .line 1032
    .line 1033
    :cond_30
    move/from16 v44, v8

    .line 1034
    .line 1035
    move-object/from16 v46, v11

    .line 1036
    .line 1037
    move/from16 v45, v12

    .line 1038
    .line 1039
    const/4 v6, 0x3

    .line 1040
    if-nez v30, :cond_31

    .line 1041
    .line 1042
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/layout/d;->e(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_31
    move-object/from16 v30, v5

    .line 1046
    .line 1047
    :goto_25
    move-object/from16 v38, v14

    .line 1048
    .line 1049
    move-object/from16 v36, v15

    .line 1050
    .line 1051
    move-object/from16 v5, v28

    .line 1052
    .line 1053
    move/from16 v15, v45

    .line 1054
    .line 1055
    move-object/from16 v14, v46

    .line 1056
    .line 1057
    const/16 v37, -0x1

    .line 1058
    .line 1059
    move-object/from16 v28, v13

    .line 1060
    .line 1061
    move/from16 v13, v44

    .line 1062
    .line 1063
    goto/16 :goto_28

    .line 1064
    .line 1065
    :cond_32
    move/from16 v44, v8

    .line 1066
    .line 1067
    move-object/from16 v46, v11

    .line 1068
    .line 1069
    move/from16 v45, v12

    .line 1070
    .line 1071
    const/4 v6, 0x3

    .line 1072
    iget-object v7, v10, Li0/y;->b:Lu3/a;

    .line 1073
    .line 1074
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget-wide v7, v7, Lu3/a;->a:J

    .line 1078
    .line 1079
    move-object/from16 v11, p6

    .line 1080
    .line 1081
    invoke-virtual {v11, v4, v7, v8}, Lh0/j;->a(IJ)Lh0/m;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    const/4 v8, 0x1

    .line 1086
    iput-boolean v8, v7, Lh0/m;->v:Z

    .line 1087
    .line 1088
    iget-object v8, v10, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 1089
    .line 1090
    array-length v12, v8

    .line 1091
    const/4 v6, 0x0

    .line 1092
    :goto_26
    if-ge v6, v12, :cond_35

    .line 1093
    .line 1094
    move-object/from16 v30, v5

    .line 1095
    .line 1096
    aget-object v5, v8, v6

    .line 1097
    .line 1098
    if-eqz v5, :cond_33

    .line 1099
    .line 1100
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/c;->h:Lg1/v0;

    .line 1101
    .line 1102
    check-cast v5, Lg1/v1;

    .line 1103
    .line 1104
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    move/from16 v37, v6

    .line 1115
    .line 1116
    const/4 v6, 0x1

    .line 1117
    if-ne v5, v6, :cond_34

    .line 1118
    .line 1119
    goto :goto_27

    .line 1120
    :cond_33
    move/from16 v37, v6

    .line 1121
    .line 1122
    :cond_34
    add-int/lit8 v6, v37, 0x1

    .line 1123
    .line 1124
    move-object/from16 v5, v30

    .line 1125
    .line 1126
    goto :goto_26

    .line 1127
    :cond_35
    move-object/from16 v30, v5

    .line 1128
    .line 1129
    if-eqz v13, :cond_36

    .line 1130
    .line 1131
    invoke-virtual {v13, v9}, Landroidx/compose/foundation/lazy/layout/h;->a(Ljava/lang/Object;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-ne v4, v5, :cond_36

    .line 1136
    .line 1137
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/layout/d;->e(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_25

    .line 1141
    :cond_36
    :goto_27
    iget v12, v10, Li0/y;->c:I

    .line 1142
    .line 1143
    move/from16 v11, p11

    .line 1144
    .line 1145
    move-object/from16 v8, p12

    .line 1146
    .line 1147
    move-object/from16 v9, p13

    .line 1148
    .line 1149
    move-object v6, v10

    .line 1150
    move-object/from16 v38, v14

    .line 1151
    .line 1152
    move-object/from16 v36, v15

    .line 1153
    .line 1154
    move-object/from16 v5, v28

    .line 1155
    .line 1156
    move/from16 v15, v45

    .line 1157
    .line 1158
    move-object/from16 v14, v46

    .line 1159
    .line 1160
    const/16 v37, -0x1

    .line 1161
    .line 1162
    move/from16 v10, p10

    .line 1163
    .line 1164
    move-object/from16 v28, v13

    .line 1165
    .line 1166
    move/from16 v13, v44

    .line 1167
    .line 1168
    invoke-virtual/range {v6 .. v12}, Li0/y;->a(Lh0/m;Lsa0/y;Le2/d0;III)V

    .line 1169
    .line 1170
    .line 1171
    iget v6, v0, Landroidx/compose/foundation/lazy/layout/d;->c:I

    .line 1172
    .line 1173
    if-ge v4, v6, :cond_37

    .line 1174
    .line 1175
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    goto :goto_28

    .line 1179
    :cond_37
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    :goto_28
    const/16 v7, 0x8

    .line 1183
    .line 1184
    goto :goto_2a

    .line 1185
    :cond_38
    :goto_29
    move/from16 v34, v2

    .line 1186
    .line 1187
    move-object/from16 v35, v4

    .line 1188
    .line 1189
    move-object/from16 v30, v5

    .line 1190
    .line 1191
    move-object/from16 v39, v6

    .line 1192
    .line 1193
    move-object/from16 v38, v14

    .line 1194
    .line 1195
    move-object/from16 v36, v15

    .line 1196
    .line 1197
    move-object/from16 v5, v28

    .line 1198
    .line 1199
    const/16 v37, -0x1

    .line 1200
    .line 1201
    move-object/from16 v2, p5

    .line 1202
    .line 1203
    move-object v14, v11

    .line 1204
    move v15, v12

    .line 1205
    move-object/from16 v28, v13

    .line 1206
    .line 1207
    move v13, v8

    .line 1208
    goto :goto_28

    .line 1209
    :goto_2a
    shr-long v32, v32, v7

    .line 1210
    .line 1211
    add-int/lit8 v4, v34, 0x1

    .line 1212
    .line 1213
    move/from16 v7, p7

    .line 1214
    .line 1215
    move v2, v4

    .line 1216
    move v8, v13

    .line 1217
    move-object v11, v14

    .line 1218
    move v12, v15

    .line 1219
    move-object/from16 v13, v28

    .line 1220
    .line 1221
    move-object/from16 v4, v35

    .line 1222
    .line 1223
    move-object/from16 v15, v36

    .line 1224
    .line 1225
    move-object/from16 v14, v38

    .line 1226
    .line 1227
    move-object/from16 v6, v39

    .line 1228
    .line 1229
    move-object/from16 v28, v5

    .line 1230
    .line 1231
    move-object/from16 v5, v30

    .line 1232
    .line 1233
    goto/16 :goto_1e

    .line 1234
    .line 1235
    :cond_39
    move-object/from16 v2, p5

    .line 1236
    .line 1237
    move-object/from16 v35, v4

    .line 1238
    .line 1239
    move-object/from16 v30, v5

    .line 1240
    .line 1241
    move-object/from16 v39, v6

    .line 1242
    .line 1243
    move-object/from16 v38, v14

    .line 1244
    .line 1245
    move-object/from16 v36, v15

    .line 1246
    .line 1247
    move-object/from16 v5, v28

    .line 1248
    .line 1249
    const/16 v7, 0x8

    .line 1250
    .line 1251
    const/16 v37, -0x1

    .line 1252
    .line 1253
    move-object v14, v11

    .line 1254
    move v15, v12

    .line 1255
    move-object/from16 v28, v13

    .line 1256
    .line 1257
    move v13, v8

    .line 1258
    if-ne v1, v7, :cond_3c

    .line 1259
    .line 1260
    goto :goto_2b

    .line 1261
    :cond_3a
    move-object/from16 v2, p5

    .line 1262
    .line 1263
    move-object/from16 v35, v4

    .line 1264
    .line 1265
    move-object/from16 v30, v5

    .line 1266
    .line 1267
    move-object/from16 v39, v6

    .line 1268
    .line 1269
    move-object/from16 v38, v14

    .line 1270
    .line 1271
    move-object/from16 v36, v15

    .line 1272
    .line 1273
    move-object/from16 v5, v28

    .line 1274
    .line 1275
    const/16 v7, 0x8

    .line 1276
    .line 1277
    const/16 v37, -0x1

    .line 1278
    .line 1279
    move-object v14, v11

    .line 1280
    move v15, v12

    .line 1281
    move-object/from16 v28, v13

    .line 1282
    .line 1283
    move v13, v8

    .line 1284
    :goto_2b
    if-eq v15, v13, :cond_3c

    .line 1285
    .line 1286
    add-int/lit8 v12, v15, 0x1

    .line 1287
    .line 1288
    move/from16 v7, p7

    .line 1289
    .line 1290
    move v8, v13

    .line 1291
    move-object v11, v14

    .line 1292
    move-object/from16 v13, v28

    .line 1293
    .line 1294
    move-object/from16 v1, v31

    .line 1295
    .line 1296
    move-object/from16 v4, v35

    .line 1297
    .line 1298
    move-object/from16 v15, v36

    .line 1299
    .line 1300
    move-object/from16 v14, v38

    .line 1301
    .line 1302
    move-object/from16 v6, v39

    .line 1303
    .line 1304
    move-object/from16 v2, v40

    .line 1305
    .line 1306
    move-object/from16 v28, v5

    .line 1307
    .line 1308
    move-object/from16 v5, v30

    .line 1309
    .line 1310
    goto/16 :goto_1d

    .line 1311
    .line 1312
    :cond_3b
    move-object/from16 v31, v1

    .line 1313
    .line 1314
    move-object/from16 v40, v2

    .line 1315
    .line 1316
    move-object/from16 v39, v6

    .line 1317
    .line 1318
    move-object v5, v10

    .line 1319
    move-object/from16 v38, v14

    .line 1320
    .line 1321
    move-object/from16 v2, p5

    .line 1322
    .line 1323
    move-object v14, v11

    .line 1324
    :cond_3c
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-nez v1, :cond_42

    .line 1329
    .line 1330
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    const/4 v8, 0x1

    .line 1335
    if-le v1, v8, :cond_3d

    .line 1336
    .line 1337
    new-instance v1, Li0/z;

    .line 1338
    .line 1339
    const/4 v6, 0x3

    .line 1340
    invoke-direct {v1, v2, v6}, Li0/z;-><init>(Landroidx/compose/foundation/lazy/layout/h;B)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v14, v1}, Lb70/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_3d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    const/4 v4, 0x0

    .line 1351
    :goto_2c
    if-ge v4, v1, :cond_41

    .line 1352
    .line 1353
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    check-cast v6, Lh0/m;

    .line 1358
    .line 1359
    iget-object v7, v6, Lh0/m;->k:Ljava/lang/Object;

    .line 1360
    .line 1361
    invoke-virtual {v3, v7}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    check-cast v7, Li0/y;

    .line 1369
    .line 1370
    move/from16 v12, p7

    .line 1371
    .line 1372
    move-object/from16 v8, v38

    .line 1373
    .line 1374
    invoke-static {v8, v6, v12}, Landroidx/compose/foundation/lazy/layout/d;->g([ILh0/m;Z)I

    .line 1375
    .line 1376
    .line 1377
    move-result v9

    .line 1378
    if-eqz p8, :cond_3f

    .line 1379
    .line 1380
    invoke-static/range {p4 .. p4}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    check-cast v7, Lh0/m;

    .line 1385
    .line 1386
    const/4 v10, 0x0

    .line 1387
    invoke-virtual {v7, v10}, Lh0/m;->c(I)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v15

    .line 1391
    if-eqz v12, :cond_3e

    .line 1392
    .line 1393
    and-long v10, v15, v18

    .line 1394
    .line 1395
    :goto_2d
    long-to-int v7, v10

    .line 1396
    goto :goto_2e

    .line 1397
    :cond_3e
    shr-long v10, v15, v17

    .line 1398
    .line 1399
    goto :goto_2d

    .line 1400
    :cond_3f
    iget v7, v7, Li0/y;->f:I

    .line 1401
    .line 1402
    :goto_2e
    sub-int/2addr v7, v9

    .line 1403
    move/from16 v9, p2

    .line 1404
    .line 1405
    move/from16 v10, p3

    .line 1406
    .line 1407
    invoke-virtual {v6, v7, v9, v10}, Lh0/m;->e(III)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v7, 0x1

    .line 1411
    if-eqz v20, :cond_40

    .line 1412
    .line 1413
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/lazy/layout/d;->f(Lh0/m;Z)V

    .line 1414
    .line 1415
    .line 1416
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 1417
    .line 1418
    move-object/from16 v38, v8

    .line 1419
    .line 1420
    goto :goto_2c

    .line 1421
    :cond_41
    move/from16 v9, p2

    .line 1422
    .line 1423
    move/from16 v10, p3

    .line 1424
    .line 1425
    move/from16 v12, p7

    .line 1426
    .line 1427
    move-object/from16 v8, v38

    .line 1428
    .line 1429
    const/4 v4, 0x0

    .line 1430
    const/4 v7, 0x1

    .line 1431
    invoke-static {v8, v4, v7, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_2f

    .line 1435
    :cond_42
    move/from16 v9, p2

    .line 1436
    .line 1437
    move/from16 v10, p3

    .line 1438
    .line 1439
    move/from16 v12, p7

    .line 1440
    .line 1441
    move-object/from16 v8, v38

    .line 1442
    .line 1443
    const/4 v7, 0x1

    .line 1444
    :goto_2f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-nez v1, :cond_45

    .line 1449
    .line 1450
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-le v1, v7, :cond_43

    .line 1455
    .line 1456
    new-instance v1, Li0/z;

    .line 1457
    .line 1458
    invoke-direct {v1, v2, v7}, Li0/z;-><init>(Landroidx/compose/foundation/lazy/layout/h;B)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v5, v1}, Lb70/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    const/4 v2, 0x0

    .line 1469
    :goto_30
    if-ge v2, v1, :cond_45

    .line 1470
    .line 1471
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    check-cast v4, Lh0/m;

    .line 1476
    .line 1477
    iget-object v6, v4, Lh0/m;->k:Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-virtual {v3, v6}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    check-cast v6, Li0/y;

    .line 1487
    .line 1488
    invoke-static {v8, v4, v12}, Landroidx/compose/foundation/lazy/layout/d;->g([ILh0/m;Z)I

    .line 1489
    .line 1490
    .line 1491
    move-result v7

    .line 1492
    iget v6, v6, Li0/y;->g:I

    .line 1493
    .line 1494
    invoke-static {v4, v12}, Li0/p;->l(Lh0/m;Z)I

    .line 1495
    .line 1496
    .line 1497
    move-result v11

    .line 1498
    sub-int/2addr v6, v11

    .line 1499
    add-int/2addr v6, v7

    .line 1500
    invoke-virtual {v4, v6, v9, v10}, Lh0/m;->e(III)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v7, 0x1

    .line 1504
    if-eqz v20, :cond_44

    .line 1505
    .line 1506
    invoke-virtual {v0, v4, v7}, Landroidx/compose/foundation/lazy/layout/d;->f(Lh0/m;Z)V

    .line 1507
    .line 1508
    .line 1509
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1510
    .line 1511
    goto :goto_30

    .line 1512
    :cond_45
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v4, p4

    .line 1516
    .line 1517
    const/4 v10, 0x0

    .line 1518
    invoke-virtual {v4, v10, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->clear()V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->clear()V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual/range {v31 .. v31}, Lu/h0;->b()V

    .line 1537
    .line 1538
    .line 1539
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Lu/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu/g0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lu/g0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lu/g0;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Li0/y;

    .line 63
    .line 64
    iget-object v10, v10, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/c;->d()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lu/g0;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Lu/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0/y;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/c;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final f(Lh0/m;Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Lu/g0;

    .line 2
    .line 3
    iget-object v0, p1, Lh0/m;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Li0/y;

    .line 13
    .line 14
    iget-object p0, p0, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    aget-object v4, p0, v1

    .line 22
    .line 23
    add-int/lit8 v9, v2, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lh0/m;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-wide v2, v4, Landroidx/compose/foundation/lazy/layout/c;->l:J

    .line 32
    .line 33
    const-wide v5, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v5, v6}, Lu3/j;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v3, v10, v11}, Lu3/j;->b(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-static {v10, v11, v2, v3}, Lu3/j;->c(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/c;->e:Lx/t;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v6, v4, Landroidx/compose/foundation/lazy/layout/c;->r:Lg1/v0;

    .line 60
    .line 61
    check-cast v6, Lg1/v1;

    .line 62
    .line 63
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lu3/j;

    .line 68
    .line 69
    iget-wide v6, v6, Lu3/j;->a:J

    .line 70
    .line 71
    invoke-static {v6, v7, v2, v3}, Lu3/j;->c(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/c;->e(J)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/c;->h:Lg1/v0;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    check-cast v2, Lg1/v1;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-boolean p2, v4, Landroidx/compose/foundation/lazy/layout/c;->g:Z

    .line 88
    .line 89
    iget-object v2, v4, Landroidx/compose/foundation/lazy/layout/c;->a:Lsa0/y;

    .line 90
    .line 91
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/c;Lx/t;JLe70/b;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v2, v6, v6, v3, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    iput-wide v10, v4, Landroidx/compose/foundation/lazy/layout/c;->l:J

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    move v2, v9

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method
