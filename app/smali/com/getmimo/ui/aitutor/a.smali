.class public abstract Lcom/getmimo/ui/aitutor/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lx1/q;Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lkotlin/jvm/functions/Function0;Lg1/k;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Lg1/e0;

    .line 12
    .line 13
    const v0, 0x227cc5fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v12, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v4

    .line 54
    :goto_2
    or-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    invoke-virtual {v9, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    and-int/lit16 v4, v0, 0x493

    .line 71
    .line 72
    const/16 v5, 0x492

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x1

    .line 76
    if-eq v4, v5, :cond_4

    .line 77
    .line 78
    move v4, v14

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v4, v13

    .line 81
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v9, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_15

    .line 88
    .line 89
    invoke-virtual {v9}, Lg1/e0;->T()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v4, p5, 0x1

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9}, Lg1/e0;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 104
    .line 105
    .line 106
    and-int/lit16 v0, v0, -0x381

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    move-object v7, v3

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 113
    .line 114
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 115
    .line 116
    move-object v10, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v10, v3

    .line 119
    :goto_6
    invoke-static {v9}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_14

    .line 124
    .line 125
    invoke-static {v3}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-class v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 130
    .line 131
    sget-object v4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v7, v9

    .line 140
    invoke-static/range {v2 .. v7}, Lz00/a;->L(Lw70/d;Landroidx/lifecycle/l1;Ljava/lang/String;Landroidx/lifecycle/i1;Lc7/c;Lg1/k;)Landroidx/lifecycle/f1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x381

    .line 147
    .line 148
    move-object v7, v10

    .line 149
    :goto_7
    invoke-virtual {v9}, Lg1/e0;->q()V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-static {v2, v9, v3}, Lorg/orbitmvi/orbit/compose/a;->a(Lvd0/c;Lg1/k;I)Lg1/v0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 159
    .line 160
    invoke-virtual {v9, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/content/Context;

    .line 165
    .line 166
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 171
    .line 172
    invoke-virtual {v9, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 181
    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    if-ne v6, v10, :cond_9

    .line 185
    .line 186
    :cond_8
    new-instance v15, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$1$1;

    .line 187
    .line 188
    const-string v20, "highlightSyntax(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v16, 0x3

    .line 193
    .line 194
    const-class v18, Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 195
    .line 196
    const-string v19, "highlightSyntax"

    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v6, v15

    .line 207
    :cond_9
    check-cast v6, Lw70/g;

    .line 208
    .line 209
    invoke-virtual {v9, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    if-ne v11, v10, :cond_b

    .line 220
    .line 221
    :cond_a
    new-instance v11, Lui/a;

    .line 222
    .line 223
    invoke-direct {v11, v2, v13}, Lui/a;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    check-cast v11, Lp70/j;

    .line 230
    .line 231
    invoke-virtual {v9, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    if-nez v5, :cond_c

    .line 240
    .line 241
    if-ne v15, v10, :cond_d

    .line 242
    .line 243
    :cond_c
    new-instance v15, Lui/a;

    .line 244
    .line 245
    invoke-direct {v15, v2, v14}, Lui/a;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    move-object v5, v15

    .line 252
    check-cast v5, Lp70/j;

    .line 253
    .line 254
    invoke-virtual {v9, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v9, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    or-int v15, v15, v16

    .line 263
    .line 264
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-nez v15, :cond_e

    .line 269
    .line 270
    if-ne v13, v10, :cond_f

    .line 271
    .line 272
    :cond_e
    new-instance v13, Lr9/g;

    .line 273
    .line 274
    const/4 v15, 0x5

    .line 275
    invoke-direct {v13, v4, v2, v15}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    check-cast v6, Lp70/n;

    .line 284
    .line 285
    shr-int/lit8 v15, v0, 0x9

    .line 286
    .line 287
    and-int/lit8 v15, v15, 0xe

    .line 288
    .line 289
    or-int/lit8 v15, v15, 0x40

    .line 290
    .line 291
    shl-int/lit8 v16, v0, 0xc

    .line 292
    .line 293
    const/high16 v17, 0x70000

    .line 294
    .line 295
    and-int v16, v16, v17

    .line 296
    .line 297
    or-int v15, v15, v16

    .line 298
    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    move-object v4, v11

    .line 302
    const/4 v11, 0x0

    .line 303
    move-object v14, v13

    .line 304
    move-object v13, v2

    .line 305
    move-object v2, v8

    .line 306
    move-object v8, v6

    .line 307
    move-object v6, v14

    .line 308
    move-object v14, v10

    .line 309
    move v10, v15

    .line 310
    move-object/from16 v15, v16

    .line 311
    .line 312
    invoke-static/range {v2 .. v11}, Lcom/getmimo/ui/aitutor/e;->a(Lkotlin/jvm/functions/Function0;Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lp70/n;Lg1/k;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    and-int/lit8 v0, v0, 0xe

    .line 320
    .line 321
    if-eq v0, v12, :cond_11

    .line 322
    .line 323
    invoke-virtual {v9, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    const/16 v16, 0x0

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_11
    :goto_8
    const/16 v16, 0x1

    .line 334
    .line 335
    :goto_9
    or-int v0, v2, v16

    .line 336
    .line 337
    invoke-virtual {v9, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    or-int/2addr v0, v2

    .line 342
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-nez v0, :cond_12

    .line 347
    .line 348
    if-ne v2, v14, :cond_13

    .line 349
    .line 350
    :cond_12
    new-instance v2, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-direct {v2, v13, v1, v15, v0}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$5$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/Context;Le70/b;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    check-cast v2, Lp70/m;

    .line 360
    .line 361
    sget-object v0, La70/r;->a:La70/r;

    .line 362
    .line 363
    invoke-static {v9, v0, v2}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 364
    .line 365
    .line 366
    move-object v2, v7

    .line 367
    move-object v3, v13

    .line 368
    goto :goto_a

    .line 369
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 370
    .line 371
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_15
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 376
    .line 377
    .line 378
    move-object v2, v3

    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    :goto_a
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_16

    .line 386
    .line 387
    new-instance v0, Lgy/j;

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    move/from16 v5, p5

    .line 393
    .line 394
    move/from16 v6, p6

    .line 395
    .line 396
    invoke-direct/range {v0 .. v7}, Lgy/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 400
    .line 401
    :cond_16
    return-void
.end method
