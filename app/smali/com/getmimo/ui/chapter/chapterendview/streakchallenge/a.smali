.class public abstract Lcom/getmimo/ui/chapter/chapterendview/streakchallenge/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 7

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Lg1/e0;

    .line 3
    .line 4
    const p4, -0x45d9d946

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lg1/e0;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lg1/e0;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p4, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v5, p3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p4, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 75
    .line 76
    const/16 v1, 0x492

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/4 v0, 0x0

    .line 84
    :goto_5
    and-int/2addr p4, v2

    .line 85
    invoke-virtual {v5, p4, v0}, Lg1/e0;->O(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_9

    .line 90
    .line 91
    new-instance p4, Lmj/f;

    .line 92
    .line 93
    invoke-direct {p4, p2, p0, p3, p1}, Lmj/f;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x16188bc3

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p4, v5}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v6, 0xc00

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lnk/b;->i(Lx1/q;Lx1/q;JLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 114
    .line 115
    .line 116
    :goto_6
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_a

    .line 121
    .line 122
    new-instance v0, Llj/i;

    .line 123
    .line 124
    move v1, p0

    .line 125
    move v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p5

    .line 129
    invoke-direct/range {v0 .. v5}, Llj/i;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p4, Lg1/f1;->d:Lp70/m;

    .line 133
    .line 134
    :cond_a
    return-void
.end method

.method public static final b(JIILkotlin/jvm/functions/Function0;Lcom/getmimo/ui/store/c;Lg1/k;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    check-cast v4, Lg1/e0;

    .line 4
    .line 5
    const v0, 0x38aa273d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    move-wide/from16 v7, p0

    .line 12
    .line 13
    invoke-virtual {v4, v7, v8}, Lg1/e0;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v11, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v11

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p7, v0

    .line 24
    .line 25
    move/from16 v14, p2

    .line 26
    .line 27
    invoke-virtual {v4, v14}, Lg1/e0;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move/from16 v6, p3

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lg1/e0;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v9, p4

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v10, 0x800

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move v1, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    or-int/lit16 v12, v0, 0x2000

    .line 69
    .line 70
    and-int/lit16 v0, v12, 0x2493

    .line 71
    .line 72
    const/16 v1, 0x2492

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v15, 0x0

    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    move v0, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v0, v15

    .line 81
    :goto_4
    and-int/lit8 v1, v12, 0x1

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, Lg1/e0;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_16

    .line 88
    .line 89
    invoke-virtual {v4}, Lg1/e0;->T()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v0, p7, 0x1

    .line 93
    .line 94
    const v16, -0xe001

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Lg1/e0;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 107
    .line 108
    .line 109
    and-int v0, v12, v16

    .line 110
    .line 111
    move v1, v0

    .line 112
    move-object/from16 v0, p5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    :goto_5
    invoke-static {v4}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_15

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    invoke-static {v1}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-class v0, Lcom/getmimo/ui/store/c;

    .line 127
    .line 128
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v4, v5

    .line 141
    check-cast v0, Lcom/getmimo/ui/store/c;

    .line 142
    .line 143
    and-int v1, v12, v16

    .line 144
    .line 145
    :goto_6
    invoke-virtual {v4}, Lg1/e0;->q()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 153
    .line 154
    if-ne v2, v3, :cond_7

    .line 155
    .line 156
    new-instance v12, Ldp/d0;

    .line 157
    .line 158
    move v2, v13

    .line 159
    sget-object v13, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x1c

    .line 164
    .line 165
    move v5, v15

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move/from16 v19, v5

    .line 170
    .line 171
    move v5, v2

    .line 172
    move/from16 v2, v19

    .line 173
    .line 174
    invoke-direct/range {v12 .. v18}, Ldp/d0;-><init>(Lcom/getmimo/data/model/store/ProductType;ILjava/lang/String;Ljava/lang/Integer;Lorg/joda/time/DateTime;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v12

    .line 181
    .line 182
    move v12, v2

    .line 183
    move-object/from16 v2, v19

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move v5, v13

    .line 187
    move v12, v15

    .line 188
    :goto_7
    check-cast v2, Ldp/d0;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    and-int/lit8 v14, v1, 0xe

    .line 195
    .line 196
    if-ne v14, v11, :cond_8

    .line 197
    .line 198
    move v15, v5

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    move v15, v12

    .line 201
    :goto_8
    or-int/2addr v13, v15

    .line 202
    invoke-virtual {v4, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    or-int/2addr v13, v15

    .line 207
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v13, :cond_9

    .line 212
    .line 213
    if-ne v15, v3, :cond_a

    .line 214
    .line 215
    :cond_9
    move v13, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move-object v6, v0

    .line 218
    move v13, v5

    .line 219
    move-object v5, v15

    .line 220
    move v15, v10

    .line 221
    goto :goto_a

    .line 222
    :goto_9
    new-instance v5, Lmj/d;

    .line 223
    .line 224
    move v15, v10

    .line 225
    const/4 v10, 0x0

    .line 226
    move-object v6, v0

    .line 227
    move-object v9, v2

    .line 228
    invoke-direct/range {v5 .. v10}, Lmj/d;-><init>(Lcom/getmimo/ui/store/c;JLjava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_a
    move-object v2, v5

    .line 235
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v14, v11, :cond_b

    .line 242
    .line 243
    move v5, v13

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move v5, v12

    .line 246
    :goto_b
    or-int/2addr v0, v5

    .line 247
    and-int/lit16 v5, v1, 0x1c00

    .line 248
    .line 249
    if-ne v5, v15, :cond_c

    .line 250
    .line 251
    move v5, v13

    .line 252
    goto :goto_c

    .line 253
    :cond_c
    move v5, v12

    .line 254
    :goto_c
    or-int/2addr v0, v5

    .line 255
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    if-ne v5, v3, :cond_e

    .line 262
    .line 263
    :cond_d
    new-instance v5, Lmj/d;

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    move-wide/from16 v7, p0

    .line 267
    .line 268
    move-object/from16 v9, p4

    .line 269
    .line 270
    invoke-direct/range {v5 .. v10}, Lmj/d;-><init>(Lcom/getmimo/ui/store/c;JLjava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    shr-int/lit8 v0, v1, 0x3

    .line 279
    .line 280
    and-int/lit8 v0, v0, 0x7e

    .line 281
    .line 282
    move/from16 v1, p3

    .line 283
    .line 284
    move-object v7, v3

    .line 285
    move-object v3, v5

    .line 286
    move v5, v0

    .line 287
    move/from16 v0, p2

    .line 288
    .line 289
    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/chapter/chapterendview/streakchallenge/a;->a(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, Lcom/getmimo/ui/store/c;->m:Lva0/q;

    .line 293
    .line 294
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ldp/j;

    .line 303
    .line 304
    instance-of v1, v0, Ldp/f;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    const v1, 0x20fadb5f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Ldp/f;

    .line 316
    .line 317
    iget-object v0, v0, Ldp/f;->b:Lcom/getmimo/ui/store/PurchaseResult;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    if-eq v0, v13, :cond_f

    .line 326
    .line 327
    const v0, 0x20ffed03

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_f
    const v0, 0x20fcf3d1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lkk/b;->h(Lg1/k;)Lk/g;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    const v0, 0x20fd6fd0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 353
    .line 354
    .line 355
    :goto_d
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_10
    const v1, -0x494225af

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 366
    .line 367
    const v3, 0x7f1401a4

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v0, v1, v3, v2}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :goto_e
    invoke-virtual {v6}, Lcom/getmimo/ui/store/c;->J()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_11
    const v0, 0x20fb9e17

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :goto_f
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_12
    const v0, 0x21006143

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 408
    .line 409
    .line 410
    :goto_10
    invoke-virtual {v4, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    if-ne v1, v7, :cond_14

    .line 421
    .line 422
    :cond_13
    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/streakchallenge/ChapterFinishedStreakChallengeFragmentKt$ChapterFinishedStreakChallengeScreen$3$1;

    .line 423
    .line 424
    invoke-direct {v1, v6, v2}, Lcom/getmimo/ui/chapter/chapterendview/streakchallenge/ChapterFinishedStreakChallengeFragmentKt$ChapterFinishedStreakChallengeScreen$3$1;-><init>(Lcom/getmimo/ui/store/c;Le70/b;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    check-cast v1, Lp70/m;

    .line 431
    .line 432
    sget-object v0, La70/r;->a:La70/r;

    .line 433
    .line 434
    invoke-static {v4, v0, v1}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 435
    .line 436
    .line 437
    move-object v11, v6

    .line 438
    goto :goto_11

    .line 439
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 440
    .line 441
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_16
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v11, p5

    .line 449
    .line 450
    :goto_11
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_17

    .line 455
    .line 456
    new-instance v5, Lmj/e;

    .line 457
    .line 458
    move-wide/from16 v6, p0

    .line 459
    .line 460
    move/from16 v8, p2

    .line 461
    .line 462
    move/from16 v9, p3

    .line 463
    .line 464
    move-object/from16 v10, p4

    .line 465
    .line 466
    move/from16 v12, p7

    .line 467
    .line 468
    invoke-direct/range {v5 .. v12}, Lmj/e;-><init>(JIILkotlin/jvm/functions/Function0;Lcom/getmimo/ui/store/c;I)V

    .line 469
    .line 470
    .line 471
    iput-object v5, v0, Lg1/f1;->d:Lp70/m;

    .line 472
    .line 473
    :cond_17
    return-void
.end method

.method public static final c(Ljava/lang/String;Lg1/k;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lg1/e0;

    .line 6
    .line 7
    const v1, -0x5692b5cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v11, p2, v1

    .line 24
    .line 25
    and-int/lit8 v1, v11, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    and-int/lit8 v2, v11, 0x1

    .line 35
    .line 36
    invoke-virtual {v8, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {v8}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lpk/f0;->b:Lpk/f;

    .line 47
    .line 48
    iget-wide v1, v1, Lpk/f;->b:J

    .line 49
    .line 50
    const/high16 v4, 0x41900000    # 18.0f

    .line 51
    .line 52
    invoke-static {v4}, Lm0/g;->b(F)Lm0/f;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v13, Lx1/n;->b:Lx1/n;

    .line 57
    .line 58
    invoke-static {v13, v1, v2, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v8}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 67
    .line 68
    iget v2, v2, Lpk/i0;->c:F

    .line 69
    .line 70
    const/high16 v4, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v1, v4, v4, v2, v4}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lx1/b;->a:Lx1/i;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v4, v8, Lg1/e0;->T:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v8, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v6, v8, Lg1/e0;->S:Z

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 118
    .line 119
    invoke-static {v8, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 123
    .line 124
    invoke-static {v8, v5, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 132
    .line 133
    invoke-static {v8, v4, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lg1/h;->u(Lg1/k;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 140
    .line 141
    invoke-static {v8, v1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lx1/b;->z:Lx1/h;

    .line 145
    .line 146
    sget-object v9, Lf0/c;->d:Lf0/b;

    .line 147
    .line 148
    const/16 v10, 0x30

    .line 149
    .line 150
    invoke-static {v9, v1, v8, v10}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-wide v9, v8, Lg1/e0;->T:J

    .line 155
    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v8, v13}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v15, v8, Lg1/e0;->S:Z

    .line 172
    .line 173
    if-eqz v15, :cond_3

    .line 174
    .line 175
    invoke-virtual {v8, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {v8, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v10, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v8, v5, v8}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v14, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f08025b

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v8, v3}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/high16 v2, 0x41c00000    # 24.0f

    .line 202
    .line 203
    invoke-static {v13, v2}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v9, 0x1b8

    .line 208
    .line 209
    const/16 v10, 0x78

    .line 210
    .line 211
    const-string v2, "User Coins Icon"

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static/range {v1 .. v10}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lpk/m0;->f:Lg3/o0;

    .line 225
    .line 226
    invoke-static {v8}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, Lpk/f0;->p:Lpk/d0;

    .line 231
    .line 232
    iget-wide v2, v2, Lpk/d0;->i:J

    .line 233
    .line 234
    invoke-static {v8}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 239
    .line 240
    iget v14, v4, Lpk/i0;->a:F

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0xe

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    invoke-static/range {v13 .. v18}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    and-int/lit8 v19, v11, 0xe

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const v21, 0x1fff8

    .line 258
    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    move-object v1, v4

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-object/from16 v18, v8

    .line 267
    .line 268
    const-wide/16 v7, 0x0

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    move v13, v12

    .line 274
    const/4 v12, 0x0

    .line 275
    move v14, v13

    .line 276
    const/4 v13, 0x0

    .line 277
    move v15, v14

    .line 278
    const/4 v14, 0x0

    .line 279
    move/from16 v16, v15

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move/from16 v22, v16

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    invoke-static/range {v0 .. v21}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v8, v18

    .line 290
    .line 291
    const/4 v13, 0x1

    .line 292
    invoke-virtual {v8, v13}, Lg1/e0;->p(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v13}, Lg1/e0;->p(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    move v13, v12

    .line 300
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v8}, Lg1/e0;->r()Lg1/f1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    new-instance v2, Lgy/y;

    .line 310
    .line 311
    move/from16 v3, p2

    .line 312
    .line 313
    invoke-direct {v2, v0, v3, v13}, Lgy/y;-><init>(Ljava/lang/String;IB)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 317
    .line 318
    :cond_5
    return-void
.end method
