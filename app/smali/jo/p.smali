.class public final synthetic Ljo/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljo/p;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Ljo/p;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Ljo/p;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "\' "

    .line 5
    .line 6
    const-string v2, "\'"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, La70/r;->a:La70/r;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lma/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lc7/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lm7/f$a;

    .line 24
    .line 25
    invoke-direct {p0}, Lm7/f$a;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lm3/i;

    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_3
    check-cast p1, Lm3/i;

    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    neg-int p0, p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    neg-int p0, p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_7
    check-cast p1, Landroidx/compose/animation/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lx/t0;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p1, 0x1b

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    new-instance p0, Ld3/a;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ld3/a;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/compose/animation/k;->m(Lp70/j;)Lw/k;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljo/p;

    .line 88
    .line 89
    const/16 v0, 0x16

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljo/p;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/animation/k;->p(Lp70/j;)Lw/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->l(Lw/k;Lw/l;)Lw/i;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Ljo/p;

    .line 104
    .line 105
    const/16 v0, 0x17

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljo/p;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Landroidx/compose/animation/k;->m(Lp70/j;)Lw/k;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ld3/a;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ld3/a;-><init>(B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroidx/compose/animation/k;->p(Lp70/j;)Lw/l;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->l(Lw/k;Lw/l;)Lw/i;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_0
    return-object p0

    .line 128
    :pswitch_8
    check-cast p1, Lae0/b;

    .line 129
    .line 130
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, Lll/b;

    .line 134
    .line 135
    const-wide/16 p0, 0x0

    .line 136
    .line 137
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v5, 0x3

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object v4, v3

    .line 145
    invoke-static/range {v0 .. v5}, Lll/b;->a(Lll/b;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Ljava/lang/Long;Ljava/lang/Long;I)Lll/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_9
    check-cast p1, Lae0/b;

    .line 151
    .line 152
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Lll/b;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x3

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lll/b;->a(Lll/b;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Ljava/lang/Long;Ljava/lang/Long;I)Lll/b;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a
    check-cast p1, Lg2/d;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :pswitch_b
    check-cast p1, Lk3/u;

    .line 174
    .line 175
    invoke-interface {p1}, Lk3/u;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p1}, Lk3/u;->a()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Le3/b0;

    .line 203
    .line 204
    sget-object p0, Le3/z;->a:[Lw70/y;

    .line 205
    .line 206
    sget-object p0, Le3/x;->e:Le3/a0;

    .line 207
    .line 208
    invoke-interface {p1, p0, v5}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :pswitch_d
    check-cast p1, Lw70/c0;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lw70/c0;->a:Lkotlin/reflect/KVariance;

    .line 218
    .line 219
    if-nez p0, :cond_1

    .line 220
    .line 221
    const-string v4, "*"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_1
    iget-object p1, p1, Lw70/c0;->b:Lw70/z;

    .line 225
    .line 226
    instance-of v0, p1, Lkotlin/jvm/internal/s;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    move-object v0, v4

    .line 235
    :goto_1
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/s;->c(Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_6

    .line 251
    .line 252
    if-eq p0, v3, :cond_5

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    if-ne p0, v0, :cond_4

    .line 256
    .line 257
    const-string p0, "out "

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    const-string p0, "in "

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    move-object v4, p1

    .line 276
    :goto_3
    return-object v4

    .line 277
    :pswitch_e
    check-cast p1, Lah/b;

    .line 278
    .line 279
    sget-object p0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p0, p1, Lah/b;->e:Lxg/d;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_f
    check-cast p1, Lah/b;

    .line 288
    .line 289
    sget-object p0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, Lah/b;->d:Lxg/d;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_10
    check-cast p1, Lah/b;

    .line 298
    .line 299
    sget-object p0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p0, p1, Lah/b;->c:Lxg/d;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_11
    check-cast p1, Lah/b;

    .line 308
    .line 309
    sget-object p0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p0, p1, Lah/b;->b:Lxg/d;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_12
    check-cast p1, Lah/b;

    .line 318
    .line 319
    sget-object p0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_13
    if-nez p1, :cond_7

    .line 326
    .line 327
    move v0, v3

    .line 328
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_14
    return-object p1

    .line 334
    :pswitch_15
    check-cast p1, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_16
    check-cast p1, Lka0/l;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Lka0/l;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_17
    check-cast p1, Landroidx/compose/animation/c;

    .line 355
    .line 356
    invoke-interface {p1}, Lx/t0;->g()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Li7/l;

    .line 361
    .line 362
    iget-object p0, p0, Li7/l;->b:Li7/w;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast p0, Lk7/h;

    .line 368
    .line 369
    sget p1, Li7/w;->f:I

    .line 370
    .line 371
    invoke-static {p0}, Lud/a;->k(Li7/w;)Lka0/l;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-interface {p0}, Lka0/l;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_8

    .line 384
    .line 385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Li7/w;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    return-object v4

    .line 393
    :pswitch_18
    check-cast p1, Li7/l;

    .line 394
    .line 395
    iget-object p0, p1, Li7/l;->f:Ljava/lang/String;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lc7/c;

    .line 399
    .line 400
    new-instance p0, Lk7/a;

    .line 401
    .line 402
    invoke-static {p1}, Landroidx/lifecycle/m;->c(Lc7/c;)Landroidx/lifecycle/x0;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {p0, p1}, Lk7/a;-><init>(Landroidx/lifecycle/x0;)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_1a
    check-cast p1, Lk3/u;

    .line 411
    .line 412
    invoke-interface {p1}, Lk3/u;->b()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-interface {p1}, Lk3/u;->a()F

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_1b
    check-cast p1, Lla0/g;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    check-cast p1, Lla0/i;

    .line 445
    .line 446
    iget-object p0, p1, Lla0/i;->c:Lla0/h;

    .line 447
    .line 448
    invoke-virtual {p0}, Lla0/h;->a()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v2, 0x5

    .line 453
    if-le v1, v2, :cond_9

    .line 454
    .line 455
    invoke-virtual {p0, v2}, Lla0/h;->b(I)Lla0/f;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_9

    .line 460
    .line 461
    invoke-virtual {p0, v2}, Lla0/h;->b(I)Lla0/f;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, Lla0/f;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    goto :goto_5

    .line 479
    :cond_9
    const/4 v0, 0x4

    .line 480
    invoke-virtual {p0, v0}, Lla0/h;->b(I)Lla0/f;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    if-eqz p0, :cond_a

    .line 485
    .line 486
    invoke-virtual {p1}, Lla0/i;->c()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    goto :goto_5

    .line 491
    :cond_a
    invoke-virtual {p1}, Lla0/i;->c()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    const-string p1, "&"

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    :goto_5
    return-object p0

    .line 506
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    return-object p1

    .line 512
    nop

    .line 513
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
