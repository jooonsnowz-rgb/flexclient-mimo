.class public final synthetic Lg1/e1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg1/e1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg1/e1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lg1/e1;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lg1/e1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lg1/e1;->a:B

    iput-object p1, p0, Lg1/e1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg1/e1;->d:Ljava/lang/Object;

    iput p3, p0, Lg1/e1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg1/e1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La70/r;->a:La70/r;

    .line 10
    .line 11
    iget v7, v0, Lg1/e1;->b:I

    .line 12
    .line 13
    iget-object v8, v0, Lg1/e1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lg1/e1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/getmimo/data/settings/model/Appearance;

    .line 21
    .line 22
    check-cast v8, Lzo/d;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lck/z;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lck/z;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lzo/c;

    .line 34
    .line 35
    iget-object v3, v1, Lzo/c;->b:Lcom/getmimo/data/settings/model/Appearance;

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    iget-object v3, v8, Lzo/d;->g:Lkotlinx/coroutines/flow/k;

    .line 40
    .line 41
    iget-object v9, v8, Lzo/d;->d:Lcom/getmimo/analytics/a;

    .line 42
    .line 43
    iget-object v10, v8, Lzo/d;->c:Lkf/d;

    .line 44
    .line 45
    iget-object v1, v1, Lzo/c;->a:Ljava/util/List;

    .line 46
    .line 47
    new-instance v11, Lzo/c;

    .line 48
    .line 49
    invoke-direct {v11, v1, v0}, Lzo/c;-><init>(Ljava/util/List;Lcom/getmimo/data/settings/model/Appearance;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lck/z;

    .line 53
    .line 54
    invoke-direct {v1, v11}, Lck/z;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5, v1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    check-cast v10, Lkf/c;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, Lkf/c;->o:Lil/d;

    .line 69
    .line 70
    sget-object v3, Lkf/c;->x:[Lw70/y;

    .line 71
    .line 72
    const/16 v11, 0x13

    .line 73
    .line 74
    aget-object v3, v3, v11

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lil/d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "app_appearance"

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v8, Lzo/d;->e:Lkotlinx/coroutines/channels/a;

    .line 101
    .line 102
    sget-object v3, Lzo/b;->a:Lzo/b;

    .line 103
    .line 104
    invoke-interface {v1, v3}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lbe/m;

    .line 108
    .line 109
    sget-object v3, Lzo/f;->a:[I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aget v0, v3, v0

    .line 116
    .line 117
    if-eq v0, v4, :cond_2

    .line 118
    .line 119
    if-eq v0, v2, :cond_1

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    if-ne v0, v2, :cond_0

    .line 123
    .line 124
    const-string v0, "dark"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string v0, "light"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v0, "device"

    .line 135
    .line 136
    :goto_0
    invoke-direct {v1, v0}, Lbe/m;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lkf/c;->a()Lcom/getmimo/data/settings/model/Appearance;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v7}, Lzo/e;->b(Lcom/getmimo/data/settings/model/Appearance;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->P:Lcom/getmimo/analytics/PeopleProperty;

    .line 151
    .line 152
    invoke-virtual {v9, v1, v0}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    move-object v5, v6

    .line 156
    :goto_1
    return-object v5

    .line 157
    :pswitch_0
    check-cast v0, Lz/z0;

    .line 158
    .line 159
    check-cast v8, Lu2/z0;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lu2/y0;

    .line 164
    .line 165
    iget-object v2, v0, Lz/z0;->D:Lz/a1;

    .line 166
    .line 167
    invoke-virtual {v2}, Lz/a1;->h()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-gez v2, :cond_4

    .line 172
    .line 173
    move v2, v3

    .line 174
    :cond_4
    if-le v2, v7, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move v7, v2

    .line 178
    :goto_2
    neg-int v2, v7

    .line 179
    iget-boolean v0, v0, Lz/z0;->E:Z

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    move v5, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move v5, v2

    .line 186
    :goto_3
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move v2, v3

    .line 190
    :goto_4
    iput-boolean v4, v1, Lu2/y0;->a:Z

    .line 191
    .line 192
    invoke-static {v1, v8, v5, v2}, Lu2/y0;->l(Lu2/y0;Lu2/z0;II)V

    .line 193
    .line 194
    .line 195
    iput-boolean v3, v1, Lu2/y0;->a:Z

    .line 196
    .line 197
    return-object v6

    .line 198
    :pswitch_1
    check-cast v0, Ln0/l1;

    .line 199
    .line 200
    check-cast v8, Lu2/z0;

    .line 201
    .line 202
    move-object/from16 v9, p1

    .line 203
    .line 204
    check-cast v9, Lu2/y0;

    .line 205
    .line 206
    iget v10, v0, Ln0/l1;->c:I

    .line 207
    .line 208
    iget-object v1, v0, Ln0/l1;->b:Ln0/a1;

    .line 209
    .line 210
    iget-object v11, v0, Ln0/l1;->d:Lm3/x;

    .line 211
    .line 212
    iget-object v0, v0, Ln0/l1;->e:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ln0/e1;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v5, v0, Ln0/e1;->a:Lg3/l0;

    .line 223
    .line 224
    :cond_8
    move-object v12, v5

    .line 225
    const/4 v13, 0x0

    .line 226
    iget v14, v8, Lu2/z0;->a:I

    .line 227
    .line 228
    invoke-static/range {v9 .. v14}, Ln0/u;->l(Lu2/y0;ILm3/x;Lg3/l0;ZI)Ld2/c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 233
    .line 234
    iget v4, v8, Lu2/z0;->b:I

    .line 235
    .line 236
    invoke-virtual {v1, v2, v0, v7, v4}, Ln0/a1;->a(Landroidx/compose/foundation/gestures/Orientation;Ld2/c;II)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Ln0/a1;->a:Lg1/p1;

    .line 240
    .line 241
    invoke-virtual {v0}, Lg1/p1;->h()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    neg-float v0, v0

    .line 246
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v9, v8, v3, v0}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :pswitch_2
    check-cast v0, Lg1/f1;

    .line 255
    .line 256
    check-cast v8, Lu/c0;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lg1/m;

    .line 261
    .line 262
    iget v5, v0, Lg1/f1;->e:I

    .line 263
    .line 264
    if-ne v5, v7, :cond_11

    .line 265
    .line 266
    iget-object v5, v0, Lg1/f1;->f:Lu/c0;

    .line 267
    .line 268
    invoke-static {v8, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_11

    .line 273
    .line 274
    instance-of v5, v1, Lg1/p;

    .line 275
    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    iget-object v5, v8, Lu/c0;->a:[J

    .line 279
    .line 280
    array-length v9, v5

    .line 281
    sub-int/2addr v9, v2

    .line 282
    if-ltz v9, :cond_11

    .line 283
    .line 284
    move v2, v3

    .line 285
    :goto_5
    aget-wide v10, v5, v2

    .line 286
    .line 287
    not-long v12, v10

    .line 288
    const/4 v14, 0x7

    .line 289
    shl-long/2addr v12, v14

    .line 290
    and-long/2addr v12, v10

    .line 291
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long/2addr v12, v14

    .line 297
    cmp-long v12, v12, v14

    .line 298
    .line 299
    if-eqz v12, :cond_10

    .line 300
    .line 301
    sub-int v12, v2, v9

    .line 302
    .line 303
    not-int v12, v12

    .line 304
    ushr-int/lit8 v12, v12, 0x1f

    .line 305
    .line 306
    const/16 v13, 0x8

    .line 307
    .line 308
    rsub-int/lit8 v12, v12, 0x8

    .line 309
    .line 310
    move v14, v3

    .line 311
    :goto_6
    if-ge v14, v12, :cond_f

    .line 312
    .line 313
    const-wide/16 v15, 0xff

    .line 314
    .line 315
    and-long/2addr v15, v10

    .line 316
    const-wide/16 v17, 0x80

    .line 317
    .line 318
    cmp-long v15, v15, v17

    .line 319
    .line 320
    if-gez v15, :cond_d

    .line 321
    .line 322
    shl-int/lit8 v15, v2, 0x3

    .line 323
    .line 324
    add-int/2addr v15, v14

    .line 325
    iget-object v3, v8, Lu/c0;->b:[Ljava/lang/Object;

    .line 326
    .line 327
    aget-object v3, v3, v15

    .line 328
    .line 329
    iget-object v4, v8, Lu/c0;->c:[I

    .line 330
    .line 331
    aget v4, v4, v15

    .line 332
    .line 333
    if-eq v4, v7, :cond_9

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_9
    const/4 v4, 0x0

    .line 338
    :goto_7
    if-eqz v4, :cond_b

    .line 339
    .line 340
    move/from16 p0, v13

    .line 341
    .line 342
    move-object v13, v1

    .line 343
    check-cast v13, Lg1/p;

    .line 344
    .line 345
    move-object/from16 p1, v1

    .line 346
    .line 347
    iget-object v1, v13, Lg1/p;->g:Lu/g0;

    .line 348
    .line 349
    invoke-static {v1, v3, v0}, Llu/b;->L(Lu/g0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move/from16 v18, v4

    .line 353
    .line 354
    instance-of v4, v3, Lg1/v;

    .line 355
    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    move-object v4, v3

    .line 359
    check-cast v4, Lg1/v;

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_a

    .line 366
    .line 367
    iget-object v1, v13, Lg1/p;->y:Lu/g0;

    .line 368
    .line 369
    invoke-static {v1, v4}, Llu/b;->M(Lu/g0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v1, v0, Lg1/f1;->g:Lu/g0;

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lu/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_b
    move-object/from16 p1, v1

    .line 381
    .line 382
    move/from16 v18, v4

    .line 383
    .line 384
    move/from16 p0, v13

    .line 385
    .line 386
    :cond_c
    :goto_8
    if-eqz v18, :cond_e

    .line 387
    .line 388
    invoke-virtual {v8, v15}, Lu/c0;->f(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_d
    move-object/from16 p1, v1

    .line 393
    .line 394
    move/from16 p0, v13

    .line 395
    .line 396
    :cond_e
    :goto_9
    shr-long v10, v10, p0

    .line 397
    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    move/from16 v13, p0

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x1

    .line 406
    goto :goto_6

    .line 407
    :cond_f
    move-object/from16 p1, v1

    .line 408
    .line 409
    move v1, v13

    .line 410
    if-ne v12, v1, :cond_11

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_10
    move-object/from16 p1, v1

    .line 414
    .line 415
    :goto_a
    if-eq v2, v9, :cond_11

    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x1

    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_11
    return-object v6

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
