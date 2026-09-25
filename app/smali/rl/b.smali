.class public final synthetic Lrl/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrl/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrl/b;->b:Ljava/lang/Object;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrl/b;->a:B

    .line 4
    .line 5
    const/4 v6, 0x7

    .line 6
    const/16 v7, 0x8

    .line 7
    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwi/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/getmimo/ui/authentication/a;->m0()Lcom/getmimo/ui/authentication/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/getmimo/ui/authentication/s;->n:Landroidx/lifecycle/m0;

    .line 24
    .line 25
    sget-object v2, Lcom/getmimo/ui/authentication/AuthenticationStep;->c:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/getmimo/ui/authentication/s;->e:Lcom/getmimo/analytics/a;

    .line 31
    .line 32
    new-instance v1, Lbe/u2;

    .line 33
    .line 34
    sget-object v2, Lcom/getmimo/analytics/properties/AuthenticationMethod$EmailLogin;->b:Lcom/getmimo/analytics/properties/AuthenticationMethod$EmailLogin;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lbe/u2;-><init>(Lcom/getmimo/analytics/properties/AuthenticationMethod;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, La70/r;->a:La70/r;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/getmimo/data/content/model/track/Track;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/getmimo/data/content/model/track/Track;->a(Lcom/getmimo/data/content/model/track/Track;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/getmimo/data/content/model/track/Section;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/getmimo/data/content/model/track/Section;->c(Lcom/getmimo/data/content/model/track/Section;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 72
    .line 73
    iget-object v1, v0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 74
    .line 75
    iput-boolean v11, v1, Landroidx/compose/ui/node/d;->P:Z

    .line 76
    .line 77
    iget-object v0, v0, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iput-boolean v11, v0, Landroidx/compose/ui/node/c;->J:Z

    .line 82
    .line 83
    :cond_0
    sget-object v0, La70/r;->a:La70/r;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lw2/b;

    .line 89
    .line 90
    iget-object v0, v0, Lw2/b;->D:Lx1/o;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_4
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lw0/m;

    .line 104
    .line 105
    iput-object v12, v0, Lw0/m;->O:Lw0/l;

    .line 106
    .line 107
    invoke-static {v0}, Lw2/c;->l(Lw2/j1;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lw2/c;->j(Lw2/k;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lw0/i;

    .line 122
    .line 123
    iput-object v12, v0, Lw0/i;->S:Lw0/h;

    .line 124
    .line 125
    invoke-static {v0}, Lw2/c;->l(Lw2/j1;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lw2/c;->j(Lw2/k;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_6
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/Map;

    .line 140
    .line 141
    const-string v1, "pagetitle"

    .line 142
    .line 143
    const-string v2, "lastloaded"

    .line 144
    .line 145
    const-string v3, "bundle"

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v4, "scrollOffset"

    .line 156
    .line 157
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "WebViewStateSaver Restore: "

    .line 168
    .line 169
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", "

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_7
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lvy/e;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object v0, v0, Lvy/e;->a:Landroid/webkit/WebView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 209
    .line 210
    .line 211
    :cond_1
    sget-object v0, La70/r;->a:La70/r;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_8
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lsa0/j0;

    .line 217
    .line 218
    invoke-interface {v0}, Lsa0/j0;->dispose()V

    .line 219
    .line 220
    .line 221
    sget-object v0, La70/r;->a:La70/r;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_9
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/io/File;

    .line 227
    .line 228
    sget-object v1, Lv5/i;->e:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v1

    .line 231
    :try_start_0
    sget-object v2, Lv5/i;->d:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit v1

    .line 241
    sget-object v0, La70/r;->a:La70/r;

    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v1

    .line 246
    throw v0

    .line 247
    :pswitch_a
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;

    .line 250
    .line 251
    invoke-static {v0}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->b(Lio/customer/messaginginapp/ui/InlineInAppMessageView;)La70/r;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_b
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lv2/c;

    .line 259
    .line 260
    iput-boolean v13, v0, Lv2/c;->f:Z

    .line 261
    .line 262
    new-instance v1, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lv2/c;->d:Lu/d0;

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    iget-object v3, v2, Lu/d0;->a:[Ljava/lang/Object;

    .line 272
    .line 273
    iget v4, v2, Lu/d0;->b:I

    .line 274
    .line 275
    move v5, v13

    .line 276
    :goto_0
    if-ge v5, v4, :cond_4

    .line 277
    .line 278
    aget-object v6, v3, v5

    .line 279
    .line 280
    check-cast v6, Landroidx/compose/ui/node/b;

    .line 281
    .line 282
    iget-object v7, v0, Lv2/c;->e:Lu/d0;

    .line 283
    .line 284
    if-nez v7, :cond_2

    .line 285
    .line 286
    new-instance v7, Lu/d0;

    .line 287
    .line 288
    invoke-direct {v7}, Lu/d0;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v7, v0, Lv2/c;->e:Lu/d0;

    .line 292
    .line 293
    :cond_2
    invoke-virtual {v7, v5}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lv2/f;

    .line 298
    .line 299
    iget-object v6, v6, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 300
    .line 301
    iget-object v6, v6, Luh/b;->j:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Lx1/p;

    .line 304
    .line 305
    iget-boolean v8, v6, Lx1/p;->C:Z

    .line 306
    .line 307
    if-eqz v8, :cond_3

    .line 308
    .line 309
    invoke-static {v6, v7}, Lv2/c;->b(Lx1/p;Lv2/f;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_4
    invoke-virtual {v2}, Lu/d0;->d()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lv2/c;->e:Lu/d0;

    .line 319
    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    invoke-virtual {v2}, Lu/d0;->d()V

    .line 323
    .line 324
    .line 325
    :cond_5
    iget-object v2, v0, Lv2/c;->b:Lu/d0;

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    iget-object v3, v2, Lu/d0;->a:[Ljava/lang/Object;

    .line 330
    .line 331
    iget v4, v2, Lu/d0;->b:I

    .line 332
    .line 333
    :goto_1
    if-ge v13, v4, :cond_8

    .line 334
    .line 335
    aget-object v5, v3, v13

    .line 336
    .line 337
    check-cast v5, Lw2/b;

    .line 338
    .line 339
    iget-object v6, v0, Lv2/c;->c:Lu/d0;

    .line 340
    .line 341
    if-nez v6, :cond_6

    .line 342
    .line 343
    new-instance v6, Lu/d0;

    .line 344
    .line 345
    invoke-direct {v6}, Lu/d0;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v6, v0, Lv2/c;->c:Lu/d0;

    .line 349
    .line 350
    :cond_6
    invoke-virtual {v6, v13}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lv2/f;

    .line 355
    .line 356
    iget-boolean v7, v5, Lx1/p;->C:Z

    .line 357
    .line 358
    if-eqz v7, :cond_7

    .line 359
    .line 360
    invoke-static {v5, v6}, Lv2/c;->b(Lx1/p;Lv2/f;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_8
    invoke-virtual {v2}, Lu/d0;->d()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lv2/c;->c:Lu/d0;

    .line 370
    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {v0}, Lu/d0;->d()V

    .line 374
    .line 375
    .line 376
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lw2/b;

    .line 391
    .line 392
    invoke-virtual {v1}, Lw2/b;->X0()V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_a
    sget-object v0, La70/r;->a:La70/r;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_c
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v1, v0

    .line 402
    check-cast v1, Lv1/s;

    .line 403
    .line 404
    :goto_3
    iget-object v12, v1, Lv1/s;->g:Ljava/lang/Object;

    .line 405
    .line 406
    monitor-enter v12

    .line 407
    :try_start_1
    iget-boolean v0, v1, Lv1/s;->c:Z

    .line 408
    .line 409
    if-nez v0, :cond_11

    .line 410
    .line 411
    iput-boolean v11, v1, Lv1/s;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 412
    .line 413
    :try_start_2
    iget-object v0, v1, Lv1/s;->f:Lh1/e;

    .line 414
    .line 415
    iget-object v14, v0, Lh1/e;->a:[Ljava/lang/Object;

    .line 416
    .line 417
    iget v0, v0, Lh1/e;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 418
    .line 419
    move v15, v13

    .line 420
    :goto_4
    if-ge v15, v0, :cond_10

    .line 421
    .line 422
    :try_start_3
    aget-object v16, v14, v15

    .line 423
    .line 424
    const-wide/16 v17, 0x80

    .line 425
    .line 426
    move-object/from16 v2, v16

    .line 427
    .line 428
    check-cast v2, Lv1/r;

    .line 429
    .line 430
    iget-object v3, v2, Lv1/r;->g:Lu/h0;

    .line 431
    .line 432
    iget-object v2, v2, Lv1/r;->a:Lp70/j;

    .line 433
    .line 434
    const-wide/16 v19, 0xff

    .line 435
    .line 436
    iget-object v4, v3, Lu/h0;->b:[Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v5, v3, Lu/h0;->a:[J

    .line 439
    .line 440
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    array-length v8, v5

    .line 446
    sub-int/2addr v8, v10

    .line 447
    if-ltz v8, :cond_e

    .line 448
    .line 449
    move/from16 v16, v10

    .line 450
    .line 451
    move v9, v13

    .line 452
    :goto_5
    aget-wide v10, v5, v9

    .line 453
    .line 454
    move-object/from16 p0, v14

    .line 455
    .line 456
    not-long v13, v10

    .line 457
    shl-long/2addr v13, v6

    .line 458
    and-long/2addr v13, v10

    .line 459
    and-long v13, v13, v21

    .line 460
    .line 461
    cmp-long v13, v13, v21

    .line 462
    .line 463
    if-eqz v13, :cond_d

    .line 464
    .line 465
    sub-int v13, v9, v8

    .line 466
    .line 467
    not-int v13, v13

    .line 468
    ushr-int/lit8 v13, v13, 0x1f

    .line 469
    .line 470
    rsub-int/lit8 v13, v13, 0x8

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    :goto_6
    if-ge v14, v13, :cond_c

    .line 474
    .line 475
    and-long v23, v10, v19

    .line 476
    .line 477
    cmp-long v23, v23, v17

    .line 478
    .line 479
    if-gez v23, :cond_b

    .line 480
    .line 481
    shl-int/lit8 v23, v9, 0x3

    .line 482
    .line 483
    add-int v23, v23, v14

    .line 484
    .line 485
    move/from16 v24, v6

    .line 486
    .line 487
    aget-object v6, v4, v23

    .line 488
    .line 489
    invoke-interface {v2, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_b
    move/from16 v24, v6

    .line 494
    .line 495
    :goto_7
    shr-long/2addr v10, v7

    .line 496
    add-int/lit8 v14, v14, 0x1

    .line 497
    .line 498
    move/from16 v6, v24

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_c
    move/from16 v24, v6

    .line 502
    .line 503
    if-ne v13, v7, :cond_f

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_d
    move/from16 v24, v6

    .line 507
    .line 508
    :goto_8
    if-eq v9, v8, :cond_f

    .line 509
    .line 510
    add-int/lit8 v9, v9, 0x1

    .line 511
    .line 512
    move-object/from16 v14, p0

    .line 513
    .line 514
    move/from16 v6, v24

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    goto :goto_5

    .line 518
    :cond_e
    move/from16 v24, v6

    .line 519
    .line 520
    move/from16 v16, v10

    .line 521
    .line 522
    move-object/from16 p0, v14

    .line 523
    .line 524
    :cond_f
    invoke-virtual {v3}, Lu/h0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 525
    .line 526
    .line 527
    add-int/lit8 v15, v15, 0x1

    .line 528
    .line 529
    move-object/from16 v14, p0

    .line 530
    .line 531
    move/from16 v10, v16

    .line 532
    .line 533
    move/from16 v6, v24

    .line 534
    .line 535
    const/4 v11, 0x1

    .line 536
    const/4 v13, 0x0

    .line 537
    goto :goto_4

    .line 538
    :goto_9
    const/4 v2, 0x0

    .line 539
    goto :goto_a

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    goto :goto_9

    .line 542
    :cond_10
    move/from16 v24, v6

    .line 543
    .line 544
    move/from16 v16, v10

    .line 545
    .line 546
    move v2, v13

    .line 547
    const-wide/16 v17, 0x80

    .line 548
    .line 549
    const-wide/16 v19, 0xff

    .line 550
    .line 551
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    :try_start_4
    iput-boolean v2, v1, Lv1/s;->c:Z

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    goto :goto_c

    .line 561
    :catchall_3
    move-exception v0

    .line 562
    move v2, v13

    .line 563
    :goto_a
    iput-boolean v2, v1, Lv1/s;->c:Z

    .line 564
    .line 565
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 566
    :cond_11
    move/from16 v24, v6

    .line 567
    .line 568
    move/from16 v16, v10

    .line 569
    .line 570
    const-wide/16 v17, 0x80

    .line 571
    .line 572
    const-wide/16 v19, 0xff

    .line 573
    .line 574
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :goto_b
    monitor-exit v12

    .line 580
    invoke-virtual {v1}, Lv1/s;->c()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_12

    .line 585
    .line 586
    sget-object v0, La70/r;->a:La70/r;

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_12
    move/from16 v10, v16

    .line 590
    .line 591
    move/from16 v6, v24

    .line 592
    .line 593
    const/4 v11, 0x1

    .line 594
    const/4 v13, 0x0

    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :goto_c
    monitor-exit v12

    .line 598
    throw v0

    .line 599
    :pswitch_d
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lv0/n;

    .line 602
    .line 603
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 604
    .line 605
    iget-object v0, v0, Lv0/n;->a:Landroid/view/View;

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_e
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lv0/i;

    .line 615
    .line 616
    iget-object v0, v0, Lv0/i;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v1, "input_method"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_f
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lul/c;

    .line 639
    .line 640
    iget-object v1, v0, Lul/c;->K0:Lm7/i;

    .line 641
    .line 642
    if-eqz v1, :cond_13

    .line 643
    .line 644
    invoke-virtual {v1}, Lm7/i;->invoke()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :cond_13
    const/4 v2, 0x0

    .line 648
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/r;->j0(ZZ)V

    .line 649
    .line 650
    .line 651
    sget-object v0, La70/r;->a:La70/r;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_10
    move v2, v13

    .line 655
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lul/a;

    .line 658
    .line 659
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/r;->j0(ZZ)V

    .line 660
    .line 661
    .line 662
    const-string v1, "modal_request_key"

    .line 663
    .line 664
    const-string v2, "result_arg"

    .line 665
    .line 666
    new-instance v3, Lcom/getmimo/ui/introduction/BasicModalResult;

    .line 667
    .line 668
    sget-object v4, Lcom/getmimo/ui/introduction/BasicModalResultType;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 669
    .line 670
    invoke-virtual {v0}, Lul/a;->p0()Landroid/os/Bundle;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-direct {v3, v4, v5}, Lcom/getmimo/ui/introduction/BasicModalResult;-><init>(Lcom/getmimo/ui/introduction/BasicModalResultType;Landroid/os/Bundle;)V

    .line 675
    .line 676
    .line 677
    new-instance v4, Lkotlin/Pair;

    .line 678
    .line 679
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v0, v1, v2}, Lzc/j;->Y(Landroidx/fragment/app/e0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, La70/r;->a:La70/r;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_11
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;

    .line 699
    .line 700
    sget v1, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->B:I

    .line 701
    .line 702
    new-instance v1, Luk/c;

    .line 703
    .line 704
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 705
    .line 706
    new-instance v3, Lkj/e;

    .line 707
    .line 708
    const/16 v4, 0x16

    .line 709
    .line 710
    invoke-direct {v3, v0, v4}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v1, v2, v3}, Luk/c;-><init>(Ljava/util/List;Lkj/e;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_12
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Landroidx/compose/animation/core/a;

    .line 720
    .line 721
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_13
    move/from16 v24, v6

    .line 737
    .line 738
    move/from16 v16, v10

    .line 739
    .line 740
    const-wide/16 v17, 0x80

    .line 741
    .line 742
    const-wide/16 v19, 0xff

    .line 743
    .line 744
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lu2/f1;

    .line 752
    .line 753
    invoke-virtual {v0}, Lu2/f1;->a()Lu2/h0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v1, v0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 758
    .line 759
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->p()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lh1/b;

    .line 764
    .line 765
    iget-object v2, v2, Lh1/b;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lh1/e;

    .line 768
    .line 769
    iget v2, v2, Lh1/e;->c:I

    .line 770
    .line 771
    iget v3, v0, Lu2/h0;->C:I

    .line 772
    .line 773
    if-eq v3, v2, :cond_19

    .line 774
    .line 775
    iget-object v0, v0, Lu2/h0;->f:Lu/g0;

    .line 776
    .line 777
    iget-object v2, v0, Lu/g0;->c:[Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v0, v0, Lu/g0;->a:[J

    .line 780
    .line 781
    array-length v3, v0

    .line 782
    add-int/lit8 v3, v3, -0x2

    .line 783
    .line 784
    if-ltz v3, :cond_17

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    :goto_d
    aget-wide v5, v0, v4

    .line 788
    .line 789
    not-long v8, v5

    .line 790
    shl-long v8, v8, v24

    .line 791
    .line 792
    and-long/2addr v8, v5

    .line 793
    and-long v8, v8, v21

    .line 794
    .line 795
    cmp-long v8, v8, v21

    .line 796
    .line 797
    if-eqz v8, :cond_16

    .line 798
    .line 799
    sub-int v8, v4, v3

    .line 800
    .line 801
    not-int v8, v8

    .line 802
    ushr-int/lit8 v8, v8, 0x1f

    .line 803
    .line 804
    rsub-int/lit8 v8, v8, 0x8

    .line 805
    .line 806
    const/4 v9, 0x0

    .line 807
    :goto_e
    if-ge v9, v8, :cond_15

    .line 808
    .line 809
    and-long v10, v5, v19

    .line 810
    .line 811
    cmp-long v10, v10, v17

    .line 812
    .line 813
    if-gez v10, :cond_14

    .line 814
    .line 815
    shl-int/lit8 v10, v4, 0x3

    .line 816
    .line 817
    add-int/2addr v10, v9

    .line 818
    aget-object v10, v2, v10

    .line 819
    .line 820
    check-cast v10, Lu2/z;

    .line 821
    .line 822
    const/4 v11, 0x1

    .line 823
    iput-boolean v11, v10, Lu2/z;->d:Z

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_14
    const/4 v11, 0x1

    .line 827
    :goto_f
    shr-long/2addr v5, v7

    .line 828
    add-int/lit8 v9, v9, 0x1

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_15
    const/4 v11, 0x1

    .line 832
    if-ne v8, v7, :cond_17

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_16
    const/4 v11, 0x1

    .line 836
    :goto_10
    if-eq v4, v3, :cond_17

    .line 837
    .line 838
    add-int/lit8 v4, v4, 0x1

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_17
    iget-object v0, v1, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 842
    .line 843
    if-eqz v0, :cond_18

    .line 844
    .line 845
    iget-object v0, v1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 846
    .line 847
    iget-boolean v0, v0, Lw2/b0;->e:Z

    .line 848
    .line 849
    if-nez v0, :cond_19

    .line 850
    .line 851
    move/from16 v0, v24

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/node/b;->V(Landroidx/compose/ui/node/b;ZI)V

    .line 855
    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_18
    move/from16 v0, v24

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->r()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-nez v3, :cond_19

    .line 866
    .line 867
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/node/b;->X(Landroidx/compose/ui/node/b;ZI)V

    .line 868
    .line 869
    .line 870
    :cond_19
    :goto_11
    sget-object v0, La70/r;->a:La70/r;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_14
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lu2/z;

    .line 876
    .line 877
    iget-object v1, v0, Lu2/z;->g:Lg1/v0;

    .line 878
    .line 879
    check-cast v1, Lg1/v1;

    .line 880
    .line 881
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-nez v1, :cond_1a

    .line 892
    .line 893
    iget-object v0, v0, Lu2/z;->c:Lg1/p;

    .line 894
    .line 895
    if-eqz v0, :cond_1a

    .line 896
    .line 897
    invoke-virtual {v0}, Lg1/p;->l()V

    .line 898
    .line 899
    .line 900
    :cond_1a
    sget-object v0, La70/r;->a:La70/r;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_15
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lu1/k;

    .line 906
    .line 907
    iget-object v0, v0, Lu1/k;->c:Le8/f;

    .line 908
    .line 909
    if-eqz v0, :cond_1c

    .line 910
    .line 911
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    new-array v1, v2, [Lkotlin/Pair;

    .line 916
    .line 917
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, [Lkotlin/Pair;

    .line 922
    .line 923
    invoke-static {v1}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v0, v1}, Le8/f;->b(Landroid/os/Bundle;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1b

    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_1b
    move-object v12, v1

    .line 938
    :cond_1c
    :goto_12
    return-object v12

    .line 939
    :pswitch_16
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lu1/b;

    .line 942
    .line 943
    iget-object v1, v0, Lu1/b;->a:Lu1/l;

    .line 944
    .line 945
    iget-object v2, v0, Lu1/b;->d:Ljava/lang/Object;

    .line 946
    .line 947
    if-eqz v2, :cond_1d

    .line 948
    .line 949
    invoke-interface {v1, v0, v2}, Lu1/l;->a(Lu1/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    goto :goto_13

    .line 954
    :cond_1d
    const-string v0, "Value should be initialized"

    .line 955
    .line 956
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :goto_13
    return-object v12

    .line 960
    :pswitch_17
    move/from16 v16, v10

    .line 961
    .line 962
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;

    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->n0()Ltn/d;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget-object v1, v0, Ltn/d;->b:Lkf/d;

    .line 971
    .line 972
    iget-object v2, v0, Ltn/d;->c:Lcom/getmimo/analytics/a;

    .line 973
    .line 974
    new-instance v3, Lbe/i1;

    .line 975
    .line 976
    iget-object v4, v0, Ltn/d;->g:Lhh/a;

    .line 977
    .line 978
    iget-object v4, v4, Lhh/a;->g:Lcom/getmimo/analytics/properties/OnboardingExperience;

    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    new-instance v5, Lge/d0;

    .line 984
    .line 985
    const-string v6, "set_experience"

    .line 986
    .line 987
    const-string v7, "bg1mmj"

    .line 988
    .line 989
    invoke-direct {v5, v6, v7}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-direct {v3, v5, v4}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v3}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v0, Ltn/d;->g:Lhh/a;

    .line 1003
    .line 1004
    iget-object v3, v3, Lhh/a;->h:Ljava/lang/String;

    .line 1005
    .line 1006
    const-string v4, "a_lot"

    .line 1007
    .line 1008
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    iget-object v5, v0, Ltn/d;->e:Lcom/getmimo/data/settings/a;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Lcom/getmimo/data/settings/a;->a()Lcom/getmimo/data/settings/model/Settings;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v23

    .line 1018
    if-eqz v23, :cond_1e

    .line 1019
    .line 1020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v25

    .line 1024
    const/16 v33, 0x1fd

    .line 1025
    .line 1026
    const/16 v34, 0x0

    .line 1027
    .line 1028
    const/16 v24, 0x0

    .line 1029
    .line 1030
    const/16 v26, 0x0

    .line 1031
    .line 1032
    const/16 v27, 0x0

    .line 1033
    .line 1034
    const/16 v28, 0x0

    .line 1035
    .line 1036
    const/16 v29, 0x0

    .line 1037
    .line 1038
    const/16 v30, 0x0

    .line 1039
    .line 1040
    const/16 v31, 0x0

    .line 1041
    .line 1042
    const/16 v32, 0x0

    .line 1043
    .line 1044
    invoke-static/range {v23 .. v34}, Lcom/getmimo/data/settings/model/Settings;->copy$default(Lcom/getmimo/data/settings/model/Settings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/getmimo/data/settings/model/Settings;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v5, v3}, Lcom/getmimo/data/settings/a;->l(Lcom/getmimo/data/settings/model/Settings;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_1e
    new-instance v23, Lcom/getmimo/data/settings/model/Settings;

    .line 1053
    .line 1054
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v25

    .line 1058
    const/16 v33, 0x1fd

    .line 1059
    .line 1060
    const/16 v34, 0x0

    .line 1061
    .line 1062
    const/16 v24, 0x0

    .line 1063
    .line 1064
    const/16 v26, 0x0

    .line 1065
    .line 1066
    const/16 v27, 0x0

    .line 1067
    .line 1068
    const/16 v28, 0x0

    .line 1069
    .line 1070
    const/16 v29, 0x0

    .line 1071
    .line 1072
    const/16 v30, 0x0

    .line 1073
    .line 1074
    const/16 v31, 0x0

    .line 1075
    .line 1076
    const/16 v32, 0x0

    .line 1077
    .line 1078
    invoke-direct/range {v23 .. v34}, Lcom/getmimo/data/settings/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v3, v23

    .line 1082
    .line 1083
    invoke-virtual {v5, v3}, Lcom/getmimo/data/settings/a;->l(Lcom/getmimo/data/settings/model/Settings;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_14
    iget-object v3, v0, Ltn/d;->g:Lhh/a;

    .line 1087
    .line 1088
    iget-object v3, v3, Lhh/a;->h:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    const v6, -0x43f47f6c

    .line 1095
    .line 1096
    .line 1097
    if-eq v5, v6, :cond_23

    .line 1098
    .line 1099
    const v6, 0x33af38

    .line 1100
    .line 1101
    .line 1102
    if-eq v5, v6, :cond_21

    .line 1103
    .line 1104
    const v6, 0x583ba73

    .line 1105
    .line 1106
    .line 1107
    if-eq v5, v6, :cond_1f

    .line 1108
    .line 1109
    goto :goto_16

    .line 1110
    :cond_1f
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-nez v4, :cond_20

    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :cond_20
    const/4 v10, 0x3

    .line 1118
    :goto_15
    const/4 v5, 0x0

    .line 1119
    goto :goto_17

    .line 1120
    :cond_21
    const-string v4, "none"

    .line 1121
    .line 1122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-nez v4, :cond_22

    .line 1127
    .line 1128
    goto :goto_16

    .line 1129
    :cond_22
    move v10, v11

    .line 1130
    goto :goto_15

    .line 1131
    :cond_23
    const-string v4, "a_little"

    .line 1132
    .line 1133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-nez v4, :cond_24

    .line 1138
    .line 1139
    :goto_16
    sget-object v4, Lme0/b;->a:Lme0/a;

    .line 1140
    .line 1141
    const-string v5, "Trying to convert experience: "

    .line 1142
    .line 1143
    const-string v6, " into index for a string that does not exist. Return default value."

    .line 1144
    .line 1145
    invoke-static {v5, v3, v6}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    const/4 v5, 0x0

    .line 1150
    new-array v6, v5, [Ljava/lang/Object;

    .line 1151
    .line 1152
    invoke-virtual {v4, v3, v6}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    move v10, v11

    .line 1156
    goto :goto_17

    .line 1157
    :cond_24
    const/4 v5, 0x0

    .line 1158
    move/from16 v10, v16

    .line 1159
    .line 1160
    :goto_17
    sget-object v3, Lcom/getmimo/analytics/PeopleProperty;->A:Lcom/getmimo/analytics/PeopleProperty;

    .line 1161
    .line 1162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v2, v3, v4}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 1170
    .line 1171
    const-string v3, "Set experience: "

    .line 1172
    .line 1173
    invoke-static {v10, v3}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    new-array v4, v5, [Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-virtual {v2, v3, v4}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v0, Ltn/d;->g:Lhh/a;

    .line 1183
    .line 1184
    iget-object v2, v2, Lhh/a;->h:Ljava/lang/String;

    .line 1185
    .line 1186
    check-cast v1, Lkf/c;

    .line 1187
    .line 1188
    iget-object v3, v1, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 1189
    .line 1190
    const-string v4, "onboarding_coding_experience"

    .line 1191
    .line 1192
    invoke-static {v3, v4, v2}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v0, Ltn/d;->d:Llp/i;

    .line 1196
    .line 1197
    const-string v3, "favorite_tracks_to_sync"

    .line 1198
    .line 1199
    const-string v4, "favorite_tracks_to_remove"

    .line 1200
    .line 1201
    const-wide/16 v5, 0x32

    .line 1202
    .line 1203
    invoke-virtual {v2, v5, v6, v3, v4}, Llp/i;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, Lkf/c;->b:Law/e;

    .line 1207
    .line 1208
    sget-object v3, Lkf/c;->x:[Lw70/y;

    .line 1209
    .line 1210
    const/4 v5, 0x0

    .line 1211
    aget-object v3, v3, v5

    .line 1212
    .line 1213
    invoke-virtual {v2, v1, v3, v5}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v0, Ltn/d;->h:Lkotlinx/coroutines/flow/i;

    .line 1217
    .line 1218
    new-instance v1, Li7/a;

    .line 1219
    .line 1220
    const v2, 0x7f0a006c

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v1, v2}, Li7/a;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, La70/r;->a:La70/r;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_18
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lcom/getmimo/ui/lesson/report/c;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/report/c;->t0()Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iget-object v1, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->g:Lio/reactivex/rxjava3/subjects/a;

    .line 1241
    .line 1242
    iget-object v0, v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->e:Landroidx/lifecycle/m0;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Ltm/h;

    .line 1249
    .line 1250
    instance-of v3, v2, Ltm/f;

    .line 1251
    .line 1252
    if-eqz v3, :cond_25

    .line 1253
    .line 1254
    sget-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$ReportLessonDataType;->a:Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$ReportLessonDataType;

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/a;->b(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_18

    .line 1260
    :cond_25
    instance-of v2, v2, Ltm/g;

    .line 1261
    .line 1262
    if-eqz v2, :cond_26

    .line 1263
    .line 1264
    sget-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$ReportLessonDataType;->b:Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$ReportLessonDataType;

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/a;->b(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_18

    .line 1270
    :cond_26
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    const-string v2, "Unhandled when case "

    .line 1277
    .line 1278
    invoke-static {v0, v2}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    const/4 v2, 0x0

    .line 1283
    new-array v2, v2, [Ljava/lang/Object;

    .line 1284
    .line 1285
    invoke-virtual {v1, v0, v2}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_18
    sget-object v0, La70/r;->a:La70/r;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_19
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iget-object v0, v0, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 1300
    .line 1301
    check-cast v0, Ltk/a;

    .line 1302
    .line 1303
    const-string v1, "FAKE_STREAK_DATA"

    .line 1304
    .line 1305
    iget-object v0, v0, Ltk/a;->b:Landroid/content/SharedPreferences;

    .line 1306
    .line 1307
    invoke-static {v0, v1, v12}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, La70/r;->a:La70/r;

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_1a
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;

    .line 1316
    .line 1317
    iget-object v1, v0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->z0:Landroidx/lifecycle/g1;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, Lsn/b;

    .line 1324
    .line 1325
    iget-object v1, v1, Lsn/b;->b:Lcom/getmimo/analytics/a;

    .line 1326
    .line 1327
    new-instance v2, Lbe/f;

    .line 1328
    .line 1329
    new-instance v3, Lge/h0;

    .line 1330
    .line 1331
    const-string v4, "continue_on_intro_slide"

    .line 1332
    .line 1333
    invoke-direct {v3, v4, v12}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1337
    .line 1338
    invoke-direct {v2, v3, v4}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v1, Li7/a;

    .line 1345
    .line 1346
    const v2, 0x7f0a006e

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v1, v2}, Li7/a;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v1}, Llu/b;->T(Landroidx/fragment/app/e0;Li7/x;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, La70/r;->a:La70/r;

    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :pswitch_1b
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Ls0/j;

    .line 1361
    .line 1362
    iget-boolean v1, v0, Lx1/p;->C:Z

    .line 1363
    .line 1364
    if-eqz v1, :cond_27

    .line 1365
    .line 1366
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a(Lw2/h;)Lq0/c;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    goto :goto_19

    .line 1371
    :cond_27
    sget-object v0, Lq0/c;->b:Lq0/c;

    .line 1372
    .line 1373
    :goto_19
    return-object v0

    .line 1374
    :pswitch_1c
    iget-object v0, v0, Lrl/b;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lcom/getmimo/ui/iap/resubscribe/b;

    .line 1377
    .line 1378
    sget-object v1, La70/r;->a:La70/r;

    .line 1379
    .line 1380
    iget-object v2, v0, Lcom/getmimo/ui/iap/resubscribe/b;->F0:Lg1/v0;

    .line 1381
    .line 1382
    check-cast v2, Lg1/v1;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Lrl/l;

    .line 1389
    .line 1390
    instance-of v3, v2, Lrl/j;

    .line 1391
    .line 1392
    if-eqz v3, :cond_28

    .line 1393
    .line 1394
    move-object v12, v2

    .line 1395
    check-cast v12, Lrl/j;

    .line 1396
    .line 1397
    :cond_28
    if-nez v12, :cond_29

    .line 1398
    .line 1399
    goto :goto_1a

    .line 1400
    :cond_29
    iget-object v2, v0, Lcom/getmimo/ui/iap/resubscribe/b;->C0:Landroidx/lifecycle/g1;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Lcom/getmimo/ui/iap/a;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iget-object v3, v12, Lrl/j;->a:Ljava/lang/String;

    .line 1413
    .line 1414
    const/16 v4, 0x32

    .line 1415
    .line 1416
    sget-object v5, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$ProExpirationDiscount;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$ProExpirationDiscount;

    .line 1417
    .line 1418
    invoke-static {v2, v0, v3, v4, v5}, Lcom/getmimo/ui/iap/a;->H(Lcom/getmimo/ui/iap/a;Landroid/app/Activity;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    .line 1419
    .line 1420
    .line 1421
    :goto_1a
    return-object v1

    .line 1422
    nop

    .line 1423
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
