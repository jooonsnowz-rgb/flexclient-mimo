.class public final La10/g;
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
    iput-byte p1, p0, La10/g;->a:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, La10/g;->a:B

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const v4, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const-wide v5, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, ""

    .line 19
    .line 20
    const/4 v9, 0x5

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v2, v12

    .line 35
    move-object v3, v14

    .line 36
    move-object v4, v3

    .line 37
    move-object v5, v4

    .line 38
    move-object v6, v5

    .line 39
    move-object v7, v6

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ge v8, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-char v9, v8

    .line 51
    packed-switch v9, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-static {v8, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {v8, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-static {v8, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {v8, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-static {v8, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-static {v8, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/accounttransfer/zzs;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_6
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v2, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    move v3, v12

    .line 107
    move v5, v3

    .line 108
    move-object v4, v14

    .line 109
    move-object v6, v4

    .line 110
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ge v7, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-char v8, v7

    .line 121
    if-eq v8, v15, :cond_4

    .line 122
    .line 123
    if-eq v8, v13, :cond_3

    .line 124
    .line 125
    if-eq v8, v11, :cond_2

    .line 126
    .line 127
    if-eq v8, v10, :cond_1

    .line 128
    .line 129
    invoke-static {v7, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v6, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {v1, v7, v6}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v7, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object v4, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {v1, v7, v4}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {v7, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ne v7, v0, :cond_6

    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    .line 194
    .line 195
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/api/accounttransfer/zzo;-><init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzs;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_6
    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 200
    .line 201
    const-string v3, "Overread allowed size end="

    .line 202
    .line 203
    invoke-static {v0, v3}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v3, Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    :goto_2
    move-object v12, v14

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    move v12, v15

    .line 263
    :cond_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    goto :goto_2

    .line 268
    :goto_3
    invoke-direct/range {v3 .. v12}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v5, v0

    .line 282
    check-cast v5, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    move-object v7, v14

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    move v12, v15

    .line 303
    :cond_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v7, v0

    .line 308
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    move-object v8, v14

    .line 315
    goto :goto_5

    .line 316
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v8, v0

    .line 325
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    move-object v9, v14

    .line 332
    goto :goto_6

    .line 333
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v9, v0

    .line 342
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    :goto_7
    move-object v10, v14

    .line 349
    goto :goto_8

    .line 350
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    goto :goto_7

    .line 359
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-direct/range {v4 .. v11}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_e

    .line 379
    .line 380
    move-object v0, v14

    .line 381
    goto :goto_9

    .line 382
    :cond_e
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_9
    move-object v7, v0

    .line 389
    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_f

    .line 396
    .line 397
    move-object v8, v14

    .line 398
    goto :goto_c

    .line 399
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 406
    .line 407
    .line 408
    move v3, v12

    .line 409
    :goto_a
    if-eq v3, v0, :cond_11

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_10

    .line 424
    .line 425
    move-object v5, v14

    .line 426
    goto :goto_b

    .line 427
    :cond_10
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_b
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    add-int/lit8 v3, v3, 0x1

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_11
    move-object v8, v2

    .line 440
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    move v9, v15

    .line 447
    goto :goto_d

    .line 448
    :cond_12
    move v9, v12

    .line 449
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    move v10, v15

    .line 456
    goto :goto_e

    .line 457
    :cond_13
    move v10, v12

    .line 458
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    move v11, v15

    .line 465
    goto :goto_f

    .line 466
    :cond_14
    move v11, v12

    .line 467
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    move/from16 v16, v12

    .line 472
    .line 473
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 476
    .line 477
    .line 478
    move/from16 v2, v16

    .line 479
    .line 480
    :goto_10
    if-eq v2, v0, :cond_15

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-class v4, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_16

    .line 507
    .line 508
    :goto_11
    move-object v13, v14

    .line 509
    goto :goto_12

    .line 510
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    goto :goto_11

    .line 519
    :goto_12
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 520
    .line 521
    invoke-direct/range {v5 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Ljava/util/Map;ZZZLjava/util/Map;Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    return-object v5

    .line 525
    :pswitch_a
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const-wide/16 v2, 0x32

    .line 530
    .line 531
    move-wide/from16 v18, v2

    .line 532
    .line 533
    move/from16 v23, v4

    .line 534
    .line 535
    move-wide/from16 v21, v5

    .line 536
    .line 537
    move/from16 v20, v7

    .line 538
    .line 539
    move/from16 v17, v15

    .line 540
    .line 541
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-ge v2, v0, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    int-to-char v3, v2

    .line 552
    if-eq v3, v15, :cond_1b

    .line 553
    .line 554
    if-eq v3, v13, :cond_1a

    .line 555
    .line 556
    if-eq v3, v11, :cond_19

    .line 557
    .line 558
    if-eq v3, v10, :cond_18

    .line 559
    .line 560
    if-eq v3, v9, :cond_17

    .line 561
    .line 562
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 563
    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_17
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    move/from16 v23, v2

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_18
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    move-wide/from16 v21, v2

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_19
    invoke-static {v1, v2, v10}, Lev/a2;->z0(Landroid/os/Parcel;II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    move/from16 v20, v2

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_1a
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    move-wide/from16 v18, v2

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_1b
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    goto :goto_13

    .line 602
    :cond_1c
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 603
    .line 604
    .line 605
    new-instance v16, Lcom/google/android/gms/location/zzs;

    .line 606
    .line 607
    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    .line 608
    .line 609
    .line 610
    return-object v16

    .line 611
    :pswitch_b
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    move-object v2, v14

    .line 616
    move-object v3, v2

    .line 617
    move-object v4, v3

    .line 618
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-ge v5, v0, :cond_21

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    int-to-char v6, v5

    .line 629
    if-eq v6, v15, :cond_20

    .line 630
    .line 631
    if-eq v6, v13, :cond_1f

    .line 632
    .line 633
    if-eq v6, v11, :cond_1e

    .line 634
    .line 635
    if-eq v6, v10, :cond_1d

    .line 636
    .line 637
    invoke-static {v5, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_1d
    invoke-static {v5, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    goto :goto_14

    .line 646
    :cond_1e
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {v1, v5, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    goto :goto_14

    .line 653
    :cond_1f
    invoke-static {v5, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    goto :goto_14

    .line 658
    :cond_20
    sget-object v6, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {v1, v5, v6}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    move-object v14, v5

    .line 665
    goto :goto_14

    .line 666
    :cond_21
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 670
    .line 671
    invoke-direct {v0, v14, v2, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_c
    move/from16 v16, v12

    .line 676
    .line 677
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    move/from16 v2, v16

    .line 682
    .line 683
    move v12, v2

    .line 684
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-ge v3, v0, :cond_24

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    int-to-char v4, v3

    .line 695
    if-eq v4, v15, :cond_23

    .line 696
    .line 697
    if-eq v4, v13, :cond_22

    .line 698
    .line 699
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 700
    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_22
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    goto :goto_15

    .line 708
    :cond_23
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    move v12, v3

    .line 713
    goto :goto_15

    .line 714
    :cond_24
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    .line 718
    .line 719
    invoke-direct {v0, v12, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_d
    move/from16 v16, v12

    .line 724
    .line 725
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    move/from16 v2, v16

    .line 730
    .line 731
    move v3, v2

    .line 732
    move v4, v3

    .line 733
    move v12, v4

    .line 734
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-ge v5, v0, :cond_29

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    int-to-char v6, v5

    .line 745
    if-eq v6, v15, :cond_28

    .line 746
    .line 747
    if-eq v6, v13, :cond_27

    .line 748
    .line 749
    if-eq v6, v11, :cond_26

    .line 750
    .line 751
    if-eq v6, v10, :cond_25

    .line 752
    .line 753
    invoke-static {v5, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 754
    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_25
    invoke-static {v5, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    goto :goto_16

    .line 762
    :cond_26
    invoke-static {v5, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    goto :goto_16

    .line 767
    :cond_27
    invoke-static {v5, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    goto :goto_16

    .line 772
    :cond_28
    invoke-static {v5, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    move v12, v5

    .line 777
    goto :goto_16

    .line 778
    :cond_29
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Lcom/google/android/gms/location/zzbx;

    .line 782
    .line 783
    invoke-direct {v0, v12, v2, v3, v4}, Lcom/google/android/gms/location/zzbx;-><init>(IIII)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_e
    move/from16 v16, v12

    .line 788
    .line 789
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-ge v2, v0, :cond_2c

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    int-to-char v3, v2

    .line 804
    if-eq v3, v15, :cond_2b

    .line 805
    .line 806
    if-eq v3, v13, :cond_2a

    .line 807
    .line 808
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 809
    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_2a
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    move v12, v2

    .line 817
    goto :goto_17

    .line 818
    :cond_2b
    sget-object v3, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    move-object v14, v2

    .line 825
    goto :goto_17

    .line 826
    :cond_2c
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 830
    .line 831
    invoke-direct {v0, v12, v14}, Lcom/google/android/gms/location/SleepSegmentRequest;-><init>(ILjava/util/ArrayList;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_f
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    move-object v2, v14

    .line 840
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-ge v3, v0, :cond_30

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    int-to-char v4, v3

    .line 851
    if-eq v4, v15, :cond_2f

    .line 852
    .line 853
    if-eq v4, v13, :cond_2e

    .line 854
    .line 855
    if-eq v4, v11, :cond_2d

    .line 856
    .line 857
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 858
    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_2d
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    move-object v8, v3

    .line 866
    goto :goto_18

    .line 867
    :cond_2e
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 868
    .line 869
    invoke-static {v1, v3, v2}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Landroid/app/PendingIntent;

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_2f
    invoke-static {v3, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object v14, v3

    .line 881
    goto :goto_18

    .line 882
    :cond_30
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 883
    .line 884
    .line 885
    new-instance v0, Lcom/google/android/gms/location/zzbq;

    .line 886
    .line 887
    invoke-direct {v0, v14, v2, v8}, Lcom/google/android/gms/location/zzbq;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_10
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const-wide/16 v2, -0x1

    .line 896
    .line 897
    move-wide/from16 v17, v2

    .line 898
    .line 899
    move-wide/from16 v19, v17

    .line 900
    .line 901
    move/from16 v21, v15

    .line 902
    .line 903
    move/from16 v22, v21

    .line 904
    .line 905
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-ge v2, v0, :cond_35

    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    int-to-char v3, v2

    .line 916
    if-eq v3, v15, :cond_34

    .line 917
    .line 918
    if-eq v3, v13, :cond_33

    .line 919
    .line 920
    if-eq v3, v11, :cond_32

    .line 921
    .line 922
    if-eq v3, v10, :cond_31

    .line 923
    .line 924
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 925
    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_31
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    move-wide/from16 v19, v2

    .line 933
    .line 934
    goto :goto_19

    .line 935
    :cond_32
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 936
    .line 937
    .line 938
    move-result-wide v2

    .line 939
    move-wide/from16 v17, v2

    .line 940
    .line 941
    goto :goto_19

    .line 942
    :cond_33
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v22

    .line 946
    goto :goto_19

    .line 947
    :cond_34
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 948
    .line 949
    .line 950
    move-result v21

    .line 951
    goto :goto_19

    .line 952
    :cond_35
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 953
    .line 954
    .line 955
    new-instance v16, Lcom/google/android/gms/location/zzbo;

    .line 956
    .line 957
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/location/zzbo;-><init>(JJII)V

    .line 958
    .line 959
    .line 960
    return-object v16

    .line 961
    :pswitch_11
    move/from16 v16, v12

    .line 962
    .line 963
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    move/from16 v2, v16

    .line 968
    .line 969
    move v3, v2

    .line 970
    move v4, v3

    .line 971
    move v5, v4

    .line 972
    move v6, v5

    .line 973
    move v7, v6

    .line 974
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-ge v8, v0, :cond_36

    .line 979
    .line 980
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    int-to-char v9, v8

    .line 985
    packed-switch v9, :pswitch_data_2

    .line 986
    .line 987
    .line 988
    invoke-static {v8, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 989
    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :pswitch_12
    invoke-static {v8, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    goto :goto_1a

    .line 997
    :pswitch_13
    invoke-static {v8, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    goto :goto_1a

    .line 1002
    :pswitch_14
    invoke-static {v8, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    goto :goto_1a

    .line 1007
    :pswitch_15
    invoke-static {v8, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    goto :goto_1a

    .line 1012
    :pswitch_16
    invoke-static {v8, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    goto :goto_1a

    .line 1017
    :pswitch_17
    invoke-static {v8, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    goto :goto_1a

    .line 1022
    :cond_36
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1026
    .line 1027
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 1028
    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_18
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    move-object v2, v14

    .line 1036
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-ge v3, v0, :cond_39

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    int-to-char v4, v3

    .line 1047
    if-eq v4, v15, :cond_38

    .line 1048
    .line 1049
    if-eq v4, v13, :cond_37

    .line 1050
    .line 1051
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_37
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1056
    .line 1057
    invoke-static {v1, v3, v2}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :cond_38
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1065
    .line 1066
    invoke-static {v1, v3, v4}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 1071
    .line 1072
    move-object v14, v3

    .line 1073
    goto :goto_1b

    .line 1074
    :cond_39
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1078
    .line 1079
    invoke-direct {v0, v14, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_19
    move/from16 v16, v12

    .line 1084
    .line 1085
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    move-object v3, v14

    .line 1090
    move/from16 v2, v16

    .line 1091
    .line 1092
    move v12, v2

    .line 1093
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-ge v4, v0, :cond_3e

    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    int-to-char v5, v4

    .line 1104
    if-eq v5, v15, :cond_3d

    .line 1105
    .line 1106
    if-eq v5, v13, :cond_3c

    .line 1107
    .line 1108
    if-eq v5, v11, :cond_3b

    .line 1109
    .line 1110
    if-eq v5, v9, :cond_3a

    .line 1111
    .line 1112
    invoke-static {v4, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1c

    .line 1116
    :cond_3a
    sget-object v3, Lcom/google/android/gms/location/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1117
    .line 1118
    invoke-static {v1, v4, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Lcom/google/android/gms/location/zzbj;

    .line 1123
    .line 1124
    goto :goto_1c

    .line 1125
    :cond_3b
    invoke-static {v4, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    goto :goto_1c

    .line 1130
    :cond_3c
    invoke-static {v4, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    move v12, v4

    .line 1135
    goto :goto_1c

    .line 1136
    :cond_3d
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1137
    .line 1138
    invoke-static {v1, v4, v5}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    move-object v14, v4

    .line 1143
    goto :goto_1c

    .line 1144
    :cond_3e
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 1148
    .line 1149
    invoke-direct {v0, v14, v12, v2, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZLcom/google/android/gms/location/zzbj;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_1a
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    move-object v2, v8

    .line 1158
    move-object v3, v2

    .line 1159
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-ge v4, v0, :cond_42

    .line 1164
    .line 1165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    int-to-char v5, v4

    .line 1170
    if-eq v5, v15, :cond_41

    .line 1171
    .line 1172
    if-eq v5, v13, :cond_40

    .line 1173
    .line 1174
    if-eq v5, v9, :cond_3f

    .line 1175
    .line 1176
    invoke-static {v4, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1d

    .line 1180
    :cond_3f
    invoke-static {v4, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    move-object v8, v4

    .line 1185
    goto :goto_1d

    .line 1186
    :cond_40
    invoke-static {v4, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    goto :goto_1d

    .line 1191
    :cond_41
    invoke-static {v4, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    goto :goto_1d

    .line 1196
    :cond_42
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v0, Lcom/google/android/gms/location/zzbj;

    .line 1200
    .line 1201
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/location/zzbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_1b
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    sget-object v2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 1210
    .line 1211
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-ge v3, v0, :cond_44

    .line 1216
    .line 1217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    int-to-char v4, v3

    .line 1222
    if-eq v4, v15, :cond_43

    .line 1223
    .line 1224
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1e

    .line 1228
    :cond_43
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1229
    .line 1230
    invoke-static {v1, v3, v2}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    goto :goto_1e

    .line 1235
    :cond_44
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 1239
    .line 1240
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_1c
    move/from16 v16, v12

    .line 1245
    .line 1246
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    const/16 v8, 0x66

    .line 1251
    .line 1252
    const-wide/32 v11, 0x36ee80

    .line 1253
    .line 1254
    .line 1255
    const-wide/32 v13, 0x927c0

    .line 1256
    .line 1257
    .line 1258
    move-wide v14, v13

    .line 1259
    move/from16 v9, v16

    .line 1260
    .line 1261
    move v13, v9

    .line 1262
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1263
    .line 1264
    .line 1265
    move-result v10

    .line 1266
    if-ge v10, v0, :cond_45

    .line 1267
    .line 1268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    move/from16 v16, v13

    .line 1273
    .line 1274
    int-to-char v13, v10

    .line 1275
    packed-switch v13, :pswitch_data_3

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v10, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_20
    move/from16 v13, v16

    .line 1282
    .line 1283
    goto :goto_1f

    .line 1284
    :pswitch_1d
    invoke-static {v10, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v10

    .line 1288
    move v13, v10

    .line 1289
    goto :goto_1f

    .line 1290
    :pswitch_1e
    invoke-static {v10, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v2

    .line 1294
    goto :goto_20

    .line 1295
    :pswitch_1f
    const/4 v7, 0x4

    .line 1296
    invoke-static {v1, v10, v7}, Lev/a2;->z0(Landroid/os/Parcel;II)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    goto :goto_20

    .line 1304
    :pswitch_20
    invoke-static {v10, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    goto :goto_20

    .line 1309
    :pswitch_21
    invoke-static {v10, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v5

    .line 1313
    goto :goto_20

    .line 1314
    :pswitch_22
    invoke-static {v10, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    goto :goto_20

    .line 1319
    :pswitch_23
    invoke-static {v10, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v13

    .line 1323
    move-wide v14, v13

    .line 1324
    goto :goto_20

    .line 1325
    :pswitch_24
    invoke-static {v10, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v10

    .line 1329
    move-wide v11, v10

    .line 1330
    goto :goto_20

    .line 1331
    :pswitch_25
    invoke-static {v10, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    goto :goto_20

    .line 1336
    :cond_45
    move/from16 v16, v13

    .line 1337
    .line 1338
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 1342
    .line 1343
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    iput v8, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 1347
    .line 1348
    iput-wide v11, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 1349
    .line 1350
    iput-wide v14, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 1351
    .line 1352
    iput-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 1353
    .line 1354
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 1355
    .line 1356
    iput v4, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 1357
    .line 1358
    iput v7, v0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 1359
    .line 1360
    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->w:J

    .line 1361
    .line 1362
    iput-boolean v13, v0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_26
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    const/16 v4, 0x3e8

    .line 1370
    .line 1371
    move v5, v15

    .line 1372
    move v6, v5

    .line 1373
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    if-ge v7, v0, :cond_4b

    .line 1378
    .line 1379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1380
    .line 1381
    .line 1382
    move-result v7

    .line 1383
    int-to-char v8, v7

    .line 1384
    if-eq v8, v15, :cond_4a

    .line 1385
    .line 1386
    if-eq v8, v13, :cond_49

    .line 1387
    .line 1388
    if-eq v8, v11, :cond_48

    .line 1389
    .line 1390
    const/4 v10, 0x4

    .line 1391
    if-eq v8, v10, :cond_47

    .line 1392
    .line 1393
    if-eq v8, v9, :cond_46

    .line 1394
    .line 1395
    invoke-static {v7, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_21

    .line 1399
    :cond_46
    sget-object v8, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1400
    .line 1401
    invoke-static {v1, v7, v8}, Lev/a2;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    check-cast v7, [Lcom/google/android/gms/location/zzbo;

    .line 1406
    .line 1407
    move-object v14, v7

    .line 1408
    goto :goto_21

    .line 1409
    :cond_47
    invoke-static {v7, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    goto :goto_21

    .line 1414
    :cond_48
    invoke-static {v7, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v2

    .line 1418
    goto :goto_21

    .line 1419
    :cond_49
    invoke-static {v7, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    goto :goto_21

    .line 1424
    :cond_4a
    invoke-static {v7, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    goto :goto_21

    .line 1429
    :cond_4b
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 1433
    .line 1434
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    iput v4, v0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 1438
    .line 1439
    iput v5, v0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 1440
    .line 1441
    iput v6, v0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 1442
    .line 1443
    iput-wide v2, v0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 1444
    .line 1445
    iput-object v14, v0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbo;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_27
    move/from16 v16, v12

    .line 1449
    .line 1450
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    move-object v2, v14

    .line 1455
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-ge v3, v0, :cond_50

    .line 1460
    .line 1461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    int-to-char v4, v3

    .line 1466
    if-eq v4, v15, :cond_4f

    .line 1467
    .line 1468
    if-eq v4, v13, :cond_4e

    .line 1469
    .line 1470
    if-eq v4, v11, :cond_4d

    .line 1471
    .line 1472
    const/4 v7, 0x4

    .line 1473
    if-eq v4, v7, :cond_4c

    .line 1474
    .line 1475
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_22

    .line 1479
    :cond_4c
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    goto :goto_22

    .line 1484
    :cond_4d
    const/4 v7, 0x4

    .line 1485
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    move-object v8, v3

    .line 1490
    goto :goto_22

    .line 1491
    :cond_4e
    const/4 v7, 0x4

    .line 1492
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    move v12, v3

    .line 1497
    goto :goto_22

    .line 1498
    :cond_4f
    const/4 v7, 0x4

    .line 1499
    sget-object v4, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1500
    .line 1501
    invoke-static {v1, v3, v4}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    move-object v14, v3

    .line 1506
    goto :goto_22

    .line 1507
    :cond_50
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 1511
    .line 1512
    invoke-direct {v0, v14, v12, v8, v2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_28
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1517
    .line 1518
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_29
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1523
    .line 1524
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 1532
    .line 1533
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 1538
    .line 1539
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 1544
    .line 1545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 1550
    .line 1551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_2a
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1563
    .line 1564
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v1

    .line 1568
    :pswitch_2b
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1569
    .line 1570
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1574
    .line 1575
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Landroid/os/ResultReceiver;

    .line 1580
    .line 1581
    iput-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_2c
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 1585
    .line 1586
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :pswitch_2d
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 1601
    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_2e
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1605
    .line 1606
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_2f
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1611
    .line 1612
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    if-eqz v0, :cond_55

    .line 1617
    .line 1618
    move-object v1, v0

    .line 1619
    check-cast v1, Landroid/media/MediaDescription;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    const-string v9, "android.support.v4.media.description.MEDIA_URI"

    .line 1650
    .line 1651
    if-eqz v2, :cond_51

    .line 1652
    .line 1653
    const-class v10, Landroid/support/v4/media/session/a;

    .line 1654
    .line 1655
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v10

    .line 1666
    check-cast v10, Landroid/net/Uri;

    .line 1667
    .line 1668
    goto :goto_23

    .line 1669
    :cond_51
    move-object v10, v14

    .line 1670
    :goto_23
    if-eqz v10, :cond_53

    .line 1671
    .line 1672
    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 1673
    .line 1674
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v12

    .line 1678
    if-eqz v12, :cond_52

    .line 1679
    .line 1680
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1681
    .line 1682
    .line 1683
    move-result v12

    .line 1684
    if-ne v12, v13, :cond_52

    .line 1685
    .line 1686
    move-object v9, v14

    .line 1687
    goto :goto_24

    .line 1688
    :cond_52
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_53
    move-object v9, v2

    .line 1695
    :goto_24
    if-eqz v10, :cond_54

    .line 1696
    .line 1697
    goto :goto_25

    .line 1698
    :cond_54
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v10

    .line 1702
    :goto_25
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1703
    .line 1704
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 1705
    .line 1706
    .line 1707
    iput-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->x:Ljava/lang/Object;

    .line 1708
    .line 1709
    move-object v14, v2

    .line 1710
    :cond_55
    return-object v14

    .line 1711
    :pswitch_30
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1712
    .line 1713
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1714
    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 1721
    .line 1722
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    const-class v3, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 1727
    .line 1728
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 1737
    .line 1738
    invoke-direct {v0, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v0

    .line 1742
    nop

    .line 1743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    .end packed-switch

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, La10/g;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/location/zzs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransition;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/zzbx;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/location/zzbq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/location/zzbo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/location/zzbj;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

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
