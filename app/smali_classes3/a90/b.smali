.class public final La90/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh80/n;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La90/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La90/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La90/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, La90/b;->a:B

    iput-object p1, p0, La90/b;->b:Ljava/lang/Object;

    iput-object p2, p0, La90/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La90/b;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, La90/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, La90/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, La70/g;

    .line 17
    .line 18
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/lifecycle/l1;

    .line 23
    .line 24
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroidx/lifecycle/o;

    .line 30
    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    check-cast v5, Lmm/b;

    .line 40
    .line 41
    invoke-virtual {v5}, Lgm/c;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    return-object v0

    .line 46
    :pswitch_0
    check-cast v6, La70/g;

    .line 47
    .line 48
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/lifecycle/l1;

    .line 53
    .line 54
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Landroidx/lifecycle/o;

    .line 60
    .line 61
    :cond_3
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    :cond_4
    check-cast v5, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;

    .line 70
    .line 71
    invoke-virtual {v5}, Lln/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    return-object v0

    .line 76
    :pswitch_1
    check-cast v6, La70/g;

    .line 77
    .line 78
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/lifecycle/l1;

    .line 83
    .line 84
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Landroidx/lifecycle/o;

    .line 90
    .line 91
    :cond_6
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    :cond_7
    check-cast v5, Llm/b;

    .line 100
    .line 101
    invoke-virtual {v5}, Lgm/c;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_8
    return-object v0

    .line 106
    :pswitch_2
    check-cast v6, La70/g;

    .line 107
    .line 108
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/lifecycle/l1;

    .line 113
    .line 114
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Landroidx/lifecycle/o;

    .line 120
    .line 121
    :cond_9
    if-eqz v4, :cond_a

    .line 122
    .line 123
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    :cond_a
    check-cast v5, Lcom/getmimo/ui/lesson/interactive/nointeraction/a;

    .line 130
    .line 131
    invoke-virtual {v5}, Lgm/c;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_b
    return-object v0

    .line 136
    :pswitch_3
    check-cast v6, La70/g;

    .line 137
    .line 138
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/lifecycle/l1;

    .line 143
    .line 144
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Landroidx/lifecycle/o;

    .line 150
    .line 151
    :cond_c
    if-eqz v4, :cond_d

    .line 152
    .line 153
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    :cond_d
    check-cast v5, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 160
    .line 161
    invoke-virtual {v5}, Lkl/b;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_e
    return-object v0

    .line 166
    :pswitch_4
    check-cast v6, La70/g;

    .line 167
    .line 168
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroidx/lifecycle/l1;

    .line 173
    .line 174
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Landroidx/lifecycle/o;

    .line 180
    .line 181
    :cond_f
    if-eqz v4, :cond_10

    .line 182
    .line 183
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    :cond_10
    check-cast v5, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljj/f;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_11
    return-object v0

    .line 196
    :pswitch_5
    check-cast v6, La70/g;

    .line 197
    .line 198
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroidx/lifecycle/l1;

    .line 203
    .line 204
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Landroidx/lifecycle/o;

    .line 210
    .line 211
    :cond_12
    if-eqz v4, :cond_13

    .line 212
    .line 213
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    :cond_13
    check-cast v5, Ljm/c;

    .line 220
    .line 221
    invoke-virtual {v5}, Lgm/c;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_14
    return-object v0

    .line 226
    :pswitch_6
    check-cast v6, La70/g;

    .line 227
    .line 228
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroidx/lifecycle/l1;

    .line 233
    .line 234
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 235
    .line 236
    if-eqz v1, :cond_15

    .line 237
    .line 238
    move-object v4, v0

    .line 239
    check-cast v4, Landroidx/lifecycle/o;

    .line 240
    .line 241
    :cond_15
    if-eqz v4, :cond_16

    .line 242
    .line 243
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_17

    .line 248
    .line 249
    :cond_16
    check-cast v5, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljj/f;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_17
    return-object v0

    .line 256
    :pswitch_7
    check-cast v5, Lja0/f;

    .line 257
    .line 258
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    iget-object v0, v5, Lja0/f;->b:Ly90/y;

    .line 261
    .line 262
    invoke-virtual {v0}, Ly90/y;->r()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_18

    .line 271
    .line 272
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v2, 0xa

    .line 279
    .line 280
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move v2, v3

    .line 292
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_1f

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    add-int/lit8 v8, v2, 0x1

    .line 303
    .line 304
    if-ltz v2, :cond_1e

    .line 305
    .line 306
    check-cast v7, Ly90/q0;

    .line 307
    .line 308
    const/4 v9, 0x2

    .line 309
    if-nez v6, :cond_19

    .line 310
    .line 311
    move-object v2, v4

    .line 312
    goto :goto_1

    .line 313
    :cond_19
    new-instance v10, Lja0/e;

    .line 314
    .line 315
    invoke-direct {v10, v5, v9}, Lja0/e;-><init>(Lja0/f;B)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v2}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->convertTypeArgumentToJavaType(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_1
    invoke-virtual {v7}, Ly90/q0;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_1a

    .line 327
    .line 328
    sget-object v2, Lw70/c0;->c:Lw70/c0;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_1a
    new-instance v10, Lja0/f;

    .line 332
    .line 333
    invoke-virtual {v7}, Ly90/q0;->b()Ly90/y;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-direct {v10, v11, v2, v3}, Lja0/f;-><init>(Ly90/y;Lkotlin/jvm/functions/Function0;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ly90/q0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_1d

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    if-eq v2, v7, :cond_1c

    .line 355
    .line 356
    if-ne v2, v9, :cond_1b

    .line 357
    .line 358
    new-instance v2, Lw70/c0;

    .line 359
    .line 360
    sget-object v7, Lkotlin/reflect/KVariance;->c:Lkotlin/reflect/KVariance;

    .line 361
    .line 362
    invoke-direct {v2, v7, v10}, Lw70/c0;-><init>(Lkotlin/reflect/KVariance;Lw70/z;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_1b
    invoke-static {}, Li7/m0;->m()V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_1c
    new-instance v2, Lw70/c0;

    .line 371
    .line 372
    sget-object v7, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    .line 373
    .line 374
    invoke-direct {v2, v7, v10}, Lw70/c0;-><init>(Lkotlin/reflect/KVariance;Lw70/z;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_1d
    sget-object v2, Lw70/c0;->c:Lw70/c0;

    .line 379
    .line 380
    invoke-static {v10}, Llc/o0;->x(Lw70/z;)Lw70/c0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move v2, v8

    .line 388
    goto :goto_0

    .line 389
    :cond_1e
    invoke-static {}, Lwc/j;->I()V

    .line 390
    .line 391
    .line 392
    throw v4

    .line 393
    :cond_1f
    move-object v4, v1

    .line 394
    :goto_3
    return-object v4

    .line 395
    :pswitch_8
    check-cast v6, La70/g;

    .line 396
    .line 397
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroidx/lifecycle/l1;

    .line 402
    .line 403
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 404
    .line 405
    if-eqz v1, :cond_20

    .line 406
    .line 407
    move-object v4, v0

    .line 408
    check-cast v4, Landroidx/lifecycle/o;

    .line 409
    .line 410
    :cond_20
    if-eqz v4, :cond_21

    .line 411
    .line 412
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_22

    .line 417
    .line 418
    :cond_21
    check-cast v5, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_22
    return-object v0

    .line 425
    :pswitch_9
    check-cast v6, La70/g;

    .line 426
    .line 427
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Landroidx/lifecycle/l1;

    .line 432
    .line 433
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 434
    .line 435
    if-eqz v1, :cond_23

    .line 436
    .line 437
    move-object v4, v0

    .line 438
    check-cast v4, Landroidx/lifecycle/o;

    .line 439
    .line 440
    :cond_23
    if-eqz v4, :cond_24

    .line 441
    .line 442
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_25

    .line 447
    .line 448
    :cond_24
    check-cast v5, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;

    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_25
    return-object v0

    .line 455
    :pswitch_a
    check-cast v5, Lp70/j;

    .line 456
    .line 457
    invoke-interface {v5, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_b
    check-cast v6, La70/g;

    .line 462
    .line 463
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroidx/lifecycle/l1;

    .line 468
    .line 469
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 470
    .line 471
    if-eqz v1, :cond_26

    .line 472
    .line 473
    move-object v4, v0

    .line 474
    check-cast v4, Landroidx/lifecycle/o;

    .line 475
    .line 476
    :cond_26
    if-eqz v4, :cond_27

    .line 477
    .line 478
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_28

    .line 483
    .line 484
    :cond_27
    check-cast v5, Lhm/d;

    .line 485
    .line 486
    invoke-virtual {v5}, Lgm/c;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_28
    return-object v0

    .line 491
    :pswitch_c
    check-cast v6, La70/g;

    .line 492
    .line 493
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroidx/lifecycle/l1;

    .line 498
    .line 499
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 500
    .line 501
    if-eqz v1, :cond_29

    .line 502
    .line 503
    move-object v4, v0

    .line 504
    check-cast v4, Landroidx/lifecycle/o;

    .line 505
    .line 506
    :cond_29
    if-eqz v4, :cond_2a

    .line 507
    .line 508
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_2b

    .line 513
    .line 514
    :cond_2a
    check-cast v5, Lcom/getmimo/ui/friends/b;

    .line 515
    .line 516
    invoke-virtual {v5}, Lhl/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :cond_2b
    return-object v0

    .line 521
    :pswitch_d
    check-cast v6, La70/g;

    .line 522
    .line 523
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroidx/lifecycle/l1;

    .line 528
    .line 529
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 530
    .line 531
    if-eqz v1, :cond_2c

    .line 532
    .line 533
    move-object v4, v0

    .line 534
    check-cast v4, Landroidx/lifecycle/o;

    .line 535
    .line 536
    :cond_2c
    if-eqz v4, :cond_2d

    .line 537
    .line 538
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_2e

    .line 543
    .line 544
    :cond_2d
    check-cast v5, Lcom/getmimo/ui/chapter/chapterendview/eta/b;

    .line 545
    .line 546
    invoke-virtual {v5}, Lhj/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :cond_2e
    return-object v0

    .line 551
    :pswitch_e
    new-instance v0, Lha0/g;

    .line 552
    .line 553
    invoke-direct {v0}, Lha0/g;-><init>()V

    .line 554
    .line 555
    .line 556
    check-cast v6, Lh80/v;

    .line 557
    .line 558
    invoke-virtual {v6}, Lh80/v;->h()Ljava/util/Collection;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_2f

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Le80/u;

    .line 577
    .line 578
    move-object v3, v5

    .line 579
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 580
    .line 581
    invoke-interface {v2, v3}, Le80/u;->d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/u;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v0, v2}, Lha0/g;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_2f
    return-object v0

    .line 590
    :pswitch_f
    sget-object v1, Ly90/j0;->b:Lw00/c;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v1, Ly90/j0;->c:Ly90/j0;

    .line 596
    .line 597
    check-cast v6, Lh80/h;

    .line 598
    .line 599
    invoke-virtual {v6}, Lh80/h;->e()Ly90/n0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 604
    .line 605
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    .line 606
    .line 607
    new-instance v6, Laj/a;

    .line 608
    .line 609
    const/16 v7, 0x12

    .line 610
    .line 611
    invoke-direct {v6, v0, v7}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lx90/i;->e:Lx90/b;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-direct {v5, v0, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;-><init>(Lx90/l;Lkotlin/jvm/functions/Function0;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v5, v1, v2, v3}, Ly90/c;->w(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Ly90/j0;Ly90/n0;Z)Ly90/c0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_10
    new-instance v0, Lh80/g;

    .line 628
    .line 629
    check-cast v6, Lh80/h;

    .line 630
    .line 631
    check-cast v5, Lx90/l;

    .line 632
    .line 633
    invoke-direct {v0, v6, v5}, Lh80/g;-><init>(Lh80/h;Lx90/l;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_11
    check-cast v6, La70/g;

    .line 638
    .line 639
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Landroidx/lifecycle/l1;

    .line 644
    .line 645
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 646
    .line 647
    if-eqz v1, :cond_30

    .line 648
    .line 649
    move-object v4, v0

    .line 650
    check-cast v4, Landroidx/lifecycle/o;

    .line 651
    .line 652
    :cond_30
    if-eqz v4, :cond_31

    .line 653
    .line 654
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-nez v0, :cond_32

    .line 659
    .line 660
    :cond_31
    check-cast v5, Lgp/e;

    .line 661
    .line 662
    invoke-virtual {v5}, Lgp/a;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :cond_32
    return-object v0

    .line 667
    :pswitch_12
    check-cast v6, La70/g;

    .line 668
    .line 669
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Landroidx/lifecycle/l1;

    .line 674
    .line 675
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 676
    .line 677
    if-eqz v1, :cond_33

    .line 678
    .line 679
    move-object v4, v0

    .line 680
    check-cast v4, Landroidx/lifecycle/o;

    .line 681
    .line 682
    :cond_33
    if-eqz v4, :cond_34

    .line 683
    .line 684
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-nez v0, :cond_35

    .line 689
    .line 690
    :cond_34
    check-cast v5, Lcom/getmimo/ui/lesson/interactive/c;

    .line 691
    .line 692
    invoke-virtual {v5}, Lfm/e;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :cond_35
    return-object v0

    .line 697
    :pswitch_13
    check-cast v6, La70/g;

    .line 698
    .line 699
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Landroidx/lifecycle/l1;

    .line 704
    .line 705
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 706
    .line 707
    if-eqz v1, :cond_36

    .line 708
    .line 709
    move-object v4, v0

    .line 710
    check-cast v4, Landroidx/lifecycle/o;

    .line 711
    .line 712
    :cond_36
    if-eqz v4, :cond_37

    .line 713
    .line 714
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-nez v0, :cond_38

    .line 719
    .line 720
    :cond_37
    check-cast v5, Leo/d;

    .line 721
    .line 722
    invoke-virtual {v5}, Leo/c;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :cond_38
    return-object v0

    .line 727
    :pswitch_14
    check-cast v5, Lp70/j;

    .line 728
    .line 729
    check-cast v6, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 730
    .line 731
    invoke-interface {v5, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    return-object v2

    .line 735
    :pswitch_15
    check-cast v5, Lx80/i;

    .line 736
    .line 737
    check-cast v6, Le80/e;

    .line 738
    .line 739
    new-instance v0, Lx80/i;

    .line 740
    .line 741
    iget-object v1, v5, Lx80/i;->y:Lve/c;

    .line 742
    .line 743
    iget-object v2, v1, Lve/c;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lw80/a;

    .line 746
    .line 747
    new-instance v7, Lw80/a;

    .line 748
    .line 749
    iget-object v8, v2, Lw80/a;->a:Lx90/i;

    .line 750
    .line 751
    iget-object v9, v2, Lw80/a;->b:Lj80/b;

    .line 752
    .line 753
    iget-object v10, v2, Lw80/a;->c:Lcc/c;

    .line 754
    .line 755
    iget-object v11, v2, Lw80/a;->d:Lb90/g;

    .line 756
    .line 757
    iget-object v12, v2, Lw80/a;->e:Lk/c0;

    .line 758
    .line 759
    iget-object v13, v2, Lw80/a;->f:Lkt/h;

    .line 760
    .line 761
    iget-object v14, v2, Lw80/a;->g:Lb90/h;

    .line 762
    .line 763
    iget-object v15, v2, Lw80/a;->h:Lh80/b0;

    .line 764
    .line 765
    iget-object v3, v2, Lw80/a;->i:Lb80/l;

    .line 766
    .line 767
    iget-object v4, v2, Lw80/a;->j:Lt80/b;

    .line 768
    .line 769
    move-object/from16 v16, v3

    .line 770
    .line 771
    iget-object v3, v2, Lw80/a;->k:La90/i;

    .line 772
    .line 773
    move-object/from16 v18, v3

    .line 774
    .line 775
    iget-object v3, v2, Lw80/a;->l:Lz90/k;

    .line 776
    .line 777
    move-object/from16 v19, v3

    .line 778
    .line 779
    iget-object v3, v2, Lw80/a;->m:Lt80/r;

    .line 780
    .line 781
    iget-object v2, v2, Lw80/a;->n:Lb90/h;

    .line 782
    .line 783
    move-object/from16 v21, v2

    .line 784
    .line 785
    move-object/from16 v20, v3

    .line 786
    .line 787
    move-object/from16 v17, v4

    .line 788
    .line 789
    invoke-direct/range {v7 .. v21}, Lw80/a;-><init>(Lx90/i;Lj80/b;Lcc/c;Lb90/g;Lk/c0;Lkt/h;Lb90/h;Lh80/b0;Lb80/l;Lt80/b;La90/i;Lz90/k;Lt80/r;Lb90/h;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lve/c;

    .line 793
    .line 794
    iget-object v3, v1, Lve/c;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lw80/e;

    .line 797
    .line 798
    iget-object v1, v1, Lve/c;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, La70/g;

    .line 801
    .line 802
    invoke-direct {v2, v7, v3, v1}, Lve/c;-><init>(Lw80/a;Lw80/e;La70/g;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Lh80/j;->g()Le80/j;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v3, v5, Lx80/i;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 813
    .line 814
    invoke-direct {v0, v2, v1, v3, v6}, Lx80/i;-><init>(Lve/c;Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Le80/e;)V

    .line 815
    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_16
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 819
    .line 820
    check-cast v6, Lx90/i;

    .line 821
    .line 822
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Ld80/h;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v0, v0, Ld80/h;->a:Lh80/b0;

    .line 827
    .line 828
    sget-object v1, Ld80/g;->d:Ld80/e;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    sget-object v1, Ld80/g;->h:Li90/b;

    .line 834
    .line 835
    new-instance v2, Lhw/r;

    .line 836
    .line 837
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()Ld80/h;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-object v3, v3, Ld80/h;->a:Lh80/b0;

    .line 842
    .line 843
    invoke-direct {v2, v6, v3}, Lhw/r;-><init>(Lx90/i;Le80/y;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Le80/y;Li90/b;Lhw/r;)Le80/e;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v0}, Le80/e;->i()Ly90/c0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_17
    check-cast v5, Ld80/i;

    .line 856
    .line 857
    check-cast v6, Lx90/i;

    .line 858
    .line 859
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 860
    .line 861
    invoke-virtual {v5}, Lb80/h;->l()Lh80/b0;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v2, Laj/a;

    .line 869
    .line 870
    const/4 v3, 0x6

    .line 871
    invoke-direct {v2, v5, v3}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 872
    .line 873
    .line 874
    invoke-direct {v0, v1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;-><init>(Lh80/b0;Lx90/i;Laj/a;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_18
    check-cast v5, Ld80/g;

    .line 879
    .line 880
    move-object v13, v6

    .line 881
    check-cast v13, Lx90/i;

    .line 882
    .line 883
    new-instance v7, Lh80/k;

    .line 884
    .line 885
    iget-object v0, v5, Ld80/g;->b:Lp70/j;

    .line 886
    .line 887
    iget-object v1, v5, Ld80/g;->a:Lh80/b0;

    .line 888
    .line 889
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    move-object v8, v0

    .line 894
    check-cast v8, Le80/j;

    .line 895
    .line 896
    sget-object v9, Ld80/g;->g:Li90/f;

    .line 897
    .line 898
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 899
    .line 900
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 901
    .line 902
    iget-object v0, v1, Lh80/b0;->e:Lb80/h;

    .line 903
    .line 904
    invoke-virtual {v0}, Lb80/h;->e()Ly90/c0;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    invoke-direct/range {v7 .. v13}, Lh80/k;-><init>(Le80/j;Li90/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lx90/l;)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Ld80/a;

    .line 916
    .line 917
    invoke-direct {v0, v13, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;-><init>(Lx90/l;Lh80/b;)V

    .line 918
    .line 919
    .line 920
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 921
    .line 922
    invoke-virtual {v7, v0, v1, v4}, Lh80/k;->r(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Ljava/util/Set;Lh80/i;)V

    .line 923
    .line 924
    .line 925
    return-object v7

    .line 926
    :pswitch_19
    check-cast v6, La70/g;

    .line 927
    .line 928
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Landroidx/lifecycle/l1;

    .line 933
    .line 934
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 935
    .line 936
    if-eqz v1, :cond_39

    .line 937
    .line 938
    move-object v4, v0

    .line 939
    check-cast v4, Landroidx/lifecycle/o;

    .line 940
    .line 941
    :cond_39
    if-eqz v4, :cond_3a

    .line 942
    .line 943
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-nez v0, :cond_3b

    .line 948
    .line 949
    :cond_3a
    check-cast v5, Lcom/getmimo/ui/max/g;

    .line 950
    .line 951
    invoke-virtual {v5}, Lcn/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :cond_3b
    return-object v0

    .line 956
    :pswitch_1a
    check-cast v5, Lb1/w7;

    .line 957
    .line 958
    iget-object v0, v5, Lb1/w7;->n:Lb1/r7;

    .line 959
    .line 960
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 961
    .line 962
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Ljava/lang/Number;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iget-wide v2, v0, Lb1/r7;->a:J

    .line 973
    .line 974
    iget-wide v4, v0, Lb1/r7;->b:J

    .line 975
    .line 976
    sget-object v0, Lx/s;->c:Lx/n;

    .line 977
    .line 978
    invoke-virtual {v0, v1}, Lx/n;->a(F)F

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-static {v0, v2, v3, v4, v5}, Le2/f0;->v(FJJ)J

    .line 983
    .line 984
    .line 985
    move-result-wide v0

    .line 986
    new-instance v2, Le2/x;

    .line 987
    .line 988
    invoke-direct {v2, v0, v1}, Le2/x;-><init>(J)V

    .line 989
    .line 990
    .line 991
    return-object v2

    .line 992
    :pswitch_1b
    check-cast v6, La70/g;

    .line 993
    .line 994
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Landroidx/lifecycle/l1;

    .line 999
    .line 1000
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 1001
    .line 1002
    if-eqz v1, :cond_3c

    .line 1003
    .line 1004
    move-object v4, v0

    .line 1005
    check-cast v4, Landroidx/lifecycle/o;

    .line 1006
    .line 1007
    :cond_3c
    if-eqz v4, :cond_3d

    .line 1008
    .line 1009
    invoke-interface {v4}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-nez v0, :cond_3e

    .line 1014
    .line 1015
    :cond_3d
    check-cast v5, Lcom/getmimo/ui/awesome/lesson/a;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Laj/g;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :cond_3e
    return-object v0

    .line 1022
    :pswitch_1c
    check-cast v5, Ljava/util/List;

    .line 1023
    .line 1024
    check-cast v6, La90/e;

    .line 1025
    .line 1026
    invoke-static {v5, v6}, La90/e;->accessor$AbstractSignatureParts$lambda1(Ljava/util/List;La90/e;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
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
