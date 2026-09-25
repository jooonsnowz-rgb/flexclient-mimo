.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x3a0,
        0x3a0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->b:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->b:Landroidx/compose/foundation/text/selection/f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/f;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->a:B

    .line 6
    .line 7
    sget-object v3, La70/r;->a:La70/r;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->b:Landroidx/compose/foundation/text/selection/f;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v7, :cond_1

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v47, v3

    .line 26
    .line 27
    goto/16 :goto_1c

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, Landroidx/compose/foundation/text/selection/f;->g:Lx2/r0;

    .line 45
    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    iput-byte v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->a:B

    .line 49
    .line 50
    check-cast v2, Lx2/h;

    .line 51
    .line 52
    iget-object v2, v2, Lx2/h;->a:Lx2/i;

    .line 53
    .line 54
    invoke-virtual {v2}, Lx2/i;->a()Landroid/content/ClipboardManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v8, Lx2/q0;

    .line 65
    .line 66
    invoke-direct {v8, v2}, Lx2/q0;-><init>(Landroid/content/ClipData;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v8, v4

    .line 71
    :goto_0
    if-ne v8, v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_1b

    .line 74
    .line 75
    :cond_4
    :goto_1
    check-cast v8, Lx2/q0;

    .line 76
    .line 77
    if-eqz v8, :cond_32

    .line 78
    .line 79
    iput-byte v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->a:B

    .line 80
    .line 81
    iget-object v0, v8, Lx2/q0;->a:Landroid/content/ClipData;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2e

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2e

    .line 95
    .line 96
    instance-of v8, v0, Landroid/text/Spanned;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    new-instance v2, Lg3/h;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v0}, Lg3/h;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v47, v3

    .line 110
    .line 111
    goto/16 :goto_1a

    .line 112
    .line 113
    :cond_5
    move-object v8, v0

    .line 114
    check-cast v8, Landroid/text/Spanned;

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const-class v10, Landroid/text/Annotation;

    .line 121
    .line 122
    invoke-interface {v8, v2, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, [Landroid/text/Annotation;

    .line 127
    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    array-length v11, v9

    .line 137
    sub-int/2addr v11, v7

    .line 138
    if-ltz v11, :cond_2c

    .line 139
    .line 140
    move v13, v2

    .line 141
    :goto_2
    aget-object v14, v9, v13

    .line 142
    .line 143
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 148
    .line 149
    invoke-static {v15, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    move/from16 p1, v2

    .line 156
    .line 157
    move-object/from16 v47, v3

    .line 158
    .line 159
    move-object/from16 v48, v8

    .line 160
    .line 161
    goto/16 :goto_19

    .line 162
    .line 163
    :cond_6
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v14, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    array-length v6, v14

    .line 184
    invoke-virtual {v12, v14, v2, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 188
    .line 189
    .line 190
    sget-wide v16, Le2/x;->h:J

    .line 191
    .line 192
    sget-wide v18, Lu3/n;->c:J

    .line 193
    .line 194
    move-wide/from16 v21, v16

    .line 195
    .line 196
    move-wide/from16 v35, v21

    .line 197
    .line 198
    move-wide/from16 v23, v18

    .line 199
    .line 200
    move-wide/from16 v30, v23

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    const/16 v37, 0x0

    .line 215
    .line 216
    const/16 v38, 0x0

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-le v6, v7, :cond_8

    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const-wide/16 v16, 0x1

    .line 229
    .line 230
    const-wide/16 v18, -0x40

    .line 231
    .line 232
    const-wide/16 v39, 0x10

    .line 233
    .line 234
    const-wide/16 v41, 0x3f

    .line 235
    .line 236
    const/16 v14, 0x8

    .line 237
    .line 238
    if-ne v6, v7, :cond_9

    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-lt v6, v14, :cond_8

    .line 245
    .line 246
    sget v6, Le2/x;->i:I

    .line 247
    .line 248
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 249
    .line 250
    .line 251
    move-result-wide v20

    .line 252
    and-long v41, v20, v41

    .line 253
    .line 254
    cmp-long v6, v41, v39

    .line 255
    .line 256
    if-gez v6, :cond_7

    .line 257
    .line 258
    move-wide/from16 v21, v20

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    and-long v18, v20, v18

    .line 262
    .line 263
    add-long v41, v41, v16

    .line 264
    .line 265
    or-long v16, v18, v41

    .line 266
    .line 267
    move-wide/from16 v21, v16

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move/from16 p1, v2

    .line 271
    .line 272
    move-object/from16 v47, v3

    .line 273
    .line 274
    move v2, v4

    .line 275
    move-object/from16 v48, v8

    .line 276
    .line 277
    goto/16 :goto_18

    .line 278
    .line 279
    :cond_9
    const-wide v43, 0x200000000L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const-wide v45, 0x100000000L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    move/from16 p1, v2

    .line 290
    .line 291
    move-object/from16 v47, v3

    .line 292
    .line 293
    const/4 v14, 0x5

    .line 294
    const/4 v2, 0x2

    .line 295
    if-ne v6, v2, :cond_f

    .line 296
    .line 297
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-lt v3, v14, :cond_d

    .line 302
    .line 303
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ne v3, v7, :cond_a

    .line 308
    .line 309
    move-object/from16 v48, v8

    .line 310
    .line 311
    move-wide/from16 v2, v45

    .line 312
    .line 313
    :goto_4
    const-wide/16 v7, 0x0

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    if-ne v3, v2, :cond_b

    .line 317
    .line 318
    move-object/from16 v48, v8

    .line 319
    .line 320
    move-wide/from16 v2, v43

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    move-object/from16 v48, v8

    .line 324
    .line 325
    const-wide/16 v2, 0x0

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_5
    invoke-static {v2, v3, v7, v8}, Lu3/o;->a(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_c

    .line 333
    .line 334
    sget-wide v2, Lu3/n;->c:J

    .line 335
    .line 336
    :goto_6
    move-wide/from16 v23, v2

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static {v2, v3, v6}, Lzc/j;->N(JF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    goto :goto_6

    .line 348
    :goto_7
    move/from16 v2, p1

    .line 349
    .line 350
    :goto_8
    move-object/from16 v3, v47

    .line 351
    .line 352
    move-object/from16 v8, v48

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_d
    move-object/from16 v48, v8

    .line 358
    .line 359
    :cond_e
    move v2, v4

    .line 360
    goto/16 :goto_18

    .line 361
    .line 362
    :cond_f
    move-object/from16 v48, v8

    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    if-ne v6, v2, :cond_10

    .line 366
    .line 367
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/4 v3, 0x4

    .line 372
    if-lt v2, v3, :cond_e

    .line 373
    .line 374
    new-instance v2, Lk3/y;

    .line 375
    .line 376
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-direct {v2, v6}, Lk3/y;-><init>(I)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v25, v2

    .line 384
    .line 385
    :goto_9
    move-object/from16 v3, v47

    .line 386
    .line 387
    move-object/from16 v8, v48

    .line 388
    .line 389
    :goto_a
    const/4 v7, 0x1

    .line 390
    :goto_b
    move/from16 v2, p1

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_10
    const/4 v3, 0x4

    .line 395
    if-ne v6, v3, :cond_13

    .line 396
    .line 397
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v3, 0x1

    .line 402
    if-lt v2, v3, :cond_e

    .line 403
    .line 404
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_12

    .line 409
    .line 410
    :cond_11
    move/from16 v2, p1

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_12
    if-ne v2, v3, :cond_11

    .line 414
    .line 415
    move v2, v3

    .line 416
    :goto_c
    new-instance v6, Lk3/s;

    .line 417
    .line 418
    invoke-direct {v6, v2}, Lk3/s;-><init>(I)V

    .line 419
    .line 420
    .line 421
    move/from16 v2, p1

    .line 422
    .line 423
    move v7, v3

    .line 424
    move-object/from16 v26, v6

    .line 425
    .line 426
    move-object/from16 v3, v47

    .line 427
    .line 428
    move-object/from16 v8, v48

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_13
    const/4 v3, 0x1

    .line 433
    if-ne v6, v14, :cond_18

    .line 434
    .line 435
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-lt v6, v3, :cond_e

    .line 440
    .line 441
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_15

    .line 446
    .line 447
    :cond_14
    move/from16 v2, p1

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_15
    if-ne v6, v3, :cond_16

    .line 451
    .line 452
    const v2, 0xffff

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_16
    if-ne v6, v2, :cond_17

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    goto :goto_d

    .line 460
    :cond_17
    const/4 v2, 0x2

    .line 461
    if-ne v6, v2, :cond_14

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    :goto_d
    new-instance v3, Lk3/t;

    .line 465
    .line 466
    invoke-direct {v3, v2}, Lk3/t;-><init>(I)V

    .line 467
    .line 468
    .line 469
    move/from16 v2, p1

    .line 470
    .line 471
    move-object/from16 v27, v3

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_18
    const/4 v2, 0x6

    .line 475
    if-ne v6, v2, :cond_19

    .line 476
    .line 477
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v29

    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_19
    const/4 v2, 0x7

    .line 484
    if-ne v6, v2, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-lt v2, v14, :cond_e

    .line 491
    .line 492
    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v3, 0x1

    .line 497
    if-ne v2, v3, :cond_1a

    .line 498
    .line 499
    move v2, v4

    .line 500
    move-wide/from16 v6, v45

    .line 501
    .line 502
    :goto_e
    const-wide/16 v3, 0x0

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_1a
    const/4 v3, 0x2

    .line 506
    if-ne v2, v3, :cond_1b

    .line 507
    .line 508
    move v2, v4

    .line 509
    move-wide/from16 v6, v43

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1b
    move v2, v4

    .line 513
    const-wide/16 v3, 0x0

    .line 514
    .line 515
    const-wide/16 v6, 0x0

    .line 516
    .line 517
    :goto_f
    invoke-static {v6, v7, v3, v4}, Lu3/o;->a(JJ)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_1c

    .line 522
    .line 523
    sget-wide v3, Lu3/n;->c:J

    .line 524
    .line 525
    :goto_10
    move-wide/from16 v30, v3

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1c
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v6, v7, v3}, Lzc/j;->N(JF)J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    goto :goto_10

    .line 537
    :cond_1d
    :goto_11
    move v4, v2

    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_1e
    move v2, v4

    .line 541
    const/16 v3, 0x8

    .line 542
    .line 543
    if-ne v6, v3, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const/4 v4, 0x4

    .line 550
    if-lt v3, v4, :cond_2b

    .line 551
    .line 552
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    new-instance v4, Ls3/a;

    .line 557
    .line 558
    invoke-direct {v4, v3}, Ls3/a;-><init>(F)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v32, v4

    .line 562
    .line 563
    move-object/from16 v3, v47

    .line 564
    .line 565
    move-object/from16 v8, v48

    .line 566
    .line 567
    const/4 v7, 0x1

    .line 568
    move v4, v2

    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :cond_1f
    const/16 v4, 0x9

    .line 572
    .line 573
    if-ne v6, v4, :cond_20

    .line 574
    .line 575
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-lt v4, v3, :cond_2b

    .line 580
    .line 581
    new-instance v3, Ls3/o;

    .line 582
    .line 583
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-direct {v3, v4, v6}, Ls3/o;-><init>(FF)V

    .line 592
    .line 593
    .line 594
    move v4, v2

    .line 595
    move-object/from16 v33, v3

    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_20
    const/16 v4, 0xa

    .line 600
    .line 601
    if-ne v6, v4, :cond_22

    .line 602
    .line 603
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-lt v4, v3, :cond_2b

    .line 608
    .line 609
    sget v3, Le2/x;->i:I

    .line 610
    .line 611
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    and-long v6, v3, v41

    .line 616
    .line 617
    cmp-long v8, v6, v39

    .line 618
    .line 619
    if-gez v8, :cond_21

    .line 620
    .line 621
    :goto_12
    move-wide/from16 v35, v3

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_21
    and-long v3, v3, v18

    .line 625
    .line 626
    add-long v6, v6, v16

    .line 627
    .line 628
    or-long/2addr v3, v6

    .line 629
    goto :goto_12

    .line 630
    :cond_22
    const/16 v3, 0xb

    .line 631
    .line 632
    if-ne v6, v3, :cond_29

    .line 633
    .line 634
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const/4 v4, 0x4

    .line 639
    if-lt v3, v4, :cond_2b

    .line 640
    .line 641
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    and-int/lit8 v4, v3, 0x2

    .line 646
    .line 647
    if-eqz v4, :cond_23

    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    goto :goto_13

    .line 651
    :cond_23
    move/from16 v4, p1

    .line 652
    .line 653
    :goto_13
    and-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    if-eqz v3, :cond_24

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    goto :goto_14

    .line 659
    :cond_24
    move/from16 v3, p1

    .line 660
    .line 661
    :goto_14
    sget-object v6, Ls3/k;->d:Ls3/k;

    .line 662
    .line 663
    sget-object v7, Ls3/k;->c:Ls3/k;

    .line 664
    .line 665
    if-eqz v4, :cond_26

    .line 666
    .line 667
    if-eqz v3, :cond_26

    .line 668
    .line 669
    filled-new-array {v6, v7}, [Ls3/k;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    move/from16 v7, p1

    .line 686
    .line 687
    :goto_15
    if-ge v7, v6, :cond_25

    .line 688
    .line 689
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ls3/k;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    iget v8, v8, Ls3/k;->a:I

    .line 700
    .line 701
    or-int/2addr v4, v8

    .line 702
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    add-int/lit8 v7, v7, 0x1

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    new-instance v4, Ls3/k;

    .line 714
    .line 715
    invoke-direct {v4, v3}, Ls3/k;-><init>(I)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v37, v4

    .line 719
    .line 720
    goto/16 :goto_11

    .line 721
    .line 722
    :cond_26
    if-eqz v4, :cond_27

    .line 723
    .line 724
    move-object/from16 v37, v6

    .line 725
    .line 726
    goto/16 :goto_11

    .line 727
    .line 728
    :cond_27
    if-eqz v3, :cond_28

    .line 729
    .line 730
    move-object/from16 v37, v7

    .line 731
    .line 732
    goto/16 :goto_11

    .line 733
    .line 734
    :cond_28
    sget-object v3, Ls3/k;->b:Ls3/k;

    .line 735
    .line 736
    move-object/from16 v37, v3

    .line 737
    .line 738
    goto/16 :goto_11

    .line 739
    .line 740
    :cond_29
    const/16 v3, 0xc

    .line 741
    .line 742
    if-ne v6, v3, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const/16 v4, 0x14

    .line 749
    .line 750
    if-lt v3, v4, :cond_2b

    .line 751
    .line 752
    new-instance v49, Le2/u0;

    .line 753
    .line 754
    sget v3, Le2/x;->i:I

    .line 755
    .line 756
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    and-long v6, v3, v41

    .line 761
    .line 762
    cmp-long v8, v6, v39

    .line 763
    .line 764
    if-gez v8, :cond_2a

    .line 765
    .line 766
    :goto_16
    move-wide/from16 v51, v3

    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_2a
    and-long v3, v3, v18

    .line 770
    .line 771
    add-long v6, v6, v16

    .line 772
    .line 773
    or-long/2addr v3, v6

    .line 774
    goto :goto_16

    .line 775
    :goto_17
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    int-to-long v6, v3

    .line 788
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    int-to-long v3, v3

    .line 793
    const/16 v8, 0x20

    .line 794
    .line 795
    shl-long/2addr v6, v8

    .line 796
    const-wide v16, 0xffffffffL

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    and-long v3, v3, v16

    .line 802
    .line 803
    or-long v53, v6, v3

    .line 804
    .line 805
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    .line 806
    .line 807
    .line 808
    move-result v50

    .line 809
    invoke-direct/range {v49 .. v54}, Le2/u0;-><init>(FJJ)V

    .line 810
    .line 811
    .line 812
    move v4, v2

    .line 813
    move-object/from16 v3, v47

    .line 814
    .line 815
    move-object/from16 v8, v48

    .line 816
    .line 817
    move-object/from16 v38, v49

    .line 818
    .line 819
    goto/16 :goto_a

    .line 820
    .line 821
    :cond_2b
    :goto_18
    new-instance v20, Lg3/g0;

    .line 822
    .line 823
    const v39, 0xc000

    .line 824
    .line 825
    .line 826
    const/16 v28, 0x0

    .line 827
    .line 828
    const/16 v34, 0x0

    .line 829
    .line 830
    invoke-direct/range {v20 .. v39}, Lg3/g0;-><init>(JJLk3/y;Lk3/s;Lk3/t;Lk3/m;Ljava/lang/String;JLs3/a;Ls3/o;Lo3/b;JLs3/k;Le2/u0;I)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v3, v20

    .line 834
    .line 835
    new-instance v4, Lg3/f;

    .line 836
    .line 837
    invoke-direct {v4, v3, v2, v15}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    :goto_19
    if-eq v13, v11, :cond_2d

    .line 844
    .line 845
    add-int/lit8 v13, v13, 0x1

    .line 846
    .line 847
    move/from16 v2, p1

    .line 848
    .line 849
    move-object/from16 v3, v47

    .line 850
    .line 851
    move-object/from16 v8, v48

    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    const/4 v6, 0x2

    .line 855
    const/4 v7, 0x1

    .line 856
    goto/16 :goto_2

    .line 857
    .line 858
    :cond_2c
    move-object/from16 v47, v3

    .line 859
    .line 860
    :cond_2d
    new-instance v2, Lg3/h;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/4 v4, 0x4

    .line 867
    invoke-direct {v2, v4, v0, v10}, Lg3/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 868
    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_2e
    move-object/from16 v47, v3

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    :goto_1a
    if-ne v2, v1, :cond_2f

    .line 875
    .line 876
    :goto_1b
    return-object v1

    .line 877
    :cond_2f
    :goto_1c
    check-cast v2, Lg3/h;

    .line 878
    .line 879
    if-nez v2, :cond_30

    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_30
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->i()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_31

    .line 887
    .line 888
    goto :goto_1d

    .line 889
    :cond_31
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-object v1, v1, Lm3/u;->a:Lg3/h;

    .line 898
    .line 899
    iget-object v1, v1, Lg3/h;->b:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-static {v0, v1}, Lwc/c;->E(Lm3/u;I)Lg3/h;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v1, Lg3/e;

    .line 910
    .line 911
    invoke-direct {v1, v0}, Lg3/e;-><init>(Lg3/h;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v2}, Lg3/e;->c(Lg3/h;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Lg3/e;->j()Lg3/h;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v3, v3, Lm3/u;->a:Lg3/h;

    .line 930
    .line 931
    iget-object v3, v3, Lg3/h;->b:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    invoke-static {v1, v3}, Lwc/c;->D(Lm3/u;I)Lg3/h;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-instance v3, Lg3/e;

    .line 942
    .line 943
    invoke-direct {v3, v0}, Lg3/e;-><init>(Lg3/h;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v1}, Lg3/e;->c(Lg3/h;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3}, Lg3/e;->j()Lg3/h;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-wide v3, v1, Lm3/u;->b:J

    .line 958
    .line 959
    invoke-static {v3, v4}, Lg3/n0;->f(J)I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iget-object v2, v2, Lg3/h;->b:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    add-int/2addr v2, v1

    .line 970
    invoke-static {v2, v2}, Lg3/f0;->a(II)J

    .line 971
    .line 972
    .line 973
    move-result-wide v1

    .line 974
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/f;->b(Lg3/h;J)Lm3/u;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iget-object v1, v5, Landroidx/compose/foundation/text/selection/f;->c:Lp70/j;

    .line 979
    .line 980
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 984
    .line 985
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/f;->a:Ln0/j1;

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    iput-boolean v3, v0, Ln0/j1;->e:Z

    .line 992
    .line 993
    return-object v47

    .line 994
    :cond_32
    move-object/from16 v47, v3

    .line 995
    .line 996
    :goto_1d
    return-object v47
.end method
