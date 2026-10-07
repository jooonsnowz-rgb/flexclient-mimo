.class public final synthetic Lcom/getmimo/ui/onboarding/selectpath/pickapath/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

.field public final synthetic b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/d;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/d;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/d;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Lg1/k;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x6

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object v8, v4

    .line 36
    check-cast v8, Lg1/e0;

    .line 37
    .line 38
    invoke-virtual {v8, v6}, Lg1/e0;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v7

    .line 47
    :goto_0
    or-int/2addr v5, v6

    .line 48
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v8, 0x12

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, v10

    .line 59
    :goto_1
    and-int/2addr v5, v9

    .line 60
    check-cast v4, Lg1/e0;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Lg1/e0;->O(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_17

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v13, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/d;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 73
    .line 74
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 75
    .line 76
    if-eqz v3, :cond_14

    .line 77
    .line 78
    if-eq v3, v9, :cond_c

    .line 79
    .line 80
    if-eq v3, v7, :cond_8

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-ne v3, v2, :cond_7

    .line 84
    .line 85
    const v2, 0x4d4632a4    # 2.0782547E8f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lg1/e0;->Y(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lh0/q;->a(Lg1/k;)Landroidx/compose/foundation/lazy/c;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    iget-object v11, v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->f:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 96
    .line 97
    iget-object v12, v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->e:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v4, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    if-ne v3, v0, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v3, Lk3/n;

    .line 114
    .line 115
    const/16 v2, 0x17

    .line 116
    .line 117
    invoke-direct {v3, v13, v2}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object v14, v3

    .line 124
    check-cast v14, Lp70/j;

    .line 125
    .line 126
    invoke-virtual {v4, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    if-ne v3, v0, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v3, Lrn/n;

    .line 139
    .line 140
    invoke-direct {v3, v13, v9}, Lrn/n;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v15, v3

    .line 147
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-static {v4}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 154
    .line 155
    iget v0, v0, Lpk/i0;->e:F

    .line 156
    .line 157
    invoke-static {v4}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lpk/j0;->a:Lpk/i0;

    .line 162
    .line 163
    iget v2, v2, Lpk/i0;->e:F

    .line 164
    .line 165
    invoke-static {v4}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lpk/j0;->a:Lpk/i0;

    .line 170
    .line 171
    iget v3, v3, Lpk/i0;->f:F

    .line 172
    .line 173
    invoke-static {v4}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 178
    .line 179
    iget v5, v5, Lpk/i0;->d:F

    .line 180
    .line 181
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 182
    .line 183
    invoke-static {v6, v0, v3, v2, v5}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    sget-object v0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object v13, v1

    .line 196
    move-object/from16 v20, v4

    .line 197
    .line 198
    invoke-static/range {v11 .. v21}, Ldk/a;->f(Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Ljava/util/List;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;IILandroidx/compose/foundation/lazy/c;Lg1/k;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v10}, Lg1/e0;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_7
    const v0, -0x16486a3d

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v4, v10}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_8
    const v2, -0x16482fd1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Lg1/e0;->Y(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->e:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    sget-object v1, Lcom/getmimo/interactors/path/OnboardingTrackItem;->w:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v4, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    if-ne v3, v0, :cond_b

    .line 237
    .line 238
    :cond_a
    new-instance v11, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$PickAPathScreen$1$1$1$3$1;

    .line 239
    .line 240
    const-string v16, "dispatch(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$Action;)Lkotlinx/coroutines/Job;"

    .line 241
    .line 242
    const/16 v17, 0x8

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    const-class v14, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 246
    .line 247
    const-string v15, "dispatch"

    .line 248
    .line 249
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v3, v11

    .line 256
    :cond_b
    check-cast v3, Lp70/j;

    .line 257
    .line 258
    sget-object v0, Lcom/getmimo/interactors/path/OnboardingTrackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {v1, v3, v4, v10}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/e;->d(Lcom/getmimo/interactors/path/OnboardingTrackItem;Lp70/j;Lg1/k;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v10}, Lg1/e0;->p(Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_c
    const v3, -0x1648520c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Lg1/e0;->Y(I)V

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_10

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    if-eq v2, v9, :cond_e

    .line 283
    .line 284
    if-ne v2, v7, :cond_d

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_d
    invoke-static {}, Li7/m0;->m()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    return-object v0

    .line 292
    :cond_e
    :goto_2
    sget-object v14, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 293
    .line 294
    sget-object v15, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 295
    .line 296
    sget-object v16, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->d:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 297
    .line 298
    sget-object v17, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->e:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 299
    .line 300
    sget-object v18, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 301
    .line 302
    sget-object v19, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->f:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 303
    .line 304
    filled-new-array/range {v14 .. v19}, [Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_3

    .line 313
    :cond_f
    sget-object v2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 314
    .line 315
    sget-object v3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 316
    .line 317
    sget-object v5, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->f:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 318
    .line 319
    filled-new-array {v2, v3, v5}, [Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_3
    if-nez v2, :cond_11

    .line 328
    .line 329
    :cond_10
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 330
    .line 331
    :cond_11
    iget-object v1, v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->d:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 332
    .line 333
    invoke-virtual {v4, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v3, :cond_12

    .line 342
    .line 343
    if-ne v5, v0, :cond_13

    .line 344
    .line 345
    :cond_12
    new-instance v11, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$PickAPathScreen$1$1$1$2$1;

    .line 346
    .line 347
    const-string v16, "dispatch(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$Action;)Lkotlinx/coroutines/Job;"

    .line 348
    .line 349
    const/16 v17, 0x8

    .line 350
    .line 351
    const/4 v12, 0x1

    .line 352
    const-class v14, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 353
    .line 354
    const-string v15, "dispatch"

    .line 355
    .line 356
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v5, v11

    .line 363
    :cond_13
    check-cast v5, Lp70/j;

    .line 364
    .line 365
    invoke-static {v2, v1, v5, v4, v10}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/e;->a(Ljava/util/List;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;Lp70/j;Lg1/k;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v10}, Lg1/e0;->p(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_14
    const v1, -0x164869fc

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Lg1/e0;->Y(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-nez v1, :cond_15

    .line 387
    .line 388
    if-ne v3, v0, :cond_16

    .line 389
    .line 390
    :cond_15
    new-instance v11, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$PickAPathScreen$1$1$1$1$1;

    .line 391
    .line 392
    const-string v16, "dispatch(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$Action;)Lkotlinx/coroutines/Job;"

    .line 393
    .line 394
    const/16 v17, 0x8

    .line 395
    .line 396
    const/4 v12, 0x1

    .line 397
    const-class v14, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 398
    .line 399
    const-string v15, "dispatch"

    .line 400
    .line 401
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v11

    .line 408
    :cond_16
    check-cast v3, Lp70/j;

    .line 409
    .line 410
    invoke-static {v2, v3, v4, v10}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/e;->c(Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;Lp70/j;Lg1/k;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v10}, Lg1/e0;->p(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_17
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 418
    .line 419
    .line 420
    :goto_4
    sget-object v0, La70/r;->a:La70/r;

    .line 421
    .line 422
    return-object v0
.end method
