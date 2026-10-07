.class public final synthetic Lq9/t;
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
    iput-byte p1, p0, Lq9/t;->a:B

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
    iput-byte p2, p0, Lq9/t;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lq9/t;->a:B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, La70/r;->a:La70/r;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/2addr p0, v4

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-int/2addr p0, v4

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-int/2addr p0, v4

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lae0/b;

    .line 52
    .line 53
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x7df

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v0 .. v10}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/ArrayList;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Ljava/lang/Throwable;ZI)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lae0/b;

    .line 75
    .line 76
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0x3ff

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v0 .. v10}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/ArrayList;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Ljava/lang/Throwable;ZI)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Lae0/b;

    .line 98
    .line 99
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    const/16 v10, 0x3ff

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v0 .. v10}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;Ljava/util/ArrayList;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Ljava/lang/Throwable;ZI)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p1, Lu2/y0;

    .line 121
    .line 122
    return-object v7

    .line 123
    :pswitch_6
    check-cast p1, Le2/s0;

    .line 124
    .line 125
    return-object v7

    .line 126
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/node/b;

    .line 127
    .line 128
    iput-boolean v6, p1, Landroidx/compose/ui/node/b;->T:Z

    .line 129
    .line 130
    return-object v7

    .line 131
    :pswitch_8
    return-object p1

    .line 132
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    new-instance p0, Lu1/f;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lu1/f;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :pswitch_b
    check-cast p1, Lla0/g;

    .line 147
    .line 148
    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/model/adapters/Iso8601DateAdapter;->a(Lla0/g;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p1, Lz5/a;

    .line 154
    .line 155
    sget-object p0, Lsv/g;->c:Lz5/b;

    .line 156
    .line 157
    invoke-virtual {p1}, Lz5/a;->a()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    move-wide v7, v3

    .line 172
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    instance-of v9, v9, Ljava/util/Set;

    .line 189
    .line 190
    if-eqz v9, :cond_0

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lz5/b;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Set;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-static {v10, v11}, Lsv/g;->b(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v10, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 225
    .line 226
    .line 227
    aget-object v1, v1, v2

    .line 228
    .line 229
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_1

    .line 237
    .line 238
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v9, v1}, Lz5/a;->e(Lz5/b;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v9, 0x1

    .line 246
    .line 247
    add-long/2addr v7, v9

    .line 248
    goto :goto_0

    .line 249
    :cond_1
    const-string p0, "duplicate element: "

    .line 250
    .line 251
    invoke-static {v1, p0}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    invoke-virtual {p1, v9}, Lz5/a;->d(Lz5/b;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_3
    cmp-long v0, v7, v3

    .line 264
    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Lz5/a;->d(Lz5/b;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, p0, v0}, Lz5/a;->e(Lz5/b;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    return-object v5

    .line 279
    :pswitch_d
    check-cast p1, Lae0/b;

    .line 280
    .line 281
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lsl/k;

    .line 284
    .line 285
    const-string p1, ""

    .line 286
    .line 287
    invoke-static {p0, v5, v5, p1, v3}, Lsl/k;->a(Lsl/k;Ljava/util/List;Lsl/o;Ljava/lang/String;I)Lsl/k;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_e
    check-cast p1, Ljb0/f;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-boolean v6, p1, Ljb0/f;->c:Z

    .line 298
    .line 299
    return-object v7

    .line 300
    :pswitch_f
    check-cast p1, Le70/d;

    .line 301
    .line 302
    instance-of p0, p1, Lsa0/u;

    .line 303
    .line 304
    if-eqz p0, :cond_5

    .line 305
    .line 306
    move-object v5, p1

    .line 307
    check-cast v5, Lsa0/u;

    .line 308
    .line 309
    :cond_5
    return-object v5

    .line 310
    :pswitch_10
    check-cast p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance p0, Lcom/getmimo/ui/content/ImageContent$Drawable;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    if-eq p1, v6, :cond_a

    .line 324
    .line 325
    if-eq p1, v4, :cond_9

    .line 326
    .line 327
    if-eq p1, v3, :cond_8

    .line 328
    .line 329
    if-eq p1, v1, :cond_7

    .line 330
    .line 331
    if-ne p1, v0, :cond_6

    .line 332
    .line 333
    const p1, 0x7f0803b3

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    const p1, 0x7f080273

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    const p1, 0x7f080275

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_9
    const p1, 0x7f080274

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    const p1, 0x7f080277

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_b
    const p1, 0x7f080276

    .line 358
    .line 359
    .line 360
    :goto_2
    invoke-direct {p0, p1}, Lcom/getmimo/ui/content/ImageContent$Drawable;-><init>(I)V

    .line 361
    .line 362
    .line 363
    move-object v5, p0

    .line 364
    :goto_3
    return-object v5

    .line 365
    :pswitch_11
    check-cast p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_11

    .line 375
    .line 376
    if-eq p0, v6, :cond_10

    .line 377
    .line 378
    if-eq p0, v4, :cond_f

    .line 379
    .line 380
    if-eq p0, v3, :cond_e

    .line 381
    .line 382
    if-eq p0, v1, :cond_d

    .line 383
    .line 384
    if-ne p0, v0, :cond_c

    .line 385
    .line 386
    const p0, 0x7f140485

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_d
    const p0, 0x7f140481

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_e
    const p0, 0x7f140483

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_f
    const p0, 0x7f140482

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_10
    const p0, 0x7f140487

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_11
    const p0, 0x7f140484

    .line 411
    .line 412
    .line 413
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :goto_5
    return-object v5

    .line 418
    :pswitch_12
    check-cast p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance p0, Lcom/getmimo/ui/content/ImageContent$Drawable;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_14

    .line 430
    .line 431
    if-eq p1, v6, :cond_13

    .line 432
    .line 433
    if-ne p1, v4, :cond_12

    .line 434
    .line 435
    const p1, 0x7f080279

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_12
    invoke-static {}, Li7/m0;->m()V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_13
    const p1, 0x7f08027a

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_14
    const p1, 0x7f080278

    .line 448
    .line 449
    .line 450
    :goto_6
    invoke-direct {p0, p1}, Lcom/getmimo/ui/content/ImageContent$Drawable;-><init>(I)V

    .line 451
    .line 452
    .line 453
    move-object v5, p0

    .line 454
    :goto_7
    return-object v5

    .line 455
    :pswitch_13
    check-cast p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-eqz p0, :cond_17

    .line 465
    .line 466
    if-eq p0, v6, :cond_16

    .line 467
    .line 468
    if-ne p0, v4, :cond_15

    .line 469
    .line 470
    const p0, 0x7f140489

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_15
    invoke-static {}, Li7/m0;->m()V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_16
    const p0, 0x7f14048a

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_17
    const p0, 0x7f140488

    .line 483
    .line 484
    .line 485
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :goto_9
    return-object v5

    .line 490
    :pswitch_14
    check-cast p1, Lae0/b;

    .line 491
    .line 492
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v0, p0

    .line 495
    check-cast v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 496
    .line 497
    sget-object v2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->e:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const/16 v8, 0xfd

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->e(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;Ljava/util/List;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Ljava/lang/Throwable;I)Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_15
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    return-object v7

    .line 518
    :pswitch_16
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_17
    check-cast p1, Ljb0/f;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-boolean v6, p1, Ljb0/f;->c:Z

    .line 532
    .line 533
    iput-boolean v6, p1, Ljb0/f;->e:Z

    .line 534
    .line 535
    iput-boolean v2, p1, Ljb0/f;->b:Z

    .line 536
    .line 537
    iput-boolean v6, p1, Ljb0/f;->g:Z

    .line 538
    .line 539
    iput-boolean v6, p1, Ljb0/f;->a:Z

    .line 540
    .line 541
    return-object v7

    .line 542
    :pswitch_18
    check-cast p1, Lr2/d;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_19
    check-cast p1, Ld2/b;

    .line 551
    .line 552
    return-object v7

    .line 553
    :pswitch_1a
    check-cast p1, Ld2/b;

    .line 554
    .line 555
    return-object v7

    .line 556
    :pswitch_1b
    check-cast p1, Ld2/b;

    .line 557
    .line 558
    return-object v7

    .line 559
    :pswitch_1c
    check-cast p1, Lh8/a;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 565
    .line 566
    invoke-interface {p1, p0}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    :try_start_0
    invoke-interface {p0}, Lh8/c;->c0()Z

    .line 571
    .line 572
    .line 573
    invoke-static {p1}, Lev/a2;->E(Lh8/a;)I

    .line 574
    .line 575
    .line 576
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 578
    .line 579
    .line 580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    move-object p1, v0

    .line 587
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 588
    .line 589
    .line 590
    throw p1

    .line 591
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
