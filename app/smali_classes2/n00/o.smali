.class public final Ln00/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln00/o;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ln00/o;->a:B

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v10

    .line 40
    :goto_0
    invoke-direct {v0, v2, v3, v4, v8}, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;-><init>(JLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Lcom/google/firebase/perf/session/PerfSession;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 54
    .line 55
    const-class v2, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-class v6, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    move-object v1, v3

    .line 121
    move-object v3, v2

    .line 122
    move-object v2, v1

    .line 123
    move-object v1, v7

    .line 124
    move-object v7, v6

    .line 125
    move-object v6, v1

    .line 126
    move-object v1, v0

    .line 127
    invoke-direct/range {v1 .. v9}, Lrc/j;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_2
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_3
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move-object v14, v9

    .line 142
    move v12, v10

    .line 143
    move v13, v12

    .line 144
    move v15, v13

    .line 145
    move/from16 v16, v15

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v3, v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-char v4, v3

    .line 158
    if-eq v4, v7, :cond_5

    .line 159
    .line 160
    if-eq v4, v6, :cond_4

    .line 161
    .line 162
    if-eq v4, v5, :cond_3

    .line 163
    .line 164
    if-eq v4, v2, :cond_2

    .line 165
    .line 166
    const/4 v8, 0x6

    .line 167
    if-eq v4, v8, :cond_1

    .line 168
    .line 169
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-static {v3, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static {v3, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 202
    .line 203
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IILjava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    return-object v11

    .line 207
    :pswitch_4
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 208
    .line 209
    invoke-direct {v0, v1, v10}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_5
    new-instance v0, Lcom/google/firebase/perf/metrics/Counter;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_6
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move-object v2, v9

    .line 224
    move-object v3, v2

    .line 225
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ge v4, v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-char v5, v4

    .line 236
    if-eq v5, v8, :cond_a

    .line 237
    .line 238
    if-eq v5, v7, :cond_8

    .line 239
    .line 240
    if-eq v5, v6, :cond_7

    .line 241
    .line 242
    invoke-static {v4, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    sget-object v3, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {v1, v4, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/google/android/gms/common/server/response/zan;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-static {v4, v1}, Lev/a2;->c0(ILandroid/os/Parcel;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    move-object v2, v9

    .line 266
    goto :goto_2

    .line 267
    :cond_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v1, v4, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 272
    .line 273
    .line 274
    add-int/2addr v4, v2

    .line 275
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 276
    .line 277
    .line 278
    move-object v2, v5

    .line 279
    goto :goto_2

    .line 280
    :cond_a
    invoke-static {v4, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    goto :goto_2

    .line 285
    :cond_b
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 289
    .line 290
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_7
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    move-object v2, v9

    .line 299
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ge v3, v0, :cond_f

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    int-to-char v4, v3

    .line 310
    if-eq v4, v8, :cond_e

    .line 311
    .line 312
    if-eq v4, v7, :cond_d

    .line 313
    .line 314
    if-eq v4, v6, :cond_c

    .line 315
    .line 316
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    sget-object v2, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {v1, v3, v2}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_3

    .line 327
    :cond_d
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    goto :goto_3

    .line 332
    :cond_e
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    goto :goto_3

    .line 337
    :cond_f
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/google/android/gms/common/server/response/zal;

    .line 341
    .line 342
    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/common/server/response/zal;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_8
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    move-object v2, v9

    .line 351
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ge v3, v0, :cond_13

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-char v4, v3

    .line 362
    if-eq v4, v8, :cond_12

    .line 363
    .line 364
    if-eq v4, v7, :cond_11

    .line 365
    .line 366
    if-eq v4, v6, :cond_10

    .line 367
    .line 368
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_10
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_4

    .line 377
    :cond_11
    sget-object v4, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {v1, v3, v4}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    goto :goto_4

    .line 384
    :cond_12
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    goto :goto_4

    .line 389
    :cond_13
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/google/android/gms/common/server/response/zan;

    .line 393
    .line 394
    invoke-direct {v0, v10, v2, v9}, Lcom/google/android/gms/common/server/response/zan;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_9
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    move-object v2, v9

    .line 403
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-ge v3, v0, :cond_17

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    int-to-char v4, v3

    .line 414
    if-eq v4, v8, :cond_16

    .line 415
    .line 416
    if-eq v4, v7, :cond_15

    .line 417
    .line 418
    if-eq v4, v6, :cond_14

    .line 419
    .line 420
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_14
    sget-object v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lor/b;

    .line 425
    .line 426
    invoke-static {v1, v3, v2}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_15
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    goto :goto_5

    .line 438
    :cond_16
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    goto :goto_5

    .line 443
    :cond_17
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lcom/google/android/gms/common/server/response/zam;

    .line 447
    .line 448
    invoke-direct {v0, v2, v9, v10}, Lcom/google/android/gms/common/server/response/zam;-><init>(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_a
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    move-object v2, v9

    .line 457
    move-object v3, v2

    .line 458
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-ge v4, v0, :cond_1b

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    int-to-char v5, v4

    .line 469
    if-eq v5, v8, :cond_1a

    .line 470
    .line 471
    if-eq v5, v7, :cond_19

    .line 472
    .line 473
    if-eq v5, v6, :cond_18

    .line 474
    .line 475
    invoke-static {v4, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_18
    invoke-static {v4, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    goto :goto_6

    .line 484
    :cond_19
    invoke-static {v4, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto :goto_6

    .line 489
    :cond_1a
    invoke-static {v4, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    goto :goto_6

    .line 494
    :cond_1b
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 498
    .line 499
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1c

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_1c
    move v8, v10

    .line 520
    :goto_7
    invoke-direct {v0, v2, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;-><init>(IZ)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_c
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    move v2, v10

    .line 529
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-ge v3, v0, :cond_20

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    int-to-char v4, v3

    .line 540
    if-eq v4, v8, :cond_1f

    .line 541
    .line 542
    if-eq v4, v7, :cond_1e

    .line 543
    .line 544
    if-eq v4, v6, :cond_1d

    .line 545
    .line 546
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_1d
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    goto :goto_8

    .line 555
    :cond_1e
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    goto :goto_8

    .line 560
    :cond_1f
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    goto :goto_8

    .line 565
    :cond_20
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lcom/google/android/gms/common/server/converter/zac;

    .line 569
    .line 570
    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/common/server/converter/zac;-><init>(ILjava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_d
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-ge v2, v0, :cond_23

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    int-to-char v3, v2

    .line 589
    if-eq v3, v8, :cond_22

    .line 590
    .line 591
    if-eq v3, v7, :cond_21

    .line 592
    .line 593
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_21
    sget-object v3, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    goto :goto_9

    .line 604
    :cond_22
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    goto :goto_9

    .line 609
    :cond_23
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 613
    .line 614
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_e
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-ge v2, v0, :cond_26

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    int-to-char v3, v2

    .line 633
    if-eq v3, v8, :cond_25

    .line 634
    .line 635
    if-eq v3, v7, :cond_24

    .line 636
    .line 637
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_24
    sget-object v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    move-object v9, v2

    .line 648
    check-cast v9, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_25
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    goto :goto_a

    .line 656
    :cond_26
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lcom/google/android/gms/common/server/converter/zaa;

    .line 660
    .line 661
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_f
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-ge v2, v0, :cond_28

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    int-to-char v3, v2

    .line 680
    if-eq v3, v7, :cond_27

    .line 681
    .line 682
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_27
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    goto :goto_b

    .line 691
    :cond_28
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzx;

    .line 695
    .line 696
    invoke-direct {v0, v10}, Lcom/google/android/gms/ads/internal/client/zzx;-><init>(I)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_10
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    move-wide v12, v3

    .line 705
    move-object v11, v9

    .line 706
    move-object v14, v11

    .line 707
    move-object v15, v14

    .line 708
    move-object/from16 v16, v15

    .line 709
    .line 710
    move-object/from16 v17, v16

    .line 711
    .line 712
    move-object/from16 v18, v17

    .line 713
    .line 714
    move-object/from16 v19, v18

    .line 715
    .line 716
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-ge v2, v0, :cond_29

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    int-to-char v3, v2

    .line 727
    packed-switch v3, :pswitch_data_1

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :pswitch_11
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object/from16 v19, v2

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :pswitch_12
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object/from16 v18, v2

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :pswitch_13
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    move-object/from16 v17, v2

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :pswitch_14
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    move-object/from16 v16, v2

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :pswitch_15
    invoke-static {v2, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object v15, v2

    .line 767
    goto :goto_c

    .line 768
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zze;

    .line 775
    .line 776
    move-object v14, v2

    .line 777
    goto :goto_c

    .line 778
    :pswitch_17
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v2

    .line 782
    move-wide v12, v2

    .line 783
    goto :goto_c

    .line 784
    :pswitch_18
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object v11, v2

    .line 789
    goto :goto_c

    .line 790
    :cond_29
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 791
    .line 792
    .line 793
    new-instance v10, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 794
    .line 795
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/ads/internal/client/zzv;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return-object v10

    .line 799
    :pswitch_19
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    move-wide v12, v3

    .line 804
    move-object v14, v9

    .line 805
    move v15, v10

    .line 806
    move/from16 v16, v15

    .line 807
    .line 808
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-ge v2, v0, :cond_2e

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    int-to-char v3, v2

    .line 819
    if-eq v3, v8, :cond_2d

    .line 820
    .line 821
    if-eq v3, v7, :cond_2c

    .line 822
    .line 823
    if-eq v3, v6, :cond_2b

    .line 824
    .line 825
    if-eq v3, v5, :cond_2a

    .line 826
    .line 827
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_2a
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    move-wide v12, v2

    .line 836
    goto :goto_d

    .line 837
    :cond_2b
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object v14, v2

    .line 842
    goto :goto_d

    .line 843
    :cond_2c
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    move/from16 v16, v2

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_2d
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    move v15, v2

    .line 855
    goto :goto_d

    .line 856
    :cond_2e
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 857
    .line 858
    .line 859
    new-instance v11, Lcom/google/android/gms/ads/internal/client/zzt;

    .line 860
    .line 861
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(JLjava/lang/String;II)V

    .line 862
    .line 863
    .line 864
    return-object v11

    .line 865
    :pswitch_1a
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    move-object v12, v9

    .line 870
    move-object/from16 v18, v12

    .line 871
    .line 872
    move v13, v10

    .line 873
    move v14, v13

    .line 874
    move v15, v14

    .line 875
    move/from16 v16, v15

    .line 876
    .line 877
    move/from16 v17, v16

    .line 878
    .line 879
    move/from16 v19, v17

    .line 880
    .line 881
    move/from16 v20, v19

    .line 882
    .line 883
    move/from16 v21, v20

    .line 884
    .line 885
    move/from16 v22, v21

    .line 886
    .line 887
    move/from16 v23, v22

    .line 888
    .line 889
    move/from16 v24, v23

    .line 890
    .line 891
    move/from16 v25, v24

    .line 892
    .line 893
    move/from16 v26, v25

    .line 894
    .line 895
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-ge v2, v0, :cond_2f

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    int-to-char v3, v2

    .line 906
    packed-switch v3, :pswitch_data_2

    .line 907
    .line 908
    .line 909
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 910
    .line 911
    .line 912
    goto :goto_e

    .line 913
    :pswitch_1b
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 914
    .line 915
    .line 916
    move-result v26

    .line 917
    goto :goto_e

    .line 918
    :pswitch_1c
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 919
    .line 920
    .line 921
    move-result v25

    .line 922
    goto :goto_e

    .line 923
    :pswitch_1d
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 924
    .line 925
    .line 926
    move-result v24

    .line 927
    goto :goto_e

    .line 928
    :pswitch_1e
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 929
    .line 930
    .line 931
    move-result v23

    .line 932
    goto :goto_e

    .line 933
    :pswitch_1f
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 934
    .line 935
    .line 936
    move-result v22

    .line 937
    goto :goto_e

    .line 938
    :pswitch_20
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 939
    .line 940
    .line 941
    move-result v21

    .line 942
    goto :goto_e

    .line 943
    :pswitch_21
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 944
    .line 945
    .line 946
    move-result v20

    .line 947
    goto :goto_e

    .line 948
    :pswitch_22
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 949
    .line 950
    .line 951
    move-result v19

    .line 952
    goto :goto_e

    .line 953
    :pswitch_23
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 954
    .line 955
    invoke-static {v1, v2, v3}, Lev/a2;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    move-object/from16 v18, v2

    .line 960
    .line 961
    check-cast v18, [Lcom/google/android/gms/ads/internal/client/zzr;

    .line 962
    .line 963
    goto :goto_e

    .line 964
    :pswitch_24
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 965
    .line 966
    .line 967
    move-result v17

    .line 968
    goto :goto_e

    .line 969
    :pswitch_25
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 970
    .line 971
    .line 972
    move-result v16

    .line 973
    goto :goto_e

    .line 974
    :pswitch_26
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 975
    .line 976
    .line 977
    move-result v15

    .line 978
    goto :goto_e

    .line 979
    :pswitch_27
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 980
    .line 981
    .line 982
    move-result v14

    .line 983
    goto :goto_e

    .line 984
    :pswitch_28
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    goto :goto_e

    .line 989
    :pswitch_29
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    goto :goto_e

    .line 994
    :cond_2f
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 995
    .line 996
    .line 997
    new-instance v11, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 998
    .line 999
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    .line 1000
    .line 1001
    .line 1002
    return-object v11

    .line 1003
    :pswitch_2a
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    move-wide v13, v3

    .line 1008
    move-wide/from16 v38, v13

    .line 1009
    .line 1010
    move-wide/from16 v40, v38

    .line 1011
    .line 1012
    move-object v15, v9

    .line 1013
    move-object/from16 v17, v15

    .line 1014
    .line 1015
    move-object/from16 v21, v17

    .line 1016
    .line 1017
    move-object/from16 v22, v21

    .line 1018
    .line 1019
    move-object/from16 v23, v22

    .line 1020
    .line 1021
    move-object/from16 v24, v23

    .line 1022
    .line 1023
    move-object/from16 v25, v24

    .line 1024
    .line 1025
    move-object/from16 v26, v25

    .line 1026
    .line 1027
    move-object/from16 v27, v26

    .line 1028
    .line 1029
    move-object/from16 v28, v27

    .line 1030
    .line 1031
    move-object/from16 v29, v28

    .line 1032
    .line 1033
    move-object/from16 v31, v29

    .line 1034
    .line 1035
    move-object/from16 v33, v31

    .line 1036
    .line 1037
    move-object/from16 v34, v33

    .line 1038
    .line 1039
    move-object/from16 v36, v34

    .line 1040
    .line 1041
    move v12, v10

    .line 1042
    move/from16 v16, v12

    .line 1043
    .line 1044
    move/from16 v18, v16

    .line 1045
    .line 1046
    move/from16 v19, v18

    .line 1047
    .line 1048
    move/from16 v20, v19

    .line 1049
    .line 1050
    move/from16 v30, v20

    .line 1051
    .line 1052
    move/from16 v32, v30

    .line 1053
    .line 1054
    move/from16 v35, v32

    .line 1055
    .line 1056
    move/from16 v37, v35

    .line 1057
    .line 1058
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-ge v2, v0, :cond_30

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    int-to-char v3, v2

    .line 1069
    packed-switch v3, :pswitch_data_3

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :pswitch_2b
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v2

    .line 1080
    move-wide/from16 v40, v2

    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :pswitch_2c
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    move-wide/from16 v38, v2

    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :pswitch_2d
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    move/from16 v37, v2

    .line 1095
    .line 1096
    goto :goto_f

    .line 1097
    :pswitch_2e
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    move-object/from16 v36, v2

    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :pswitch_2f
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    move/from16 v35, v2

    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :pswitch_30
    invoke-static {v2, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    move-object/from16 v34, v2

    .line 1116
    .line 1117
    goto :goto_f

    .line 1118
    :pswitch_31
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    move-object/from16 v33, v2

    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :pswitch_32
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    move/from16 v32, v2

    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :pswitch_33
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1133
    .line 1134
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 1139
    .line 1140
    move-object/from16 v31, v2

    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :pswitch_34
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    move/from16 v30, v2

    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :pswitch_35
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    move-object/from16 v29, v2

    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :pswitch_36
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    move-object/from16 v28, v2

    .line 1162
    .line 1163
    goto :goto_f

    .line 1164
    :pswitch_37
    invoke-static {v2, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    move-object/from16 v27, v2

    .line 1169
    .line 1170
    goto :goto_f

    .line 1171
    :pswitch_38
    invoke-static {v2, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    move-object/from16 v26, v2

    .line 1176
    .line 1177
    goto :goto_f

    .line 1178
    :pswitch_39
    invoke-static {v2, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    move-object/from16 v25, v2

    .line 1183
    .line 1184
    goto :goto_f

    .line 1185
    :pswitch_3a
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    move-object/from16 v24, v2

    .line 1190
    .line 1191
    goto/16 :goto_f

    .line 1192
    .line 1193
    :pswitch_3b
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1194
    .line 1195
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Landroid/location/Location;

    .line 1200
    .line 1201
    move-object/from16 v23, v2

    .line 1202
    .line 1203
    goto/16 :goto_f

    .line 1204
    .line 1205
    :pswitch_3c
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1206
    .line 1207
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 1212
    .line 1213
    move-object/from16 v22, v2

    .line 1214
    .line 1215
    goto/16 :goto_f

    .line 1216
    .line 1217
    :pswitch_3d
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    move-object/from16 v21, v2

    .line 1222
    .line 1223
    goto/16 :goto_f

    .line 1224
    .line 1225
    :pswitch_3e
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    move/from16 v20, v2

    .line 1230
    .line 1231
    goto/16 :goto_f

    .line 1232
    .line 1233
    :pswitch_3f
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    move/from16 v19, v2

    .line 1238
    .line 1239
    goto/16 :goto_f

    .line 1240
    .line 1241
    :pswitch_40
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    move/from16 v18, v2

    .line 1246
    .line 1247
    goto/16 :goto_f

    .line 1248
    .line 1249
    :pswitch_41
    invoke-static {v2, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    move-object/from16 v17, v2

    .line 1254
    .line 1255
    goto/16 :goto_f

    .line 1256
    .line 1257
    :pswitch_42
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    move/from16 v16, v2

    .line 1262
    .line 1263
    goto/16 :goto_f

    .line 1264
    .line 1265
    :pswitch_43
    invoke-static {v2, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    move-object v15, v2

    .line 1270
    goto/16 :goto_f

    .line 1271
    .line 1272
    :pswitch_44
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v2

    .line 1276
    move-wide v13, v2

    .line 1277
    goto/16 :goto_f

    .line 1278
    .line 1279
    :pswitch_45
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    move v12, v2

    .line 1284
    goto/16 :goto_f

    .line 1285
    .line 1286
    :cond_30
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v11, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 1290
    .line 1291
    invoke-direct/range {v11 .. v41}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IJJ)V

    .line 1292
    .line 1293
    .line 1294
    return-object v11

    .line 1295
    :pswitch_46
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    move v2, v10

    .line 1300
    move v3, v2

    .line 1301
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-ge v4, v0, :cond_34

    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    int-to-char v8, v4

    .line 1312
    if-eq v8, v7, :cond_33

    .line 1313
    .line 1314
    if-eq v8, v6, :cond_32

    .line 1315
    .line 1316
    if-eq v8, v5, :cond_31

    .line 1317
    .line 1318
    invoke-static {v4, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_10

    .line 1322
    :cond_31
    invoke-static {v4, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    goto :goto_10

    .line 1327
    :cond_32
    invoke-static {v4, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    goto :goto_10

    .line 1332
    :cond_33
    invoke-static {v4, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    goto :goto_10

    .line 1337
    :cond_34
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 1341
    .line 1342
    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(ZZZ)V

    .line 1343
    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :pswitch_47
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-ge v2, v0, :cond_36

    .line 1355
    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    int-to-char v3, v2

    .line 1361
    const/16 v4, 0xf

    .line 1362
    .line 1363
    if-eq v3, v4, :cond_35

    .line 1364
    .line 1365
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_11

    .line 1369
    :cond_35
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    goto :goto_11

    .line 1374
    :cond_36
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 1378
    .line 1379
    invoke-direct {v0, v9}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_48
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    move v2, v10

    .line 1388
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-ge v3, v0, :cond_3a

    .line 1393
    .line 1394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    int-to-char v4, v3

    .line 1399
    if-eq v4, v8, :cond_39

    .line 1400
    .line 1401
    if-eq v4, v7, :cond_38

    .line 1402
    .line 1403
    if-eq v4, v6, :cond_37

    .line 1404
    .line 1405
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_12

    .line 1409
    :cond_37
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    goto :goto_12

    .line 1414
    :cond_38
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    goto :goto_12

    .line 1419
    :cond_39
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v10

    .line 1423
    goto :goto_12

    .line 1424
    :cond_3a
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 1428
    .line 1429
    invoke-direct {v0, v10, v2, v9}, Lcom/google/android/gms/ads/internal/client/zzfc;-><init>(IILjava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :pswitch_49
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    move-object v13, v9

    .line 1438
    move-object v14, v13

    .line 1439
    move-object v15, v14

    .line 1440
    move-object/from16 v16, v15

    .line 1441
    .line 1442
    move v12, v10

    .line 1443
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-ge v3, v0, :cond_40

    .line 1448
    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    int-to-char v4, v3

    .line 1454
    if-eq v4, v8, :cond_3f

    .line 1455
    .line 1456
    if-eq v4, v7, :cond_3e

    .line 1457
    .line 1458
    if-eq v4, v6, :cond_3d

    .line 1459
    .line 1460
    if-eq v4, v5, :cond_3c

    .line 1461
    .line 1462
    if-eq v4, v2, :cond_3b

    .line 1463
    .line 1464
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_13

    .line 1468
    :cond_3b
    invoke-static {v3, v1}, Lev/a2;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v16

    .line 1472
    goto :goto_13

    .line 1473
    :cond_3c
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1474
    .line 1475
    invoke-static {v1, v3, v4}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    move-object v15, v3

    .line 1480
    check-cast v15, Lcom/google/android/gms/ads/internal/client/zze;

    .line 1481
    .line 1482
    goto :goto_13

    .line 1483
    :cond_3d
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v14

    .line 1487
    goto :goto_13

    .line 1488
    :cond_3e
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v13

    .line 1492
    goto :goto_13

    .line 1493
    :cond_3f
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v12

    .line 1497
    goto :goto_13

    .line 1498
    :cond_40
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v11, Lcom/google/android/gms/ads/internal/client/zze;

    .line 1502
    .line 1503
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v11

    .line 1507
    :pswitch_4a
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-ge v2, v0, :cond_42

    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    int-to-char v3, v2

    .line 1522
    if-eq v3, v7, :cond_41

    .line 1523
    .line 1524
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_14

    .line 1528
    :cond_41
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v10

    .line 1532
    goto :goto_14

    .line 1533
    :cond_42
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 1537
    .line 1538
    invoke-direct {v0, v10}, Lcom/google/android/gms/ads/internal/client/zzeh;-><init>(I)V

    .line 1539
    .line 1540
    .line 1541
    return-object v0

    .line 1542
    :pswitch_4b
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    move-object v2, v9

    .line 1547
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-ge v3, v0, :cond_45

    .line 1552
    .line 1553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    int-to-char v4, v3

    .line 1558
    if-eq v4, v8, :cond_44

    .line 1559
    .line 1560
    if-eq v4, v7, :cond_43

    .line 1561
    .line 1562
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_15

    .line 1566
    :cond_43
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    goto :goto_15

    .line 1571
    :cond_44
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    goto :goto_15

    .line 1576
    :cond_45
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 1580
    .line 1581
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_4c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    move v0, v10

    .line 1589
    new-instance v10, Lcom/revenuecat/purchases/models/Transaction;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v12

    .line 1599
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v13

    .line 1603
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v14

    .line 1607
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    move-object v15, v2

    .line 1612
    check-cast v15, Ljava/util/Date;

    .line 1613
    .line 1614
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v16

    .line 1618
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-static {v2}, Lcom/revenuecat/purchases/Store;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/Store;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v17

    .line 1626
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v18

    .line 1630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    if-eqz v2, :cond_46

    .line 1635
    .line 1636
    move/from16 v19, v8

    .line 1637
    .line 1638
    goto :goto_16

    .line 1639
    :cond_46
    move/from16 v19, v0

    .line 1640
    .line 1641
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    move-object/from16 v20, v0

    .line 1646
    .line 1647
    check-cast v20, Ljava/util/Date;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_47

    .line 1654
    .line 1655
    goto :goto_17

    .line 1656
    :cond_47
    sget-object v0, Lcom/revenuecat/purchases/models/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1657
    .line 1658
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    :goto_17
    move-object/from16 v21, v9

    .line 1663
    .line 1664
    check-cast v21, Lcom/revenuecat/purchases/models/Price;

    .line 1665
    .line 1666
    invoke-direct/range {v10 .. v21}, Lcom/revenuecat/purchases/models/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/models/Price;)V

    .line 1667
    .line 1668
    .line 1669
    return-object v10

    .line 1670
    :pswitch_4d
    move v0, v10

    .line 1671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v12

    .line 1678
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v13

    .line 1682
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-static {v2}, Lcom/revenuecat/purchases/ProductType;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v14

    .line 1690
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v15

    .line 1694
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v17

    .line 1698
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-static {v2}, Lcom/revenuecat/purchases/models/PurchaseState;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/PurchaseState;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v18

    .line 1706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    if-nez v2, :cond_48

    .line 1711
    .line 1712
    move-object/from16 v19, v9

    .line 1713
    .line 1714
    goto :goto_19

    .line 1715
    :cond_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    if-eqz v2, :cond_49

    .line 1720
    .line 1721
    goto :goto_18

    .line 1722
    :cond_49
    move v8, v0

    .line 1723
    :goto_18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    move-object/from16 v19, v2

    .line 1728
    .line 1729
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v20

    .line 1733
    new-instance v2, Lorg/json/JSONObject;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    if-nez v3, :cond_4a

    .line 1747
    .line 1748
    move-object v3, v9

    .line 1749
    goto :goto_1a

    .line 1750
    :cond_4a
    sget-object v3, Lcom/revenuecat/purchases/PresentedOfferingContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1751
    .line 1752
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    :goto_1a
    move-object/from16 v22, v3

    .line 1757
    .line 1758
    check-cast v22, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 1759
    .line 1760
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v23

    .line 1764
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    invoke-static {v3}, Lcom/revenuecat/purchases/models/PurchaseType;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/PurchaseType;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v24

    .line 1772
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v25

    .line 1776
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v26

    .line 1780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    if-nez v3, :cond_4c

    .line 1785
    .line 1786
    :cond_4b
    move-object/from16 v27, v9

    .line 1787
    .line 1788
    goto :goto_1c

    .line 1789
    :cond_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1794
    .line 1795
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1796
    .line 1797
    .line 1798
    move v10, v0

    .line 1799
    :goto_1b
    if-eq v10, v3, :cond_4b

    .line 1800
    .line 1801
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    add-int/lit8 v10, v10, 0x1

    .line 1813
    .line 1814
    goto :goto_1b

    .line 1815
    :goto_1c
    const-class v0, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 1816
    .line 1817
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    move-object/from16 v28, v0

    .line 1826
    .line 1827
    check-cast v28, Lcom/revenuecat/purchases/ReplacementMode;

    .line 1828
    .line 1829
    new-instance v11, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 1830
    .line 1831
    move-object/from16 v21, v2

    .line 1832
    .line 1833
    invoke-direct/range {v11 .. v28}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/ReplacementMode;)V

    .line 1834
    .line 1835
    .line 1836
    return-object v11

    .line 1837
    :pswitch_4e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    new-instance v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 1841
    .line 1842
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    return-object v0

    .line 1850
    nop

    .line 1851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_2a
        :pswitch_1a
        :pswitch_19
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

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ln00/o;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/firebase/perf/session/PerfSession;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/firebase/perf/metrics/Counter;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/server/response/zal;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/server/response/zan;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/server/response/zam;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/server/converter/zac;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzx;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzv;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzt;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzr;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzm;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzga;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zze;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/client/zzc;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/revenuecat/purchases/models/Transaction;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
