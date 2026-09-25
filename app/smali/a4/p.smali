.class public final La4/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lj4/c;


# instance fields
.field public final a:Li4/e;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:La4/r;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Lu3/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li4/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li4/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Li4/e;->v0:Lj4/c;

    .line 11
    .line 12
    iget-object v1, v0, Li4/e;->t0:Lbv/x;

    .line 13
    .line 14
    iput-object p0, v1, Lbv/x;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, La4/p;->a:Li4/e;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La4/p;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La4/p;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La4/p;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v0, La4/r;

    .line 40
    .line 41
    invoke-direct {v0, p1}, La4/r;-><init>(Lu3/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La4/p;->e:La4/r;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    new-array v0, p1, [I

    .line 48
    .line 49
    iput-object v0, p0, La4/p;->f:[I

    .line 50
    .line 51
    new-array p1, p1, [I

    .line 52
    .line 53
    iput-object p1, p0, La4/p;->g:[I

    .line 54
    .line 55
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    aput p6, p7, v1

    .line 18
    .line 19
    aput p6, p7, v2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is not supported"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    if-nez p5, :cond_4

    .line 50
    .line 51
    if-eq p3, v2, :cond_2

    .line 52
    .line 53
    if-ne p3, v3, :cond_3

    .line 54
    .line 55
    :cond_2
    if-eq p3, v3, :cond_4

    .line 56
    .line 57
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    move p0, v2

    .line 65
    :goto_1
    if-eqz p0, :cond_5

    .line 66
    .line 67
    move p2, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move p2, v1

    .line 70
    :goto_2
    aput p2, p7, v1

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move p1, p6

    .line 76
    :goto_3
    aput p1, p7, v2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    aput v1, p7, v1

    .line 80
    .line 81
    aput p6, p7, v2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    aput p1, p7, v1

    .line 85
    .line 86
    aput p1, p7, v2

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Li4/d;Lj4/b;)V
    .locals 27

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
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v1, Li4/d;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, La4/p;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, [Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, v2, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    .line 24
    iget v9, v2, Lj4/b;->c:I

    .line 25
    .line 26
    iget v10, v1, Li4/d;->s:I

    .line 27
    .line 28
    iget v11, v2, Lj4/b;->j:I

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    aget-object v13, v7, v12

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v13, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Li4/d;->l()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-ne v13, v14, :cond_1

    .line 46
    .line 47
    move v13, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v12

    .line 50
    move v12, v3

    .line 51
    :goto_1
    invoke-virtual {v1}, Li4/d;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-object v15, v0, La4/p;->e:La4/r;

    .line 56
    .line 57
    move/from16 v17, v14

    .line 58
    .line 59
    iget-wide v13, v15, La4/r;->l:J

    .line 60
    .line 61
    invoke-static {v13, v14}, Lu3/a;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move-object v13, v15

    .line 66
    iget-object v15, v0, La4/p;->f:[I

    .line 67
    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    move-object v3, v13

    .line 71
    move/from16 v13, v17

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    invoke-static/range {v8 .. v15}, La4/p;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v2, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    iget v9, v2, Lj4/b;->d:I

    .line 81
    .line 82
    iget v10, v1, Li4/d;->t:I

    .line 83
    .line 84
    iget v11, v2, Lj4/b;->j:I

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    aget-object v7, v7, v18

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v7, v18

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v1}, Li4/d;->r()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ne v7, v12, :cond_3

    .line 102
    .line 103
    move/from16 v23, v16

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move/from16 v23, v18

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v1}, Li4/d;->C()Z

    .line 109
    .line 110
    .line 111
    move-result v24

    .line 112
    iget-wide v12, v3, La4/r;->l:J

    .line 113
    .line 114
    invoke-static {v12, v13}, Lu3/a;->h(J)I

    .line 115
    .line 116
    .line 117
    move-result v25

    .line 118
    iget-object v7, v0, La4/p;->g:[I

    .line 119
    .line 120
    move-object/from16 v26, v7

    .line 121
    .line 122
    move-object/from16 v19, v8

    .line 123
    .line 124
    move/from16 v20, v9

    .line 125
    .line 126
    move/from16 v21, v10

    .line 127
    .line 128
    move/from16 v22, v11

    .line 129
    .line 130
    invoke-static/range {v19 .. v26}, La4/p;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, La4/p;->f:[I

    .line 134
    .line 135
    aget v8, v7, v18

    .line 136
    .line 137
    aget v7, v7, v16

    .line 138
    .line 139
    iget-object v9, v0, La4/p;->g:[I

    .line 140
    .line 141
    aget v10, v9, v18

    .line 142
    .line 143
    aget v9, v9, v16

    .line 144
    .line 145
    invoke-static {v8, v7, v10, v9}, Lu3/b;->a(IIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iget v9, v2, Lj4/b;->j:I

    .line 150
    .line 151
    const/4 v10, 0x2

    .line 152
    move/from16 v13, v16

    .line 153
    .line 154
    if-eq v9, v13, :cond_4

    .line 155
    .line 156
    if-eq v9, v10, :cond_4

    .line 157
    .line 158
    iget-object v9, v2, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 159
    .line 160
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 161
    .line 162
    if-ne v9, v11, :cond_4

    .line 163
    .line 164
    iget v9, v1, Li4/d;->s:I

    .line 165
    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    iget-object v9, v2, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    if-ne v9, v11, :cond_4

    .line 171
    .line 172
    iget v9, v1, Li4/d;->t:I

    .line 173
    .line 174
    if-eqz v9, :cond_b

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v0, v1, v7, v8}, La4/p;->c(Li4/d;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    move/from16 v9, v18

    .line 181
    .line 182
    iput-boolean v9, v1, Li4/d;->g:Z

    .line 183
    .line 184
    const/16 v9, 0x20

    .line 185
    .line 186
    shr-long v13, v11, v9

    .line 187
    .line 188
    long-to-int v9, v13

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget v14, v1, Li4/d;->v:I

    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    if-lez v14, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move-object/from16 v15, v17

    .line 205
    .line 206
    :goto_4
    iget v14, v1, Li4/d;->w:I

    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    if-lez v14, :cond_6

    .line 213
    .line 214
    move-object/from16 v14, v19

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move-object/from16 v14, v17

    .line 218
    .line 219
    :goto_5
    invoke-static {v13, v15, v14}, Lzc/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    const-wide v14, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v11, v14

    .line 235
    long-to-int v11, v11

    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget v14, v1, Li4/d;->y:I

    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    if-lez v14, :cond_7

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move-object/from16 v15, v17

    .line 250
    .line 251
    :goto_6
    iget v14, v1, Li4/d;->z:I

    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    if-lez v14, :cond_8

    .line 258
    .line 259
    move-object/from16 v14, v19

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move-object/from16 v14, v17

    .line 263
    .line 264
    :goto_7
    invoke-static {v12, v15, v14}, Lzc/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eq v13, v9, :cond_9

    .line 275
    .line 276
    invoke-static {v7, v8}, Lu3/a;->j(J)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-static {v7, v8}, Lu3/a;->h(J)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v13, v13, v9, v7}, Lu3/b;->a(IIII)J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    const/4 v9, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    const/4 v9, 0x0

    .line 291
    :goto_8
    if-eq v12, v11, :cond_a

    .line 292
    .line 293
    invoke-static {v7, v8}, Lu3/a;->k(J)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v7, v8}, Lu3/a;->i(J)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v9, v7, v12, v12}, Lu3/b;->a(IIII)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    const/4 v12, 0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_a
    move v12, v9

    .line 308
    :goto_9
    if-eqz v12, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0, v1, v7, v8}, La4/p;->c(Li4/d;J)J

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    iput-boolean v9, v1, Li4/d;->g:Z

    .line 315
    .line 316
    :cond_b
    iget-object v0, v0, La4/p;->b:Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    iget-object v7, v1, Li4/d;->h0:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lu2/z0;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget v7, v0, Lu2/z0;->a:I

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_c
    invoke-virtual {v1}, Li4/d;->r()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    :goto_a
    iput v7, v2, Lj4/b;->e:I

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    iget v7, v0, Lu2/z0;->b:I

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_d
    invoke-virtual {v1}, Li4/d;->l()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    :goto_b
    iput v7, v2, Lj4/b;->f:I

    .line 347
    .line 348
    const/high16 v7, -0x80000000

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3, v1}, La4/r;->g(Li4/d;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    sget-object v1, Landroidx/compose/ui/layout/a;->a:Lu2/j;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lu2/z0;->U(Lu2/a;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_c

    .line 365
    :cond_e
    move v0, v7

    .line 366
    :goto_c
    if-eq v0, v7, :cond_f

    .line 367
    .line 368
    const/4 v12, 0x1

    .line 369
    goto :goto_d

    .line 370
    :cond_f
    const/4 v12, 0x0

    .line 371
    :goto_d
    iput-boolean v12, v2, Lj4/b;->h:Z

    .line 372
    .line 373
    iput v0, v2, Lj4/b;->g:I

    .line 374
    .line 375
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_10

    .line 380
    .line 381
    const/4 v0, 0x3

    .line 382
    new-array v0, v0, [Ljava/lang/Integer;

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    aput-object v4, v0, v18

    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    aput-object v4, v0, v16

    .line 391
    .line 392
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    aput-object v1, v0, v10

    .line 397
    .line 398
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_10
    const/16 v18, 0x0

    .line 403
    .line 404
    :goto_e
    check-cast v0, [Ljava/lang/Integer;

    .line 405
    .line 406
    iget v1, v2, Lj4/b;->e:I

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    aput-object v1, v0, v18

    .line 413
    .line 414
    iget v1, v2, Lj4/b;->f:I

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v16, 0x1

    .line 421
    .line 422
    aput-object v1, v0, v16

    .line 423
    .line 424
    iget v1, v2, Lj4/b;->g:I

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    aput-object v1, v0, v10

    .line 431
    .line 432
    iget v0, v2, Lj4/b;->e:I

    .line 433
    .line 434
    iget v1, v2, Lj4/b;->c:I

    .line 435
    .line 436
    if-ne v0, v1, :cond_12

    .line 437
    .line 438
    iget v0, v2, Lj4/b;->f:I

    .line 439
    .line 440
    iget v1, v2, Lj4/b;->d:I

    .line 441
    .line 442
    if-eq v0, v1, :cond_11

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_11
    move/from16 v3, v18

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_12
    :goto_f
    move/from16 v3, v16

    .line 449
    .line 450
    :goto_10
    iput-boolean v3, v2, Lj4/b;->i:Z

    .line 451
    .line 452
    return-void
.end method

.method public final c(Li4/d;J)J
    .locals 4

    .line 1
    iget-object v0, p1, Li4/d;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Li4/d;->k:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p1, Li4/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-static {p2, p3}, Lu3/a;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2, p3}, Lu3/a;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v3

    .line 31
    :goto_0
    invoke-static {p2, p3}, Lu3/a;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p2, p3}, Lu3/a;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v3, v0

    .line 46
    :cond_3
    :goto_1
    check-cast p1, Li4/k;

    .line 47
    .line 48
    invoke-static {p2, p3}, Lu3/a;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, p3}, Lu3/a;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p0, v0, v3, p2}, Li4/k;->Y(IIII)V

    .line 57
    .line 58
    .line 59
    iget p0, p1, Li4/k;->A0:I

    .line 60
    .line 61
    iget p1, p1, Li4/k;->B0:I

    .line 62
    .line 63
    invoke-static {p0, p1}, Lu/i;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_4
    instance-of p1, v0, Lu2/k0;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Lu2/k0;

    .line 74
    .line 75
    invoke-interface {p1, p2, p3}, Lu2/k0;->u(J)Lu2/z0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, La4/p;->b:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget p0, p1, Lu2/z0;->a:I

    .line 85
    .line 86
    iget p1, p1, Lu2/z0;->b:I

    .line 87
    .line 88
    invoke-static {p0, p1}, Lu/i;->a(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, "Nothing to measure for widget: "

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "CCL"

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v3}, Lu/i;->a(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0
.end method
