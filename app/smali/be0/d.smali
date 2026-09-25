.class public final synthetic Lbe0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbe0/d;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbe0/d;->a:B

    .line 4
    .line 5
    const-string v1, "in_queue"

    .line 6
    .line 7
    const-string v2, "is_practice_progress"

    .line 8
    .line 9
    const-string v3, "attempts"

    .line 10
    .line 11
    const-string v4, "publish_set_version"

    .line 12
    .line 13
    const-string v5, "track_id"

    .line 14
    .line 15
    const-string v6, "tutorial_version"

    .line 16
    .line 17
    const-string v7, "tutorial_id"

    .line 18
    .line 19
    const-string v8, "tries"

    .line 20
    .line 21
    const-string v9, "started_at"

    .line 22
    .line 23
    const-string v10, "completed_at"

    .line 24
    .line 25
    const-string v11, "lesson_id"

    .line 26
    .line 27
    const-string v12, "Expected NON-NULL \'org.joda.time.Instant\', but it was NULL."

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    sget-object v16, La70/r;->a:La70/r;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lw2/m1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Ld1/b0;

    .line 45
    .line 46
    iput-boolean v15, v0, Ld1/b0;->E:Z

    .line 47
    .line 48
    invoke-static {v0}, Lw2/c;->l(Lw2/j1;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Le3/b0;

    .line 57
    .line 58
    return-object v16

    .line 59
    :pswitch_1
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Le3/b0;

    .line 62
    .line 63
    return-object v16

    .line 64
    :pswitch_2
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Le3/b0;

    .line 67
    .line 68
    return-object v16

    .line 69
    :pswitch_3
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Landroid/content/res/Resources;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x30

    .line 83
    .line 84
    const/16 v1, 0x20

    .line 85
    .line 86
    if-ne v0, v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v14, v15

    .line 90
    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "FirebaseSessions"

    .line 103
    .line 104
    const-string v2, "CorruptionException in session configs DataStore"

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    sget-object v0, Lfx/f;->b:Lfx/e;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 120
    .line 121
    const-string v2, "Undelivered command: "

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v2, v15, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v16

    .line 133
    :pswitch_6
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Landroid/webkit/WebView;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v2, 0x10

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-virtual {v0, v1, v14}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 169
    .line 170
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 174
    .line 175
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 179
    .line 180
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lcp/h0;

    .line 184
    .line 185
    invoke-direct {v5, v3, v2, v4, v1}, Lcp/h0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    .line 190
    .line 191
    return-object v16

    .line 192
    :pswitch_7
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lvy/q;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcp/a;

    .line 200
    .line 201
    iget-object v0, v0, Lvy/q;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v1, v0, v13}, Lcp/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_8
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Lae0/b;

    .line 210
    .line 211
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lcn/u;

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    const/16 v9, 0x3f

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static/range {v1 .. v9}, Lcn/u;->d(Lcn/u;Lfi/d;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZI)Lcn/u;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_9
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lae0/b;

    .line 233
    .line 234
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    check-cast v1, Lcn/u;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/16 v9, 0x5f

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x1

    .line 248
    invoke-static/range {v1 .. v9}, Lcn/u;->d(Lcn/u;Lfi/d;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZI)Lcn/u;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_a
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lae0/b;

    .line 256
    .line 257
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Lcn/u;

    .line 261
    .line 262
    iget-object v0, v1, Lcn/u;->a:Lfi/d;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v0, Lfi/b;

    .line 268
    .line 269
    new-instance v2, Lfi/b;

    .line 270
    .line 271
    invoke-direct {v2, v15}, Lfi/b;-><init>(Z)V

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/16 v9, 0x7e

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-static/range {v1 .. v9}, Lcn/u;->d(Lcn/u;Lfi/d;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZI)Lcn/u;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_b
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lae0/b;

    .line 290
    .line 291
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Lcn/u;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/16 v9, 0x77

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x1

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-static/range {v1 .. v9}, Lcn/u;->d(Lcn/u;Lfi/d;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZI)Lcn/u;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_c
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lae0/b;

    .line 313
    .line 314
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    check-cast v1, Lcn/u;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/16 v9, 0x3f

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-static/range {v1 .. v9}, Lcn/u;->d(Lcn/u;Lfi/d;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZZI)Lcn/u;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_d
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lck/k;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    return-object v16

    .line 341
    :pswitch_e
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lae0/b;

    .line 344
    .line 345
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    check-cast v1, Lcj/x;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/16 v7, 0x6f

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-static/range {v1 .. v7}, Lcj/x;->d(Lcj/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcj/x;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_f
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lae0/b;

    .line 365
    .line 366
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v1, v0

    .line 369
    check-cast v1, Lcj/x;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/16 v7, 0x6f

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static/range {v1 .. v7}, Lcj/x;->d(Lcj/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcj/x;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_10
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Lae0/b;

    .line 386
    .line 387
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Lcj/x;

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    const/16 v7, 0x6f

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-static/range {v1 .. v7}, Lcj/x;->d(Lcj/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcj/x;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_11
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lae0/b;

    .line 407
    .line 408
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v1, v0

    .line 411
    check-cast v1, Lcj/x;

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/16 v7, 0x6f

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-static/range {v1 .. v7}, Lcj/x;->d(Lcj/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcj/x;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_12
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lh8/a;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-string v1, "UPDATE lesson_progress SET in_queue = 0 WHERE in_queue = 1"

    .line 433
    .line 434
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :try_start_0
    invoke-interface {v1}, Lh8/c;->c0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 442
    .line 443
    .line 444
    return-object v16

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :pswitch_13
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lh8/a;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-string v13, "SELECT * FROM lesson_progress WHERE in_queue = 1"

    .line 458
    .line 459
    invoke-interface {v0, v13}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    :try_start_1
    invoke-static {v13, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v13, v10}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-static {v13, v9}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-static {v13, v8}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-static {v13, v7}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-static {v13, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-static {v13, v5}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-static {v13, v4}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-static {v13, v3}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v13, v2}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-static {v13, v1}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    new-instance v11, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    :goto_1
    invoke-interface {v13}, Lh8/c;->c0()Z

    .line 513
    .line 514
    .line 515
    move-result v16

    .line 516
    if-eqz v16, :cond_7

    .line 517
    .line 518
    invoke-interface {v13, v0}, Lh8/c;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v18

    .line 522
    invoke-interface {v13, v10}, Lh8/c;->isNull(I)Z

    .line 523
    .line 524
    .line 525
    move-result v16

    .line 526
    if-eqz v16, :cond_1

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_1
    invoke-interface {v13, v10}, Lh8/c;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v16

    .line 535
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/getmimo/data/model/room/Converters;->toInstant(Ljava/lang/Long;)Lorg/joda/time/Instant;

    .line 540
    .line 541
    .line 542
    move-result-object v20

    .line 543
    if-eqz v20, :cond_6

    .line 544
    .line 545
    invoke-interface {v13, v9}, Lh8/c;->isNull(I)Z

    .line 546
    .line 547
    .line 548
    move-result v16

    .line 549
    if-eqz v16, :cond_2

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_2
    invoke-interface {v13, v9}, Lh8/c;->getLong(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v16

    .line 558
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/getmimo/data/model/room/Converters;->toInstant(Ljava/lang/Long;)Lorg/joda/time/Instant;

    .line 563
    .line 564
    .line 565
    move-result-object v21

    .line 566
    if-eqz v21, :cond_5

    .line 567
    .line 568
    invoke-interface {v13, v8}, Lh8/c;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v14

    .line 572
    long-to-int v14, v14

    .line 573
    invoke-interface {v13, v7}, Lh8/c;->getLong(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v23

    .line 577
    move v15, v7

    .line 578
    move/from16 p1, v8

    .line 579
    .line 580
    invoke-interface {v13, v6}, Lh8/c;->getLong(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    long-to-int v7, v7

    .line 585
    invoke-interface {v13, v5}, Lh8/c;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v26

    .line 589
    invoke-interface {v13, v4}, Lh8/c;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v28

    .line 593
    move/from16 v16, v4

    .line 594
    .line 595
    move v8, v5

    .line 596
    invoke-interface {v13, v3}, Lh8/c;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    long-to-int v4, v4

    .line 601
    move v5, v3

    .line 602
    move/from16 v30, v4

    .line 603
    .line 604
    invoke-interface {v13, v2}, Lh8/c;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    long-to-int v3, v3

    .line 609
    if-eqz v3, :cond_3

    .line 610
    .line 611
    const/16 v31, 0x1

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_3
    const/16 v31, 0x0

    .line 615
    .line 616
    :goto_4
    invoke-interface {v13, v1}, Lh8/c;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    long-to-int v3, v3

    .line 621
    if-eqz v3, :cond_4

    .line 622
    .line 623
    const/16 v32, 0x1

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_4
    const/16 v32, 0x0

    .line 627
    .line 628
    :goto_5
    new-instance v17, Lcom/getmimo/data/model/room/LessonProgress;

    .line 629
    .line 630
    move/from16 v25, v7

    .line 631
    .line 632
    move/from16 v22, v14

    .line 633
    .line 634
    invoke-direct/range {v17 .. v32}, Lcom/getmimo/data/model/room/LessonProgress;-><init>(JLorg/joda/time/Instant;Lorg/joda/time/Instant;IJIJJIZZ)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v3, v17

    .line 638
    .line 639
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move v3, v5

    .line 643
    move v5, v8

    .line 644
    move v7, v15

    .line 645
    move/from16 v4, v16

    .line 646
    .line 647
    const/4 v14, 0x1

    .line 648
    const/4 v15, 0x0

    .line 649
    move/from16 v8, p1

    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :catchall_1
    move-exception v0

    .line 654
    goto :goto_6

    .line 655
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 667
    :cond_7
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 668
    .line 669
    .line 670
    return-object v11

    .line 671
    :goto_6
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :pswitch_14
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Lh8/a;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const-string v1, "DELETE FROM lesson_progress WHERE in_queue = 1"

    .line 683
    .line 684
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :try_start_2
    invoke-interface {v1}, Lh8/c;->c0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 692
    .line 693
    .line 694
    return-object v16

    .line 695
    :catchall_2
    move-exception v0

    .line 696
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :pswitch_15
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Lh8/a;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    const-string v13, "SELECT * FROM lesson_progress"

    .line 708
    .line 709
    invoke-interface {v0, v13}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    :try_start_3
    invoke-static {v13, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v13, v10}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    invoke-static {v13, v9}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    invoke-static {v13, v8}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    invoke-static {v13, v7}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-static {v13, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    invoke-static {v13, v5}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-static {v13, v4}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-static {v13, v3}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-static {v13, v2}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-static {v13, v1}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    new-instance v11, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    :goto_7
    invoke-interface {v13}, Lh8/c;->c0()Z

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    if-eqz v14, :cond_e

    .line 767
    .line 768
    invoke-interface {v13, v0}, Lh8/c;->getLong(I)J

    .line 769
    .line 770
    .line 771
    move-result-wide v16

    .line 772
    invoke-interface {v13, v10}, Lh8/c;->isNull(I)Z

    .line 773
    .line 774
    .line 775
    move-result v14

    .line 776
    if-eqz v14, :cond_8

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    goto :goto_8

    .line 780
    :cond_8
    invoke-interface {v13, v10}, Lh8/c;->getLong(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v14

    .line 784
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    :goto_8
    invoke-static {v14}, Lcom/getmimo/data/model/room/Converters;->toInstant(Ljava/lang/Long;)Lorg/joda/time/Instant;

    .line 789
    .line 790
    .line 791
    move-result-object v18

    .line 792
    if-eqz v18, :cond_d

    .line 793
    .line 794
    invoke-interface {v13, v9}, Lh8/c;->isNull(I)Z

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    if-eqz v14, :cond_9

    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    goto :goto_9

    .line 802
    :cond_9
    invoke-interface {v13, v9}, Lh8/c;->getLong(I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v14

    .line 806
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    :goto_9
    invoke-static {v14}, Lcom/getmimo/data/model/room/Converters;->toInstant(Ljava/lang/Long;)Lorg/joda/time/Instant;

    .line 811
    .line 812
    .line 813
    move-result-object v19

    .line 814
    if-eqz v19, :cond_c

    .line 815
    .line 816
    invoke-interface {v13, v8}, Lh8/c;->getLong(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v14

    .line 820
    long-to-int v14, v14

    .line 821
    invoke-interface {v13, v7}, Lh8/c;->getLong(I)J

    .line 822
    .line 823
    .line 824
    move-result-wide v21

    .line 825
    move/from16 v31, v7

    .line 826
    .line 827
    move/from16 p1, v8

    .line 828
    .line 829
    invoke-interface {v13, v6}, Lh8/c;->getLong(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v7

    .line 833
    long-to-int v7, v7

    .line 834
    invoke-interface {v13, v5}, Lh8/c;->getLong(I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v24

    .line 838
    invoke-interface {v13, v4}, Lh8/c;->getLong(I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v26

    .line 842
    move/from16 v32, v4

    .line 843
    .line 844
    move v8, v5

    .line 845
    invoke-interface {v13, v3}, Lh8/c;->getLong(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v4

    .line 849
    long-to-int v4, v4

    .line 850
    move v5, v3

    .line 851
    move/from16 v28, v4

    .line 852
    .line 853
    invoke-interface {v13, v2}, Lh8/c;->getLong(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v3

    .line 857
    long-to-int v3, v3

    .line 858
    if-eqz v3, :cond_a

    .line 859
    .line 860
    const/16 v29, 0x1

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_a
    const/16 v29, 0x0

    .line 864
    .line 865
    :goto_a
    invoke-interface {v13, v1}, Lh8/c;->getLong(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v3

    .line 869
    long-to-int v3, v3

    .line 870
    if-eqz v3, :cond_b

    .line 871
    .line 872
    const/16 v30, 0x1

    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_b
    const/16 v30, 0x0

    .line 876
    .line 877
    :goto_b
    new-instance v15, Lcom/getmimo/data/model/room/LessonProgress;

    .line 878
    .line 879
    move/from16 v23, v7

    .line 880
    .line 881
    move/from16 v20, v14

    .line 882
    .line 883
    invoke-direct/range {v15 .. v30}, Lcom/getmimo/data/model/room/LessonProgress;-><init>(JLorg/joda/time/Instant;Lorg/joda/time/Instant;IJIJJIZZ)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move v3, v5

    .line 890
    move v5, v8

    .line 891
    move/from16 v7, v31

    .line 892
    .line 893
    move/from16 v4, v32

    .line 894
    .line 895
    move/from16 v8, p1

    .line 896
    .line 897
    goto/16 :goto_7

    .line 898
    .line 899
    :catchall_3
    move-exception v0

    .line 900
    goto :goto_c

    .line 901
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 913
    :cond_e
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 914
    .line 915
    .line 916
    return-object v11

    .line 917
    :goto_c
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :pswitch_16
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Lc9/l;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_17
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Lc2/a;

    .line 932
    .line 933
    return-object v16

    .line 934
    :pswitch_18
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Lc2/a;

    .line 937
    .line 938
    return-object v16

    .line 939
    :pswitch_19
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, Lbo/c;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    iget-object v0, v0, Lbo/c;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 947
    .line 948
    invoke-virtual {v0}, Lcom/getmimo/data/model/savedcode/SavedCode;->getId()J

    .line 949
    .line 950
    .line 951
    move-result-wide v0

    .line 952
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_1a
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Landroid/os/Parcelable;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_1b
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Lvd0/e;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    return-object v16

    .line 973
    :pswitch_1c
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Lvd0/e;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    return-object v16

    .line 981
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
