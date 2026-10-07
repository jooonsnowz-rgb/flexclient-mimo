.class public final synthetic Lhn/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lhn/a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput-byte p1, p0, Lhn/a;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lhn/a;->a:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lcoil3/compose/b;->a:Lcoil3/compose/b;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Lma/a;->a:Lma/a;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lkk/v;

    .line 33
    .line 34
    new-instance v1, Lkk/u;

    .line 35
    .line 36
    sget-object v2, Lg3/o0;->d:Lg3/o0;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    move-object v4, v2

    .line 40
    move-object v5, v2

    .line 41
    move-object v6, v2

    .line 42
    move-object v7, v2

    .line 43
    invoke-direct/range {v1 .. v7}, Lkk/u;-><init>(Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lkk/s;

    .line 47
    .line 48
    move-object/from16 v43, v3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move-object/from16 v2, v43

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lkk/s;-><init>(Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v43, v3

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    move-object/from16 v2, v43

    .line 60
    .line 61
    new-instance v4, Lkk/t;

    .line 62
    .line 63
    invoke-direct {v4, v2, v2, v2}, Lkk/t;-><init>(Lg3/o0;Lg3/o0;Lg3/o0;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v4}, Lkk/v;-><init>(Lkk/u;Lkk/s;Lkk/t;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v5, Lkk/r;

    .line 71
    .line 72
    new-instance v6, Le2/x0;

    .line 73
    .line 74
    sget-wide v0, Le2/x;->h:J

    .line 75
    .line 76
    invoke-direct {v6, v0, v1}, Le2/x0;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Le2/x0;

    .line 80
    .line 81
    invoke-direct {v7, v0, v1}, Le2/x0;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Le2/x0;

    .line 85
    .line 86
    invoke-direct {v8, v0, v1}, Le2/x0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Le2/x0;

    .line 90
    .line 91
    invoke-direct {v9, v0, v1}, Le2/x0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Le2/x0;

    .line 95
    .line 96
    invoke-direct {v10, v0, v1}, Le2/x0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Le2/x0;

    .line 100
    .line 101
    invoke-direct {v11, v0, v1}, Le2/x0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Lkk/r;-><init>(Le2/s;Le2/s;Le2/s;Le2/s;Le2/s;Le2/s;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_5
    new-instance v0, Lkk/q;

    .line 109
    .line 110
    new-instance v1, Lkk/p;

    .line 111
    .line 112
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 113
    .line 114
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 115
    .line 116
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 117
    .line 118
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 119
    .line 120
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 121
    .line 122
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 123
    .line 124
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 125
    .line 126
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 127
    .line 128
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 131
    .line 132
    invoke-direct/range {v1 .. v11}, Lkk/p;-><init>(FFFFFFFFFF)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lkk/o;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v9}, Lkk/o;-><init>(FFFFFFF)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v3}, Lkk/q;-><init>(Lkk/p;Lkk/o;Lx1/q;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    sget-object v0, Lkk/d;->a:Lg1/z;

    .line 147
    .line 148
    sget-object v0, Lkk/c;->a:Lkk/c;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_7
    new-instance v1, Lkk/n;

    .line 152
    .line 153
    new-instance v2, Lkk/h;

    .line 154
    .line 155
    sget-wide v4, Le2/x;->h:J

    .line 156
    .line 157
    move-wide v3, v4

    .line 158
    move-wide v5, v3

    .line 159
    move-wide v7, v3

    .line 160
    move-wide v9, v3

    .line 161
    move-wide v11, v3

    .line 162
    move-wide v13, v3

    .line 163
    move-wide v15, v3

    .line 164
    move-wide/from16 v17, v3

    .line 165
    .line 166
    move-wide/from16 v19, v3

    .line 167
    .line 168
    move-wide/from16 v21, v3

    .line 169
    .line 170
    move-wide/from16 v23, v3

    .line 171
    .line 172
    move-wide/from16 v25, v3

    .line 173
    .line 174
    move-wide/from16 v27, v3

    .line 175
    .line 176
    move-wide/from16 v29, v3

    .line 177
    .line 178
    move-wide/from16 v31, v3

    .line 179
    .line 180
    move-wide/from16 v33, v3

    .line 181
    .line 182
    move-wide/from16 v35, v3

    .line 183
    .line 184
    move-wide/from16 v37, v3

    .line 185
    .line 186
    move-wide/from16 v39, v3

    .line 187
    .line 188
    move-wide/from16 v41, v3

    .line 189
    .line 190
    invoke-direct/range {v2 .. v42}, Lkk/h;-><init>(JJJJJJJJJJJJJJJJJJJJ)V

    .line 191
    .line 192
    .line 193
    move-wide v4, v3

    .line 194
    new-instance v3, Lkk/j;

    .line 195
    .line 196
    move-wide v6, v4

    .line 197
    move-wide v8, v4

    .line 198
    move-wide v10, v4

    .line 199
    move-wide v12, v4

    .line 200
    move-wide v14, v4

    .line 201
    move-wide/from16 v16, v4

    .line 202
    .line 203
    move-wide/from16 v18, v4

    .line 204
    .line 205
    move-wide/from16 v20, v4

    .line 206
    .line 207
    move-wide/from16 v22, v4

    .line 208
    .line 209
    move-wide/from16 v24, v4

    .line 210
    .line 211
    move-wide/from16 v26, v4

    .line 212
    .line 213
    move-wide/from16 v28, v4

    .line 214
    .line 215
    invoke-direct/range {v3 .. v29}, Lkk/j;-><init>(JJJJJJJJJJJJJ)V

    .line 216
    .line 217
    .line 218
    move-object v0, v3

    .line 219
    new-instance v3, Lkk/i;

    .line 220
    .line 221
    invoke-direct/range {v3 .. v21}, Lkk/i;-><init>(JJJJJJJJJ)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v32, v3

    .line 225
    .line 226
    new-instance v14, Lkk/g;

    .line 227
    .line 228
    invoke-direct {v14, v4, v5, v4, v5}, Lkk/g;-><init>(JJ)V

    .line 229
    .line 230
    .line 231
    new-instance v15, Lkk/g;

    .line 232
    .line 233
    invoke-direct {v15, v4, v5, v4, v5}, Lkk/g;-><init>(JJ)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lkk/g;

    .line 237
    .line 238
    invoke-direct {v3, v4, v5, v4, v5}, Lkk/g;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lkk/g;

    .line 242
    .line 243
    invoke-direct {v6, v4, v5, v4, v5}, Lkk/g;-><init>(JJ)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Lkk/k;

    .line 247
    .line 248
    move-object v8, v6

    .line 249
    move-wide v6, v4

    .line 250
    move-object v11, v3

    .line 251
    move-object v10, v8

    .line 252
    move-object v3, v9

    .line 253
    move-wide v8, v4

    .line 254
    move-object v13, v10

    .line 255
    move-object v12, v11

    .line 256
    move-wide v10, v4

    .line 257
    move-object/from16 v16, v12

    .line 258
    .line 259
    move-object/from16 v17, v13

    .line 260
    .line 261
    move-wide v12, v4

    .line 262
    move-object/from16 v33, v16

    .line 263
    .line 264
    move-object/from16 v34, v17

    .line 265
    .line 266
    invoke-direct/range {v3 .. v13}, Lkk/k;-><init>(JJJJJ)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v35, v3

    .line 270
    .line 271
    new-instance v3, Lkk/m;

    .line 272
    .line 273
    move-object/from16 v16, v14

    .line 274
    .line 275
    move-object/from16 v17, v15

    .line 276
    .line 277
    move-wide v14, v4

    .line 278
    move-object/from16 v18, v16

    .line 279
    .line 280
    move-object/from16 v19, v17

    .line 281
    .line 282
    move-wide/from16 v16, v4

    .line 283
    .line 284
    move-object/from16 v20, v18

    .line 285
    .line 286
    move-object/from16 v21, v19

    .line 287
    .line 288
    move-wide/from16 v18, v4

    .line 289
    .line 290
    move-object/from16 v22, v20

    .line 291
    .line 292
    move-object/from16 v23, v21

    .line 293
    .line 294
    move-wide/from16 v20, v4

    .line 295
    .line 296
    move-object/from16 v24, v22

    .line 297
    .line 298
    move-object/from16 v25, v23

    .line 299
    .line 300
    move-wide/from16 v22, v4

    .line 301
    .line 302
    move-object/from16 v26, v24

    .line 303
    .line 304
    move-object/from16 v27, v25

    .line 305
    .line 306
    move-wide/from16 v24, v4

    .line 307
    .line 308
    move-object/from16 v28, v26

    .line 309
    .line 310
    move-object/from16 v29, v27

    .line 311
    .line 312
    move-wide/from16 v26, v4

    .line 313
    .line 314
    move-object/from16 v30, v28

    .line 315
    .line 316
    move-object/from16 v31, v29

    .line 317
    .line 318
    move-wide/from16 v28, v4

    .line 319
    .line 320
    move-object/from16 v36, v30

    .line 321
    .line 322
    move-object/from16 v37, v31

    .line 323
    .line 324
    move-wide/from16 v30, v4

    .line 325
    .line 326
    invoke-direct/range {v3 .. v31}, Lkk/m;-><init>(JJJJJJJJJJJJJJ)V

    .line 327
    .line 328
    .line 329
    new-instance v11, Lkk/l;

    .line 330
    .line 331
    invoke-direct {v11, v4, v5, v4, v5}, Lkk/l;-><init>(JJ)V

    .line 332
    .line 333
    .line 334
    move-object v10, v3

    .line 335
    move-object/from16 v4, v32

    .line 336
    .line 337
    move-object/from16 v7, v33

    .line 338
    .line 339
    move-object/from16 v8, v34

    .line 340
    .line 341
    move-object/from16 v9, v35

    .line 342
    .line 343
    move-object/from16 v5, v36

    .line 344
    .line 345
    move-object/from16 v6, v37

    .line 346
    .line 347
    move-object v3, v0

    .line 348
    invoke-direct/range {v1 .. v11}, Lkk/n;-><init>(Lkk/h;Lkk/j;Lkk/i;Lkk/g;Lkk/g;Lkk/g;Lkk/g;Lkk/k;Lkk/m;Lkk/l;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_8
    return-object v4

    .line 353
    :pswitch_9
    new-instance v0, Le2/l;

    .line 354
    .line 355
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 356
    .line 357
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1}, Le2/l;-><init>(Landroid/graphics/PathMeasure;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_a
    new-instance v0, Llo/a;

    .line 365
    .line 366
    invoke-direct {v0}, Llo/a;-><init>()V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_b
    sget-object v0, Ljb0/e;->b:Ljb0/d;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_c
    sget-object v0, Ljb0/v;->b:Ljb0/u;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_d
    sget-object v0, Ljb0/q;->b:Lib0/h1;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_e
    sget-object v0, Ljb0/s;->b:Lgb0/e;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_f
    sget-object v0, Ljb0/w;->b:Lgb0/e;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_10
    new-instance v0, Lq9/e;

    .line 386
    .line 387
    invoke-direct {v0, v3}, Lq9/e;-><init>(B)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_11
    :try_start_0
    sget-object v0, Lj8/b;->d:La70/g;

    .line 392
    .line 393
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/reflect/Method;

    .line 398
    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    const-string v1, "beginTransaction"

    .line 408
    .line 409
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 410
    .line 411
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 412
    .line 413
    const-class v5, Landroid/os/CancellationSignal;

    .line 414
    .line 415
    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    .line 421
    .line 422
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :catchall_0
    :cond_0
    return-object v2

    .line 424
    :pswitch_12
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 425
    .line 426
    const-string v3, "getThreadSession"

    .line 427
    .line 428
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    .line 434
    .line 435
    move-object v2, v0

    .line 436
    :catchall_1
    return-object v2

    .line 437
    :pswitch_13
    const-string v0, "MarkdownAlertCaution"

    .line 438
    .line 439
    const-string v1, "M15.73 3H8.27L3 8.27v7.46L8.27 21h7.46L21 15.73V8.27L15.73 3zM19 14.9L14.9 19H9.1L5 14.9V9.1L9.1 5h5.8L19 9.1v5.8zM11 7h2v6h-2zm0 8h2v2h-2z"

    .line 440
    .line 441
    invoke-static {v0, v1}, Liy/p;->a(Ljava/lang/String;Ljava/lang/String;)Lk2/f;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_14
    const-string v0, "MarkdownAlertWarning"

    .line 447
    .line 448
    const-string v1, "M12 5.99L19.53 19H4.47L12 5.99M12 2L1 21h22L12 2zm1 14h-2v2h2v-2zm0-6h-2v4h2v-4z"

    .line 449
    .line 450
    invoke-static {v0, v1}, Liy/p;->a(Ljava/lang/String;Ljava/lang/String;)Lk2/f;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_15
    const-string v0, "MarkdownAlertImportant"

    .line 456
    .line 457
    const-string v1, "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 14H5.17l-.59.59-.58.58V4h16v12zm-9-4h2v2h-2zm0-6h2v4h-2z"

    .line 458
    .line 459
    invoke-static {v0, v1}, Liy/p;->a(Ljava/lang/String;Ljava/lang/String;)Lk2/f;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_16
    const-string v0, "MarkdownAlertTip"

    .line 465
    .line 466
    const-string v1, "M9 21c0 .55.45 1 1 1h4c.55 0 1-.45 1-1v-1H9v1zm3-19C8.14 2 5 5.14 5 9c0 2.38 1.19 4.47 3 5.74V17c0 .55.45 1 1 1h6c.55 0 1-.45 1-1v-2.26c1.81-1.27 3-3.36 3-5.74 0-3.86-3.14-7-7-7zm2.85 11.1l-.85.6V16h-4v-2.3l-.85-.6C7.8 12.16 7 10.63 7 9c0-2.76 2.24-5 5-5s5 2.24 5 5c0 1.63-.8 3.16-2.15 4.1z"

    .line 467
    .line 468
    invoke-static {v0, v1}, Liy/p;->a(Ljava/lang/String;Ljava/lang/String;)Lk2/f;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_17
    const-string v0, "MarkdownAlertNote"

    .line 474
    .line 475
    const-string v1, "M11 7h2v2h-2zm0 4h2v6h-2zm1-9C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z"

    .line 476
    .line 477
    invoke-static {v0, v1}, Liy/p;->a(Ljava/lang/String;Ljava/lang/String;)Lk2/f;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_18
    invoke-static {}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->i()La70/r;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_19
    const-string v0, "https://getmimo.com/leaderboard/[0-9]+"

    .line 488
    .line 489
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_1a
    :try_start_2
    new-instance v0, Lsa/b;

    .line 495
    .line 496
    invoke-direct {v0}, Lsa/b;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v2, Leb/b;

    .line 500
    .line 501
    invoke-direct {v2}, Leb/b;-><init>()V

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    new-array v4, v4, [Lib/c;

    .line 506
    .line 507
    aput-object v0, v4, v3

    .line 508
    .line 509
    aput-object v2, v4, v1

    .line 510
    .line 511
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 519
    invoke-static {v0}, Lkotlin/sequences/a;->G(Ljava/util/Iterator;)Lka0/l;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lkotlin/sequences/a;->T(Lka0/l;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lev/a2;->t0(Ljava/util/List;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :pswitch_1b
    :try_start_3
    new-instance v0, Lab/c;

    .line 544
    .line 545
    invoke-direct {v0}, Lab/c;-><init>()V

    .line 546
    .line 547
    .line 548
    filled-new-array {v0}, [Lab/c;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 560
    invoke-static {v0}, Lkotlin/sequences/a;->G(Ljava/util/Iterator;)Lka0/l;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lkotlin/sequences/a;->T(Lka0/l;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lev/a2;->t0(Ljava/util/List;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :catchall_3
    move-exception v0

    .line 574
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :pswitch_1c
    return-object v4

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
