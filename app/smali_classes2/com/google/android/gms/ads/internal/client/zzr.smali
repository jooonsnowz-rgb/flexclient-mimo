.class public final Lcom/google/android/gms/ads/internal/client/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lcom/google/android/gms/ads/internal/client/zzr;

.field public final w:Z

.field public final x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln00/o;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln00/o;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 452
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lhq/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v2, v3

    .line 12
    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->d:Z

    .line 14
    .line 15
    iget v5, v4, Lhq/g;->a:I

    .line 16
    .line 17
    iget v6, v4, Lhq/g;->b:I

    .line 18
    .line 19
    const/4 v7, -0x3

    .line 20
    if-ne v5, v7, :cond_0

    .line 21
    .line 22
    const/4 v7, -0x4

    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v7, v3

    .line 28
    :goto_0
    iput-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->x:Z

    .line 29
    .line 30
    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->B:Z

    .line 31
    .line 32
    iget-boolean v9, v4, Lhq/g;->d:Z

    .line 33
    .line 34
    iput-boolean v9, v0, Lcom/google/android/gms/ads/internal/client/zzr;->C:Z

    .line 35
    .line 36
    iget-boolean v10, v4, Lhq/g;->f:Z

    .line 37
    .line 38
    iput-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzr;->D:Z

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    sget-object v5, Lhq/g;->h:Lhq/g;

    .line 43
    .line 44
    iget v6, v5, Lhq/g;->a:I

    .line 45
    .line 46
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    .line 47
    .line 48
    iget v5, v5, Lhq/g;->b:I

    .line 49
    .line 50
    iput v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    .line 51
    .line 52
    move v11, v5

    .line 53
    move v5, v6

    .line 54
    move v6, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iput v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    .line 59
    .line 60
    iget v6, v4, Lhq/g;->e:I

    .line 61
    .line 62
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    .line 63
    .line 64
    :goto_1
    move v11, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eqz v10, :cond_3

    .line 67
    .line 68
    iput v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    .line 69
    .line 70
    iget v6, v4, Lhq/g;->g:I

    .line 71
    .line 72
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    .line 76
    .line 77
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const/4 v12, -0x1

    .line 81
    if-ne v5, v12, :cond_4

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v12, v3

    .line 86
    :goto_3
    const/4 v13, -0x2

    .line 87
    if-ne v6, v13, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v6, v3

    .line 92
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v12, :cond_9

    .line 101
    .line 102
    sget-object v14, Lnq/q;->e:Lnq/q;

    .line 103
    .line 104
    iget-object v14, v14, Lnq/q;->a:Lqq/d;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    const/4 v15, 0x2

    .line 117
    if-eq v14, v15, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget v15, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .line 130
    int-to-float v15, v15

    .line 131
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 132
    .line 133
    div-float/2addr v15, v14

    .line 134
    float-to-int v14, v15

    .line 135
    const/16 v15, 0x258

    .line 136
    .line 137
    if-ge v14, v15, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-string v15, "window"

    .line 148
    .line 149
    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Landroid/view/WindowManager;

    .line 154
    .line 155
    if-eqz v15, :cond_8

    .line 156
    .line 157
    invoke-interface {v15}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15, v14}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 162
    .line 163
    .line 164
    iget v3, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 165
    .line 166
    iget v8, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 167
    .line 168
    invoke-virtual {v15, v14}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 169
    .line 170
    .line 171
    iget v15, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 172
    .line 173
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 174
    .line 175
    if-ne v15, v3, :cond_8

    .line 176
    .line 177
    if-ne v14, v8, :cond_8

    .line 178
    .line 179
    iget v3, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v14, "dimen"

    .line 186
    .line 187
    const-string v15, "android"

    .line 188
    .line 189
    move/from16 v17, v3

    .line 190
    .line 191
    const-string v3, "navigation_bar_width"

    .line 192
    .line 193
    invoke-virtual {v8, v3, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-lez v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    const/4 v3, 0x0

    .line 209
    :goto_5
    sub-int v3, v17, v3

    .line 210
    .line 211
    iput v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    :goto_6
    iget v3, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 215
    .line 216
    iput v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    .line 217
    .line 218
    :goto_7
    iget v8, v13, Landroid/util/DisplayMetrics;->density:F

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    div-float/2addr v3, v8

    .line 222
    float-to-double v14, v3

    .line 223
    double-to-int v3, v14

    .line 224
    move/from16 v17, v6

    .line 225
    .line 226
    move v8, v7

    .line 227
    int-to-double v6, v3

    .line 228
    sub-double/2addr v14, v6

    .line 229
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmpl-double v6, v14, v6

    .line 235
    .line 236
    if-ltz v6, :cond_a

    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move/from16 v17, v6

    .line 242
    .line 243
    move v8, v7

    .line 244
    sget-object v3, Lnq/q;->e:Lnq/q;

    .line 245
    .line 246
    iget-object v3, v3, Lnq/q;->a:Lqq/d;

    .line 247
    .line 248
    int-to-float v3, v5

    .line 249
    const/4 v6, 0x1

    .line 250
    invoke-static {v6, v3, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    float-to-int v3, v3

    .line 255
    iput v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    .line 256
    .line 257
    move v3, v5

    .line 258
    :cond_a
    :goto_8
    if-eqz v17, :cond_d

    .line 259
    .line 260
    iget v6, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 261
    .line 262
    int-to-float v6, v6

    .line 263
    iget v7, v13, Landroid/util/DisplayMetrics;->density:F

    .line 264
    .line 265
    div-float/2addr v6, v7

    .line 266
    float-to-int v6, v6

    .line 267
    const/16 v7, 0x190

    .line 268
    .line 269
    if-gt v6, v7, :cond_b

    .line 270
    .line 271
    const/16 v6, 0x20

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    const/16 v7, 0x2d0

    .line 275
    .line 276
    if-gt v6, v7, :cond_c

    .line 277
    .line 278
    const/16 v6, 0x32

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    const/16 v6, 0x5a

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_d
    move v6, v11

    .line 285
    :goto_9
    int-to-float v7, v6

    .line 286
    const/4 v14, 0x1

    .line 287
    invoke-static {v14, v7, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    float-to-int v7, v7

    .line 292
    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    .line 293
    .line 294
    const-string v7, "x"

    .line 295
    .line 296
    const-string v13, "_as"

    .line 297
    .line 298
    if-nez v12, :cond_12

    .line 299
    .line 300
    if-eqz v17, :cond_e

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_e
    if-nez v9, :cond_11

    .line 304
    .line 305
    if-eqz v10, :cond_f

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_f
    if-eqz v8, :cond_10

    .line 309
    .line 310
    const-string v3, "320x50_mb"

    .line 311
    .line 312
    :goto_a
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_10
    iget-object v3, v4, Lhq/g;->c:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_11
    :goto_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/16 v16, 0x1

    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/2addr v4, v3

    .line 341
    add-int/lit8 v4, v4, 0x3

    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_a

    .line 365
    :cond_12
    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/16 v16, 0x1

    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    add-int/2addr v5, v4

    .line 386
    add-int/lit8 v5, v5, 0x3

    .line 387
    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    .line 410
    .line 411
    :goto_d
    array-length v3, v2

    .line 412
    const/4 v14, 0x1

    .line 413
    if-le v3, v14, :cond_14

    .line 414
    .line 415
    new-array v3, v3, [Lcom/google/android/gms/ads/internal/client/zzr;

    .line 416
    .line 417
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    :goto_e
    array-length v4, v2

    .line 421
    if-ge v3, v4, :cond_13

    .line 422
    .line 423
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 424
    .line 425
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 426
    .line 427
    aget-object v6, v2, v3

    .line 428
    .line 429
    filled-new-array {v6}, [Lhq/g;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lhq/g;)V

    .line 434
    .line 435
    .line 436
    aput-object v5, v4, v3

    .line 437
    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_13
    :goto_f
    const/4 v1, 0x0

    .line 442
    goto :goto_10

    .line 443
    :cond_14
    const/4 v1, 0x0

    .line 444
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :goto_10
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->w:Z

    .line 448
    .line 449
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->y:Z

    .line 450
    .line 451
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V
    .locals 0

    .line 453
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->d:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/zzr;->w:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/zzr;->x:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/zzr;->y:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/zzr;->z:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/zzr;->A:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/zzr;->B:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/zzr;->C:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/zzr;->D:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfd/r;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1, v3, v2}, Lfd/r;->k0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p1, v1, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {p1, v1, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {p1, v1, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-static {p1, v1, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 62
    .line 63
    invoke-static {p1, v1, v3, p2}, Lfd/r;->n0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x9

    .line 67
    .line 68
    invoke-static {p1, p2, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->w:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    invoke-static {p1, p2, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->x:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->y:Z

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xc

    .line 97
    .line 98
    invoke-static {p1, p2, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->z:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0xd

    .line 107
    .line 108
    invoke-static {p1, p2, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->A:Z

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0xe

    .line 117
    .line 118
    invoke-static {p1, p2, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->B:Z

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0xf

    .line 127
    .line 128
    invoke-static {p1, p2, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->C:Z

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    invoke-static {p1, p2, v2}, Lfd/r;->p0(Landroid/os/Parcel;II)V

    .line 139
    .line 140
    .line 141
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->D:Z

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, Lfd/r;->r0(ILandroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
