.class public final synthetic Lb0/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg1/e0;Lk1/a;Lj1/g;Lg1/p0;)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput-byte p4, p0, Lb0/h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb0/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb0/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb0/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lb0/h;->a:B

    iput-object p1, p0, Lb0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb0/h;->a:B

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, La70/r;->a:La70/r;

    .line 12
    .line 13
    iget-object v9, v0, Lb0/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lb0/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lb0/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    check-cast v9, Lg1/v0;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v9, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :pswitch_0
    check-cast v0, Lsl/f;

    .line 41
    .line 42
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    instance-of v1, v0, Lsl/d;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, v0, Lsl/e;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object v8

    .line 62
    :pswitch_1
    check-cast v0, Lg1/v0;

    .line 63
    .line 64
    check-cast v10, Lg1/v0;

    .line 65
    .line 66
    check-cast v9, Lp70/j;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v9, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v7}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v8

    .line 88
    :pswitch_2
    check-cast v0, Lcom/getmimo/ui/introduction/ModalData;

    .line 89
    .line 90
    check-cast v10, Lg1/v0;

    .line 91
    .line 92
    check-cast v9, Lg1/v0;

    .line 93
    .line 94
    invoke-interface {v10, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v9, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v8

    .line 103
    :pswitch_3
    check-cast v0, Lx2/a;

    .line 104
    .line 105
    check-cast v10, Lx2/w1;

    .line 106
    .line 107
    check-cast v9, Lx2/x1;

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lja0/d;->p(Landroid/view/View;)Ls5/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Ls5/a;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    check-cast v10, Landroidx/compose/material3/w;

    .line 125
    .line 126
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/material3/w;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/compose/material3/w;->a()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object v8

    .line 144
    :pswitch_5
    check-cast v0, Lk/g;

    .line 145
    .line 146
    check-cast v10, Lcom/getmimo/ui/path/map/i;

    .line 147
    .line 148
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    instance-of v1, v0, Lcom/getmimo/ui/main/MainActivity;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    check-cast v0, Lcom/getmimo/ui/main/MainActivity;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v0, v7

    .line 158
    :goto_1
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v0, Lcom/getmimo/ui/main/MainActivity;->F:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const-string v0, "bottomBarContainer"

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v7

    .line 174
    :cond_6
    :goto_2
    iget-object v0, v10, Lcom/getmimo/ui/path/map/i;->k:Lcom/getmimo/analytics/a;

    .line 175
    .line 176
    sget-object v1, Lbe/t1;->c:Lbe/t1;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :pswitch_6
    check-cast v0, Lp70/j;

    .line 186
    .line 187
    check-cast v10, Lw2/t0;

    .line 188
    .line 189
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 190
    .line 191
    sget-object v1, Lw2/t0;->m0:Le2/s0;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, v10, Lw2/t0;->Y:Le2/v0;

    .line 197
    .line 198
    iget-object v2, v1, Le2/s0;->D:Le2/v0;

    .line 199
    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-boolean v2, v10, Lw2/t0;->b0:Z

    .line 205
    .line 206
    iget-boolean v3, v1, Le2/s0;->E:Z

    .line 207
    .line 208
    if-eq v2, v3, :cond_7

    .line 209
    .line 210
    move v5, v6

    .line 211
    :cond_7
    iget-object v2, v1, Le2/s0;->D:Le2/v0;

    .line 212
    .line 213
    iget-wide v3, v1, Le2/s0;->G:J

    .line 214
    .line 215
    iget-object v7, v1, Le2/s0;->J:Landroidx/compose/ui/unit/LayoutDirection;

    .line 216
    .line 217
    iget-object v11, v1, Le2/s0;->I:Lu3/c;

    .line 218
    .line 219
    invoke-interface {v2, v3, v4, v7, v11}, Le2/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v1, Le2/s0;->N:Le2/p0;

    .line 224
    .line 225
    iget-object v3, v10, Lw2/t0;->a0:Ld2/c;

    .line 226
    .line 227
    invoke-virtual {v2}, Le2/p0;->a()Ld2/c;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    xor-int/lit8 v3, v2, 0x1

    .line 236
    .line 237
    iput-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    if-nez v5, :cond_8

    .line 242
    .line 243
    if-nez v2, :cond_d

    .line 244
    .line 245
    :cond_8
    iget-object v2, v1, Le2/s0;->D:Le2/v0;

    .line 246
    .line 247
    iput-object v2, v10, Lw2/t0;->Y:Le2/v0;

    .line 248
    .line 249
    iget-boolean v2, v1, Le2/s0;->E:Z

    .line 250
    .line 251
    iput-boolean v2, v10, Lw2/t0;->b0:Z

    .line 252
    .line 253
    iget-object v2, v1, Le2/s0;->N:Le2/p0;

    .line 254
    .line 255
    sget-object v3, Ld2/c;->e:Ld2/c;

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2}, Le2/p0;->a()Ld2/c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    :cond_9
    move-object v2, v3

    .line 266
    :cond_a
    iput-object v2, v10, Lw2/t0;->a0:Ld2/c;

    .line 267
    .line 268
    iget-object v1, v1, Le2/s0;->N:Le2/p0;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v1}, Le2/p0;->a()Ld2/c;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-static {v1}, Lyt/c;->w0(Ld2/c;)Lu3/k;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v3, Ld2/c;

    .line 283
    .line 284
    iget v2, v1, Lu3/k;->a:I

    .line 285
    .line 286
    int-to-float v2, v2

    .line 287
    iget v4, v1, Lu3/k;->b:I

    .line 288
    .line 289
    int-to-float v4, v4

    .line 290
    iget v7, v1, Lu3/k;->c:I

    .line 291
    .line 292
    int-to-float v7, v7

    .line 293
    iget v1, v1, Lu3/k;->d:I

    .line 294
    .line 295
    int-to-float v1, v1

    .line 296
    invoke-direct {v3, v2, v4, v7, v1}, Ld2/c;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iput-object v3, v10, Lw2/t0;->Z:Ld2/c;

    .line 300
    .line 301
    iget-boolean v1, v10, Lw2/t0;->c0:Z

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    if-nez v5, :cond_c

    .line 306
    .line 307
    iget-boolean v1, v10, Lw2/t0;->b0:Z

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    :cond_c
    iget-object v0, v10, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->H()V

    .line 316
    .line 317
    .line 318
    :cond_d
    iput-boolean v6, v10, Lw2/t0;->c0:Z

    .line 319
    .line 320
    return-object v8

    .line 321
    :pswitch_7
    check-cast v0, Lp70/m;

    .line 322
    .line 323
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 324
    .line 325
    check-cast v9, Lu2/l;

    .line 326
    .line 327
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lw2/f0;

    .line 330
    .line 331
    iget-object v2, v1, Lw2/f0;->B:Lu/g0;

    .line 332
    .line 333
    if-nez v2, :cond_e

    .line 334
    .line 335
    sget-object v2, Lu/n0;->a:[J

    .line 336
    .line 337
    new-instance v2, Lu/g0;

    .line 338
    .line 339
    invoke-direct {v2}, Lu/g0;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v2, v1, Lw2/f0;->B:Lu/g0;

    .line 343
    .line 344
    :cond_e
    invoke-virtual {v2, v9}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    new-instance v3, Lw2/d0;

    .line 351
    .line 352
    invoke-direct {v3, v1}, Lw2/d0;-><init>(Lw2/f0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v9, v3}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    check-cast v3, Lw2/d0;

    .line 359
    .line 360
    iput-boolean v5, v3, Lw2/d0;->a:Z

    .line 361
    .line 362
    invoke-interface {v0, v3, v9}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object v8

    .line 366
    :pswitch_8
    check-cast v0, Lze/a;

    .line 367
    .line 368
    check-cast v10, Lye/f;

    .line 369
    .line 370
    check-cast v9, Lye/f;

    .line 371
    .line 372
    check-cast v0, Ltk/a;

    .line 373
    .line 374
    invoke-virtual {v0}, Ltk/a;->e()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_10
    move-object v10, v9

    .line 382
    :goto_3
    return-object v10

    .line 383
    :pswitch_9
    check-cast v0, Lr9/l;

    .line 384
    .line 385
    check-cast v10, Ljava/util/UUID;

    .line 386
    .line 387
    check-cast v9, Li9/f;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v8, Lr9/l;->c:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v11, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v12, "Updating progress for "

    .line 407
    .line 408
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v10, " ("

    .line 415
    .line 416
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v10, ")"

    .line 423
    .line 424
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v4, v8, v10}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lr9/l;->a:Landroidx/work/impl/WorkDatabase;

    .line 435
    .line 436
    invoke-virtual {v4}, Landroidx/room/d;->c()V

    .line 437
    .line 438
    .line 439
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v2}, Lq9/u;->e(Ljava/lang/String;)Lq9/p;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    iget-object v0, v0, Lq9/p;->b:Landroidx/work/WorkInfo$State;

    .line 450
    .line 451
    sget-object v10, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 452
    .line 453
    if-ne v0, v10, :cond_11

    .line 454
    .line 455
    new-instance v0, Lq9/l;

    .line 456
    .line 457
    invoke-direct {v0, v2, v9}, Lq9/l;-><init>(Ljava/lang/String;Li9/f;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->y()Lq9/m;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Lq9/m;->a:Landroidx/room/d;

    .line 468
    .line 469
    new-instance v9, Lpo/g;

    .line 470
    .line 471
    invoke-direct {v9, v1, v0, v3}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v5, v6, v9}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    goto :goto_5

    .line 480
    :cond_11
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v1, ") is not in a RUNNING state."

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v8, v1}, Li9/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_4
    invoke-virtual {v4}, Landroidx/room/d;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Landroidx/room/d;->n()V

    .line 508
    .line 509
    .line 510
    return-object v7

    .line 511
    :cond_12
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 512
    .line 513
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    :goto_5
    :try_start_2
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "Error updating Worker progress"

    .line 524
    .line 525
    invoke-virtual {v1, v8, v2, v0}, Li9/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    invoke-virtual {v4}, Landroidx/room/d;->n()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_a
    check-cast v0, Lcom/getmimo/ui/projects/d;

    .line 535
    .line 536
    check-cast v10, Lcom/getmimo/data/model/execution/CodeFile;

    .line 537
    .line 538
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    invoke-virtual {v0, v10}, Lcom/getmimo/ui/projects/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    return-object v8

    .line 547
    :pswitch_b
    check-cast v0, Lq1/a;

    .line 548
    .line 549
    check-cast v10, Lb7/b;

    .line 550
    .line 551
    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 552
    .line 553
    invoke-virtual {v0}, Lq1/a;->a()V

    .line 554
    .line 555
    .line 556
    iget-object v0, v10, Lb7/b;->d:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v1, v0

    .line 559
    check-cast v1, Landroidx/compose/runtime/internal/AtomicInt;

    .line 560
    .line 561
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 562
    .line 563
    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    ushr-int/lit8 v3, v0, 0x1b

    .line 568
    .line 569
    and-int/lit8 v3, v3, 0xf

    .line 570
    .line 571
    if-ne v3, v2, :cond_14

    .line 572
    .line 573
    add-int/lit8 v3, v0, -0x1

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_14
    move v3, v0

    .line 577
    :goto_6
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_13

    .line 582
    .line 583
    return-object v8

    .line 584
    :pswitch_c
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 585
    .line 586
    check-cast v10, Lokhttp3/Handshake;

    .line 587
    .line 588
    check-cast v9, Lokhttp3/Address;

    .line 589
    .line 590
    sget v1, Lokhttp3/internal/connection/ConnectPlan;->M:I

    .line 591
    .line 592
    iget-object v0, v0, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v2, v9, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 602
    .line 603
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/tls/CertificateChainCleaner;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_d
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 611
    .line 612
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 613
    .line 614
    check-cast v9, Lfa/e;

    .line 615
    .line 616
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 617
    .line 618
    if-eqz v0, :cond_15

    .line 619
    .line 620
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v1, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 625
    .line 626
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v9}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 632
    .line 633
    .line 634
    :cond_15
    return-object v8

    .line 635
    :pswitch_e
    check-cast v0, Lj1/b;

    .line 636
    .line 637
    check-cast v10, Lj1/k;

    .line 638
    .line 639
    check-cast v9, Lk1/j0;

    .line 640
    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    invoke-virtual {v10, v0}, Lj1/k;->c(Lj1/b;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    iget v1, v10, Lj1/k;->t:I

    .line 648
    .line 649
    sub-int/2addr v0, v1

    .line 650
    invoke-virtual {v10, v0}, Lj1/k;->a(I)V

    .line 651
    .line 652
    .line 653
    :cond_16
    iget v0, v10, Lj1/k;->t:I

    .line 654
    .line 655
    invoke-static {v10, v7, v0, v7}, Landroid/support/v4/media/session/a;->i(Lj1/k;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lw1/b;

    .line 664
    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    iget-object v1, v1, Lw1/b;->b:Ljava/lang/Integer;

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_17
    move-object v1, v7

    .line 671
    :goto_7
    invoke-interface {v9, v1}, Lk1/j0;->a0(Ljava/lang/Integer;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v1, :cond_19

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_18

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_18
    invoke-static {v2}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lw1/b;

    .line 689
    .line 690
    invoke-static {v6, v2}, Lkotlin/collections/a;->b0(ILjava/util/List;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget v3, v3, Lw1/b;->a:I

    .line 695
    .line 696
    new-instance v4, Lw1/b;

    .line 697
    .line 698
    invoke-direct {v4, v3, v7, v1}, Lw1/b;-><init>(ILeb/a;Ljava/lang/Integer;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v2, v1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :cond_19
    :goto_8
    new-instance v1, Lw1/a;

    .line 710
    .line 711
    invoke-static {v2, v0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v9}, Lk1/j0;->s0()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-direct {v1, v0, v2}, Lw1/a;-><init>(Ljava/util/List;Z)V

    .line 720
    .line 721
    .line 722
    return-object v1

    .line 723
    :pswitch_f
    check-cast v0, Landroidx/compose/foundation/relocation/b;

    .line 724
    .line 725
    check-cast v10, Lw2/t0;

    .line 726
    .line 727
    check-cast v9, Lao/q;

    .line 728
    .line 729
    invoke-static {v0, v10, v9}, Landroidx/compose/foundation/relocation/b;->V0(Landroidx/compose/foundation/relocation/b;Lw2/t0;Lao/q;)Ld2/c;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eqz v2, :cond_1b

    .line 734
    .line 735
    iget-object v1, v0, Landroidx/compose/foundation/relocation/b;->D:Landroidx/compose/foundation/gestures/b;

    .line 736
    .line 737
    iget-wide v3, v1, Landroidx/compose/foundation/gestures/b;->K:J

    .line 738
    .line 739
    const-wide/16 v5, -0x1

    .line 740
    .line 741
    invoke-static {v3, v4, v5, v6}, Lu3/l;->a(JJ)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 748
    .line 749
    invoke-static {v0}, Le0/a;->c(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/b;->W0()J

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    const-wide/16 v5, 0x0

    .line 757
    .line 758
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/gestures/b;->Z0(Ld2/c;JJ)J

    .line 759
    .line 760
    .line 761
    move-result-wide v0

    .line 762
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    xor-long/2addr v0, v3

    .line 768
    invoke-virtual {v2, v0, v1}, Ld2/c;->j(J)Ld2/c;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    :cond_1b
    return-object v7

    .line 773
    :pswitch_10
    check-cast v0, Lg1/v;

    .line 774
    .line 775
    check-cast v10, Landroidx/compose/foundation/lazy/c;

    .line 776
    .line 777
    check-cast v9, Lh0/c;

    .line 778
    .line 779
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lh0/f;

    .line 784
    .line 785
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h;

    .line 786
    .line 787
    iget-object v2, v10, Landroidx/compose/foundation/lazy/c;->e:La1/h;

    .line 788
    .line 789
    iget-object v2, v2, La1/h;->e:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Li0/i0;

    .line 792
    .line 793
    invoke-virtual {v2}, Li0/i0;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lv70/f;

    .line 798
    .line 799
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Lv70/f;Landroidx/compose/foundation/lazy/layout/b;)V

    .line 800
    .line 801
    .line 802
    new-instance v2, Lh0/h;

    .line 803
    .line 804
    invoke-direct {v2, v10, v0, v9, v1}, Lh0/h;-><init>(Landroidx/compose/foundation/lazy/c;Lh0/f;Lh0/c;Landroidx/compose/foundation/lazy/layout/h;)V

    .line 805
    .line 806
    .line 807
    return-object v2

    .line 808
    :pswitch_11
    move-object v1, v0

    .line 809
    check-cast v1, Lg1/e0;

    .line 810
    .line 811
    check-cast v10, Lk1/a;

    .line 812
    .line 813
    check-cast v9, Lj1/g;

    .line 814
    .line 815
    iget-object v2, v1, Lg1/e0;->M:Lk1/b;

    .line 816
    .line 817
    iget-object v3, v2, Lk1/b;->b:Lk1/a;

    .line 818
    .line 819
    :try_start_3
    iput-object v10, v2, Lk1/b;->b:Lk1/a;

    .line 820
    .line 821
    iget-object v4, v1, Lg1/e0;->G:Lj1/g;

    .line 822
    .line 823
    iget-object v6, v1, Lg1/e0;->o:[I

    .line 824
    .line 825
    iget-object v10, v1, Lg1/e0;->v:Lu/v;

    .line 826
    .line 827
    iput-object v7, v1, Lg1/e0;->o:[I

    .line 828
    .line 829
    iput-object v7, v1, Lg1/e0;->v:Lu/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 830
    .line 831
    :try_start_4
    iput-object v9, v1, Lg1/e0;->G:Lj1/g;

    .line 832
    .line 833
    iget-boolean v9, v2, Lk1/b;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 834
    .line 835
    :try_start_5
    iput-boolean v5, v2, Lk1/b;->e:Z

    .line 836
    .line 837
    invoke-virtual {v1, v7, v7}, Lg1/e0;->B(Lq1/f;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 838
    .line 839
    .line 840
    :try_start_6
    iput-boolean v9, v2, Lk1/b;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 841
    .line 842
    :try_start_7
    iput-object v4, v1, Lg1/e0;->G:Lj1/g;

    .line 843
    .line 844
    iput-object v6, v1, Lg1/e0;->o:[I

    .line 845
    .line 846
    iput-object v10, v1, Lg1/e0;->v:Lu/v;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 847
    .line 848
    iput-object v3, v2, Lk1/b;->b:Lk1/a;

    .line 849
    .line 850
    return-object v8

    .line 851
    :catchall_2
    move-exception v0

    .line 852
    goto :goto_a

    .line 853
    :catchall_3
    move-exception v0

    .line 854
    goto :goto_9

    .line 855
    :catchall_4
    move-exception v0

    .line 856
    :try_start_8
    iput-boolean v9, v2, Lk1/b;->e:Z

    .line 857
    .line 858
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 859
    :goto_9
    :try_start_9
    iput-object v4, v1, Lg1/e0;->G:Lj1/g;

    .line 860
    .line 861
    iput-object v6, v1, Lg1/e0;->o:[I

    .line 862
    .line 863
    iput-object v10, v1, Lg1/e0;->v:Lu/v;

    .line 864
    .line 865
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 866
    :goto_a
    iput-object v3, v2, Lk1/b;->b:Lk1/a;

    .line 867
    .line 868
    throw v0

    .line 869
    :pswitch_12
    check-cast v0, Lx2/s0;

    .line 870
    .line 871
    check-cast v10, Lg1/v0;

    .line 872
    .line 873
    check-cast v9, Lg1/v0;

    .line 874
    .line 875
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lg3/h;

    .line 880
    .line 881
    check-cast v0, Lx2/i;

    .line 882
    .line 883
    invoke-virtual {v0}, Lx2/i;->a()Landroid/content/ClipboardManager;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-object v7, v1, Lg3/h;->c:Ljava/util/ArrayList;

    .line 888
    .line 889
    if-nez v7, :cond_1c

    .line 890
    .line 891
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 892
    .line 893
    :cond_1c
    iget-object v10, v1, Lg3/h;->b:Ljava/lang/String;

    .line 894
    .line 895
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_1d

    .line 900
    .line 901
    goto/16 :goto_f

    .line 902
    .line 903
    :cond_1d
    new-instance v7, Landroid/text/SpannableString;

    .line 904
    .line 905
    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    new-instance v10, Lv0/m;

    .line 909
    .line 910
    const/16 v11, 0xb

    .line 911
    .line 912
    invoke-direct {v10, v11}, Lv0/m;-><init>(B)V

    .line 913
    .line 914
    .line 915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    iput-object v12, v10, Lv0/m;->b:Ljava/lang/Object;

    .line 920
    .line 921
    iget-object v1, v1, Lg3/h;->c:Ljava/util/ArrayList;

    .line 922
    .line 923
    if-nez v1, :cond_1e

    .line 924
    .line 925
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 926
    .line 927
    :cond_1e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    move v13, v5

    .line 932
    :goto_b
    if-ge v13, v12, :cond_31

    .line 933
    .line 934
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    check-cast v14, Lg3/f;

    .line 939
    .line 940
    iget-object v15, v14, Lg3/f;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v15, Lg3/g0;

    .line 943
    .line 944
    iget v5, v14, Lg3/f;->b:I

    .line 945
    .line 946
    iget v14, v14, Lg3/f;->c:I

    .line 947
    .line 948
    iget-object v2, v10, Lv0/m;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Landroid/os/Parcel;

    .line 951
    .line 952
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 953
    .line 954
    .line 955
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iput-object v2, v10, Lv0/m;->b:Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v2, v15, Lg3/g0;->a:Ls3/n;

    .line 962
    .line 963
    move/from16 v17, v12

    .line 964
    .line 965
    iget-wide v11, v15, Lg3/g0;->l:J

    .line 966
    .line 967
    move/from16 v19, v5

    .line 968
    .line 969
    iget-wide v4, v15, Lg3/g0;->h:J

    .line 970
    .line 971
    move-wide/from16 v21, v4

    .line 972
    .line 973
    iget-wide v3, v15, Lg3/g0;->b:J

    .line 974
    .line 975
    move-object/from16 v23, v7

    .line 976
    .line 977
    invoke-interface {v2}, Ls3/n;->b()J

    .line 978
    .line 979
    .line 980
    move-result-wide v6

    .line 981
    move-object/from16 v24, v1

    .line 982
    .line 983
    sget-wide v1, Le2/x;->h:J

    .line 984
    .line 985
    invoke-static {v6, v7, v1, v2}, La70/m;->a(JJ)Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-nez v6, :cond_1f

    .line 990
    .line 991
    const/4 v5, 0x1

    .line 992
    invoke-virtual {v10, v5}, Lv0/m;->e(B)V

    .line 993
    .line 994
    .line 995
    iget-object v6, v15, Lg3/g0;->a:Ls3/n;

    .line 996
    .line 997
    invoke-interface {v6}, Ls3/n;->b()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    invoke-static {v6, v7}, Le2/f0;->G(J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v6

    .line 1005
    iget-object v5, v10, Lv0/m;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v5, Landroid/os/Parcel;

    .line 1008
    .line 1009
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1f
    sget-wide v6, Lu3/n;->c:J

    .line 1013
    .line 1014
    invoke-static {v3, v4, v6, v7}, Lu3/n;->a(JJ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    move/from16 v25, v5

    .line 1019
    .line 1020
    const/4 v5, 0x2

    .line 1021
    if-nez v25, :cond_20

    .line 1022
    .line 1023
    invoke-virtual {v10, v5}, Lv0/m;->e(B)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v10, v3, v4}, Lv0/m;->g(J)V

    .line 1027
    .line 1028
    .line 1029
    :cond_20
    iget-object v3, v15, Lg3/g0;->c:Lk3/y;

    .line 1030
    .line 1031
    const/4 v4, 0x3

    .line 1032
    if-eqz v3, :cond_21

    .line 1033
    .line 1034
    invoke-virtual {v10, v4}, Lv0/m;->e(B)V

    .line 1035
    .line 1036
    .line 1037
    iget v3, v3, Lk3/y;->a:I

    .line 1038
    .line 1039
    iget-object v4, v10, Lv0/m;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, Landroid/os/Parcel;

    .line 1042
    .line 1043
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_21
    iget-object v3, v15, Lg3/g0;->d:Lk3/s;

    .line 1047
    .line 1048
    if-eqz v3, :cond_24

    .line 1049
    .line 1050
    iget v3, v3, Lk3/s;->a:I

    .line 1051
    .line 1052
    const/4 v4, 0x4

    .line 1053
    invoke-virtual {v10, v4}, Lv0/m;->e(B)V

    .line 1054
    .line 1055
    .line 1056
    if-nez v3, :cond_23

    .line 1057
    .line 1058
    :cond_22
    const/4 v3, 0x0

    .line 1059
    goto :goto_c

    .line 1060
    :cond_23
    const/4 v4, 0x1

    .line 1061
    if-ne v3, v4, :cond_22

    .line 1062
    .line 1063
    const/4 v3, 0x1

    .line 1064
    :goto_c
    invoke-virtual {v10, v3}, Lv0/m;->e(B)V

    .line 1065
    .line 1066
    .line 1067
    :cond_24
    iget-object v3, v15, Lg3/g0;->e:Lk3/t;

    .line 1068
    .line 1069
    if-eqz v3, :cond_29

    .line 1070
    .line 1071
    iget v3, v3, Lk3/t;->a:I

    .line 1072
    .line 1073
    const/4 v4, 0x5

    .line 1074
    invoke-virtual {v10, v4}, Lv0/m;->e(B)V

    .line 1075
    .line 1076
    .line 1077
    if-nez v3, :cond_26

    .line 1078
    .line 1079
    :cond_25
    const/4 v5, 0x0

    .line 1080
    goto :goto_d

    .line 1081
    :cond_26
    const v4, 0xffff

    .line 1082
    .line 1083
    .line 1084
    if-ne v3, v4, :cond_27

    .line 1085
    .line 1086
    const/4 v5, 0x1

    .line 1087
    goto :goto_d

    .line 1088
    :cond_27
    const/4 v4, 0x1

    .line 1089
    if-ne v3, v4, :cond_28

    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_28
    if-ne v3, v5, :cond_25

    .line 1093
    .line 1094
    const/4 v5, 0x3

    .line 1095
    :goto_d
    invoke-virtual {v10, v5}, Lv0/m;->e(B)V

    .line 1096
    .line 1097
    .line 1098
    :cond_29
    iget-object v3, v15, Lg3/g0;->g:Ljava/lang/String;

    .line 1099
    .line 1100
    if-eqz v3, :cond_2a

    .line 1101
    .line 1102
    const/4 v5, 0x6

    .line 1103
    invoke-virtual {v10, v5}, Lv0/m;->e(B)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v5, v10, Lv0/m;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v5, Landroid/os/Parcel;

    .line 1109
    .line 1110
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_2a
    move-wide/from16 v4, v21

    .line 1114
    .line 1115
    invoke-static {v4, v5, v6, v7}, Lu3/n;->a(JJ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-nez v3, :cond_2b

    .line 1120
    .line 1121
    const/4 v3, 0x7

    .line 1122
    invoke-virtual {v10, v3}, Lv0/m;->e(B)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v10, v4, v5}, Lv0/m;->g(J)V

    .line 1126
    .line 1127
    .line 1128
    :cond_2b
    iget-object v3, v15, Lg3/g0;->i:Ls3/a;

    .line 1129
    .line 1130
    if-eqz v3, :cond_2c

    .line 1131
    .line 1132
    iget v3, v3, Ls3/a;->a:F

    .line 1133
    .line 1134
    const/16 v4, 0x8

    .line 1135
    .line 1136
    invoke-virtual {v10, v4}, Lv0/m;->e(B)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v10, v3}, Lv0/m;->f(F)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :cond_2c
    const/16 v4, 0x8

    .line 1144
    .line 1145
    :goto_e
    iget-object v3, v15, Lg3/g0;->j:Ls3/o;

    .line 1146
    .line 1147
    if-eqz v3, :cond_2d

    .line 1148
    .line 1149
    const/16 v5, 0x9

    .line 1150
    .line 1151
    invoke-virtual {v10, v5}, Lv0/m;->e(B)V

    .line 1152
    .line 1153
    .line 1154
    iget v5, v3, Ls3/o;->a:F

    .line 1155
    .line 1156
    invoke-virtual {v10, v5}, Lv0/m;->f(F)V

    .line 1157
    .line 1158
    .line 1159
    iget v3, v3, Ls3/o;->b:F

    .line 1160
    .line 1161
    invoke-virtual {v10, v3}, Lv0/m;->f(F)V

    .line 1162
    .line 1163
    .line 1164
    :cond_2d
    invoke-static {v11, v12, v1, v2}, La70/m;->a(JJ)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_2e

    .line 1169
    .line 1170
    const/16 v1, 0xa

    .line 1171
    .line 1172
    invoke-virtual {v10, v1}, Lv0/m;->e(B)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v11, v12}, Le2/f0;->G(J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    iget-object v3, v10, Lv0/m;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, Landroid/os/Parcel;

    .line 1182
    .line 1183
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1184
    .line 1185
    .line 1186
    :cond_2e
    iget-object v1, v15, Lg3/g0;->m:Ls3/k;

    .line 1187
    .line 1188
    const/16 v2, 0xb

    .line 1189
    .line 1190
    if-eqz v1, :cond_2f

    .line 1191
    .line 1192
    invoke-virtual {v10, v2}, Lv0/m;->e(B)V

    .line 1193
    .line 1194
    .line 1195
    iget v1, v1, Ls3/k;->a:I

    .line 1196
    .line 1197
    iget-object v3, v10, Lv0/m;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, Landroid/os/Parcel;

    .line 1200
    .line 1201
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1202
    .line 1203
    .line 1204
    :cond_2f
    iget-object v1, v15, Lg3/g0;->n:Le2/u0;

    .line 1205
    .line 1206
    if-eqz v1, :cond_30

    .line 1207
    .line 1208
    const/16 v3, 0xc

    .line 1209
    .line 1210
    invoke-virtual {v10, v3}, Lv0/m;->e(B)V

    .line 1211
    .line 1212
    .line 1213
    iget-wide v5, v1, Le2/u0;->a:J

    .line 1214
    .line 1215
    invoke-static {v5, v6}, Le2/f0;->G(J)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v5

    .line 1219
    iget-object v3, v10, Lv0/m;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, Landroid/os/Parcel;

    .line 1222
    .line 1223
    invoke-virtual {v3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 1224
    .line 1225
    .line 1226
    iget-wide v5, v1, Le2/u0;->b:J

    .line 1227
    .line 1228
    const/16 v3, 0x20

    .line 1229
    .line 1230
    shr-long v11, v5, v3

    .line 1231
    .line 1232
    long-to-int v3, v11

    .line 1233
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    invoke-virtual {v10, v3}, Lv0/m;->f(F)V

    .line 1238
    .line 1239
    .line 1240
    const-wide v11, 0xffffffffL

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    and-long/2addr v5, v11

    .line 1246
    long-to-int v3, v5

    .line 1247
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-virtual {v10, v3}, Lv0/m;->f(F)V

    .line 1252
    .line 1253
    .line 1254
    iget v1, v1, Le2/u0;->c:F

    .line 1255
    .line 1256
    invoke-virtual {v10, v1}, Lv0/m;->f(F)V

    .line 1257
    .line 1258
    .line 1259
    :cond_30
    new-instance v1, Landroid/text/Annotation;

    .line 1260
    .line 1261
    iget-object v3, v10, Lv0/m;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Landroid/os/Parcel;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    const/4 v5, 0x0

    .line 1270
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    const-string v5, "androidx.compose.text.SpanStyle"

    .line 1275
    .line 1276
    invoke-direct {v1, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v3, 0x21

    .line 1280
    .line 1281
    move/from16 v6, v19

    .line 1282
    .line 1283
    move-object/from16 v5, v23

    .line 1284
    .line 1285
    invoke-virtual {v5, v1, v6, v14, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1286
    .line 1287
    .line 1288
    add-int/lit8 v13, v13, 0x1

    .line 1289
    .line 1290
    move v11, v2

    .line 1291
    move-object v7, v5

    .line 1292
    move/from16 v12, v17

    .line 1293
    .line 1294
    move-object/from16 v1, v24

    .line 1295
    .line 1296
    const/4 v3, 0x5

    .line 1297
    const/4 v5, 0x0

    .line 1298
    const/4 v6, 0x1

    .line 1299
    goto/16 :goto_b

    .line 1300
    .line 1301
    :cond_31
    move-object v5, v7

    .line 1302
    move-object v10, v5

    .line 1303
    :goto_f
    const-string v1, "plain text"

    .line 1304
    .line 1305
    invoke-static {v1, v10}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1313
    .line 1314
    invoke-interface {v9, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v8

    .line 1318
    :pswitch_13
    check-cast v0, Ldp/x;

    .line 1319
    .line 1320
    check-cast v10, Lk/g;

    .line 1321
    .line 1322
    check-cast v9, Lg1/v0;

    .line 1323
    .line 1324
    sget-object v1, Ldp/w;->a:Ldp/w;

    .line 1325
    .line 1326
    invoke-interface {v9, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v0, Ldp/x;->a:Lcom/getmimo/data/model/store/ProductGroup;

    .line 1330
    .line 1331
    sget-object v1, Ldp/v;->a:[I

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    aget v0, v1, v0

    .line 1338
    .line 1339
    const/4 v5, 0x1

    .line 1340
    if-ne v0, v5, :cond_32

    .line 1341
    .line 1342
    sget-object v0, Lie/d;->a:Lie/d;

    .line 1343
    .line 1344
    const/16 v3, 0xc

    .line 1345
    .line 1346
    invoke-static {v10, v0, v7, v3}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 1347
    .line 1348
    .line 1349
    :cond_32
    return-object v8

    .line 1350
    :pswitch_14
    check-cast v0, Landroidx/compose/foundation/gestures/b;

    .line 1351
    .line 1352
    check-cast v10, Landroidx/compose/foundation/gestures/u;

    .line 1353
    .line 1354
    check-cast v9, Lb0/d;

    .line 1355
    .line 1356
    iget-object v1, v0, Landroidx/compose/foundation/gestures/b;->I:Lgr/h;

    .line 1357
    .line 1358
    :goto_10
    iget-object v2, v1, Lgr/h;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Lh1/e;

    .line 1361
    .line 1362
    iget v3, v2, Lh1/e;->c:I

    .line 1363
    .line 1364
    if-eqz v3, :cond_35

    .line 1365
    .line 1366
    if-eqz v3, :cond_34

    .line 1367
    .line 1368
    add-int/lit8 v3, v3, -0x1

    .line 1369
    .line 1370
    iget-object v2, v2, Lh1/e;->a:[Ljava/lang/Object;

    .line 1371
    .line 1372
    aget-object v2, v2, v3

    .line 1373
    .line 1374
    check-cast v2, Lb0/g;

    .line 1375
    .line 1376
    iget-object v2, v2, Lb0/g;->a:Lkotlin/jvm/functions/Function0;

    .line 1377
    .line 1378
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    move-object/from16 v17, v2

    .line 1383
    .line 1384
    check-cast v17, Ld2/c;

    .line 1385
    .line 1386
    if-nez v17, :cond_33

    .line 1387
    .line 1388
    move-object v2, v0

    .line 1389
    const/4 v0, 0x1

    .line 1390
    goto :goto_11

    .line 1391
    :cond_33
    const-wide/16 v20, 0x0

    .line 1392
    .line 1393
    const/16 v22, 0x3

    .line 1394
    .line 1395
    const-wide/16 v18, 0x0

    .line 1396
    .line 1397
    move-object/from16 v16, v0

    .line 1398
    .line 1399
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/gestures/b;->X0(Landroidx/compose/foundation/gestures/b;Ld2/c;JJI)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    move-object/from16 v2, v16

    .line 1404
    .line 1405
    :goto_11
    if-eqz v0, :cond_36

    .line 1406
    .line 1407
    iget-object v0, v1, Lgr/h;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Lh1/e;

    .line 1410
    .line 1411
    iget v3, v0, Lh1/e;->c:I

    .line 1412
    .line 1413
    const/4 v5, 0x1

    .line 1414
    sub-int/2addr v3, v5

    .line 1415
    invoke-virtual {v0, v3}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Lb0/g;

    .line 1420
    .line 1421
    iget-object v0, v0, Lb0/g;->b:Lsa0/k;

    .line 1422
    .line 1423
    invoke-virtual {v0, v8}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    move-object v0, v2

    .line 1427
    goto :goto_10

    .line 1428
    :cond_34
    const-string v0, "MutableVector is empty."

    .line 1429
    .line 1430
    invoke-static {v0}, Laa/d;->v(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_12

    .line 1434
    :cond_35
    move-object v2, v0

    .line 1435
    :cond_36
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/b;->J:Z

    .line 1436
    .line 1437
    if-eqz v0, :cond_37

    .line 1438
    .line 1439
    iget-object v0, v2, Landroidx/compose/foundation/gestures/b;->H:Lb0/t0;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lb0/t0;->invoke()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    move-object/from16 v17, v0

    .line 1446
    .line 1447
    check-cast v17, Ld2/c;

    .line 1448
    .line 1449
    if-eqz v17, :cond_37

    .line 1450
    .line 1451
    const-wide/16 v20, 0x0

    .line 1452
    .line 1453
    const/16 v22, 0x3

    .line 1454
    .line 1455
    const-wide/16 v18, 0x0

    .line 1456
    .line 1457
    move-object/from16 v16, v2

    .line 1458
    .line 1459
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/gestures/b;->X0(Landroidx/compose/foundation/gestures/b;Ld2/c;JJI)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    const/4 v5, 0x1

    .line 1464
    if-ne v0, v5, :cond_37

    .line 1465
    .line 1466
    const/4 v5, 0x0

    .line 1467
    iput-boolean v5, v2, Landroidx/compose/foundation/gestures/b;->J:Z

    .line 1468
    .line 1469
    :cond_37
    const-wide/16 v0, 0x0

    .line 1470
    .line 1471
    invoke-virtual {v2, v9, v0, v1}, Landroidx/compose/foundation/gestures/b;->V0(Lb0/d;J)F

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    iput v0, v10, Landroidx/compose/foundation/gestures/u;->e:F

    .line 1476
    .line 1477
    move-object v7, v8

    .line 1478
    :goto_12
    return-object v7

    .line 1479
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
