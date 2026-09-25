.class public final Ltu/m;
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
    iput-byte p1, p0, Ltu/m;->a:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ltu/m;->a:B

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-char v3, v2

    .line 34
    if-eq v3, v10, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 49
    .line 50
    invoke-direct {v0, v8}, Lcom/google/android/gms/fido/fido2/api/common/zzz;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/Profile;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    new-instance v1, Lcom/facebook/FacebookRequestError;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct/range {v1 .. v11}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_3
    move-object v0, v1

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/facebook/AuthenticationTokenHeader;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/facebook/AuthenticationTokenHeader;-><init>(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_4
    move-object v0, v1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/facebook/AuthenticationTokenClaims;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_5
    move-object v0, v1

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/facebook/AuthenticationToken;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lcom/facebook/AuthenticationToken;-><init>(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_6
    move-object v0, v1

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/facebook/AccessToken;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_7
    move-object v0, v1

    .line 154
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_8
    move-object v0, v1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/getmimo/ui/introduction/BasicModalResultType;->valueOf(Ljava/lang/String;)Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_9
    move-object v0, v1

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/getmimo/ui/introduction/BasicModalResult;

    .line 186
    .line 187
    sget-object v2, Lcom/getmimo/ui/introduction/BasicModalResultType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 194
    .line 195
    const-class v3, Lcom/getmimo/ui/introduction/BasicModalResult;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v2, v0}, Lcom/getmimo/ui/introduction/BasicModalResult;-><init>(Lcom/getmimo/ui/introduction/BasicModalResultType;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_a
    move-object v0, v1

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v3, Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    move v1, v8

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    move v4, v10

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    move v4, v1

    .line 237
    :goto_1
    invoke-direct/range {v3 .. v8}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(ZLjava/lang/String;IJ)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_b
    move-object v0, v1

    .line 242
    move v1, v8

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    :goto_2
    if-eq v8, v3, :cond_3

    .line 260
    .line 261
    const-class v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 278
    .line 279
    invoke-direct {v0, v2, v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_c
    move-object v0, v1

    .line 284
    move v1, v8

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    move v8, v10

    .line 297
    goto :goto_3

    .line 298
    :cond_4
    move v8, v1

    .line 299
    :goto_3
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-direct {v2, v0, v8}, Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;-><init>(Ljava/lang/CharSequence;Z)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_d
    move-object v0, v1

    .line 312
    move v1, v8

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_5

    .line 323
    .line 324
    move v8, v10

    .line 325
    goto :goto_4

    .line 326
    :cond_5
    move v8, v1

    .line 327
    :goto_4
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-direct {v2, v8, v1, v3, v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;-><init>(ZLjava/lang/CharSequence;II)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_e
    move-object v0, v1

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v1, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-direct {v1, v2, v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;-><init>(II)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_f
    move-object v0, v1

    .line 366
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ge v2, v1, :cond_7

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    int-to-char v3, v2

    .line 381
    if-eq v3, v10, :cond_6

    .line 382
    .line 383
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_6
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    goto :goto_5

    .line 392
    :cond_7
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 396
    .line 397
    invoke-direct {v0, v9}, Lcom/google/firebase/auth/FacebookAuthCredential;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_10
    move-object v0, v1

    .line 402
    move v1, v8

    .line 403
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move/from16 v16, v1

    .line 408
    .line 409
    move-object v12, v9

    .line 410
    move-object v13, v12

    .line 411
    move-object v14, v13

    .line 412
    move-object v15, v14

    .line 413
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-ge v1, v2, :cond_d

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    int-to-char v3, v1

    .line 424
    if-eq v3, v10, :cond_c

    .line 425
    .line 426
    if-eq v3, v7, :cond_b

    .line 427
    .line 428
    if-eq v3, v6, :cond_a

    .line 429
    .line 430
    if-eq v3, v5, :cond_9

    .line 431
    .line 432
    if-eq v3, v4, :cond_8

    .line 433
    .line 434
    invoke-static {v1, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_8
    invoke-static {v1, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    goto :goto_6

    .line 443
    :cond_9
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    goto :goto_6

    .line 448
    :cond_a
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    goto :goto_6

    .line 453
    :cond_b
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    goto :goto_6

    .line 458
    :cond_c
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    goto :goto_6

    .line 463
    :cond_d
    invoke-static {v2, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    new-instance v11, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 467
    .line 468
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    return-object v11

    .line 472
    :pswitch_11
    move-object v0, v1

    .line 473
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    move-object v11, v9

    .line 478
    move-object v12, v11

    .line 479
    move-object v13, v12

    .line 480
    move-object v14, v13

    .line 481
    move-object v15, v14

    .line 482
    move-object/from16 v16, v15

    .line 483
    .line 484
    move-object/from16 v17, v16

    .line 485
    .line 486
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-ge v2, v1, :cond_e

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    int-to-char v3, v2

    .line 497
    packed-switch v3, :pswitch_data_1

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :pswitch_12
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v17

    .line 508
    goto :goto_7

    .line 509
    :pswitch_13
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    goto :goto_7

    .line 514
    :pswitch_14
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    goto :goto_7

    .line 519
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {v0, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object v14, v2

    .line 526
    check-cast v14, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :pswitch_16
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    goto :goto_7

    .line 534
    :pswitch_17
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    goto :goto_7

    .line 539
    :pswitch_18
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    goto :goto_7

    .line 544
    :cond_e
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 545
    .line 546
    .line 547
    new-instance v10, Lcom/google/firebase/auth/zzc;

    .line 548
    .line 549
    invoke-direct/range {v10 .. v17}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v10

    .line 553
    :pswitch_19
    move-object v0, v1

    .line 554
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-ge v2, v1, :cond_f

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_f
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 576
    .line 577
    invoke-direct {v0}, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;-><init>()V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_1a
    move-object v0, v1

    .line 582
    move v1, v8

    .line 583
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    move v15, v1

    .line 588
    move/from16 v17, v15

    .line 589
    .line 590
    move/from16 v19, v17

    .line 591
    .line 592
    move-object v11, v9

    .line 593
    move-object v12, v11

    .line 594
    move-object v13, v12

    .line 595
    move-object v14, v13

    .line 596
    move-object/from16 v16, v14

    .line 597
    .line 598
    move-object/from16 v18, v16

    .line 599
    .line 600
    move-object/from16 v20, v18

    .line 601
    .line 602
    move-object/from16 v21, v20

    .line 603
    .line 604
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-ge v1, v2, :cond_10

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    int-to-char v3, v1

    .line 615
    packed-switch v3, :pswitch_data_2

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :pswitch_1b
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v21

    .line 626
    goto :goto_9

    .line 627
    :pswitch_1c
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v20

    .line 631
    goto :goto_9

    .line 632
    :pswitch_1d
    invoke-static {v1, v0}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 633
    .line 634
    .line 635
    move-result v19

    .line 636
    goto :goto_9

    .line 637
    :pswitch_1e
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v18

    .line 641
    goto :goto_9

    .line 642
    :pswitch_1f
    invoke-static {v1, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 643
    .line 644
    .line 645
    move-result v17

    .line 646
    goto :goto_9

    .line 647
    :pswitch_20
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    goto :goto_9

    .line 652
    :pswitch_21
    invoke-static {v1, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    goto :goto_9

    .line 657
    :pswitch_22
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    goto :goto_9

    .line 662
    :pswitch_23
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    goto :goto_9

    .line 667
    :pswitch_24
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    goto :goto_9

    .line 672
    :pswitch_25
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    goto :goto_9

    .line 677
    :cond_10
    invoke-static {v2, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 678
    .line 679
    .line 680
    new-instance v10, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 681
    .line 682
    invoke-direct/range {v10 .. v21}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-object v10

    .line 686
    :pswitch_26
    move-object v0, v1

    .line 687
    move v1, v8

    .line 688
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    move-object v3, v9

    .line 693
    move-object v10, v3

    .line 694
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-ge v11, v2, :cond_15

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    int-to-char v12, v11

    .line 705
    if-eq v12, v7, :cond_14

    .line 706
    .line 707
    if-eq v12, v6, :cond_13

    .line 708
    .line 709
    if-eq v12, v5, :cond_12

    .line 710
    .line 711
    if-eq v12, v4, :cond_11

    .line 712
    .line 713
    invoke-static {v11, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 714
    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_11
    invoke-static {v11, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    goto :goto_a

    .line 722
    :cond_12
    invoke-static {v11, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    goto :goto_a

    .line 727
    :cond_13
    invoke-static {v11, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    goto :goto_a

    .line 732
    :cond_14
    invoke-static {v11, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    goto :goto_a

    .line 737
    :cond_15
    invoke-static {v2, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 741
    .line 742
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 743
    .line 744
    .line 745
    iput-object v3, v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->a:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v10, v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->b:Ljava/lang/String;

    .line 748
    .line 749
    iput-boolean v8, v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->c:Z

    .line 750
    .line 751
    iput-boolean v1, v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->d:Z

    .line 752
    .line 753
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_16

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_16
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    :goto_b
    iput-object v9, v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->e:Landroid/net/Uri;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_27
    move-object v0, v1

    .line 768
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    move-object v2, v9

    .line 773
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-ge v3, v1, :cond_19

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    int-to-char v4, v3

    .line 784
    if-eq v4, v10, :cond_18

    .line 785
    .line 786
    if-eq v4, v7, :cond_17

    .line 787
    .line 788
    invoke-static {v3, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_17
    invoke-static {v3, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    goto :goto_c

    .line 797
    :cond_18
    invoke-static {v3, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    goto :goto_c

    .line 802
    :cond_19
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 806
    .line 807
    invoke-direct {v0, v9, v2}, Lcom/google/firebase/auth/TwitterAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_28
    move-object v0, v1

    .line 812
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    move-wide v14, v2

    .line 817
    move-object v12, v9

    .line 818
    move-object v13, v12

    .line 819
    move-object/from16 v16, v13

    .line 820
    .line 821
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-ge v2, v1, :cond_1e

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    int-to-char v3, v2

    .line 832
    if-eq v3, v10, :cond_1d

    .line 833
    .line 834
    if-eq v3, v7, :cond_1c

    .line 835
    .line 836
    if-eq v3, v6, :cond_1b

    .line 837
    .line 838
    if-eq v3, v5, :cond_1a

    .line 839
    .line 840
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_1a
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    .line 846
    invoke-static {v0, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object/from16 v16, v2

    .line 851
    .line 852
    check-cast v16, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_1b
    invoke-static {v2, v0}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 856
    .line 857
    .line 858
    move-result-wide v14

    .line 859
    goto :goto_d

    .line 860
    :cond_1c
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    goto :goto_d

    .line 865
    :cond_1d
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    goto :goto_d

    .line 870
    :cond_1e
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 871
    .line 872
    .line 873
    new-instance v11, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 874
    .line 875
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    .line 876
    .line 877
    .line 878
    return-object v11

    .line 879
    :pswitch_29
    move-object v0, v1

    .line 880
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-ge v2, v1, :cond_20

    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    int-to-char v3, v2

    .line 895
    if-eq v3, v10, :cond_1f

    .line 896
    .line 897
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 898
    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_1f
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    goto :goto_e

    .line 906
    :cond_20
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 910
    .line 911
    invoke-direct {v0, v9}, Lcom/google/firebase/auth/PlayGamesAuthCredential;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_2a
    move-object v0, v1

    .line 916
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    move-wide v12, v2

    .line 921
    move-object v14, v9

    .line 922
    move-object v15, v14

    .line 923
    move-object/from16 v16, v15

    .line 924
    .line 925
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-ge v2, v1, :cond_25

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    int-to-char v3, v2

    .line 936
    if-eq v3, v10, :cond_24

    .line 937
    .line 938
    if-eq v3, v7, :cond_23

    .line 939
    .line 940
    if-eq v3, v6, :cond_22

    .line 941
    .line 942
    if-eq v3, v5, :cond_21

    .line 943
    .line 944
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 945
    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_21
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v16

    .line 952
    goto :goto_f

    .line 953
    :cond_22
    invoke-static {v2, v0}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 954
    .line 955
    .line 956
    move-result-wide v12

    .line 957
    goto :goto_f

    .line 958
    :cond_23
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    goto :goto_f

    .line 963
    :cond_24
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    goto :goto_f

    .line 968
    :cond_25
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 969
    .line 970
    .line 971
    new-instance v11, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 972
    .line 973
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-object v11

    .line 977
    :pswitch_2b
    move-object v0, v1

    .line 978
    move v1, v8

    .line 979
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    move/from16 v16, v1

    .line 984
    .line 985
    move-object v12, v9

    .line 986
    move-object v13, v12

    .line 987
    move-object v14, v13

    .line 988
    move-object v15, v14

    .line 989
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-ge v1, v2, :cond_2b

    .line 994
    .line 995
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    int-to-char v3, v1

    .line 1000
    if-eq v3, v10, :cond_2a

    .line 1001
    .line 1002
    if-eq v3, v7, :cond_29

    .line 1003
    .line 1004
    if-eq v3, v5, :cond_28

    .line 1005
    .line 1006
    if-eq v3, v4, :cond_27

    .line 1007
    .line 1008
    const/4 v6, 0x6

    .line 1009
    if-eq v3, v6, :cond_26

    .line 1010
    .line 1011
    invoke-static {v1, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_26
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    goto :goto_10

    .line 1020
    :cond_27
    invoke-static {v1, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v16

    .line 1024
    goto :goto_10

    .line 1025
    :cond_28
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    goto :goto_10

    .line 1030
    :cond_29
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    goto :goto_10

    .line 1035
    :cond_2a
    invoke-static {v1, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    goto :goto_10

    .line 1040
    :cond_2b
    invoke-static {v2, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v11, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 1044
    .line 1045
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1046
    .line 1047
    .line 1048
    return-object v11

    .line 1049
    :pswitch_2c
    move-object v0, v1

    .line 1050
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    move-object v2, v9

    .line 1055
    move-object v3, v2

    .line 1056
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-ge v4, v1, :cond_2f

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    int-to-char v5, v4

    .line 1067
    if-eq v5, v10, :cond_2e

    .line 1068
    .line 1069
    if-eq v5, v7, :cond_2d

    .line 1070
    .line 1071
    if-eq v5, v6, :cond_2c

    .line 1072
    .line 1073
    invoke-static {v4, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_2c
    invoke-static {v4, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    goto :goto_11

    .line 1082
    :cond_2d
    invoke-static {v4, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    goto :goto_11

    .line 1087
    :cond_2e
    invoke-static {v4, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    goto :goto_11

    .line 1092
    :cond_2f
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Lcom/google/firebase/auth/zzao;

    .line 1096
    .line 1097
    invoke-direct {v0, v9, v2, v3}, Lcom/google/firebase/auth/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_2d
    move-object v0, v1

    .line 1102
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    move-object v2, v9

    .line 1107
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-ge v3, v1, :cond_32

    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    int-to-char v4, v3

    .line 1118
    if-eq v4, v10, :cond_31

    .line 1119
    .line 1120
    if-eq v4, v7, :cond_30

    .line 1121
    .line 1122
    invoke-static {v3, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_30
    invoke-static {v3, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    goto :goto_12

    .line 1131
    :cond_31
    invoke-static {v3, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    goto :goto_12

    .line 1136
    :cond_32
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 1140
    .line 1141
    invoke-direct {v0, v9, v2}, Lcom/google/firebase/auth/GoogleAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_2e
    move-object v0, v1

    .line 1146
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-ge v2, v1, :cond_34

    .line 1155
    .line 1156
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    int-to-char v3, v2

    .line 1161
    if-eq v3, v10, :cond_33

    .line 1162
    .line 1163
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :cond_33
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    goto :goto_13

    .line 1172
    :cond_34
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 1176
    .line 1177
    invoke-direct {v0, v9}, Lcom/google/firebase/auth/GithubAuthCredential;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1a
        :pswitch_19
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

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_2
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
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ltu/m;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/facebook/Profile;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/facebook/FacebookRequestError;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/facebook/AuthenticationTokenHeader;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/facebook/AuthenticationTokenClaims;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/facebook/AuthenticationToken;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/facebook/AccessToken;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/getmimo/ui/introduction/BasicModalResult;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/getmimo/ui/aitutor/ChatMessage;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/getmimo/data/content/lessonparser/interactive/model/SelectionItem;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/firebase/auth/EmailAuthCredential;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/firebase/auth/zzc;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/firebase/auth/ActionCodeSettings;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/firebase/auth/zzao;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/firebase/auth/GithubAuthCredential;

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
