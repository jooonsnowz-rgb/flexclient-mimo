.class public final synthetic Lwv/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq50/c;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwv/y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwv/y;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwv/w;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv/w;->b:Lwv/y;

    .line 4
    .line 5
    iput-object p2, p0, Lwv/w;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwv/w;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lwv/w;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lwv/w;->b:Lwv/y;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lqx/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lqx/d;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-string v5, "ON_FOREGROUND"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lwv/y;->h:Lwv/p0;

    .line 36
    .line 37
    iget-object v0, v0, Lwv/y;->i:Law/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lwv/p0;->a()Lm50/g;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Lwv/m0;->u()Lwv/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Lm50/g;->d(Lm50/g;)Lm50/g;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lwv/n0;

    .line 56
    .line 57
    invoke-direct {v6, v2, v0, v4}, Lwv/n0;-><init>(Lwv/p0;Law/b;B)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lx50/d;

    .line 61
    .line 62
    invoke-direct {v7, v5, v6, v4}, Lx50/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lwv/n0;

    .line 66
    .line 67
    invoke-direct {v5, v2, v0, v3}, Lwv/n0;-><init>(Lwv/p0;Law/b;B)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lx50/d;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v7, v5, v2}, Lx50/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lx50/j;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lx50/j;-><init>(Lm50/g;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lwc/h;

    .line 82
    .line 83
    const/16 v5, 0x1c

    .line 84
    .line 85
    invoke-direct {v0, v5}, Lwc/h;-><init>(B)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ly50/b;

    .line 89
    .line 90
    invoke-direct {v5, v2, v0, v3}, Ly50/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lz50/a;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcs/c1;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-direct {v2, v0, v3}, Lcs/c1;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    .line 105
    .line 106
    invoke-direct {v0, v5, v2}, Lio/reactivex/internal/operators/single/a;-><init>(Lm50/n;Lcs/c1;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lwc/h;

    .line 110
    .line 111
    const/16 v3, 0x1d

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lwc/h;-><init>(B)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lx50/e;

    .line 117
    .line 118
    invoke-direct {v3, v0, v2}, Lx50/e;-><init>(Lm50/n;Lq50/d;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lwv/t;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lwv/t;-><init>(Lqx/d;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lx50/d;

    .line 127
    .line 128
    invoke-direct {v1, v3, v0, v4}, Lx50/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v1}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    return-object v1

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lqx/d;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lqx/d;->y()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->a:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, Lqx/d;->B()Lqx/e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lqx/e;->v()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1}, Lqx/d;->B()Lqx/e;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lqx/e;->w()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v1}, Lqx/d;->y()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->b:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_36

    .line 184
    .line 185
    invoke-virtual {v1}, Lqx/d;->w()Lqx/b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lqx/b;->v()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1}, Lqx/d;->w()Lqx/b;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lqx/b;->w()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v1}, Lqx/d;->x()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_2

    .line 206
    .line 207
    iget-object v0, v0, Lwv/y;->l:Lwv/a;

    .line 208
    .line 209
    invoke-virtual {v1}, Lqx/d;->w()Lqx/b;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lqx/b;->z()Luv/k;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v8, v0, Lwv/a;->b:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    new-instance v9, Lwc/d;

    .line 220
    .line 221
    const/4 v10, 0x7

    .line 222
    invoke-direct {v9, v0, v7, v10}, Lwc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    move-object v0, v5

    .line 229
    move-object v5, v6

    .line 230
    :goto_1
    invoke-virtual {v1}, Lqx/d;->u()Luv/s;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1}, Lqx/d;->x()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v1}, Lqx/d;->v()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    const-string v1, "FirebaseInAppMessaging content cannot be null."

    .line 242
    .line 243
    invoke-static {v6, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "FirebaseInAppMessaging campaign id cannot be null."

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "FirebaseInAppMessaging campaign name cannot be null."

    .line 252
    .line 253
    invoke-static {v5, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/google/protobuf/s;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v8, "Decoding message: "

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Leb/a;->J(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Law/e;

    .line 270
    .line 271
    invoke-direct {v9, v0, v5, v7}, Law/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Luv/s;->y()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v8, 0x0

    .line 283
    const-string v10, "ImageData model must have an imageUrl"

    .line 284
    .line 285
    if-eqz v1, :cond_2b

    .line 286
    .line 287
    if-eq v1, v4, :cond_1f

    .line 288
    .line 289
    if-eq v1, v3, :cond_19

    .line 290
    .line 291
    const/4 v3, 0x3

    .line 292
    if-eq v1, v3, :cond_3

    .line 293
    .line 294
    new-instance v1, Law/k;

    .line 295
    .line 296
    new-instance v3, Law/e;

    .line 297
    .line 298
    invoke-direct {v3, v0, v5, v7}, Law/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 302
    .line 303
    invoke-direct {v1, v3, v0}, Law/i;-><init>(Law/e;Lcom/google/firebase/inappmessaging/model/MessageType;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_20

    .line 307
    .line 308
    :cond_3
    invoke-virtual {v6}, Luv/s;->v()Luv/r;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Luv/r;->J()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    invoke-virtual {v0}, Luv/r;->D()Luv/v;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lkt/f;->b(Luv/v;)Law/n;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    move-object v1, v8

    .line 328
    :goto_2
    invoke-virtual {v0}, Luv/r;->E()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_5

    .line 333
    .line 334
    invoke-virtual {v0}, Luv/r;->v()Luv/v;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lkt/f;->b(Luv/v;)Law/n;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object v11, v3

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    move-object v11, v8

    .line 345
    :goto_3
    invoke-virtual {v0}, Luv/r;->u()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_6

    .line 354
    .line 355
    invoke-virtual {v0}, Luv/r;->u()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v14, v3

    .line 360
    goto :goto_4

    .line 361
    :cond_6
    move-object v14, v8

    .line 362
    :goto_4
    invoke-virtual {v0}, Luv/r;->F()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_8

    .line 367
    .line 368
    invoke-virtual {v0}, Luv/r;->G()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_7

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    move-object v15, v8

    .line 376
    goto :goto_6

    .line 377
    :cond_8
    :goto_5
    invoke-virtual {v0}, Luv/r;->z()Luv/o;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v0}, Luv/r;->A()Luv/q;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v3, v4}, Lkt/f;->a(Luv/o;Luv/q;)Law/a;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v15, v3

    .line 390
    :goto_6
    invoke-virtual {v0}, Luv/r;->H()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_a

    .line 395
    .line 396
    invoke-virtual {v0}, Luv/r;->I()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_9

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_9
    move-object v3, v8

    .line 404
    goto :goto_8

    .line 405
    :cond_a
    :goto_7
    invoke-virtual {v0}, Luv/r;->B()Luv/o;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v0}, Luv/r;->C()Luv/q;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v3, v4}, Lkt/f;->a(Luv/o;Luv/q;)Law/a;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_8
    invoke-virtual {v0}, Luv/r;->y()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_d

    .line 426
    .line 427
    invoke-virtual {v0}, Luv/r;->y()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_b

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_b
    move-object v4, v8

    .line 439
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_c

    .line 444
    .line 445
    new-instance v5, Law/g;

    .line 446
    .line 447
    invoke-direct {v5, v4}, Law/g;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v12, v5

    .line 451
    goto :goto_a

    .line 452
    :cond_c
    invoke-static {v10}, Lyv/g;->l(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_22

    .line 456
    .line 457
    :cond_d
    move-object v12, v8

    .line 458
    :goto_a
    invoke-virtual {v0}, Luv/r;->x()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_10

    .line 467
    .line 468
    invoke-virtual {v0}, Luv/r;->x()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_e

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_e
    move-object v0, v8

    .line 480
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_f

    .line 485
    .line 486
    new-instance v4, Law/g;

    .line 487
    .line 488
    invoke-direct {v4, v0}, Law/g;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v13, v4

    .line 492
    goto :goto_c

    .line 493
    :cond_f
    invoke-static {v10}, Lyv/g;->l(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_22

    .line 497
    .line 498
    :cond_10
    move-object v13, v8

    .line 499
    :goto_c
    if-eqz v15, :cond_18

    .line 500
    .line 501
    iget-object v0, v15, Law/a;->b:Law/d;

    .line 502
    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    if-eqz v3, :cond_12

    .line 506
    .line 507
    iget-object v0, v3, Law/a;->b:Law/d;

    .line 508
    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_11
    const-string v0, "Card model secondary action must be null or have a button"

    .line 513
    .line 514
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_22

    .line 518
    .line 519
    :cond_12
    :goto_d
    if-eqz v1, :cond_16

    .line 520
    .line 521
    if-nez v12, :cond_14

    .line 522
    .line 523
    if-eqz v13, :cond_13

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_13
    const-string v0, "Card model must have at least one image"

    .line 527
    .line 528
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_22

    .line 532
    .line 533
    :cond_14
    :goto_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_15

    .line 538
    .line 539
    new-instance v8, Law/f;

    .line 540
    .line 541
    move-object v10, v1

    .line 542
    move-object/from16 v16, v3

    .line 543
    .line 544
    invoke-direct/range {v8 .. v16}, Law/f;-><init>(Law/e;Law/n;Law/n;Law/g;Law/g;Ljava/lang/String;Law/a;Law/a;)V

    .line 545
    .line 546
    .line 547
    :goto_f
    move-object v1, v8

    .line 548
    goto/16 :goto_20

    .line 549
    .line 550
    :cond_15
    const-string v0, "Card model must have a background color"

    .line 551
    .line 552
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_22

    .line 556
    .line 557
    :cond_16
    const-string v0, "Card model must have a title"

    .line 558
    .line 559
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_22

    .line 563
    .line 564
    :cond_17
    const-string v0, "Card model must have a primary action button"

    .line 565
    .line 566
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_22

    .line 570
    .line 571
    :cond_18
    const-string v0, "Card model must have a primary action"

    .line 572
    .line 573
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_22

    .line 577
    .line 578
    :cond_19
    invoke-virtual {v6}, Luv/s;->x()Luv/t;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Luv/t;->w()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v0}, Luv/t;->w()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_1a

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1a
    move-object v1, v8

    .line 604
    :goto_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_1b

    .line 609
    .line 610
    new-instance v3, Law/g;

    .line 611
    .line 612
    invoke-direct {v3, v1}, Law/g;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1b
    invoke-static {v10}, Lyv/g;->l(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_22

    .line 620
    .line 621
    :cond_1c
    move-object v3, v8

    .line 622
    :goto_11
    invoke-virtual {v0}, Luv/t;->x()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v0}, Luv/t;->u()Luv/o;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lkt/f;->c(Luv/o;)Lv0/i;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v1, Law/a;

    .line 637
    .line 638
    iget-object v4, v0, Lv0/i;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, Ljava/lang/String;

    .line 641
    .line 642
    iget-object v0, v0, Lv0/i;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Law/d;

    .line 645
    .line 646
    invoke-direct {v1, v4, v0}, Law/a;-><init>(Ljava/lang/String;Law/d;)V

    .line 647
    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_1d
    move-object v1, v8

    .line 651
    :goto_12
    if-eqz v3, :cond_1e

    .line 652
    .line 653
    new-instance v0, Law/h;

    .line 654
    .line 655
    sget-object v4, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 656
    .line 657
    invoke-direct {v0, v9, v4}, Law/i;-><init>(Law/e;Lcom/google/firebase/inappmessaging/model/MessageType;)V

    .line 658
    .line 659
    .line 660
    iput-object v3, v0, Law/h;->c:Law/g;

    .line 661
    .line 662
    iput-object v1, v0, Law/h;->d:Law/a;

    .line 663
    .line 664
    move-object v1, v0

    .line 665
    goto/16 :goto_20

    .line 666
    .line 667
    :cond_1e
    const-string v0, "ImageOnly model must have image data"

    .line 668
    .line 669
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_22

    .line 673
    .line 674
    :cond_1f
    invoke-virtual {v6}, Luv/s;->z()Luv/u;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Luv/u;->w()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_20

    .line 687
    .line 688
    invoke-virtual {v0}, Luv/u;->w()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v14, v1

    .line 693
    goto :goto_13

    .line 694
    :cond_20
    move-object v14, v8

    .line 695
    :goto_13
    invoke-virtual {v0}, Luv/u;->z()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_23

    .line 704
    .line 705
    invoke-virtual {v0}, Luv/u;->z()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_21

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_21
    move-object v1, v8

    .line 717
    :goto_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_22

    .line 722
    .line 723
    new-instance v3, Law/g;

    .line 724
    .line 725
    invoke-direct {v3, v1}, Law/g;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object v12, v3

    .line 729
    goto :goto_15

    .line 730
    :cond_22
    invoke-static {v10}, Lyv/g;->l(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_22

    .line 734
    .line 735
    :cond_23
    move-object v12, v8

    .line 736
    :goto_15
    invoke-virtual {v0}, Luv/u;->B()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_24

    .line 741
    .line 742
    invoke-virtual {v0}, Luv/u;->u()Luv/o;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v0}, Luv/u;->v()Luv/q;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v1, v3}, Lkt/f;->a(Luv/o;Luv/q;)Law/a;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object v13, v1

    .line 755
    goto :goto_16

    .line 756
    :cond_24
    move-object v13, v8

    .line 757
    :goto_16
    invoke-virtual {v0}, Luv/u;->C()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_25

    .line 762
    .line 763
    invoke-virtual {v0}, Luv/u;->x()Luv/v;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, Lkt/f;->b(Luv/v;)Law/n;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move-object v11, v1

    .line 772
    goto :goto_17

    .line 773
    :cond_25
    move-object v11, v8

    .line 774
    :goto_17
    invoke-virtual {v0}, Luv/u;->D()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_26

    .line 779
    .line 780
    invoke-virtual {v0}, Luv/u;->A()Luv/v;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lkt/f;->b(Luv/v;)Law/n;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object v10, v0

    .line 789
    goto :goto_18

    .line 790
    :cond_26
    move-object v10, v8

    .line 791
    :goto_18
    if-eqz v10, :cond_2a

    .line 792
    .line 793
    if-eqz v13, :cond_28

    .line 794
    .line 795
    iget-object v0, v13, Law/a;->b:Law/d;

    .line 796
    .line 797
    if-eqz v0, :cond_27

    .line 798
    .line 799
    goto :goto_19

    .line 800
    :cond_27
    const-string v0, "Modal model action must be null or have a button"

    .line 801
    .line 802
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_22

    .line 806
    .line 807
    :cond_28
    :goto_19
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_29

    .line 812
    .line 813
    new-instance v8, Law/j;

    .line 814
    .line 815
    invoke-direct/range {v8 .. v14}, Law/j;-><init>(Law/e;Law/n;Law/n;Law/g;Law/a;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_f

    .line 819
    .line 820
    :cond_29
    const-string v0, "Modal model must have a background color"

    .line 821
    .line 822
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_22

    .line 826
    .line 827
    :cond_2a
    const-string v0, "Modal model must have a title"

    .line 828
    .line 829
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_22

    .line 833
    .line 834
    :cond_2b
    invoke-virtual {v6}, Luv/s;->u()Luv/p;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Luv/p;->v()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_2c

    .line 847
    .line 848
    invoke-virtual {v0}, Luv/p;->v()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object v14, v1

    .line 853
    goto :goto_1a

    .line 854
    :cond_2c
    move-object v14, v8

    .line 855
    :goto_1a
    invoke-virtual {v0}, Luv/p;->y()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_2f

    .line 864
    .line 865
    invoke-virtual {v0}, Luv/p;->y()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-nez v3, :cond_2d

    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :cond_2d
    move-object v1, v8

    .line 877
    :goto_1b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_2e

    .line 882
    .line 883
    new-instance v3, Law/g;

    .line 884
    .line 885
    invoke-direct {v3, v1}, Law/g;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    move-object v12, v3

    .line 889
    goto :goto_1c

    .line 890
    :cond_2e
    invoke-static {v10}, Lyv/g;->l(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_22

    .line 894
    .line 895
    :cond_2f
    move-object v12, v8

    .line 896
    :goto_1c
    invoke-virtual {v0}, Luv/p;->A()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_30

    .line 901
    .line 902
    invoke-virtual {v0}, Luv/p;->u()Luv/o;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v1}, Lkt/f;->c(Luv/o;)Lv0/i;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v3, Law/a;

    .line 911
    .line 912
    iget-object v4, v1, Lv0/i;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Ljava/lang/String;

    .line 915
    .line 916
    iget-object v1, v1, Lv0/i;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Law/d;

    .line 919
    .line 920
    invoke-direct {v3, v4, v1}, Law/a;-><init>(Ljava/lang/String;Law/d;)V

    .line 921
    .line 922
    .line 923
    move-object v13, v3

    .line 924
    goto :goto_1d

    .line 925
    :cond_30
    move-object v13, v8

    .line 926
    :goto_1d
    invoke-virtual {v0}, Luv/p;->B()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_31

    .line 931
    .line 932
    invoke-virtual {v0}, Luv/p;->w()Luv/v;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, Lkt/f;->b(Luv/v;)Law/n;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move-object v11, v1

    .line 941
    goto :goto_1e

    .line 942
    :cond_31
    move-object v11, v8

    .line 943
    :goto_1e
    invoke-virtual {v0}, Luv/p;->C()Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_32

    .line 948
    .line 949
    invoke-virtual {v0}, Luv/p;->z()Luv/v;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Lkt/f;->b(Luv/v;)Law/n;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    move-object v10, v0

    .line 958
    goto :goto_1f

    .line 959
    :cond_32
    move-object v10, v8

    .line 960
    :goto_1f
    if-eqz v10, :cond_35

    .line 961
    .line 962
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_34

    .line 967
    .line 968
    new-instance v8, Law/c;

    .line 969
    .line 970
    invoke-direct/range {v8 .. v14}, Law/c;-><init>(Law/e;Law/n;Law/n;Law/g;Law/a;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_f

    .line 974
    .line 975
    :goto_20
    iget-object v0, v1, Law/i;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 976
    .line 977
    sget-object v3, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 978
    .line 979
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_33

    .line 984
    .line 985
    goto :goto_21

    .line 986
    :cond_33
    new-instance v0, Law/o;

    .line 987
    .line 988
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 989
    .line 990
    .line 991
    iput-object v1, v0, Law/o;->a:Law/i;

    .line 992
    .line 993
    iput-object v2, v0, Law/o;->b:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v0}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    goto :goto_22

    .line 1000
    :cond_34
    const-string v0, "Banner model must have a background color"

    .line 1001
    .line 1002
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_22

    .line 1006
    :cond_35
    const-string v0, "Banner model must have a title"

    .line 1007
    .line 1008
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_22

    .line 1012
    :cond_36
    :goto_21
    sget-object v8, Lx50/b;->a:Lx50/b;

    .line 1013
    .line 1014
    :goto_22
    return-object v8

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
