.class public final synthetic Lm7/i;
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
    iput-byte p2, p0, Lm7/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm7/i;->b:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm7/i;->a:B

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, La70/r;->a:La70/r;

    .line 11
    .line 12
    iget-object v0, v0, Lm7/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lr3/b;

    .line 18
    .line 19
    iget-object v1, v0, Lr3/b;->c:Lg1/v0;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lg1/v1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ld2/e;

    .line 29
    .line 30
    iget-wide v2, v2, Ld2/e;->a:J

    .line 31
    .line 32
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    check-cast v2, Lg1/v1;

    .line 44
    .line 45
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ld2/e;

    .line 50
    .line 51
    iget-wide v2, v2, Ld2/e;->a:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ld2/e;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v0, Lr3/b;->a:Le2/t0;

    .line 61
    .line 62
    check-cast v1, Lg1/v1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ld2/e;

    .line 69
    .line 70
    iget-wide v1, v1, Ld2/e;->a:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Le2/t0;->b(J)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_0
    return-object v7

    .line 77
    :pswitch_0
    check-cast v0, Landroid/app/RemoteAction;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lr0/g;->f(Landroid/app/PendingIntent;)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_1
    check-cast v0, Lq0/g;

    .line 88
    .line 89
    invoke-interface {v0}, Lq0/g;->close()V

    .line 90
    .line 91
    .line 92
    return-object v8

    .line 93
    :pswitch_2
    check-cast v0, Lt0/c;

    .line 94
    .line 95
    invoke-interface {v0}, Lt0/c;->U()Lq0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    check-cast v0, Lqp/a;

    .line 101
    .line 102
    new-instance v1, Lq8/c;

    .line 103
    .line 104
    invoke-direct {v1, v0, v6}, Lq8/c;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_4
    check-cast v0, Lak/k;

    .line 109
    .line 110
    instance-of v1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    check-cast v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;

    .line 115
    .line 116
    iget-object v7, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    instance-of v1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    check-cast v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;

    .line 124
    .line 125
    iget-object v7, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v7

    .line 132
    :pswitch_5
    check-cast v0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->D0:Lfe0/a;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0, v7}, Lfe0/a;->I(Ld/l;Lyk/c;)V

    .line 143
    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_4
    const-string v0, "notificationPermissionHandler"

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v7

    .line 152
    :pswitch_6
    check-cast v0, Lq30/d;

    .line 153
    .line 154
    iget-object v1, v0, Lq30/d;->b:Landroidx/lifecycle/z;

    .line 155
    .line 156
    invoke-interface {v1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lae/b;

    .line 161
    .line 162
    invoke-direct {v2, v0, v6}, Lae/b;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :pswitch_7
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/b;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->V0()Lsa0/y;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_8
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/a;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/a;->d:Lsa0/y;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_9
    check-cast v0, Lim/d;

    .line 182
    .line 183
    instance-of v1, v0, Lim/a;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const-string v7, ""

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    instance-of v1, v0, Lim/b;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    check-cast v0, Lim/b;

    .line 195
    .line 196
    iget-object v7, v0, Lim/b;->a:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    instance-of v1, v0, Lim/c;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    check-cast v0, Lim/c;

    .line 204
    .line 205
    iget-object v7, v0, Lim/c;->a:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-object v7

    .line 212
    :pswitch_a
    check-cast v0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;

    .line 213
    .line 214
    new-instance v1, Li7/a;

    .line 215
    .line 216
    const v2, 0x7f0a005d

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2}, Li7/a;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Llu/b;->T(Landroidx/fragment/app/e0;Li7/x;)V

    .line 223
    .line 224
    .line 225
    return-object v8

    .line 226
    :pswitch_b
    check-cast v0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingMotiveReassuranceFragment;

    .line 227
    .line 228
    new-instance v1, Li7/a;

    .line 229
    .line 230
    const v2, 0x7f0a006f

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2}, Li7/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Llu/b;->T(Landroidx/fragment/app/e0;Li7/x;)V

    .line 237
    .line 238
    .line 239
    return-object v8

    .line 240
    :pswitch_c
    check-cast v0, Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;

    .line 241
    .line 242
    new-instance v1, Li7/a;

    .line 243
    .line 244
    const v2, 0x7f0a0061

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2}, Li7/a;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Llu/b;->T(Landroidx/fragment/app/e0;Li7/x;)V

    .line 251
    .line 252
    .line 253
    return-object v8

    .line 254
    :pswitch_d
    check-cast v0, Lph/h;

    .line 255
    .line 256
    iget-object v1, v0, Lph/h;->e:Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/getmimo/data/model/store/PurchasedProduct;->getBoughtAt()Lorg/joda/time/LocalDateTime;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v2, Lorg/joda/time/LocalDate;

    .line 268
    .line 269
    iget-wide v3, v1, Lorg/joda/time/LocalDateTime;->a:J

    .line 270
    .line 271
    iget-object v1, v1, Lorg/joda/time/LocalDateTime;->b:La/a;

    .line 272
    .line 273
    invoke-direct {v2, v3, v4, v1}, Lorg/joda/time/LocalDate;-><init>(JLa/a;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lph/h;->a:Lsh/h;

    .line 277
    .line 278
    iget-object v0, v0, Lsh/h;->c:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v2, v0}, Lge0/c;->m(Lorg/joda/time/LocalDate;Ljava/util/List;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_8
    return-object v7

    .line 285
    :pswitch_e
    check-cast v0, Lcom/getmimo/ui/projects/f;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/getmimo/ui/projects/f;->h:Lkf/d;

    .line 288
    .line 289
    check-cast v0, Lkf/c;

    .line 290
    .line 291
    iget-object v1, v0, Lkf/c;->g:Law/e;

    .line 292
    .line 293
    sget-object v2, Lkf/c;->x:[Lw70/y;

    .line 294
    .line 295
    aget-object v2, v2, v3

    .line 296
    .line 297
    invoke-virtual {v1, v0, v2, v6}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :pswitch_f
    check-cast v0, Lol/c;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    instance-of v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    move-object v7, v0

    .line 312
    check-cast v7, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 313
    .line 314
    :cond_9
    if-eqz v7, :cond_a

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 317
    .line 318
    .line 319
    :cond_a
    return-object v8

    .line 320
    :pswitch_10
    check-cast v0, Lcom/getmimo/ui/iap/paywall/PaywallActivity;

    .line 321
    .line 322
    sget v1, Lcom/getmimo/ui/iap/paywall/PaywallActivity;->y:I

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 325
    .line 326
    .line 327
    return-object v8

    .line 328
    :pswitch_11
    check-cast v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 329
    .line 330
    sget-object v1, Lokhttp3/internal/ws/RealWebSocket;->M:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    return-object v8

    .line 336
    :pswitch_12
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 337
    .line 338
    iget-object v0, v0, Lokhttp3/internal/ws/RealWebSocket;->w:Lokhttp3/internal/connection/RealCall;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 344
    .line 345
    .line 346
    return-object v8

    .line 347
    :pswitch_13
    move-object v1, v0

    .line 348
    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    .line 349
    .line 350
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->O:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    .line 356
    .line 357
    invoke-virtual {v0, v4, v5, v5}, Lokhttp3/internal/http2/Http2Writer;->E(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :catch_0
    move-exception v0

    .line 362
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 363
    .line 364
    invoke-virtual {v1, v2, v2, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    return-object v8

    .line 368
    :pswitch_14
    check-cast v0, Lcoil3/decode/a;

    .line 369
    .line 370
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 371
    .line 372
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v8, v0, Lcoil3/decode/a;->b:Lbb/n;

    .line 376
    .line 377
    new-instance v9, Loa/b;

    .line 378
    .line 379
    iget-object v10, v0, Lcoil3/decode/a;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v10, Loa/n;

    .line 382
    .line 383
    invoke-interface {v10}, Loa/n;->a0()Lzb0/j;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-direct {v9, v10, v5}, Loa/b;-><init>(Lzb0/g0;B)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Lzb0/b0;

    .line 391
    .line 392
    invoke-direct {v10, v9}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 396
    .line 397
    invoke-virtual {v10}, Lzb0/b0;->e()Lzb0/b0;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    new-instance v12, Lzb0/g;

    .line 402
    .line 403
    invoke-direct {v12, v11, v6}, Lzb0/g;-><init>(Lzb0/j;B)V

    .line 404
    .line 405
    .line 406
    invoke-static {v12, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 407
    .line 408
    .line 409
    iget-object v11, v9, Loa/b;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v11, Ljava/lang/Exception;

    .line 412
    .line 413
    if-nez v11, :cond_34

    .line 414
    .line 415
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 416
    .line 417
    sget-object v11, Loa/l;->a:Landroid/graphics/Paint;

    .line 418
    .line 419
    iget-object v11, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v0, Lcoil3/decode/a;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Loa/k;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const-string v0, "image/jpeg"

    .line 429
    .line 430
    if-eqz v11, :cond_c

    .line 431
    .line 432
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-nez v12, :cond_b

    .line 437
    .line 438
    const-string v12, "image/webp"

    .line 439
    .line 440
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-nez v12, :cond_b

    .line 445
    .line 446
    const-string v12, "image/heic"

    .line 447
    .line 448
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-nez v12, :cond_b

    .line 453
    .line 454
    const-string v12, "image/heif"

    .line 455
    .line 456
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_c

    .line 461
    .line 462
    :cond_b
    move v11, v6

    .line 463
    goto :goto_4

    .line 464
    :cond_c
    move v11, v5

    .line 465
    :goto_4
    const/16 v12, 0x10e

    .line 466
    .line 467
    const/16 v13, 0x5a

    .line 468
    .line 469
    if-eqz v11, :cond_e

    .line 470
    .line 471
    new-instance v11, Le6/g;

    .line 472
    .line 473
    new-instance v14, Loa/j;

    .line 474
    .line 475
    invoke-virtual {v10}, Lzb0/b0;->e()Lzb0/b0;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    new-instance v2, Lzb0/g;

    .line 480
    .line 481
    invoke-direct {v2, v15, v6}, Lzb0/g;-><init>(Lzb0/j;B)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v14, v2, v5}, Loa/j;-><init>(Ljava/io/InputStream;B)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v11, v14}, Le6/g;-><init>(Ljava/io/InputStream;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Loa/i;

    .line 491
    .line 492
    invoke-virtual {v11}, Le6/g;->c()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-eq v14, v4, :cond_d

    .line 497
    .line 498
    if-eq v14, v3, :cond_d

    .line 499
    .line 500
    const/4 v3, 0x4

    .line 501
    if-eq v14, v3, :cond_d

    .line 502
    .line 503
    const/4 v3, 0x5

    .line 504
    if-eq v14, v3, :cond_d

    .line 505
    .line 506
    move v3, v5

    .line 507
    goto :goto_5

    .line 508
    :cond_d
    move v3, v6

    .line 509
    :goto_5
    invoke-virtual {v11}, Le6/g;->c()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    packed-switch v4, :pswitch_data_1

    .line 514
    .line 515
    .line 516
    move v4, v5

    .line 517
    goto :goto_6

    .line 518
    :pswitch_15
    move v4, v13

    .line 519
    goto :goto_6

    .line 520
    :pswitch_16
    move v4, v12

    .line 521
    goto :goto_6

    .line 522
    :pswitch_17
    const/16 v4, 0xb4

    .line 523
    .line 524
    :goto_6
    invoke-direct {v2, v3, v4}, Loa/i;-><init>(ZI)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_e
    sget-object v2, Loa/i;->c:Loa/i;

    .line 529
    .line 530
    :goto_7
    iget v3, v2, Loa/i;->b:I

    .line 531
    .line 532
    iget-boolean v2, v2, Loa/i;->a:Z

    .line 533
    .line 534
    iget-object v4, v9, Loa/b;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Ljava/lang/Exception;

    .line 537
    .line 538
    if-nez v4, :cond_33

    .line 539
    .line 540
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 541
    .line 542
    invoke-static {v8}, Lbb/j;->b(Lbb/n;)Landroid/graphics/ColorSpace;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v11, v8, Lbb/n;->a:Landroid/content/Context;

    .line 547
    .line 548
    if-eqz v4, :cond_f

    .line 549
    .line 550
    sget-object v4, Lbb/j;->c:Lc5/g;

    .line 551
    .line 552
    invoke-static {v8, v4}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Landroid/graphics/ColorSpace;

    .line 557
    .line 558
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 559
    .line 560
    :cond_f
    sget-object v4, Lbb/j;->d:Lc5/g;

    .line 561
    .line 562
    invoke-static {v8, v4}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 573
    .line 574
    sget-object v4, Lbb/j;->b:Lc5/g;

    .line 575
    .line 576
    invoke-static {v8, v4}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 581
    .line 582
    if-nez v2, :cond_10

    .line 583
    .line 584
    if-lez v3, :cond_12

    .line 585
    .line 586
    :cond_10
    if-eqz v4, :cond_11

    .line 587
    .line 588
    invoke-static {v4}, Leb/a;->H(Landroid/graphics/Bitmap$Config;)Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    if-eqz v14, :cond_12

    .line 593
    .line 594
    :cond_11
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 595
    .line 596
    :cond_12
    sget-object v14, Lbb/j;->h:Lc5/g;

    .line 597
    .line 598
    invoke-static {v8, v14}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    check-cast v14, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-eqz v14, :cond_13

    .line 609
    .line 610
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 611
    .line 612
    if-ne v4, v14, :cond_13

    .line 613
    .line 614
    iget-object v14, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v14, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_13

    .line 621
    .line 622
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 623
    .line 624
    :cond_13
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 625
    .line 626
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 627
    .line 628
    if-ne v0, v14, :cond_14

    .line 629
    .line 630
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 631
    .line 632
    if-eq v4, v0, :cond_14

    .line 633
    .line 634
    move-object v4, v14

    .line 635
    :cond_14
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 636
    .line 637
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 638
    .line 639
    if-lez v0, :cond_15

    .line 640
    .line 641
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 642
    .line 643
    if-gtz v4, :cond_16

    .line 644
    .line 645
    :cond_15
    move v15, v6

    .line 646
    goto/16 :goto_10

    .line 647
    .line 648
    :cond_16
    if-eq v3, v13, :cond_18

    .line 649
    .line 650
    if-ne v3, v12, :cond_17

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_17
    move v14, v0

    .line 654
    goto :goto_9

    .line 655
    :cond_18
    :goto_8
    move v14, v4

    .line 656
    :goto_9
    if-eq v3, v13, :cond_1a

    .line 657
    .line 658
    if-ne v3, v12, :cond_19

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_19
    move v0, v4

    .line 662
    :cond_1a
    :goto_a
    iget-object v4, v8, Lbb/n;->b:Lcb/g;

    .line 663
    .line 664
    iget-object v15, v8, Lbb/n;->c:Lcoil3/size/Scale;

    .line 665
    .line 666
    sget-object v12, Lbb/i;->b:Lc5/g;

    .line 667
    .line 668
    invoke-static {v8, v12}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    move-object/from16 v13, v16

    .line 673
    .line 674
    check-cast v13, Lcb/g;

    .line 675
    .line 676
    invoke-static {v14, v0, v4, v15, v13}, Lzc/j;->t(IILcb/g;Lcoil3/size/Scale;Lcb/g;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v17

    .line 680
    const/16 v4, 0x20

    .line 681
    .line 682
    move-object/from16 v16, v8

    .line 683
    .line 684
    shr-long v7, v17, v4

    .line 685
    .line 686
    long-to-int v4, v7

    .line 687
    const-wide v7, 0xffffffffL

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    and-long v7, v17, v7

    .line 693
    .line 694
    long-to-int v7, v7

    .line 695
    div-int v8, v14, v4

    .line 696
    .line 697
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    div-int v17, v0, v7

    .line 702
    .line 703
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_1c

    .line 712
    .line 713
    if-ne v5, v6, :cond_1b

    .line 714
    .line 715
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    goto :goto_c

    .line 720
    :cond_1b
    invoke-static {}, Li7/m0;->m()V

    .line 721
    .line 722
    .line 723
    :goto_b
    const/4 v7, 0x0

    .line 724
    goto/16 :goto_16

    .line 725
    .line 726
    :cond_1c
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    :goto_c
    if-ge v5, v6, :cond_1d

    .line 731
    .line 732
    move v5, v6

    .line 733
    :cond_1d
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 734
    .line 735
    int-to-double v13, v14

    .line 736
    move v8, v7

    .line 737
    int-to-double v6, v5

    .line 738
    div-double/2addr v13, v6

    .line 739
    move-wide/from16 v19, v6

    .line 740
    .line 741
    int-to-double v5, v0

    .line 742
    div-double v5, v5, v19

    .line 743
    .line 744
    move-wide/from16 v19, v5

    .line 745
    .line 746
    int-to-double v4, v4

    .line 747
    int-to-double v6, v8

    .line 748
    move-object/from16 v0, v16

    .line 749
    .line 750
    invoke-static {v0, v12}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v8, Lcb/g;

    .line 755
    .line 756
    div-double/2addr v4, v13

    .line 757
    div-double v6, v6, v19

    .line 758
    .line 759
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    if-eqz v12, :cond_1f

    .line 764
    .line 765
    const/4 v15, 0x1

    .line 766
    if-ne v12, v15, :cond_1e

    .line 767
    .line 768
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    goto :goto_d

    .line 773
    :cond_1e
    invoke-static {}, Li7/m0;->m()V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_1f
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 778
    .line 779
    .line 780
    move-result-wide v4

    .line 781
    :goto_d
    iget-object v6, v8, Lcb/g;->a:Lcb/c;

    .line 782
    .line 783
    instance-of v7, v6, Lcb/a;

    .line 784
    .line 785
    if-eqz v7, :cond_20

    .line 786
    .line 787
    check-cast v6, Lcb/a;

    .line 788
    .line 789
    iget v6, v6, Lcb/a;->a:I

    .line 790
    .line 791
    int-to-double v6, v6

    .line 792
    div-double/2addr v6, v13

    .line 793
    cmpl-double v12, v4, v6

    .line 794
    .line 795
    if-lez v12, :cond_20

    .line 796
    .line 797
    move-wide v4, v6

    .line 798
    :cond_20
    iget-object v6, v8, Lcb/g;->b:Lcb/c;

    .line 799
    .line 800
    instance-of v7, v6, Lcb/a;

    .line 801
    .line 802
    if-eqz v7, :cond_21

    .line 803
    .line 804
    check-cast v6, Lcb/a;

    .line 805
    .line 806
    iget v6, v6, Lcb/a;->a:I

    .line 807
    .line 808
    int-to-double v6, v6

    .line 809
    div-double v6, v6, v19

    .line 810
    .line 811
    cmpl-double v8, v4, v6

    .line 812
    .line 813
    if-lez v8, :cond_21

    .line 814
    .line 815
    move-wide v4, v6

    .line 816
    :cond_21
    iget-object v0, v0, Lbb/n;->d:Lcoil3/size/Precision;

    .line 817
    .line 818
    sget-object v6, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    .line 819
    .line 820
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 821
    .line 822
    if-ne v0, v6, :cond_22

    .line 823
    .line 824
    cmpl-double v0, v4, v7

    .line 825
    .line 826
    if-lez v0, :cond_22

    .line 827
    .line 828
    move-wide v4, v7

    .line 829
    :cond_22
    cmpg-double v0, v4, v7

    .line 830
    .line 831
    if-nez v0, :cond_23

    .line 832
    .line 833
    const/4 v0, 0x1

    .line 834
    goto :goto_e

    .line 835
    :cond_23
    const/4 v0, 0x0

    .line 836
    :goto_e
    xor-int/lit8 v6, v0, 0x1

    .line 837
    .line 838
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 839
    .line 840
    if-nez v0, :cond_24

    .line 841
    .line 842
    cmpl-double v0, v4, v7

    .line 843
    .line 844
    const v6, 0x7fffffff

    .line 845
    .line 846
    .line 847
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    if-lez v0, :cond_25

    .line 853
    .line 854
    div-double/2addr v7, v4

    .line 855
    invoke-static {v7, v8}, Lr70/a;->v(D)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 860
    .line 861
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 862
    .line 863
    :cond_24
    :goto_f
    const/4 v5, 0x0

    .line 864
    const/4 v15, 0x1

    .line 865
    goto :goto_11

    .line 866
    :cond_25
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 867
    .line 868
    mul-double/2addr v7, v4

    .line 869
    invoke-static {v7, v8}, Lr70/a;->v(D)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :goto_10
    iput v15, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 880
    .line 881
    :goto_11
    :try_start_1
    new-instance v0, Lzb0/g;

    .line 882
    .line 883
    invoke-direct {v0, v10, v15}, Lzb0/g;-><init>(Lzb0/j;B)V

    .line 884
    .line 885
    .line 886
    const/4 v13, 0x0

    .line 887
    invoke-static {v0, v13, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 888
    .line 889
    .line 890
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 891
    invoke-virtual {v10}, Lzb0/b0;->close()V

    .line 892
    .line 893
    .line 894
    iget-object v4, v9, Loa/b;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, Ljava/lang/Exception;

    .line 897
    .line 898
    if-nez v4, :cond_32

    .line 899
    .line 900
    if-eqz v0, :cond_31

    .line 901
    .line 902
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 911
    .line 912
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 913
    .line 914
    .line 915
    if-nez v2, :cond_26

    .line 916
    .line 917
    if-lez v3, :cond_2e

    .line 918
    .line 919
    :cond_26
    new-instance v4, Landroid/graphics/Matrix;

    .line 920
    .line 921
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    int-to-float v6, v6

    .line 929
    const/high16 v7, 0x40000000    # 2.0f

    .line 930
    .line 931
    div-float/2addr v6, v7

    .line 932
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    int-to-float v8, v8

    .line 937
    div-float/2addr v8, v7

    .line 938
    if-eqz v2, :cond_27

    .line 939
    .line 940
    const/high16 v2, -0x40800000    # -1.0f

    .line 941
    .line 942
    const/high16 v7, 0x3f800000    # 1.0f

    .line 943
    .line 944
    invoke-virtual {v4, v2, v7, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 945
    .line 946
    .line 947
    :cond_27
    if-lez v3, :cond_28

    .line 948
    .line 949
    int-to-float v2, v3

    .line 950
    invoke-virtual {v4, v2, v6, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 951
    .line 952
    .line 953
    :cond_28
    new-instance v2, Landroid/graphics/RectF;

    .line 954
    .line 955
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    int-to-float v6, v6

    .line 960
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    int-to-float v7, v7

    .line 965
    const/4 v8, 0x0

    .line 966
    invoke-direct {v2, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 970
    .line 971
    .line 972
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 973
    .line 974
    cmpg-float v7, v6, v8

    .line 975
    .line 976
    if-nez v7, :cond_29

    .line 977
    .line 978
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 979
    .line 980
    cmpg-float v7, v7, v8

    .line 981
    .line 982
    if-nez v7, :cond_29

    .line 983
    .line 984
    :goto_12
    const/16 v2, 0x5a

    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_29
    neg-float v6, v6

    .line 988
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 989
    .line 990
    neg-float v2, v2

    .line 991
    invoke-virtual {v4, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 992
    .line 993
    .line 994
    goto :goto_12

    .line 995
    :goto_13
    if-eq v3, v2, :cond_2c

    .line 996
    .line 997
    const/16 v2, 0x10e

    .line 998
    .line 999
    if-ne v3, v2, :cond_2a

    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    if-nez v6, :cond_2b

    .line 1015
    .line 1016
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1017
    .line 1018
    :cond_2b
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    goto :goto_15

    .line 1023
    :cond_2c
    :goto_14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    if-nez v6, :cond_2d

    .line 1036
    .line 1037
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1038
    .line 1039
    :cond_2d
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    :goto_15
    new-instance v3, Landroid/graphics/Canvas;

    .line 1044
    .line 1045
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v6, Loa/l;->a:Landroid/graphics/Paint;

    .line 1049
    .line 1050
    invoke-virtual {v3, v0, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1054
    .line 1055
    .line 1056
    move-object v0, v2

    .line 1057
    :cond_2e
    new-instance v7, Loa/f;

    .line 1058
    .line 1059
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1064
    .line 1065
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3}, Lla/n;->c(Landroid/graphics/drawable/Drawable;)Lla/k;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1073
    .line 1074
    const/4 v15, 0x1

    .line 1075
    if-gt v2, v15, :cond_2f

    .line 1076
    .line 1077
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1078
    .line 1079
    if-eqz v1, :cond_30

    .line 1080
    .line 1081
    :cond_2f
    move v5, v15

    .line 1082
    :cond_30
    invoke-direct {v7, v0, v5}, Loa/f;-><init>(Lla/k;Z)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_16

    .line 1086
    :cond_31
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1087
    .line 1088
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_b

    .line 1092
    .line 1093
    :goto_16
    return-object v7

    .line 1094
    :cond_32
    throw v4

    .line 1095
    :catchall_0
    move-exception v0

    .line 1096
    move-object v1, v0

    .line 1097
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1098
    :catchall_1
    move-exception v0

    .line 1099
    invoke-static {v10, v1}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :cond_33
    throw v4

    .line 1104
    :cond_34
    throw v11

    .line 1105
    :pswitch_18
    check-cast v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;

    .line 1106
    .line 1107
    new-instance v1, Lnn/b;

    .line 1108
    .line 1109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v1}, Llu/b;->T(Landroidx/fragment/app/e0;Li7/x;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v8

    .line 1116
    :pswitch_19
    check-cast v0, Lokhttp3/sse/EventSource;

    .line 1117
    .line 1118
    invoke-interface {v0}, Lokhttp3/sse/EventSource;->cancel()V

    .line 1119
    .line 1120
    .line 1121
    return-object v8

    .line 1122
    :pswitch_1a
    check-cast v0, Lu3/k;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lu3/k;->c()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v0

    .line 1128
    new-instance v2, Lu3/j;

    .line 1129
    .line 1130
    invoke-direct {v2, v0, v1}, Lu3/j;-><init>(J)V

    .line 1131
    .line 1132
    .line 1133
    return-object v2

    .line 1134
    :pswitch_1b
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 1135
    .line 1136
    new-instance v1, Ln0/a1;

    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    invoke-direct {v1, v0, v8}, Ln0/a1;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 1140
    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :pswitch_1c
    check-cast v0, Ln0/o0;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ln0/o0;->d()Ln0/e1;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :pswitch_1d
    check-cast v0, Lg3/h;

    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_1e
    check-cast v0, Lmj/c;

    .line 1154
    .line 1155
    iget-object v1, v0, Lmj/c;->z0:Landroidx/lifecycle/g1;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->I()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_35

    .line 1168
    .line 1169
    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

    .line 1170
    .line 1171
    invoke-direct {v1}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Lmj/c;->j0(Landroidx/fragment/app/e0;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_18

    .line 1178
    :cond_35
    invoke-virtual {v1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v1, v2}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->N(Landroid/content/Context;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_36

    .line 1193
    .line 1194
    new-instance v1, Lnj/c;

    .line 1195
    .line 1196
    invoke-direct {v1}, Lnj/c;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v1}, Lmj/c;->j0(Landroidx/fragment/app/e0;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_18

    .line 1203
    :cond_36
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    instance-of v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 1208
    .line 1209
    if-eqz v1, :cond_37

    .line 1210
    .line 1211
    move-object v7, v0

    .line 1212
    check-cast v7, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 1213
    .line 1214
    goto :goto_17

    .line 1215
    :cond_37
    const/4 v7, 0x0

    .line 1216
    :goto_17
    if-eqz v7, :cond_38

    .line 1217
    .line 1218
    invoke-virtual {v7}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 1219
    .line 1220
    .line 1221
    :cond_38
    :goto_18
    return-object v8

    .line 1222
    :pswitch_1f
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    if-eqz v1, :cond_40

    .line 1229
    .line 1230
    new-instance v2, Li7/b0;

    .line 1231
    .line 1232
    invoke-direct {v2, v1}, Li7/b0;-><init>(Landroid/content/Context;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v0}, Li7/b0;->e(Landroidx/lifecycle/z;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v2, v1}, Li7/b0;->f(Landroidx/lifecycle/k1;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v2, Li7/b0;->b:Ln7/f;

    .line 1246
    .line 1247
    iget-object v3, v1, Ln7/f;->s:Li7/p0;

    .line 1248
    .line 1249
    new-instance v6, Lm7/d;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v6, v7, v8}, Lm7/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/f1;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v6}, Li7/p0;->a(Li7/o0;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v1, Ln7/f;->s:Li7/p0;

    .line 1269
    .line 1270
    new-instance v6, Lm7/f;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget v9, v0, Landroidx/fragment/app/e0;->N:I

    .line 1284
    .line 1285
    if-eqz v9, :cond_39

    .line 1286
    .line 1287
    const/4 v10, -0x1

    .line 1288
    if-eq v9, v10, :cond_39

    .line 1289
    .line 1290
    goto :goto_19

    .line 1291
    :cond_39
    const v9, 0x7f0a043d

    .line 1292
    .line 1293
    .line 1294
    :goto_19
    invoke-direct {v6, v7, v8, v9}, Lm7/f;-><init>(Landroid/content/Context;Landroidx/fragment/app/f1;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v6}, Li7/p0;->a(Li7/o0;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v0, Landroidx/fragment/app/e0;->m0:Le8/f;

    .line 1301
    .line 1302
    iget-object v3, v3, Le8/f;->b:Le8/e;

    .line 1303
    .line 1304
    const-string v6, "android-support-nav:fragment:navControllerState"

    .line 1305
    .line 1306
    invoke-virtual {v3, v6}, Le8/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    if-eqz v3, :cond_3a

    .line 1311
    .line 1312
    invoke-virtual {v2, v3}, Li7/b0;->c(Landroid/os/Bundle;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_3a
    iget-object v3, v0, Landroidx/fragment/app/e0;->m0:Le8/f;

    .line 1316
    .line 1317
    iget-object v3, v3, Le8/f;->b:Le8/e;

    .line 1318
    .line 1319
    new-instance v7, Lb7/a;

    .line 1320
    .line 1321
    invoke-direct {v7, v2, v4}, Lb7/a;-><init>(Ljava/lang/Object;B)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v6, v7}, Le8/e;->c(Ljava/lang/String;Le8/d;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v3, v0, Landroidx/fragment/app/e0;->m0:Le8/f;

    .line 1328
    .line 1329
    iget-object v3, v3, Le8/f;->b:Le8/e;

    .line 1330
    .line 1331
    const-string v4, "android-support-nav:fragment:graphId"

    .line 1332
    .line 1333
    invoke-virtual {v3, v4}, Le8/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    if-eqz v3, :cond_3b

    .line 1338
    .line 1339
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    iput v3, v0, Landroidx/navigation/fragment/NavHostFragment;->w0:I

    .line 1344
    .line 1345
    :cond_3b
    iget-object v3, v0, Landroidx/fragment/app/e0;->m0:Le8/f;

    .line 1346
    .line 1347
    iget-object v3, v3, Le8/f;->b:Le8/e;

    .line 1348
    .line 1349
    new-instance v6, Lb7/a;

    .line 1350
    .line 1351
    const/4 v7, 0x3

    .line 1352
    invoke-direct {v6, v0, v7}, Lb7/a;-><init>(Ljava/lang/Object;B)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v4, v6}, Le8/e;->c(Ljava/lang/String;Le8/d;)V

    .line 1356
    .line 1357
    .line 1358
    iget v3, v0, Landroidx/navigation/fragment/NavHostFragment;->w0:I

    .line 1359
    .line 1360
    iget-object v6, v2, Li7/b0;->h:La70/g;

    .line 1361
    .line 1362
    if-eqz v3, :cond_3d

    .line 1363
    .line 1364
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Li7/c0;

    .line 1369
    .line 1370
    invoke-virtual {v0, v3}, Li7/c0;->b(I)Li7/y;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const/4 v13, 0x0

    .line 1375
    invoke-virtual {v1, v0, v13}, Ln7/f;->p(Li7/y;Landroid/os/Bundle;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_3c
    :goto_1a
    move-object v7, v2

    .line 1379
    goto :goto_1c

    .line 1380
    :cond_3d
    const/4 v13, 0x0

    .line 1381
    iget-object v0, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 1382
    .line 1383
    if-eqz v0, :cond_3e

    .line 1384
    .line 1385
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1390
    .line 1391
    const-string v3, "android-support-nav:fragment:startDestinationArgs"

    .line 1392
    .line 1393
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    goto :goto_1b

    .line 1398
    :cond_3f
    move-object v7, v13

    .line 1399
    :goto_1b
    if-eqz v5, :cond_3c

    .line 1400
    .line 1401
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Li7/c0;

    .line 1406
    .line 1407
    invoke-virtual {v0, v5}, Li7/c0;->b(I)Li7/y;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v1, v0, v7}, Ln7/f;->p(Li7/y;Landroid/os/Bundle;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_1a

    .line 1415
    :cond_40
    const/4 v13, 0x0

    .line 1416
    const-string v0, "NavController cannot be created before the fragment is attached"

    .line 1417
    .line 1418
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    move-object v7, v13

    .line 1422
    :goto_1c
    return-object v7

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
