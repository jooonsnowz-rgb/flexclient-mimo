.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lu10/p;

.field public final synthetic c:Le00/d0;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lu10/p;Le00/d0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;->b:Lu10/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;->c:Le00/d0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_11

    .line 34
    .line 35
    :cond_1
    :goto_0
    move-object v9, v1

    .line 36
    check-cast v9, Lg1/e0;

    .line 37
    .line 38
    const v1, 0x281a4cd4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v1}, Lg1/e0;->Y(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;->a:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-virtual {v9, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 57
    .line 58
    if-ne v3, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1$1$1;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v3, Lp70/m;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v9, v2}, Lg1/e0;->p(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 75
    .line 76
    invoke-static {v4, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v3, 0x41c00000    # 24.0f

    .line 81
    .line 82
    invoke-static {v1, v3}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lf0/c;->f:Lf0/d;

    .line 87
    .line 88
    sget-object v5, Lx1/b;->B:Lx1/g;

    .line 89
    .line 90
    invoke-static {v3, v5, v9, v2}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v9}, Lg1/h;->o(Lg1/k;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v9, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, v9, Lg1/e0;->S:Z

    .line 115
    .line 116
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v9, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 128
    .line 129
    invoke-static {v9, v3, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 133
    .line 134
    invoke-static {v9, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v6, v9, Lg1/e0;->S:Z

    .line 138
    .line 139
    sget-object v10, Lw2/e;->i:Lsl/b;

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v6, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v5, v9, v5, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 161
    .line 162
    invoke-static {v9, v1, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lf0/c;->j:Lf0/e;

    .line 166
    .line 167
    sget-object v6, Lx1/b;->y:Lx1/h;

    .line 168
    .line 169
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v4, v11}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/high16 v16, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/16 v17, 0x7

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-static/range {v12 .. v17}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/16 v13, 0x36

    .line 187
    .line 188
    invoke-static {v1, v6, v9, v13}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v9}, Lg1/h;->o(Lg1/k;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v9, v12}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v15, v9, Lg1/e0;->S:Z

    .line 208
    .line 209
    if-eqz v15, :cond_7

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-static {v9, v1, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v14, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v9, Lg1/e0;->S:Z

    .line 225
    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v1, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    :cond_8
    invoke-static {v6, v9, v6, v10}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-static {v9, v12, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;->b:Lu10/p;

    .line 249
    .line 250
    iget-object v6, v1, Lu10/p;->a:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    if-nez v6, :cond_b

    .line 255
    .line 256
    iget-object v6, v1, Lu10/p;->d:Ln00/n;

    .line 257
    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    invoke-interface {v6}, Ln00/n;->getTitle()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    move-object/from16 v6, v26

    .line 266
    .line 267
    :goto_3
    if-nez v6, :cond_b

    .line 268
    .line 269
    const-string v6, ""

    .line 270
    .line 271
    :cond_b
    sget-object v12, Lb1/y7;->a:Lg1/z;

    .line 272
    .line 273
    invoke-virtual {v9, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Lb1/x7;

    .line 278
    .line 279
    iget-object v14, v14, Lb1/x7;->h:Lg3/o0;

    .line 280
    .line 281
    sget-object v15, Lb1/p0;->a:Lg1/z;

    .line 282
    .line 283
    invoke-virtual {v9, v15}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    move-object/from16 v13, v16

    .line 288
    .line 289
    check-cast v13, Lb1/o0;

    .line 290
    .line 291
    move-object/from16 v27, v3

    .line 292
    .line 293
    iget-wide v2, v13, Lb1/o0;->q:J

    .line 294
    .line 295
    move-object v13, v5

    .line 296
    new-instance v5, Lf0/f1;

    .line 297
    .line 298
    move-object/from16 v16, v8

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-direct {v5, v11, v8}, Lf0/f1;-><init>(FZ)V

    .line 302
    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const v25, 0xfff8

    .line 307
    .line 308
    .line 309
    move v11, v8

    .line 310
    move-object/from16 v22, v9

    .line 311
    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    move-object/from16 v17, v10

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    move/from16 v19, v11

    .line 318
    .line 319
    move-object/from16 v18, v12

    .line 320
    .line 321
    const-wide/16 v11, 0x0

    .line 322
    .line 323
    move-object/from16 v20, v13

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    move-object/from16 v21, v14

    .line 327
    .line 328
    move-object/from16 v23, v15

    .line 329
    .line 330
    const-wide/16 v14, 0x0

    .line 331
    .line 332
    move-object/from16 v28, v16

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move-object/from16 v29, v17

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move-object/from16 v30, v18

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move/from16 v31, v19

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move-object/from16 v32, v20

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    move-object/from16 v33, v23

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    move-object/from16 v35, v4

    .line 357
    .line 358
    move-object v4, v6

    .line 359
    move-object/from16 v37, v7

    .line 360
    .line 361
    move-object/from16 v36, v28

    .line 362
    .line 363
    move-object/from16 v38, v29

    .line 364
    .line 365
    move-object/from16 v39, v32

    .line 366
    .line 367
    move-object/from16 v34, v33

    .line 368
    .line 369
    move-wide v6, v2

    .line 370
    move-object/from16 v3, v30

    .line 371
    .line 372
    move/from16 v2, v31

    .line 373
    .line 374
    invoke-static/range {v4 .. v25}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v9, v22

    .line 378
    .line 379
    iget-boolean v4, v1, Lu10/p;->f:Z

    .line 380
    .line 381
    iget-object v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;->c:Le00/d0;

    .line 382
    .line 383
    if-nez v4, :cond_10

    .line 384
    .line 385
    iget-boolean v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseInformationCardViewKt$PurchaseInformationCardView$1;->d:Z

    .line 386
    .line 387
    if-nez v0, :cond_10

    .line 388
    .line 389
    const v0, -0x2282499f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lf0/g;

    .line 396
    .line 397
    new-instance v4, Lcom/google/android/gms/internal/play_billing/a;

    .line 398
    .line 399
    const/16 v5, 0x18

    .line 400
    .line 401
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 402
    .line 403
    .line 404
    const/high16 v5, 0x41000000    # 8.0f

    .line 405
    .line 406
    invoke-direct {v0, v5, v2, v4}, Lf0/g;-><init>(FZLf0/h;)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Lx1/b;->z:Lx1/h;

    .line 410
    .line 411
    const/16 v5, 0x36

    .line 412
    .line 413
    invoke-static {v0, v4, v9, v5}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v9}, Lg1/h;->o(Lg1/k;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v9}, Lg1/e0;->l()Lq1/f;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object/from16 v6, v35

    .line 426
    .line 427
    invoke-static {v9, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v9}, Lg1/e0;->c0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v7, v9, Lg1/e0;->S:Z

    .line 435
    .line 436
    if-eqz v7, :cond_c

    .line 437
    .line 438
    move-object/from16 v7, v36

    .line 439
    .line 440
    invoke-virtual {v9, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    :goto_4
    move-object/from16 v7, v37

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_c
    invoke-virtual {v9}, Lg1/e0;->l0()V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :goto_5
    invoke-static {v9, v0, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v27

    .line 454
    .line 455
    invoke-static {v9, v5, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, v9, Lg1/e0;->S:Z

    .line 459
    .line 460
    if-nez v0, :cond_d

    .line 461
    .line 462
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_e

    .line 475
    .line 476
    :cond_d
    move-object/from16 v0, v38

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    :goto_6
    move-object/from16 v13, v39

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :goto_7
    invoke-static {v4, v9, v4, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :goto_8
    invoke-static {v9, v6, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 487
    .line 488
    .line 489
    const v0, -0x5130dafc

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v1, Lu10/p;->k:Z

    .line 496
    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {v1, v12, v9, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->z(Lu10/p;Le00/d0;Lg1/k;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_f
    const/4 v0, 0x0

    .line 505
    :goto_9
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lyc/a;->a0()Lk2/f;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    move-object/from16 v13, v34

    .line 513
    .line 514
    invoke-virtual {v9, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lb1/o0;

    .line 519
    .line 520
    iget-wide v7, v5, Lb1/o0;->q:J

    .line 521
    .line 522
    const/16 v10, 0x30

    .line 523
    .line 524
    const/4 v11, 0x4

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static/range {v4 .. v11}, Lb1/n2;->b(Lk2/f;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v2}, Lg1/e0;->p(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_10
    move-object/from16 v13, v34

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    const v4, -0x432d16df

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v4}, Lg1/e0;->Y(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v12, v9, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->z(Lu10/p;Le00/d0;Lg1/k;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 550
    .line 551
    .line 552
    :goto_a
    invoke-virtual {v9, v2}, Lg1/e0;->p(Z)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lu10/l;->i:Lu10/l;

    .line 556
    .line 557
    sget-object v4, Lu10/l;->h:Lu10/l;

    .line 558
    .line 559
    iget-object v5, v1, Lu10/p;->c:Lud/a;

    .line 560
    .line 561
    iget-object v6, v1, Lu10/p;->b:Lur/e;

    .line 562
    .line 563
    instance-of v7, v5, Lu10/h;

    .line 564
    .line 565
    const-string v8, "{{ date }}"

    .line 566
    .line 567
    if-eqz v7, :cond_12

    .line 568
    .line 569
    check-cast v5, Lu10/h;

    .line 570
    .line 571
    iget-object v0, v5, Lu10/h;->g:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-boolean v4, v1, Lu10/p;->h:Z

    .line 577
    .line 578
    if-eqz v4, :cond_11

    .line 579
    .line 580
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->PURCHASE_INFO_EXPIRED_ON_DATE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 581
    .line 582
    invoke-virtual {v12, v4}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4, v8, v0}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_b
    move-object v4, v0

    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :cond_11
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->PURCHASE_INFO_EXPIRES_ON_DATE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 594
    .line 595
    invoke-virtual {v12, v4}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4, v8, v0}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_b

    .line 604
    :cond_12
    instance-of v7, v5, Lu10/i;

    .line 605
    .line 606
    if-eqz v7, :cond_16

    .line 607
    .line 608
    check-cast v5, Lu10/i;

    .line 609
    .line 610
    iget-object v5, v5, Lu10/i;->g:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v6, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_13

    .line 620
    .line 621
    move v0, v2

    .line 622
    goto :goto_c

    .line 623
    :cond_13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    :goto_c
    if-eqz v0, :cond_14

    .line 628
    .line 629
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->RENEWS_ON_DATE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 630
    .line 631
    invoke-virtual {v12, v0}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v8, v5}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_b

    .line 640
    :cond_14
    instance-of v0, v6, Lu10/m;

    .line 641
    .line 642
    if-eqz v0, :cond_15

    .line 643
    .line 644
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->LAST_CHARGE_WAS:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 645
    .line 646
    invoke-virtual {v12, v0}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v6, Lu10/m;

    .line 651
    .line 652
    iget-object v4, v6, Lu10/m;->h:Ljava/lang/String;

    .line 653
    .line 654
    const-string v6, "{{ price }}"

    .line 655
    .line 656
    invoke-static {v0, v6, v4}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->NEXT_BILLING_DATE_ON:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 661
    .line 662
    invoke-virtual {v12, v4}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {v4, v8, v5}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const/16 v5, 0xa

    .line 671
    .line 672
    invoke-static {v5, v0, v4}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_b

    .line 677
    :cond_15
    invoke-static {}, Li7/m0;->m()V

    .line 678
    .line 679
    .line 680
    return-object v26

    .line 681
    :cond_16
    if-nez v5, :cond_1b

    .line 682
    .line 683
    instance-of v5, v6, Lu10/m;

    .line 684
    .line 685
    if-eqz v5, :cond_17

    .line 686
    .line 687
    check-cast v6, Lu10/m;

    .line 688
    .line 689
    iget-object v0, v6, Lu10/m;->h:Ljava/lang/String;

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_17
    invoke-static {v6, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_18

    .line 697
    .line 698
    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->FREE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 699
    .line 700
    invoke-virtual {v12, v0}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto :goto_b

    .line 705
    :cond_18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1a

    .line 710
    .line 711
    move-object/from16 v4, v26

    .line 712
    .line 713
    :goto_d
    const v0, -0x46ec7dc5

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v0}, Lg1/e0;->Y(I)V

    .line 717
    .line 718
    .line 719
    const v0, 0x3f333333    # 0.7f

    .line 720
    .line 721
    .line 722
    if-nez v4, :cond_19

    .line 723
    .line 724
    move-object v0, v12

    .line 725
    move-object v2, v13

    .line 726
    :goto_e
    const/4 v4, 0x0

    .line 727
    goto :goto_f

    .line 728
    :cond_19
    invoke-virtual {v9, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Lb1/x7;

    .line 733
    .line 734
    iget-object v5, v5, Lb1/x7;->k:Lg3/o0;

    .line 735
    .line 736
    invoke-virtual {v9, v13}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Lb1/o0;

    .line 741
    .line 742
    iget-wide v6, v6, Lb1/o0;->q:J

    .line 743
    .line 744
    invoke-static {v6, v7, v0}, Le2/x;->b(JF)J

    .line 745
    .line 746
    .line 747
    move-result-wide v6

    .line 748
    const/16 v24, 0x0

    .line 749
    .line 750
    const v25, 0xfffa

    .line 751
    .line 752
    .line 753
    move-object/from16 v21, v5

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    move-object/from16 v22, v9

    .line 757
    .line 758
    const-wide/16 v8, 0x0

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    move-object v14, v12

    .line 762
    const-wide/16 v11, 0x0

    .line 763
    .line 764
    move-object/from16 v33, v13

    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    move-object/from16 v16, v14

    .line 768
    .line 769
    const-wide/16 v14, 0x0

    .line 770
    .line 771
    move-object/from16 v17, v16

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    move-object/from16 v18, v17

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    move-object/from16 v19, v18

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    move-object/from16 v20, v19

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    move-object/from16 v23, v20

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    move-object/from16 v27, v23

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    move-object/from16 v0, v27

    .line 796
    .line 797
    move-object/from16 v2, v33

    .line 798
    .line 799
    invoke-static/range {v4 .. v25}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v9, v22

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :goto_f
    invoke-virtual {v9, v4}, Lg1/e0;->p(Z)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v1, Lu10/p;->e:Lcom/revenuecat/purchases/Store;

    .line 809
    .line 810
    sget-object v4, Lz10/f;->b:[I

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    aget v1, v4, v1

    .line 817
    .line 818
    packed-switch v1, :pswitch_data_0

    .line 819
    .line 820
    .line 821
    invoke-static {}, Li7/m0;->m()V

    .line 822
    .line 823
    .line 824
    return-object v26

    .line 825
    :pswitch_0
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->TEST_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :pswitch_1
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->UNKNOWN_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :pswitch_2
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->WEB_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :pswitch_3
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->CARD_STORE_PROMOTIONAL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :pswitch_4
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->GALAXY_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :pswitch_5
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->AMAZON_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :pswitch_6
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->GOOGLE_PLAY_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :pswitch_7
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->MAC_APP_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :pswitch_8
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->APP_STORE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 850
    .line 851
    :goto_10
    invoke-virtual {v0, v1}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v9, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lb1/x7;

    .line 860
    .line 861
    iget-object v0, v0, Lb1/x7;->k:Lg3/o0;

    .line 862
    .line 863
    invoke-virtual {v9, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Lb1/o0;

    .line 868
    .line 869
    iget-wide v1, v1, Lb1/o0;->q:J

    .line 870
    .line 871
    const v3, 0x3f333333    # 0.7f

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v2, v3}, Le2/x;->b(JF)J

    .line 875
    .line 876
    .line 877
    move-result-wide v6

    .line 878
    const/16 v24, 0x0

    .line 879
    .line 880
    const v25, 0xfffa

    .line 881
    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    move-object/from16 v22, v9

    .line 885
    .line 886
    const-wide/16 v8, 0x0

    .line 887
    .line 888
    const/4 v10, 0x0

    .line 889
    const-wide/16 v11, 0x0

    .line 890
    .line 891
    const/4 v13, 0x0

    .line 892
    const-wide/16 v14, 0x0

    .line 893
    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    const/16 v18, 0x0

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    const/16 v23, 0x0

    .line 905
    .line 906
    move-object/from16 v21, v0

    .line 907
    .line 908
    invoke-static/range {v4 .. v25}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v9, v22

    .line 912
    .line 913
    const/4 v2, 0x1

    .line 914
    invoke-virtual {v9, v2}, Lg1/e0;->p(Z)V

    .line 915
    .line 916
    .line 917
    :goto_11
    sget-object v0, La70/r;->a:La70/r;

    .line 918
    .line 919
    return-object v0

    .line 920
    :cond_1a
    invoke-static {}, Li7/m0;->m()V

    .line 921
    .line 922
    .line 923
    return-object v26

    .line 924
    :cond_1b
    invoke-static {}, Li7/m0;->m()V

    .line 925
    .line 926
    .line 927
    return-object v26

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
