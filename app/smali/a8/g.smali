.class public final La8/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, La8/g;->a:B

    iput-object p1, p0, La8/g;->b:Ljava/lang/Object;

    iput-object p2, p0, La8/g;->c:Ljava/lang/Object;

    iput-object p3, p0, La8/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/orbitmvi/orbit/internal/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lva0/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, La8/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La8/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La8/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La8/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lva0/f;Lcom/getmimo/interactors/streak/a;Ljava/util/ArrayList;Lki/c;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, La8/g;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/g;->b:Ljava/lang/Object;

    iput-object p3, p0, La8/g;->c:Ljava/lang/Object;

    iput-object p4, p0, La8/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
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
    iget-byte v3, v0, La8/g;->a:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    iget-object v9, v0, La8/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, La8/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, La8/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v12, La70/r;->a:La70/r;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lorg/orbitmvi/orbit/internal/d;

    .line 27
    .line 28
    iget-object v0, v11, Lorg/orbitmvi/orbit/internal/d;->c:La70/e;

    .line 29
    .line 30
    check-cast v0, Lp70/j;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lva0/f;

    .line 51
    .line 52
    invoke-interface {v9, v0, v2}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    move-object v12, v0

    .line 61
    :cond_1
    return-object v12

    .line 62
    :pswitch_0
    move-object v0, v1

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    check-cast v11, Lx/w0;

    .line 70
    .line 71
    check-cast v9, Lg1/c1;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v10, Lg1/v0;

    .line 76
    .line 77
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp70/m;

    .line 82
    .line 83
    iget-object v1, v11, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v11, Lx/w0;->d:Lg1/v0;

    .line 90
    .line 91
    check-cast v2, Lg1/v1;

    .line 92
    .line 93
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v8, 0x0

    .line 109
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v9, Landroidx/compose/runtime/g;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/g;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v12

    .line 119
    :pswitch_1
    instance-of v3, v2, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;

    .line 125
    .line 126
    iget v4, v3, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;->b:I

    .line 127
    .line 128
    and-int v14, v4, v7

    .line 129
    .line 130
    if-eqz v14, :cond_3

    .line 131
    .line 132
    sub-int/2addr v4, v7

    .line 133
    iput v4, v3, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;->b:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v3, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;

    .line 137
    .line 138
    invoke-direct {v3, v0, v2}, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;-><init>(La8/g;Le70/b;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, v3, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    .line 145
    iget v4, v3, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;->b:I

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    if-ne v4, v6, :cond_4

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_4
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v9, Lva0/f;

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    check-cast v0, Lsh/h;

    .line 169
    .line 170
    check-cast v11, Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v0, v0, Lsh/h;->c:Ljava/util/List;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_12

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    add-int/lit8 v14, v5, 0x1

    .line 196
    .line 197
    if-ltz v5, :cond_11

    .line 198
    .line 199
    check-cast v11, Lki/b;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move v8, v7

    .line 206
    move/from16 v16, v8

    .line 207
    .line 208
    :goto_3
    if-ge v8, v15, :cond_7

    .line 209
    .line 210
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v13, v17

    .line 217
    .line 218
    check-cast v13, Lsh/c;

    .line 219
    .line 220
    iget-object v13, v13, Lsh/c;->a:Lorg/joda/time/DateTime;

    .line 221
    .line 222
    iget-object v6, v11, Lki/b;->a:Lorg/joda/time/DateTime;

    .line 223
    .line 224
    invoke-static {v13, v6}, Lhd/d;->D(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/16 v18, 0x0

    .line 242
    .line 243
    move-object/from16 v6, v18

    .line 244
    .line 245
    :goto_4
    if-eqz v6, :cond_10

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lsh/c;

    .line 256
    .line 257
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lsh/c;

    .line 262
    .line 263
    iget-object v13, v8, Lsh/c;->b:Lcom/getmimo/data/user/streak/StreakType;

    .line 264
    .line 265
    iget-object v8, v8, Lsh/c;->a:Lorg/joda/time/DateTime;

    .line 266
    .line 267
    sget-object v15, Lcom/getmimo/data/user/streak/StreakType;->g:Lcom/getmimo/data/user/streak/StreakType;

    .line 268
    .line 269
    if-ne v13, v15, :cond_8

    .line 270
    .line 271
    sget-object v8, Lcom/getmimo/interactors/streak/StreakChainType;->a:Lcom/getmimo/interactors/streak/StreakChainType;

    .line 272
    .line 273
    move-object/from16 p0, v4

    .line 274
    .line 275
    move/from16 p1, v7

    .line 276
    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_8
    add-int/lit8 v13, v7, -0x1

    .line 282
    .line 283
    invoke-static {v13, v0}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Lsh/c;

    .line 288
    .line 289
    if-eqz v13, :cond_9

    .line 290
    .line 291
    move-object/from16 p0, v4

    .line 292
    .line 293
    iget-object v4, v13, Lsh/c;->a:Lorg/joda/time/DateTime;

    .line 294
    .line 295
    move/from16 p1, v7

    .line 296
    .line 297
    move-object/from16 v16, v10

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    invoke-virtual {v8, v7}, Lorg/joda/time/DateTime;->p(I)Lorg/joda/time/DateTime;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v4, v10}, Lhd/d;->D(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    iget-object v4, v13, Lsh/c;->b:Lcom/getmimo/data/user/streak/StreakType;

    .line 311
    .line 312
    if-eq v4, v15, :cond_a

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_9
    move-object/from16 p0, v4

    .line 317
    .line 318
    move/from16 p1, v7

    .line 319
    .line 320
    move-object/from16 v16, v10

    .line 321
    .line 322
    :cond_a
    const/4 v4, 0x0

    .line 323
    :goto_5
    add-int/lit8 v7, p1, 0x1

    .line 324
    .line 325
    invoke-static {v7, v0}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Lsh/c;

    .line 330
    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    iget-object v10, v7, Lsh/c;->a:Lorg/joda/time/DateTime;

    .line 334
    .line 335
    const/4 v13, 0x1

    .line 336
    invoke-virtual {v8, v13}, Lorg/joda/time/DateTime;->r(I)Lorg/joda/time/DateTime;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v10, v8}, Lhd/d;->D(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_b

    .line 345
    .line 346
    iget-object v7, v7, Lsh/c;->b:Lcom/getmimo/data/user/streak/StreakType;

    .line 347
    .line 348
    if-eq v7, v15, :cond_b

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    goto :goto_6

    .line 352
    :cond_b
    const/4 v7, 0x0

    .line 353
    :goto_6
    if-eqz v4, :cond_c

    .line 354
    .line 355
    if-eqz v7, :cond_c

    .line 356
    .line 357
    sget-object v8, Lcom/getmimo/interactors/streak/StreakChainType;->c:Lcom/getmimo/interactors/streak/StreakChainType;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    if-eqz v4, :cond_d

    .line 361
    .line 362
    if-nez v7, :cond_d

    .line 363
    .line 364
    sget-object v8, Lcom/getmimo/interactors/streak/StreakChainType;->d:Lcom/getmimo/interactors/streak/StreakChainType;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    if-nez v4, :cond_e

    .line 368
    .line 369
    if-eqz v7, :cond_e

    .line 370
    .line 371
    sget-object v8, Lcom/getmimo/interactors/streak/StreakChainType;->b:Lcom/getmimo/interactors/streak/StreakChainType;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    if-nez v4, :cond_f

    .line 375
    .line 376
    if-nez v7, :cond_f

    .line 377
    .line 378
    sget-object v8, Lcom/getmimo/interactors/streak/StreakChainType;->e:Lcom/getmimo/interactors/streak/StreakChainType;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    sget-object v8, Lcom/getmimo/interactors/streak/StreakChainType;->a:Lcom/getmimo/interactors/streak/StreakChainType;

    .line 382
    .line 383
    :goto_7
    iget-object v4, v6, Lsh/c;->b:Lcom/getmimo/data/user/streak/StreakType;

    .line 384
    .line 385
    const/16 v6, 0x27

    .line 386
    .line 387
    invoke-static {v11, v8, v4, v6}, Lki/b;->a(Lki/b;Lcom/getmimo/interactors/streak/StreakChainType;Lcom/getmimo/data/user/streak/StreakType;I)Lki/b;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move/from16 v7, p1

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    move-object/from16 p0, v4

    .line 398
    .line 399
    move-object/from16 v16, v10

    .line 400
    .line 401
    :goto_8
    move-object/from16 v4, p0

    .line 402
    .line 403
    move v5, v14

    .line 404
    move-object/from16 v10, v16

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_11
    const/16 v18, 0x0

    .line 410
    .line 411
    invoke-static {}, Lwc/j;->I()V

    .line 412
    .line 413
    .line 414
    throw v18

    .line 415
    :cond_12
    move-object/from16 v16, v10

    .line 416
    .line 417
    move-object/from16 v10, v16

    .line 418
    .line 419
    check-cast v10, Lki/c;

    .line 420
    .line 421
    sget-object v0, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->c:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 422
    .line 423
    const/4 v4, 0x3

    .line 424
    invoke-static {v10, v1, v0, v4}, Lki/c;->a(Lki/c;Ljava/util/ArrayList;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;I)Lki/c;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v13, 0x1

    .line 429
    iput v13, v3, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2$1;->b:I

    .line 430
    .line 431
    invoke-interface {v9, v0, v3}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v2, :cond_13

    .line 436
    .line 437
    move-object v12, v2

    .line 438
    :cond_13
    :goto_9
    return-object v12

    .line 439
    :pswitch_2
    move-object/from16 v16, v10

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    instance-of v3, v2, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2$1;

    .line 444
    .line 445
    if-eqz v3, :cond_14

    .line 446
    .line 447
    move-object v3, v2

    .line 448
    check-cast v3, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2$1;

    .line 449
    .line 450
    iget v6, v3, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    .line 451
    .line 452
    and-int v8, v6, v7

    .line 453
    .line 454
    if-eqz v8, :cond_14

    .line 455
    .line 456
    sub-int/2addr v6, v7

    .line 457
    iput v6, v3, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_14
    new-instance v3, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2$1;

    .line 461
    .line 462
    invoke-direct {v3, v0, v2}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2$1;-><init>(La8/g;Le70/b;)V

    .line 463
    .line 464
    .line 465
    :goto_a
    iget-object v0, v3, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 468
    .line 469
    iget v6, v3, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    .line 470
    .line 471
    if-eqz v6, :cond_17

    .line 472
    .line 473
    const/4 v13, 0x1

    .line 474
    if-eq v6, v13, :cond_16

    .line 475
    .line 476
    if-ne v6, v4, :cond_15

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_15
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v12, v18

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_16
    iget-object v1, v3, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2$1;->c:Lva0/f;

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_b
    move-object/from16 v5, v18

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_17
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v0, v9

    .line 500
    check-cast v0, Lva0/f;

    .line 501
    .line 502
    check-cast v1, Lkh/g;

    .line 503
    .line 504
    check-cast v11, Lcom/getmimo/ui/awesome/lesson/b;

    .line 505
    .line 506
    move-object/from16 v10, v16

    .line 507
    .line 508
    check-cast v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 509
    .line 510
    iput-object v0, v3, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2$1;->c:Lva0/f;

    .line 511
    .line 512
    const/4 v13, 0x1

    .line 513
    iput v13, v3, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    .line 514
    .line 515
    invoke-virtual {v11, v10, v3}, Lcom/getmimo/ui/awesome/lesson/b;->D(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-ne v1, v2, :cond_18

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_18
    move-object v5, v1

    .line 523
    move-object v1, v0

    .line 524
    move-object v0, v5

    .line 525
    goto :goto_b

    .line 526
    :goto_c
    iput-object v5, v3, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2$1;->c:Lva0/f;

    .line 527
    .line 528
    iput v4, v3, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    .line 529
    .line 530
    invoke-interface {v1, v0, v3}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v2, :cond_19

    .line 535
    .line 536
    :goto_d
    move-object v12, v2

    .line 537
    :cond_19
    :goto_e
    return-object v12

    .line 538
    :pswitch_3
    move-object/from16 v16, v10

    .line 539
    .line 540
    instance-of v3, v2, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    .line 541
    .line 542
    if-eqz v3, :cond_1a

    .line 543
    .line 544
    move-object v3, v2

    .line 545
    check-cast v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    .line 546
    .line 547
    iget v6, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->b:I

    .line 548
    .line 549
    and-int v8, v6, v7

    .line 550
    .line 551
    if-eqz v8, :cond_1a

    .line 552
    .line 553
    sub-int/2addr v6, v7

    .line 554
    iput v6, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->b:I

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1a
    new-instance v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;

    .line 558
    .line 559
    invoke-direct {v3, v0, v2}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;-><init>(La8/g;Le70/b;)V

    .line 560
    .line 561
    .line 562
    :goto_f
    iget-object v0, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 563
    .line 564
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 565
    .line 566
    iget v6, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->b:I

    .line 567
    .line 568
    if-eqz v6, :cond_1d

    .line 569
    .line 570
    const/4 v13, 0x1

    .line 571
    if-eq v6, v13, :cond_1c

    .line 572
    .line 573
    if-ne v6, v4, :cond_1b

    .line 574
    .line 575
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_1b
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    goto :goto_13

    .line 584
    :cond_1c
    iget-object v1, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->c:Lva0/f;

    .line 585
    .line 586
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_10
    const/4 v5, 0x0

    .line 590
    goto :goto_11

    .line 591
    :cond_1d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    move-object v0, v9

    .line 595
    check-cast v0, Lva0/f;

    .line 596
    .line 597
    check-cast v1, Ljava/util/Set;

    .line 598
    .line 599
    check-cast v11, Landroidx/room/d;

    .line 600
    .line 601
    move-object/from16 v10, v16

    .line 602
    .line 603
    check-cast v10, Lp70/j;

    .line 604
    .line 605
    iput-object v0, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->c:Lva0/f;

    .line 606
    .line 607
    const/4 v13, 0x1

    .line 608
    iput v13, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->b:I

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-static {v11, v3, v10, v13, v1}, Landroidx/room/util/a;->c(Landroidx/room/d;Le70/b;Lp70/j;ZZ)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-ne v1, v2, :cond_1e

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_1e
    move-object v5, v1

    .line 619
    move-object v1, v0

    .line 620
    move-object v0, v5

    .line 621
    goto :goto_10

    .line 622
    :goto_11
    iput-object v5, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->c:Lva0/f;

    .line 623
    .line 624
    iput v4, v3, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2$1;->b:I

    .line 625
    .line 626
    invoke-interface {v1, v0, v3}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v0, v2, :cond_1f

    .line 631
    .line 632
    :goto_12
    move-object v12, v2

    .line 633
    :cond_1f
    :goto_13
    return-object v12

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
