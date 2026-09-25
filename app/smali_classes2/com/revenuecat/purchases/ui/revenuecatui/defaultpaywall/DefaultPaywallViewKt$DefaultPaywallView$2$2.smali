.class final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf0/q1;",
        "paddingValues",
        "La70/r;",
        "invoke",
        "(Lf0/q1;Lg1/k;I)V",
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lb20/p;

.field public final synthetic e:Lp70/j;

.field public final synthetic f:Z

.field public final synthetic g:Llc/o0;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lg1/v0;


# direct methods
.method public constructor <init>(Ljava/util/List;JJLb20/p;Lp70/j;ZLlc/o0;Ljava/lang/String;Lg1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->d:Lb20/p;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->e:Lp70/j;

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->f:Z

    .line 12
    .line 13
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->g:Llc/o0;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->w:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->x:Lg1/v0;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/q1;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v6

    .line 27
    check-cast v3, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    move-object v2, v6

    .line 46
    check-cast v2, Lg1/e0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v3}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lx1/b;->b:Lx1/i;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v5, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    move-object v9, v6

    .line 80
    check-cast v9, Lg1/e0;

    .line 81
    .line 82
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v6, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v11, v9, Lg1/e0;->S:Z

    .line 99
    .line 100
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 101
    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    invoke-virtual {v9, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 112
    .line 113
    invoke-static {v6, v5, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 117
    .line 118
    invoke-static {v6, v10, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v9, Lg1/e0;->S:Z

    .line 122
    .line 123
    sget-object v13, Lw2/e;->i:Lsl/b;

    .line 124
    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v10, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-static {v8, v9, v8, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v8, Lw2/e;->c:Lsl/b;

    .line 145
    .line 146
    invoke-static {v6, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v10, 0x441d8000    # 630.0f

    .line 154
    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x1

    .line 158
    invoke-static {v4, v14, v10, v15}, Lf0/b2;->t(Lx1/q;FFI)Lx1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v10, Lf0/c;->f:Lf0/d;

    .line 163
    .line 164
    sget-object v14, Lx1/b;->B:Lx1/g;

    .line 165
    .line 166
    invoke-static {v10, v14, v6, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v15, v9, Lg1/e0;->S:Z

    .line 186
    .line 187
    if-eqz v15, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {v6, v10, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v7, v9, Lg1/e0;->S:Z

    .line 203
    .line 204
    if-nez v7, :cond_8

    .line 205
    .line 206
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_9

    .line 219
    .line 220
    :cond_8
    invoke-static {v14, v9, v14, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {v6, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v7, Lx1/b;->C:Lx1/g;

    .line 231
    .line 232
    new-instance v10, Lf0/g;

    .line 233
    .line 234
    new-instance v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 235
    .line 236
    const/16 v15, 0x18

    .line 237
    .line 238
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 239
    .line 240
    .line 241
    const/high16 v15, 0x41c00000    # 24.0f

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-direct {v10, v15, v3, v14}, Lf0/g;-><init>(FZLf0/h;)V

    .line 245
    .line 246
    .line 247
    const/16 v14, 0x36

    .line 248
    .line 249
    invoke-static {v10, v7, v6, v14}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v6}, Lg1/h;->o(Lg1/k;)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v6, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v3, v9, Lg1/e0;->S:Z

    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v9, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-static {v6, v10, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v15, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v3, v9, Lg1/e0;->S:Z

    .line 286
    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_c

    .line 302
    .line 303
    :cond_b
    invoke-static {v14, v9, v14, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-static {v6, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Lf0/q1;->d()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/high16 v4, 0x42000000    # 32.0f

    .line 314
    .line 315
    add-float/2addr v3, v4

    .line 316
    invoke-static {v2, v3}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v6, v3}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 321
    .line 322
    .line 323
    const v3, 0x46361f65

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v3}, Lg1/e0;->Y(I)V

    .line 327
    .line 328
    .line 329
    iget-boolean v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->f:Z

    .line 330
    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    sget-object v3, Lb1/y7;->a:Lg1/z;

    .line 334
    .line 335
    invoke-virtual {v9, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lb1/x7;

    .line 340
    .line 341
    iget-object v3, v3, Lb1/x7;->h:Lg3/o0;

    .line 342
    .line 343
    sget-object v4, Lb1/p0;->a:Lg1/z;

    .line 344
    .line 345
    invoke-virtual {v9, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lb1/o0;

    .line 350
    .line 351
    iget-wide v4, v4, Lb1/o0;->q:J

    .line 352
    .line 353
    sget-object v8, Lk3/y;->z:Lk3/y;

    .line 354
    .line 355
    move-object/from16 v19, v3

    .line 356
    .line 357
    const/high16 v10, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v2, v10}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v11, Ls3/j;

    .line 364
    .line 365
    const/4 v12, 0x3

    .line 366
    invoke-direct {v11, v12}, Ls3/j;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const v23, 0xfdd8

    .line 372
    .line 373
    .line 374
    move-object v12, v2

    .line 375
    const-string v2, "RevenueCat Paywalls"

    .line 376
    .line 377
    move-object/from16 v20, v6

    .line 378
    .line 379
    move-object v13, v7

    .line 380
    const-wide/16 v6, 0x0

    .line 381
    .line 382
    move-object v14, v9

    .line 383
    move/from16 v16, v10

    .line 384
    .line 385
    const-wide/16 v9, 0x0

    .line 386
    .line 387
    move-object/from16 v17, v12

    .line 388
    .line 389
    move-object v15, v13

    .line 390
    const-wide/16 v12, 0x0

    .line 391
    .line 392
    move-object/from16 v18, v14

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    move-object/from16 v21, v15

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    move/from16 v24, v16

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move-object/from16 v25, v17

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    move-object/from16 v26, v18

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    move-object/from16 v27, v21

    .line 411
    .line 412
    const v21, 0x30036

    .line 413
    .line 414
    .line 415
    move-object/from16 v28, v1

    .line 416
    .line 417
    move-object/from16 v29, v25

    .line 418
    .line 419
    move-object/from16 v1, v26

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static/range {v2 .. v23}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    move-object/from16 v28, v1

    .line 427
    .line 428
    move-object/from16 v29, v2

    .line 429
    .line 430
    move-object/from16 v20, v6

    .line 431
    .line 432
    move-object/from16 v27, v7

    .line 433
    .line 434
    move-object v1, v9

    .line 435
    const/4 v0, 0x0

    .line 436
    :goto_5
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v9, p0

    .line 440
    .line 441
    iget-wide v10, v9, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->b:J

    .line 442
    .line 443
    iget-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->g:Llc/o0;

    .line 444
    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    const v3, -0x7f677a2c

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lg1/e0;->Y(I)V

    .line 451
    .line 452
    .line 453
    sget-wide v3, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/b;->a:J

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const/16 v7, 0x30

    .line 457
    .line 458
    move-object/from16 v6, v20

    .line 459
    .line 460
    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/c;->a(Llc/o0;JLx1/q;Lg1/k;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 464
    .line 465
    .line 466
    move-wide v4, v10

    .line 467
    move-object/from16 v10, v20

    .line 468
    .line 469
    :goto_6
    const/4 v13, 0x1

    .line 470
    goto :goto_7

    .line 471
    :cond_e
    const v2, -0x7f65408c

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->x:Lg1/v0;

    .line 478
    .line 479
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Landroid/graphics/Bitmap;

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    iget-object v3, v9, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->w:Ljava/lang/String;

    .line 488
    .line 489
    move-wide v4, v10

    .line 490
    move-object/from16 v7, v20

    .line 491
    .line 492
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;JLx1/q;Lg1/k;I)V

    .line 493
    .line 494
    .line 495
    move-object v10, v7

    .line 496
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :goto_7
    invoke-virtual {v1, v13}, Lg1/e0;->p(Z)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lf0/f1;

    .line 504
    .line 505
    const/high16 v3, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-direct {v2, v3, v13}, Lf0/f1;-><init>(FZ)V

    .line 508
    .line 509
    .line 510
    invoke-static {v10, v2}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Ljo/p;

    .line 514
    .line 515
    const/16 v3, 0x10

    .line 516
    .line 517
    invoke-direct {v2, v3}, Ljo/p;-><init>(B)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v12, v29

    .line 521
    .line 522
    invoke-static {v12, v0, v2}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-interface/range {v28 .. v28}, Lf0/q1;->a()F

    .line 527
    .line 528
    .line 529
    move-result v18

    .line 530
    const/16 v19, 0x7

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    invoke-static/range {v14 .. v19}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    new-instance v12, Lf0/s1;

    .line 542
    .line 543
    const/high16 v2, 0x41800000    # 16.0f

    .line 544
    .line 545
    invoke-direct {v12, v2, v2, v2, v2}, Lf0/s1;-><init>(FFFF)V

    .line 546
    .line 547
    .line 548
    new-instance v14, Lf0/g;

    .line 549
    .line 550
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    .line 551
    .line 552
    const/16 v3, 0x18

    .line 553
    .line 554
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 555
    .line 556
    .line 557
    const/high16 v3, 0x41000000    # 8.0f

    .line 558
    .line 559
    invoke-direct {v14, v3, v13, v2}, Lf0/g;-><init>(FZLf0/h;)V

    .line 560
    .line 561
    .line 562
    const v2, 0x7370a6f4

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v9, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->a:Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v1, v4, v5}, Lg1/e0;->e(J)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    or-int/2addr v2, v6

    .line 579
    iget-wide v6, v9, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->c:J

    .line 580
    .line 581
    invoke-virtual {v1, v6, v7}, Lg1/e0;->e(J)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    or-int/2addr v2, v8

    .line 586
    iget-object v8, v9, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->d:Lb20/p;

    .line 587
    .line 588
    invoke-virtual {v1, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    or-int/2addr v2, v15

    .line 593
    iget-object v9, v9, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2;->e:Lp70/j;

    .line 594
    .line 595
    invoke-virtual {v1, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    or-int/2addr v2, v15

    .line 600
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    if-nez v2, :cond_f

    .line 605
    .line 606
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 607
    .line 608
    if-ne v15, v2, :cond_10

    .line 609
    .line 610
    :cond_f
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;

    .line 611
    .line 612
    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1;-><init>(Ljava/util/List;JJLb20/p;Lp70/j;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object v15, v2

    .line 619
    :cond_10
    move-object v9, v15

    .line 620
    check-cast v9, Lp70/j;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 623
    .line 624
    .line 625
    move-object v2, v11

    .line 626
    const v11, 0x36180

    .line 627
    .line 628
    .line 629
    move-object v4, v12

    .line 630
    const/16 v12, 0xca

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    move-object v5, v14

    .line 636
    move-object/from16 v6, v27

    .line 637
    .line 638
    invoke-static/range {v2 .. v12}, Lid/e;->b(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Lf0/i;Lx1/c;Lb0/a0;ZLp70/j;Lg1/k;II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v13}, Lg1/e0;->p(Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v13}, Lg1/e0;->p(Z)V

    .line 645
    .line 646
    .line 647
    :goto_8
    sget-object v0, La70/r;->a:La70/r;

    .line 648
    .line 649
    return-object v0
.end method
