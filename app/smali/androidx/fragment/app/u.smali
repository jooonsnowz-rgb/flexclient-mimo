.class public final synthetic Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/fragment/app/u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/fragment/app/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/fragment/app/u;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/fragment/app/u;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/u;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/fragment/app/u;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/fragment/app/u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lorg/json/JSONObject;

    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v5, Lld/f;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 26
    .line 27
    const-class v1, Lld/f;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lnd/e0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lld/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v2, v5, Lld/f;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6, v2, v0}, Lld/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->b:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 68
    .line 69
    filled-new-array {p0}, [[F

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v5, v0}, Lid/d;->f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    aget-object v0, v0, v3

    .line 85
    .line 86
    invoke-static {v4, v0}, Lld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "other"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    sget-object v2, Lld/f;->e:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-static {v0, v6, p0}, Lzc/j;->W(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 108
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 109
    .line 110
    check-cast v6, Lq9/i;

    .line 111
    .line 112
    check-cast v5, Li9/a;

    .line 113
    .line 114
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lj9/g;

    .line 131
    .line 132
    iget-object v2, v6, Lq9/i;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lj9/g;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v5, v4, p0}, Lj9/i;->b(Li9/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    check-cast p0, Lcom/getmimo/ui/streaks/bottomsheet/c;

    .line 143
    .line 144
    check-cast v6, Lkotlin/Pair;

    .line 145
    .line 146
    check-cast v5, Luh/s;

    .line 147
    .line 148
    iget-object v0, v5, Luh/s;->m:Landroid/widget/TextView;

    .line 149
    .line 150
    check-cast v4, Lcom/getmimo/ui/streaks/bottomsheet/a;

    .line 151
    .line 152
    iget-object v5, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lki/c;

    .line 163
    .line 164
    iget-object v7, p0, Lcom/getmimo/ui/streaks/bottomsheet/c;->f:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v8, v6, Lki/c;->d:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 170
    .line 171
    sget-object v9, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->b:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 172
    .line 173
    if-ne v8, v9, :cond_6

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lki/c;

    .line 184
    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    iget-object v2, v8, Lki/c;->d:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 188
    .line 189
    :cond_5
    sget-object v8, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->c:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 190
    .line 191
    if-ne v2, v8, :cond_6

    .line 192
    .line 193
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 194
    .line 195
    const-string v2, "Ignoring already loaded item"

    .line 196
    .line 197
    new-array v5, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v5}, Lme0/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lx7/g0;->a:Lx7/h0;

    .line 211
    .line 212
    invoke-virtual {v2, v5, v1}, Lx7/h0;->d(II)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    :cond_7
    invoke-virtual {p0, v3}, Lcom/getmimo/ui/streaks/bottomsheet/c;->s(I)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_8

    .line 232
    .line 233
    iget-object v1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 236
    .line 237
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const v1, 0x7f14064e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1, p0}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    const-string p0, ""

    .line 252
    .line 253
    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-void

    .line 257
    :pswitch_2
    check-cast p0, Lfd/l;

    .line 258
    .line 259
    check-cast v6, Ljava/lang/Runnable;

    .line 260
    .line 261
    check-cast v5, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 262
    .line 263
    check-cast v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 266
    .line 267
    const-class v1, Lfd/l;

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    :try_start_2
    iget-object v0, p0, Lfd/l;->n:Ljava/lang/Class;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v3, La9/d;

    .line 287
    .line 288
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v7, 0x2

    .line 293
    invoke-direct {v3, p0, v6, v7}, La9/d;-><init>(Lfd/g;Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v5, v4}, Lfd/l;->f(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    iget-object v3, p0, Lfd/l;->b:Ljava/lang/Class;

    .line 307
    .line 308
    iget-object v4, p0, Lfd/l;->v:Ljava/lang/reflect/Method;

    .line 309
    .line 310
    invoke-virtual {p0}, Lfd/l;->d()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v3, p0, v4, v0}, Lfd/r;->E(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catchall_1
    move-exception p0

    .line 323
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_4
    return-void

    .line 327
    :pswitch_3
    check-cast p0, Lfd/k;

    .line 328
    .line 329
    check-cast v6, Ljava/lang/Runnable;

    .line 330
    .line 331
    check-cast v5, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 332
    .line 333
    check-cast v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 336
    .line 337
    const-class v2, Lfd/k;

    .line 338
    .line 339
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    :try_start_3
    iget-object v0, p0, Lfd/k;->e:Ljava/lang/Class;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v7, La9/d;

    .line 357
    .line 358
    invoke-direct {v7, p0, v6, v1}, La9/d;-><init>(Lfd/g;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v0, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, p0, Lfd/k;->k:Lfd/q;

    .line 366
    .line 367
    invoke-virtual {v1, v5, v4}, Lfd/q;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v3, p0, Lfd/k;->b:Ljava/lang/Class;

    .line 372
    .line 373
    iget-object v4, p0, Lfd/k;->i:Ljava/lang/reflect/Method;

    .line 374
    .line 375
    invoke-virtual {p0}, Lfd/k;->g()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v3, p0, v4, v0}, Lfd/r;->E(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :catchall_2
    move-exception p0

    .line 388
    invoke-static {v2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_5
    return-void

    .line 392
    :pswitch_4
    check-cast p0, Lhv/d;

    .line 393
    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    check-cast v5, Ljava/util/Map;

    .line 397
    .line 398
    check-cast v4, Ljava/util/List;

    .line 399
    .line 400
    iget-object v0, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ldv/i;

    .line 403
    .line 404
    iget-object p0, p0, Lhv/d;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, v6, p0}, Ldv/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_e

    .line 430
    .line 431
    invoke-virtual {v0, v6, v5, v3}, Ldv/i;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_f

    .line 439
    .line 440
    invoke-virtual {v0, v6, v4}, Ldv/i;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    return-void

    .line 444
    :pswitch_5
    check-cast p0, Lzy/a;

    .line 445
    .line 446
    check-cast v6, Ljava/lang/String;

    .line 447
    .line 448
    check-cast v5, Ljava/lang/String;

    .line 449
    .line 450
    check-cast v4, Ljava/lang/Exception;

    .line 451
    .line 452
    invoke-interface {p0, v4, v6, v5}, Lzy/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_6
    check-cast p0, Laq/b;

    .line 457
    .line 458
    check-cast v6, Lvp/i;

    .line 459
    .line 460
    iget-object v0, v6, Lvp/i;->a:Ljava/lang/String;

    .line 461
    .line 462
    check-cast v5, Lsp/f;

    .line 463
    .line 464
    check-cast v4, Lvp/h;

    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v1, Laq/b;->f:Ljava/util/logging/Logger;

    .line 470
    .line 471
    const-string v7, "Transport backend \'"

    .line 472
    .line 473
    :try_start_4
    iget-object v8, p0, Laq/b;->c:Lwp/e;

    .line 474
    .line 475
    invoke-virtual {v8, v0}, Lwp/e;->a(Ljava/lang/String;)Lwp/f;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-nez v8, :cond_10

    .line 480
    .line 481
    new-instance p0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, "\' is not registered"

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v5, v0}, Lsp/f;->a(Ljava/lang/Exception;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :catch_1
    move-exception p0

    .line 511
    goto :goto_6

    .line 512
    :cond_10
    check-cast v8, Ltp/c;

    .line 513
    .line 514
    invoke-virtual {v8, v4}, Ltp/c;->a(Lvp/h;)Lvp/h;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v4, p0, Laq/b;->e:Lcq/h;

    .line 519
    .line 520
    new-instance v7, Laq/a;

    .line 521
    .line 522
    invoke-direct {v7, p0, v6, v0, v3}, Laq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v7}, Lcq/h;->X(Ldq/a;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-interface {v5, v2}, Lsp/f;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v2, "Error scheduling event "

    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v5, p0}, Lsp/f;->a(Ljava/lang/Exception;)V

    .line 554
    .line 555
    .line 556
    :goto_7
    return-void

    .line 557
    :pswitch_7
    check-cast p0, Landroidx/fragment/app/e0;

    .line 558
    .line 559
    check-cast v6, Landroid/view/LayoutInflater;

    .line 560
    .line 561
    check-cast v5, Landroid/view/ViewGroup;

    .line 562
    .line 563
    check-cast v4, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-virtual {p0, v6, v5, v4}, Landroidx/fragment/app/e0;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 570
    .line 571
    return-void

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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
