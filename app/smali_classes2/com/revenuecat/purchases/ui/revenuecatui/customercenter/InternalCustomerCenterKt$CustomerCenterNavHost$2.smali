.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw/c;",
        "Lx10/i;",
        "destination",
        "La70/r;",
        "invoke",
        "(Lw/c;Lx10/i;Lg1/k;I)V",
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
.field public final synthetic a:Lu10/f;

.field public final synthetic b:Lp70/j;


# direct methods
.method public constructor <init>(Lu10/f;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2;->a:Lu10/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2;->b:Lp70/j;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx10/i;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lg1/k;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v1, v2, Lx10/c;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2;->b:Lp70/j;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2;->a:Lu10/f;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v3, Lg1/e0;

    .line 39
    .line 40
    const v0, 0x69dcf45f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v5, v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/b;->h(Lu10/f;Lp70/j;Lg1/k;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lg1/e0;->p(Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    instance-of v1, v2, Lx10/b;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v3, Lg1/e0;

    .line 59
    .line 60
    const v0, 0x69e03a19

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lx10/b;

    .line 67
    .line 68
    iget-object v0, v2, Lx10/b;->a:Lu10/j;

    .line 69
    .line 70
    invoke-static {v0, v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->m(Lu10/j;Lg1/k;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Lg1/e0;->p(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    instance-of v1, v2, Lx10/d;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    move-object v14, v3

    .line 83
    check-cast v14, Lg1/e0;

    .line 84
    .line 85
    const v0, 0x69e27dc6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    check-cast v0, Lx10/d;

    .line 93
    .line 94
    iget-object v8, v0, Lx10/d;->a:Lu10/n;

    .line 95
    .line 96
    iget-object v0, v6, Lu10/f;->b:Le00/w0;

    .line 97
    .line 98
    iget-object v9, v0, Le00/w0;->b:Le00/g;

    .line 99
    .line 100
    iget-object v10, v0, Le00/w0;->c:Le00/d0;

    .line 101
    .line 102
    const v0, 0x2cb4df76

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    if-ne v1, v3, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2$1$1;

    .line 123
    .line 124
    invoke-direct {v1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2$1$1;-><init>(Lp70/j;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object v11, v1

    .line 131
    check-cast v11, Lp70/j;

    .line 132
    .line 133
    invoke-virtual {v14, v7}, Lg1/e0;->p(Z)V

    .line 134
    .line 135
    .line 136
    const v0, 0x2cb4f5ca

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/lit8 v1, v4, 0x70

    .line 147
    .line 148
    xor-int/lit8 v1, v1, 0x30

    .line 149
    .line 150
    const/16 v6, 0x20

    .line 151
    .line 152
    if-le v1, v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v14, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    :cond_4
    and-int/lit8 v1, v4, 0x30

    .line 161
    .line 162
    if-ne v1, v6, :cond_6

    .line 163
    .line 164
    :cond_5
    const/4 v1, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    move v1, v7

    .line 167
    :goto_0
    or-int/2addr v0, v1

    .line 168
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    if-ne v1, v3, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2$2$1;

    .line 177
    .line 178
    invoke-direct {v1, v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2$2$1;-><init>(Lp70/j;Lx10/i;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    move-object v12, v1

    .line 185
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v14, v7}, Lg1/e0;->p(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-static/range {v8 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->t(Lu10/n;Le00/g;Le00/d0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v7}, Lg1/e0;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_9
    instance-of v1, v2, Lx10/g;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    move-object v15, v3

    .line 205
    check-cast v15, Lg1/e0;

    .line 206
    .line 207
    const v1, 0x69ed84f4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v1}, Lg1/e0;->Y(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, Lu10/f;->b:Le00/w0;

    .line 214
    .line 215
    iget-object v3, v1, Le00/w0;->d:Le00/v0;

    .line 216
    .line 217
    iget-object v8, v3, Le00/v0;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v9, v1, Le00/w0;->c:Le00/d0;

    .line 220
    .line 221
    check-cast v2, Lx10/g;

    .line 222
    .line 223
    iget-object v10, v2, Lx10/g;->a:Lu10/p;

    .line 224
    .line 225
    iget-object v11, v6, Lu10/f;->f:Ljava/util/List;

    .line 226
    .line 227
    iget-boolean v13, v6, Lu10/f;->n:Z

    .line 228
    .line 229
    iget-object v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2;->b:Lp70/j;

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-static/range {v8 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->B(Ljava/lang/String;Le00/d0;Lu10/p;Ljava/util/List;Lx1/q;ZLp70/j;Lg1/k;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v7}, Lg1/e0;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_a
    instance-of v1, v2, Lx10/h;

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    move-object v12, v3

    .line 247
    check-cast v12, Lg1/e0;

    .line 248
    .line 249
    const v0, 0x69f6d015

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Lu10/f;->b:Le00/w0;

    .line 256
    .line 257
    iget-object v8, v0, Le00/w0;->b:Le00/g;

    .line 258
    .line 259
    iget-object v9, v0, Le00/w0;->c:Le00/d0;

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-static/range {v8 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->F(Le00/g;Le00/d0;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;Lg1/k;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v7}, Lg1/e0;->p(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_b
    instance-of v1, v2, Lx10/a;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    move-object v13, v3

    .line 277
    check-cast v13, Lg1/e0;

    .line 278
    .line 279
    const v0, 0x69fbc8a8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 283
    .line 284
    .line 285
    check-cast v2, Lx10/a;

    .line 286
    .line 287
    iget-object v8, v2, Lx10/a;->a:Lu10/a;

    .line 288
    .line 289
    iget-object v0, v6, Lu10/f;->b:Le00/w0;

    .line 290
    .line 291
    iget-object v9, v0, Le00/w0;->c:Le00/d0;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static/range {v8 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->c(Lu10/a;Le00/d0;Lx1/q;Ljava/lang/String;Ljava/lang/String;Lg1/k;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v7}, Lg1/e0;->p(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_c
    instance-of v1, v2, Lx10/e;

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    move-object v14, v3

    .line 310
    check-cast v14, Lg1/e0;

    .line 311
    .line 312
    const v1, 0x6a0016bb

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v1}, Lg1/e0;->Y(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v6, Lu10/f;->d:Lu10/o;

    .line 319
    .line 320
    iget-object v8, v1, Lu10/o;->a:Ljava/util/List;

    .line 321
    .line 322
    iget-object v9, v1, Lu10/o;->b:Ljava/util/List;

    .line 323
    .line 324
    iget-object v10, v1, Lu10/o;->c:Ljava/util/List;

    .line 325
    .line 326
    iget-object v1, v6, Lu10/f;->b:Le00/w0;

    .line 327
    .line 328
    iget-object v11, v1, Le00/w0;->c:Le00/d0;

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    iget-object v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterNavHost$2;->b:Lp70/j;

    .line 333
    .line 334
    invoke-static/range {v8 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Le00/d0;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v7}, Lg1/e0;->p(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_d
    instance-of v0, v2, Lx10/f;

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    check-cast v3, Lg1/e0;

    .line 346
    .line 347
    const v0, 0x6a08dfaf

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v6, Lu10/f;->d:Lu10/o;

    .line 354
    .line 355
    iget-object v1, v0, Lu10/o;->a:Ljava/util/List;

    .line 356
    .line 357
    iget-object v4, v0, Lu10/o;->b:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v4, v1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v0, Lu10/o;->c:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v0, v1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v4, 0x0

    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v5, v1

    .line 385
    check-cast v5, Lu10/p;

    .line 386
    .line 387
    iget-object v5, v5, Lu10/p;->w:Ljava/lang/String;

    .line 388
    .line 389
    move-object v8, v2

    .line 390
    check-cast v8, Lx10/f;

    .line 391
    .line 392
    iget-object v8, v8, Lx10/f;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v5, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_f
    move-object v1, v4

    .line 402
    :goto_1
    check-cast v1, Lu10/p;

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    iget-object v0, v6, Lu10/f;->b:Le00/w0;

    .line 407
    .line 408
    iget-object v0, v0, Le00/w0;->c:Le00/d0;

    .line 409
    .line 410
    invoke-static {v1, v0, v4, v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->u(Lu10/p;Le00/d0;Lx1/q;Lg1/k;I)V

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v3, v7}, Lg1/e0;->p(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_11
    check-cast v3, Lg1/e0;

    .line 418
    .line 419
    const v0, 0x6a0fccbd

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v7}, Lg1/e0;->p(Z)V

    .line 426
    .line 427
    .line 428
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 429
    .line 430
    return-object v0
.end method
