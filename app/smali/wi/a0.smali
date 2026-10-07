.class public final synthetic Lwi/a0;
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
    iput-byte p2, p0, Lwi/a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi/a0;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lwi/a0;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;

    .line 14
    .line 15
    sget v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->B:I

    .line 16
    .line 17
    new-instance v0, Lzk/d;

    .line 18
    .line 19
    new-instance v1, Lcom/getmimo/ui/developermenu/remoteconfig/b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/getmimo/ui/developermenu/remoteconfig/b;-><init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lzk/d;-><init>(Lcom/getmimo/ui/developermenu/remoteconfig/b;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lj80/b;

    .line 31
    .line 32
    iget-object p0, p0, Lj80/b;->a:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "getWindowExtensions"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_1
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lz/c1;

    .line 90
    .line 91
    sget-object v0, Lz/r0;->a:Lg1/s;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lz/b;

    .line 98
    .line 99
    iput-object v0, p0, Lz/c1;->P:Lz/b;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v6, Landroidx/compose/foundation/c;

    .line 104
    .line 105
    iget-object v7, v0, Lz/b;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v8, v0, Lz/b;->b:Lu3/c;

    .line 108
    .line 109
    iget-wide v9, v0, Lz/b;->c:J

    .line 110
    .line 111
    iget-object v11, v0, Lz/b;->d:Lf0/s1;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;Lu3/c;JLf0/s1;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v6

    .line 117
    :cond_1
    iput-object v5, p0, Lz/c1;->Q:Landroidx/compose/foundation/c;

    .line 118
    .line 119
    sget-object p0, La70/r;->a:La70/r;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    sget-object p0, La70/r;->a:La70/r;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_3
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_4
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroidx/room/a;

    .line 144
    .line 145
    iget-object p0, p0, Landroidx/room/a;->a:Landroidx/room/d;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/room/d;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/room/d;->p()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    :cond_2
    move v3, v4

    .line 160
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_5
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ly3/s;

    .line 168
    .line 169
    invoke-static {p0}, Ly3/s;->m(Ly3/s;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_6
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lw00/c;

    .line 181
    .line 182
    iget-object v0, p0, Lw00/c;->b:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Lw00/c;

    .line 186
    .line 187
    iget-object p0, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lxw/i;

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, v1, Lw00/c;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v1

    .line 200
    sget-object p0, La70/r;->a:La70/r;

    .line 201
    .line 202
    return-object p0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p0

    .line 207
    :pswitch_7
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lcoil3/b;

    .line 210
    .line 211
    iget-object p0, p0, Lcoil3/b;->a:Lla/p;

    .line 212
    .line 213
    iget-object p0, p0, Lla/p;->e:La70/g;

    .line 214
    .line 215
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lpa/f;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_8
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lx2/l1;

    .line 225
    .line 226
    iget-object p0, p0, Lx2/l1;->a:Lwi/f0;

    .line 227
    .line 228
    iget-object p0, p0, Lwi/f0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ls1/c;

    .line 231
    .line 232
    iget-boolean v0, p0, Ls1/c;->b:Z

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    iget-boolean v0, p0, Ls1/c;->c:Z

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 242
    .line 243
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {p0}, Ls1/c;->a()V

    .line 247
    .line 248
    .line 249
    iput-boolean v4, p0, Ls1/c;->c:Z

    .line 250
    .line 251
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_9
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lx2/v0;

    .line 257
    .line 258
    invoke-static {v1, v2, v1, v2}, Lu3/l;->a(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object p0, p0, Lx2/v0;->a:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    move-object v0, p0

    .line 271
    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    instance-of v1, v0, Landroid/app/Activity;

    .line 276
    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    :goto_2
    move-object v5, v0

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    instance-of v1, v0, Landroid/app/Application;

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    check-cast v0, Landroid/content/ContextWrapper;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_1

    .line 305
    :cond_a
    :goto_3
    const-wide v0, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const/16 v2, 0x20

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    sget-object p0, Lc9/l;->a:Lc9/k;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object p0, Lc9/k;->b:Lc9/m;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v4, 0x22

    .line 327
    .line 328
    if-lt v3, v4, :cond_b

    .line 329
    .line 330
    sget-object v3, Lg9/f;->c:Lg9/f;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    const/16 v4, 0x1e

    .line 334
    .line 335
    if-lt v3, v4, :cond_c

    .line 336
    .line 337
    sget-object v3, Lg9/d;->c:Lg9/d;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    sget-object v3, Lg9/c;->f:Lg9/c;

    .line 341
    .line 342
    :goto_4
    iget-object p0, p0, Lc9/m;->b:Lg9/e;

    .line 343
    .line 344
    invoke-interface {v3, v5, p0}, Lg9/g;->b(Landroid/content/Context;Lg9/e;)Lc9/j;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iget-object p0, p0, Lc9/j;->a:La9/b;

    .line 349
    .line 350
    invoke-virtual {p0}, La9/b;->c()Landroid/graphics/Rect;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {p0}, La9/b;->c()Landroid/graphics/Rect;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    int-to-long v3, v3

    .line 367
    shl-long v2, v3, v2

    .line 368
    .line 369
    int-to-long v6, p0

    .line 370
    and-long/2addr v0, v6

    .line 371
    or-long/2addr v0, v2

    .line 372
    invoke-static {v5}, Lwc/c;->b(Landroid/content/Context;)Lu3/e;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {v0, v1}, Lz00/a;->K(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    invoke-interface {p0, v2, v3}, Lu3/c;->s(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    new-instance p0, Lx2/a1;

    .line 385
    .line 386
    invoke-direct {p0, v0, v1, v2, v3}, Lx2/a1;-><init>(JJ)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {p0}, Lwc/c;->b(Landroid/content/Context;)Lu3/e;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 403
    .line 404
    int-to-float v4, v4

    .line 405
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 406
    .line 407
    int-to-float v3, v3

    .line 408
    invoke-static {v4, v3}, Lxa/g;->e(FF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-interface {p0, v3, v4}, Lu3/c;->w0(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    shr-long v7, v5, v2

    .line 417
    .line 418
    long-to-int p0, v7

    .line 419
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    float-to-int p0, p0

    .line 424
    and-long/2addr v5, v0

    .line 425
    long-to-int v5, v5

    .line 426
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    float-to-int v5, v5

    .line 431
    int-to-long v6, p0

    .line 432
    shl-long/2addr v6, v2

    .line 433
    int-to-long v8, v5

    .line 434
    and-long/2addr v0, v8

    .line 435
    or-long/2addr v0, v6

    .line 436
    new-instance p0, Lx2/a1;

    .line 437
    .line 438
    invoke-direct {p0, v0, v1, v3, v4}, Lx2/a1;-><init>(JJ)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-static {p0}, Lwc/c;->b(Landroid/content/Context;)Lu3/e;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {v1, v2}, Lz00/a;->K(J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-interface {p0, v3, v4}, Lu3/c;->s(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    new-instance p0, Lx2/a1;

    .line 459
    .line 460
    invoke-direct {p0, v1, v2, v3, v4}, Lx2/a1;-><init>(JJ)V

    .line 461
    .line 462
    .line 463
    :goto_5
    return-object p0

    .line 464
    :pswitch_a
    sget-object p0, La70/r;->a:La70/r;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_b
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Landroidx/compose/ui/platform/c;

    .line 470
    .line 471
    iget-object p0, p0, Landroidx/compose/ui/platform/c;->c:Lsa0/y;

    .line 472
    .line 473
    invoke-static {p0, v5}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 474
    .line 475
    .line 476
    sget-object p0, La70/r;->a:La70/r;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_c
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Landroidx/compose/animation/core/e;

    .line 482
    .line 483
    iget-object v0, p0, Landroidx/compose/animation/core/e;->f:Lx/w0;

    .line 484
    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    iget-object v0, v0, Lx/w0;->m:Lg1/v;

    .line 488
    .line 489
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    :cond_f
    iput-wide v1, p0, Landroidx/compose/animation/core/e;->g:J

    .line 500
    .line 501
    sget-object p0, La70/r;->a:La70/r;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_d
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lsa0/y;

    .line 507
    .line 508
    invoke-interface {p0}, Lsa0/y;->o()Le70/f;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-static {p0}, Landroidx/compose/animation/core/f;->k(Le70/f;)F

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_e
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lcom/getmimo/ui/path/map/i;

    .line 524
    .line 525
    invoke-virtual {p0, v5}, Lcom/getmimo/ui/path/map/i;->I(Lun/i0;)V

    .line 526
    .line 527
    .line 528
    sget-object p0, La70/r;->a:La70/r;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_f
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lwl/c0;

    .line 534
    .line 535
    invoke-virtual {p0}, Landroidx/fragment/app/r;->m0()Landroid/app/Dialog;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 540
    .line 541
    .line 542
    sget-object p0, La70/r;->a:La70/r;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_10
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;

    .line 548
    .line 549
    iget-object v0, p0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->A:Lb7/b;

    .line 550
    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    iget-object v0, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Landroid/widget/EditText;

    .line 556
    .line 557
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->z:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    sget-object p0, La70/r;->a:La70/r;

    .line 563
    .line 564
    return-object p0

    .line 565
    :cond_10
    const-string p0, "binding"

    .line 566
    .line 567
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v5

    .line 571
    :pswitch_11
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lwi/o0;

    .line 574
    .line 575
    invoke-virtual {p0}, Lwi/o0;->l0()Lcom/getmimo/ui/authentication/s;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/s;->L()V

    .line 580
    .line 581
    .line 582
    sget-object p0, La70/r;->a:La70/r;

    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_12
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lwi/m0;

    .line 588
    .line 589
    iget-object p0, p0, Lwi/m0;->x0:Landroidx/lifecycle/g1;

    .line 590
    .line 591
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    check-cast p0, Lcom/getmimo/ui/authentication/s;

    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/s;->F()V

    .line 598
    .line 599
    .line 600
    sget-object p0, La70/r;->a:La70/r;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_13
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lwi/j0;

    .line 606
    .line 607
    invoke-virtual {p0}, Lwi/j0;->l0()Lcom/getmimo/ui/authentication/s;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/s;->K()V

    .line 612
    .line 613
    .line 614
    sget-object p0, La70/r;->a:La70/r;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_14
    iget-object p0, p0, Lwi/a0;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lwi/d0;

    .line 620
    .line 621
    invoke-virtual {p0}, Lwi/d0;->l0()Lcom/getmimo/ui/authentication/s;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/s;->J()V

    .line 626
    .line 627
    .line 628
    sget-object p0, La70/r;->a:La70/r;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
