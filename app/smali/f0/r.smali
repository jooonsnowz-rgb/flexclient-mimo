.class public final Lf0/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# instance fields
.field public final a:Lx1/i;

.field public final b:Z


# direct methods
.method public constructor <init>(Lx1/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/r;->a:Lx1/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf0/r;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lf0/r;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf0/r;

    .line 10
    .line 11
    iget-object v0, p0, Lf0/r;->a:Lx1/i;

    .line 12
    .line 13
    iget-object v1, p1, Lf0/r;->a:Lx1/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx1/i;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lf0/r;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lf0/r;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/r;->a:Lx1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lf0/r;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Lu3/a;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Lu3/a;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ld3/a;

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v4}, Ld3/a;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object/from16 v6, p0

    .line 32
    .line 33
    iget-boolean v0, v6, Lf0/r;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-wide/from16 v0, p3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v0, p3, v0

    .line 46
    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ne v4, v7, :cond_8

    .line 55
    .line 56
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lu2/k0;

    .line 61
    .line 62
    invoke-interface {v2}, Lu2/k0;->z()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v9, v4, Lf0/m;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lf0/m;

    .line 72
    .line 73
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-boolean v4, v5, Lf0/m;->E:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v4, v8

    .line 79
    :goto_1
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, Lu2/k0;->u(J)Lu2/z0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static/range {p3 .. p4}, Lu3/a;->k(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v4, v0, Lu2/z0;->a:I

    .line 90
    .line 91
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static/range {p3 .. p4}, Lu3/a;->j(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v5, v0, Lu2/z0;->b:I

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_2
    move v5, v4

    .line 106
    move v4, v1

    .line 107
    move-object v1, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-static/range {p3 .. p4}, Lu3/a;->k(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static/range {p3 .. p4}, Lu3/a;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static/range {p3 .. p4}, Lu3/a;->k(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static/range {p3 .. p4}, Lu3/a;->j(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ltz v0, :cond_5

    .line 126
    .line 127
    move v9, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v9, v8

    .line 130
    :goto_3
    if-ltz v5, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v7, v8

    .line 134
    :goto_4
    and-int/2addr v7, v9

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    const-string v7, "width and height must be >= 0"

    .line 138
    .line 139
    invoke-static {v7}, Lu3/i;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v0, v5, v5}, Lu3/b;->h(IIII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-interface {v2, v7, v8}, Lu2/k0;->u(J)Lu2/z0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :goto_5
    new-instance v0, Lb1/y4;

    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Lb1/y4;-><init>(Lu2/z0;Lu2/k0;Lu2/n0;IILf0/r;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v5, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    new-array v4, v4, [Lu2/z0;

    .line 166
    .line 167
    move-object v6, v4

    .line 168
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 169
    .line 170
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p3 .. p4}, Lu3/a;->k(J)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 178
    .line 179
    move-object v9, v5

    .line 180
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 181
    .line 182
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p3 .. p4}, Lu3/a;->j(J)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    move v11, v8

    .line 196
    move v12, v11

    .line 197
    :goto_6
    if-ge v11, v10, :cond_c

    .line 198
    .line 199
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lu2/k0;

    .line 204
    .line 205
    invoke-interface {v13}, Lu2/k0;->z()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    instance-of v15, v14, Lf0/m;

    .line 210
    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    check-cast v14, Lf0/m;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move-object v14, v9

    .line 217
    :goto_7
    if-eqz v14, :cond_a

    .line 218
    .line 219
    iget-boolean v14, v14, Lf0/m;->E:Z

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    move v14, v8

    .line 223
    :goto_8
    if-nez v14, :cond_b

    .line 224
    .line 225
    invoke-interface {v13, v0, v1}, Lu2/k0;->u(J)Lu2/z0;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    aput-object v13, v6, v11

    .line 230
    .line 231
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 232
    .line 233
    iget v15, v13, Lu2/z0;->a:I

    .line 234
    .line 235
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 240
    .line 241
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 242
    .line 243
    iget v13, v13, Lu2/z0;->b:I

    .line 244
    .line 245
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    move v12, v7

    .line 253
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    if-eqz v12, :cond_12

    .line 257
    .line 258
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 259
    .line 260
    const v1, 0x7fffffff

    .line 261
    .line 262
    .line 263
    if-eq v0, v1, :cond_d

    .line 264
    .line 265
    move v7, v0

    .line 266
    goto :goto_a

    .line 267
    :cond_d
    move v7, v8

    .line 268
    :goto_a
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 269
    .line 270
    if-eq v10, v1, :cond_e

    .line 271
    .line 272
    move v1, v10

    .line 273
    goto :goto_b

    .line 274
    :cond_e
    move v1, v8

    .line 275
    :goto_b
    invoke-static {v7, v0, v1, v10}, Lu3/b;->a(IIII)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    move v10, v8

    .line 284
    :goto_c
    if-ge v10, v7, :cond_12

    .line 285
    .line 286
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lu2/k0;

    .line 291
    .line 292
    invoke-interface {v11}, Lu2/k0;->z()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    instance-of v13, v12, Lf0/m;

    .line 297
    .line 298
    if-eqz v13, :cond_f

    .line 299
    .line 300
    check-cast v12, Lf0/m;

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_f
    move-object v12, v9

    .line 304
    :goto_d
    if-eqz v12, :cond_10

    .line 305
    .line 306
    iget-boolean v12, v12, Lf0/m;->E:Z

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_10
    move v12, v8

    .line 310
    :goto_e
    if-eqz v12, :cond_11

    .line 311
    .line 312
    invoke-interface {v11, v0, v1}, Lu2/k0;->u(J)Lu2/z0;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    aput-object v11, v6, v10

    .line 317
    .line 318
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_12
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 322
    .line 323
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 324
    .line 325
    new-instance v0, Lf0/q;

    .line 326
    .line 327
    move-object v1, v6

    .line 328
    move-object/from16 v6, p0

    .line 329
    .line 330
    invoke-direct/range {v0 .. v6}, Lf0/q;-><init>([Lu2/z0;Ljava/util/List;Lu2/n0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lf0/r;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v7, v8, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0/r;->a:Lx1/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lf0/r;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
