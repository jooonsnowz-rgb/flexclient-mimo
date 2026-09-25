.class public final synthetic Lbo/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lbo/t;->a:B

    iput-object p4, p0, Lbo/t;->c:Ljava/lang/Object;

    iput p2, p0, Lbo/t;->b:I

    iput-object p5, p0, Lbo/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILi0/c0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lbo/t;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbo/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Lbo/t;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lbo/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lbo/t;->a:B

    iput-object p1, p0, Lbo/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbo/t;->d:Ljava/lang/Object;

    iput p3, p0, Lbo/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lun/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 17
    const/16 v0, 0xf

    iput-byte v0, p0, Lbo/t;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/t;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbo/t;->c:Ljava/lang/Object;

    iput p3, p0, Lbo/t;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lxn/g;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 18
    const/16 p4, 0x10

    iput-byte p4, p0, Lbo/t;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/t;->d:Ljava/lang/Object;

    iput p2, p0, Lbo/t;->b:I

    iput-object p3, p0, Lbo/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbo/t;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La70/r;->a:La70/r;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lbo/t;->b:I

    .line 11
    .line 12
    iget-object v7, v0, Lbo/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lbo/t;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lx/w0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lg1/k;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    or-int/lit8 v2, v6, 0x1

    .line 33
    .line 34
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v7, v1, v2}, Lx/w0;->a(Ljava/lang/Object;Lg1/k;I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    check-cast v7, Lxn/g;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lg1/k;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lg1/h;->B(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v7, v6, v0, v1, v2}, Lcom/getmimo/ui/path/map/j;->a(Lxn/g;ILkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_1
    check-cast v7, Lun/m;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lg1/k;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    or-int/lit8 v2, v6, 0x1

    .line 81
    .line 82
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v7, v0, v1, v2}, Lcom/getmimo/ui/path/map/j;->r(Lun/m;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lg1/k;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lg1/h;->B(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int/2addr v2, v5

    .line 108
    invoke-virtual {v0, v7, v1, v2}, Landroidx/compose/runtime/internal/a;->b(Ljava/lang/Object;Lg1/k;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_3
    check-cast v0, Lg3/h;

    .line 113
    .line 114
    check-cast v7, Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lg1/k;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    or-int/lit8 v2, v6, 0x1

    .line 128
    .line 129
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v7, v1, v2}, Ln0/f;->a(Lg3/h;Ljava/util/List;Lg1/k;I)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_4
    check-cast v0, Lph/h;

    .line 138
    .line 139
    check-cast v7, Lx1/q;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lg1/k;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    or-int/lit8 v2, v6, 0x1

    .line 153
    .line 154
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v0, v7, v1, v2}, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->f(Lph/h;Lx1/q;Lg1/k;I)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_5
    check-cast v0, Lj0/r;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lg1/k;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lg1/h;->B(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v6, v7, v1, v2}, Lj0/r;->d(ILjava/lang/Object;Lg1/k;I)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_6
    check-cast v0, Lio/c;

    .line 184
    .line 185
    check-cast v7, Lho/h;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lg1/k;

    .line 190
    .line 191
    move-object/from16 v8, p2

    .line 192
    .line 193
    check-cast v8, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    and-int/lit8 v9, v8, 0x3

    .line 200
    .line 201
    if-eq v9, v2, :cond_0

    .line 202
    .line 203
    move v3, v5

    .line 204
    :cond_0
    and-int/lit8 v2, v8, 0x1

    .line 205
    .line 206
    check-cast v1, Lg1/e0;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    sget-object v11, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->c:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 215
    .line 216
    sget-object v13, Lcom/getmimo/ui/compose/components/MimoButtonSurface;->b:Lcom/getmimo/ui/compose/components/MimoButtonSurface;

    .line 217
    .line 218
    const v2, 0x7f140214

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v1, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v1, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    or-int/2addr v2, v3

    .line 234
    invoke-virtual {v1, v6}, Lg1/e0;->d(I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    or-int/2addr v2, v3

    .line 239
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v2, :cond_1

    .line 244
    .line 245
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 246
    .line 247
    if-ne v3, v2, :cond_2

    .line 248
    .line 249
    :cond_1
    new-instance v3, Lao/q;

    .line 250
    .line 251
    invoke-direct {v3, v0, v7, v6}, Lao/q;-><init>(Lio/c;Lho/h;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    move-object v8, v3

    .line 258
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    const/16 v27, 0x6000

    .line 261
    .line 262
    const v28, 0x3bf92

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    sget-object v14, Lnk/r;->a:Lnk/r;

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x1

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const v26, 0x1b0c00

    .line 289
    .line 290
    .line 291
    move-object/from16 v25, v1

    .line 292
    .line 293
    invoke-static/range {v8 .. v28}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_3
    move-object/from16 v25, v1

    .line 298
    .line 299
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->R()V

    .line 300
    .line 301
    .line 302
    :goto_0
    return-object v4

    .line 303
    :pswitch_7
    check-cast v0, Li0/c0;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lg1/k;

    .line 308
    .line 309
    move-object/from16 v8, p2

    .line 310
    .line 311
    check-cast v8, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    and-int/lit8 v9, v8, 0x3

    .line 318
    .line 319
    if-eq v9, v2, :cond_4

    .line 320
    .line 321
    move v2, v5

    .line 322
    goto :goto_1

    .line 323
    :cond_4
    move v2, v3

    .line 324
    :goto_1
    and-int/2addr v5, v8

    .line 325
    check-cast v1, Lg1/e0;

    .line 326
    .line 327
    invoke-virtual {v1, v5, v2}, Lg1/e0;->O(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_5

    .line 332
    .line 333
    invoke-interface {v0, v6, v7, v1, v3}, Li0/c0;->d(ILjava/lang/Object;Lg1/k;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_5
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 338
    .line 339
    .line 340
    :goto_2
    return-object v4

    .line 341
    :pswitch_8
    check-cast v0, Lh0/h;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lg1/k;

    .line 346
    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Lg1/h;->B(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v0, v6, v7, v1, v2}, Lh0/h;->d(ILjava/lang/Object;Lg1/k;I)V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :pswitch_9
    check-cast v0, [Lg1/d1;

    .line 363
    .line 364
    check-cast v7, Lp70/m;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lg1/k;

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    check-cast v2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    or-int/lit8 v2, v6, 0x1

    .line 378
    .line 379
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v0, v7, v1, v2}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 384
    .line 385
    .line 386
    return-object v4

    .line 387
    :pswitch_a
    check-cast v0, Lg1/d1;

    .line 388
    .line 389
    check-cast v7, Lp70/m;

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lg1/k;

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    or-int/lit8 v2, v6, 0x1

    .line 403
    .line 404
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v0, v7, v1, v2}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :pswitch_b
    check-cast v0, Ldl/k;

    .line 413
    .line 414
    check-cast v7, Lx1/q;

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lg1/k;

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Lg1/h;->B(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v0, v6, v7, v1, v2}, Lcom/getmimo/ui/extendedupsell/ui/b;->a(Ldl/k;ILx1/q;Lg1/k;I)V

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :pswitch_c
    check-cast v0, Ldl/i;

    .line 436
    .line 437
    check-cast v7, Lx1/q;

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lg1/k;

    .line 442
    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Lg1/h;->B(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v0, v6, v7, v1, v2}, Lfl/o;->b(Ldl/i;ILx1/q;Lg1/k;I)V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :pswitch_d
    check-cast v0, Ldl/c;

    .line 459
    .line 460
    check-cast v7, Lx1/q;

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lg1/k;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    or-int/lit8 v2, v6, 0x1

    .line 474
    .line 475
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v0, v7, v1, v2}, Lfl/a;->c(Ldl/c;Lx1/q;Lg1/k;I)V

    .line 480
    .line 481
    .line 482
    return-object v4

    .line 483
    :pswitch_e
    check-cast v0, Lcn/a;

    .line 484
    .line 485
    check-cast v7, Lx1/q;

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lg1/k;

    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    check-cast v2, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    or-int/lit8 v2, v6, 0x1

    .line 499
    .line 500
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v0, v7, v1, v2}, Ldn/i;->a(Lcn/a;Lx1/q;Lg1/k;I)V

    .line 505
    .line 506
    .line 507
    return-object v4

    .line 508
    :pswitch_f
    check-cast v0, Ldn/a;

    .line 509
    .line 510
    check-cast v7, Lx1/q;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lg1/k;

    .line 515
    .line 516
    move-object/from16 v2, p2

    .line 517
    .line 518
    check-cast v2, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    or-int/lit8 v2, v6, 0x1

    .line 524
    .line 525
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v0, v7, v1, v2}, Ldn/b;->a(Ldn/a;Lx1/q;Lg1/k;I)V

    .line 530
    .line 531
    .line 532
    return-object v4

    .line 533
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    check-cast v7, Lcom/getmimo/ui/practice/playground/e;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lg1/k;

    .line 540
    .line 541
    move-object/from16 v2, p2

    .line 542
    .line 543
    check-cast v2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    or-int/lit8 v2, v6, 0x1

    .line 549
    .line 550
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v2, v7, v1, v0}, Lbo/a;->b(ILcom/getmimo/ui/practice/playground/e;Lg1/k;Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
