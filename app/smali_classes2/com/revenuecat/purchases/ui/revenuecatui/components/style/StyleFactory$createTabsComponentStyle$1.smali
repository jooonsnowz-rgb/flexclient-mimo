.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll10/e0;",
        "Le20/y;",
        "Ll10/n0;",
        "Le20/a;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "invoke",
        "(Ll10/e0;)Le20/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

.field public final synthetic b:Lp00/k5;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Lp00/k5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;->b:Lp00/k5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll10/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;->b:Lp00/k5;

    .line 11
    .line 12
    iget-object v3, v2, Lp00/k5;->k:Lp00/j5;

    .line 13
    .line 14
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 17
    .line 18
    invoke-direct {v4, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;-><init>(Lp00/j5;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3, v4}, Ll10/e0;->g(La20/b;Ljava/lang/Integer;Lp70/j;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Le20/y;

    .line 27
    .line 28
    instance-of v5, v4, Le20/x;

    .line 29
    .line 30
    if-eqz v5, :cond_16

    .line 31
    .line 32
    check-cast v4, Le20/x;

    .line 33
    .line 34
    iget-object v4, v4, Le20/x;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v14, v4

    .line 37
    check-cast v14, Ll10/k0;

    .line 38
    .line 39
    iget-object v4, v2, Lp00/k5;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v2, Lp00/k5;->l:Ljava/util/List;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-static {v4}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v3

    .line 54
    :goto_0
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move v8, v6

    .line 61
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, -0x1

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lp00/b5;

    .line 73
    .line 74
    iget-object v9, v9, Lp00/b5;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v9, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v8, v10

    .line 87
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v8, v10, :cond_3

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v1, Ll10/e0;->n:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_4
    iget-object v4, v2, Lp00/k5;->n:Ljava/util/List;

    .line 107
    .line 108
    iget-boolean v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f:Z

    .line 109
    .line 110
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1$1$5;

    .line 113
    .line 114
    invoke-direct {v9, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1$1$5;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v7, v9}, Lc10/c0;->c(Ljava/util/List;ZLp70/j;)Le20/y;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    instance-of v7, v4, Le20/x;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    instance-of v7, v4, Le20/w;

    .line 127
    .line 128
    if-eqz v7, :cond_15

    .line 129
    .line 130
    check-cast v4, Le20/w;

    .line 131
    .line 132
    iget-object v4, v4, Le20/w;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 135
    .line 136
    new-array v7, v6, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 137
    .line 138
    new-instance v9, Le20/a;

    .line 139
    .line 140
    invoke-static {v7}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v9, v4, v7}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Le20/w;

    .line 148
    .line 149
    invoke-direct {v4, v9}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v5}, Lhd/d;->O(Ljava/lang/Iterable;)Le20/a;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabsComponentWithoutTabs;->a:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabsComponentWithoutTabs;

    .line 157
    .line 158
    new-array v9, v6, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabsComponentWithoutTabs;

    .line 159
    .line 160
    new-instance v10, Le20/a;

    .line 161
    .line 162
    invoke-static {v9}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-direct {v10, v7, v9}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v10}, Lmc/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Le20/y;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    instance-of v7, v5, Le20/x;

    .line 174
    .line 175
    if-eqz v7, :cond_e

    .line 176
    .line 177
    check-cast v5, Le20/x;

    .line 178
    .line 179
    iget-object v5, v5, Le20/x;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Le20/a;

    .line 182
    .line 183
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;

    .line 184
    .line 185
    invoke-direct {v7, v0, v1, v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Ll10/e0;Ll10/k0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v1, v5, Le20/a;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v9, 0xa

    .line 196
    .line 197
    invoke-static {v1, v9}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move v9, v6

    .line 209
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    add-int/lit8 v11, v9, 0x1

    .line 220
    .line 221
    if-ltz v9, :cond_6

    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v7, v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabs$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move v9, v11

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    invoke-static {}, Lwc/j;->I()V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_a

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Le20/y;

    .line 265
    .line 266
    instance-of v10, v9, Le20/x;

    .line 267
    .line 268
    if-eqz v10, :cond_9

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_8

    .line 275
    .line 276
    check-cast v9, Le20/x;

    .line 277
    .line 278
    iget-object v9, v9, Le20/x;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    instance-of v10, v9, Le20/w;

    .line 285
    .line 286
    if-eqz v10, :cond_8

    .line 287
    .line 288
    check-cast v9, Le20/w;

    .line 289
    .line 290
    iget-object v9, v9, Le20/w;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v9, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    invoke-static {v7}, Lhd/d;->O(Ljava/lang/Iterable;)Le20/a;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    new-instance v1, Le20/w;

    .line 305
    .line 306
    invoke-direct {v1, v5}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v5, v1

    .line 310
    goto :goto_6

    .line 311
    :cond_b
    new-instance v5, Le20/x;

    .line 312
    .line 313
    invoke-direct {v5, v1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    instance-of v1, v5, Le20/x;

    .line 317
    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    check-cast v5, Le20/x;

    .line 321
    .line 322
    iget-object v1, v5, Le20/x;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v1}, Lhd/d;->O(Ljava/lang/Iterable;)Le20/a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v5, Le20/x;

    .line 334
    .line 335
    invoke-direct {v5, v1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    instance-of v1, v5, Le20/w;

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    invoke-static {}, Li7/m0;->m()V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :cond_e
    instance-of v1, v5, Le20/w;

    .line 349
    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    :goto_7
    iget-object v1, v2, Lp00/k5;->g:Lq00/n;

    .line 353
    .line 354
    iget-object v7, v2, Lp00/k5;->f:Ls00/c0;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->c(Lq00/n;Ls00/c0;)Le20/y;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, v2, Lp00/k5;->i:Ls00/h;

    .line 361
    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    invoke-static {v1, v8}, Li10/a0;->c(Ls00/h;Ljava/util/Map;)Le20/y;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_8

    .line 369
    :cond_f
    move-object v1, v3

    .line 370
    :goto_8
    invoke-static {v1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v7, v2, Lp00/k5;->j:Ls00/v1;

    .line 375
    .line 376
    if-eqz v7, :cond_10

    .line 377
    .line 378
    invoke-static {v7, v8}, Li10/a0;->d(Ls00/v1;Ljava/util/Map;)Le20/y;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_10
    invoke-static {v3}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v7, Le20/x;

    .line 387
    .line 388
    sget-object v8, La70/r;->a:La70/r;

    .line 389
    .line 390
    invoke-direct {v7, v8}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x6

    .line 394
    new-array v8, v8, [Le20/y;

    .line 395
    .line 396
    aput-object v4, v8, v6

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    aput-object v5, v8, v6

    .line 400
    .line 401
    const/4 v9, 0x2

    .line 402
    aput-object v0, v8, v9

    .line 403
    .line 404
    const/4 v9, 0x3

    .line 405
    aput-object v1, v8, v9

    .line 406
    .line 407
    const/4 v9, 0x4

    .line 408
    aput-object v3, v8, v9

    .line 409
    .line 410
    const/4 v9, 0x5

    .line 411
    aput-object v7, v8, v9

    .line 412
    .line 413
    invoke-static {v8}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_11

    .line 418
    .line 419
    new-instance v0, Le20/w;

    .line 420
    .line 421
    invoke-direct {v0, v7}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_11
    check-cast v4, Le20/x;

    .line 426
    .line 427
    iget-object v4, v4, Le20/x;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Le20/x;

    .line 430
    .line 431
    iget-object v5, v5, Le20/x;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Le20/x;

    .line 434
    .line 435
    iget-object v0, v0, Le20/x;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Le20/x;

    .line 438
    .line 439
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Le20/x;

    .line 442
    .line 443
    iget-object v3, v3, Le20/x;->a:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v13, v3

    .line 446
    check-cast v13, Li10/f0;

    .line 447
    .line 448
    move-object v12, v1

    .line 449
    check-cast v12, Li10/j;

    .line 450
    .line 451
    move-object v10, v0

    .line 452
    check-cast v10, Li10/h;

    .line 453
    .line 454
    move-object v15, v5

    .line 455
    check-cast v15, Le20/a;

    .line 456
    .line 457
    move-object/from16 v16, v4

    .line 458
    .line 459
    check-cast v16, Ljava/util/List;

    .line 460
    .line 461
    new-instance v5, Ll10/n0;

    .line 462
    .line 463
    iget-object v0, v2, Lp00/k5;->b:Ljava/lang/Boolean;

    .line 464
    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto :goto_9

    .line 472
    :cond_12
    move v0, v6

    .line 473
    :goto_9
    iget-object v7, v2, Lp00/k5;->c:Ls00/d2;

    .line 474
    .line 475
    iget-object v1, v2, Lp00/k5;->d:Ls00/r1;

    .line 476
    .line 477
    invoke-static {v1, v6}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget-object v1, v2, Lp00/k5;->e:Ls00/r1;

    .line 482
    .line 483
    invoke-static {v1, v6}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iget-object v1, v2, Lp00/k5;->h:Ls00/a2;

    .line 488
    .line 489
    if-nez v1, :cond_13

    .line 490
    .line 491
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->g:Ls00/z1;

    .line 492
    .line 493
    :cond_13
    move-object v11, v1

    .line 494
    iget-object v1, v2, Lp00/k5;->o:Ljava/util/List;

    .line 495
    .line 496
    move v6, v0

    .line 497
    move-object/from16 v17, v1

    .line 498
    .line 499
    invoke-direct/range {v5 .. v17}, Ll10/n0;-><init>(ZLs00/d2;Lf0/s1;Lf0/s1;Li10/h;Ls00/a2;Li10/j;Li10/f0;Ll10/k0;Le20/a;Ljava/util/List;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Le20/x;

    .line 503
    .line 504
    invoke-direct {v0, v5}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_14
    invoke-static {}, Li7/m0;->m()V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :cond_15
    invoke-static {}, Li7/m0;->m()V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :cond_16
    instance-of v0, v4, Le20/w;

    .line 517
    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    return-object v4

    .line 521
    :cond_17
    invoke-static {}, Li7/m0;->m()V

    .line 522
    .line 523
    .line 524
    return-object v3
.end method
