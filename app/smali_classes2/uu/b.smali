.class public final Luu/b;
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
    iput-byte p1, p0, Luu/b;->a:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Luu/b;->a:B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v7, v6

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-ge v8, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    int-to-char v9, v8

    .line 31
    if-eq v9, v5, :cond_2

    .line 32
    .line 33
    if-eq v9, v4, :cond_1

    .line 34
    .line 35
    if-eq v9, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v8, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v8, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v8, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/firebase/auth/internal/zzv;

    .line 60
    .line 61
    invoke-direct {v0, v6, v7, v3}, Lcom/google/firebase/auth/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object v2, v6

    .line 70
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v3, v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-char v7, v3

    .line 81
    if-eq v7, v5, :cond_5

    .line 82
    .line 83
    if-eq v7, v4, :cond_4

    .line 84
    .line 85
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v1, v3, v2}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {v1, v3, v6}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/firebase/auth/internal/zzbl;

    .line 107
    .line 108
    invoke-direct {v0, v6, v2}, Lcom/google/firebase/auth/internal/zzbl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move-object v3, v6

    .line 117
    move-object v7, v3

    .line 118
    move-object v8, v7

    .line 119
    move-object v9, v8

    .line 120
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ge v10, v0, :cond_c

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    int-to-char v11, v10

    .line 131
    if-eq v11, v5, :cond_b

    .line 132
    .line 133
    if-eq v11, v4, :cond_a

    .line 134
    .line 135
    if-eq v11, v2, :cond_9

    .line 136
    .line 137
    const/4 v12, 0x4

    .line 138
    if-eq v11, v12, :cond_8

    .line 139
    .line 140
    const/4 v12, 0x5

    .line 141
    if-eq v11, v12, :cond_7

    .line 142
    .line 143
    invoke-static {v10, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sget-object v9, Lcom/google/firebase/auth/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v1, v10, v9}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/google/firebase/auth/internal/zzad;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    sget-object v8, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {v1, v10, v8}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    sget-object v7, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {v1, v10, v7}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-static {v10, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-static {v10, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/google/firebase/auth/internal/zzao;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/google/firebase/auth/MultiFactorSession;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v6, v0, Lcom/google/firebase/auth/internal/zzao;->a:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v0, Lcom/google/firebase/auth/internal/zzao;->b:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v7, v0, Lcom/google/firebase/auth/internal/zzao;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    iput-object v8, v0, Lcom/google/firebase/auth/internal/zzao;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    iput-object v9, v0, Lcom/google/firebase/auth/internal/zzao;->e:Lcom/google/firebase/auth/internal/zzad;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_2
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move-object v8, v6

    .line 204
    move-object v9, v8

    .line 205
    move-object v10, v9

    .line 206
    move-object v11, v10

    .line 207
    move-object v12, v11

    .line 208
    move-object v13, v12

    .line 209
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ge v2, v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-char v3, v2

    .line 220
    packed-switch v3, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_3
    sget-object v3, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    goto :goto_3

    .line 234
    :pswitch_4
    sget-object v3, Lcom/google/firebase/auth/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v12, v2

    .line 241
    check-cast v12, Lcom/google/firebase/auth/internal/zzad;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_5
    sget-object v3, Lcom/google/firebase/auth/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v11, v2

    .line 251
    check-cast v11, Lcom/google/firebase/auth/zzc;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_6
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    goto :goto_3

    .line 259
    :pswitch_7
    sget-object v3, Lcom/google/firebase/auth/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v9, v2

    .line 266
    check-cast v9, Lcom/google/firebase/auth/internal/zzao;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_8
    sget-object v3, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    goto :goto_3

    .line 276
    :cond_d
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lcom/google/firebase/auth/internal/zzaj;

    .line 280
    .line 281
    invoke-direct/range {v7 .. v13}, Lcom/google/firebase/auth/internal/zzaj;-><init>(Ljava/util/ArrayList;Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Lcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzad;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    return-object v7

    .line 285
    :pswitch_9
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const-wide/16 v2, 0x0

    .line 290
    .line 291
    move-wide v6, v2

    .line 292
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-ge v8, v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    int-to-char v9, v8

    .line 303
    if-eq v9, v5, :cond_f

    .line 304
    .line 305
    if-eq v9, v4, :cond_e

    .line 306
    .line 307
    invoke-static {v8, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    invoke-static {v8, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    goto :goto_4

    .line 316
    :cond_f
    invoke-static {v8, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    goto :goto_4

    .line 321
    :cond_10
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/google/firebase/auth/internal/zzaf;

    .line 325
    .line 326
    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/firebase/auth/internal/zzaf;-><init>(JJ)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_a
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    move-object v2, v6

    .line 335
    move-object v4, v2

    .line 336
    move-object v5, v4

    .line 337
    move-object v7, v5

    .line 338
    move-object v8, v7

    .line 339
    move-object v9, v8

    .line 340
    move-object v10, v9

    .line 341
    move-object v11, v10

    .line 342
    move-object v12, v11

    .line 343
    move-object v13, v12

    .line 344
    move-object v14, v13

    .line 345
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-ge v15, v0, :cond_11

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    move-object/from16 p0, v14

    .line 356
    .line 357
    int-to-char v14, v15

    .line 358
    packed-switch v14, :pswitch_data_2

    .line 359
    .line 360
    .line 361
    invoke-static {v15, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    move-object/from16 v14, p0

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_b
    sget-object v14, Lcom/google/firebase/auth/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {v1, v15, v14}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    goto :goto_5

    .line 374
    :pswitch_c
    sget-object v13, Lcom/google/firebase/auth/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {v1, v15, v13}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, Lcom/google/firebase/auth/internal/zzbl;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :pswitch_d
    sget-object v12, Lcom/google/firebase/auth/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {v1, v15, v12}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Lcom/google/firebase/auth/zzc;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :pswitch_e
    invoke-static {v15, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    goto :goto_6

    .line 397
    :pswitch_f
    sget-object v11, Lcom/google/firebase/auth/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-static {v1, v15, v11}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Lcom/google/firebase/auth/internal/zzaf;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :pswitch_10
    invoke-static {v15, v1}, Lev/a2;->U(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    goto :goto_6

    .line 411
    :pswitch_11
    invoke-static {v15, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    goto :goto_6

    .line 416
    :pswitch_12
    invoke-static {v15, v1}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    goto :goto_6

    .line 421
    :pswitch_13
    sget-object v7, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-static {v1, v15, v7}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    goto :goto_6

    .line 428
    :pswitch_14
    invoke-static {v15, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    goto :goto_6

    .line 433
    :pswitch_15
    invoke-static {v15, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    goto :goto_6

    .line 438
    :pswitch_16
    sget-object v2, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-static {v1, v15, v2}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcom/google/firebase/auth/internal/zzz;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :pswitch_17
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-static {v1, v15, v6}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_11
    move-object/from16 p0, v14

    .line 457
    .line 458
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lcom/google/firebase/auth/internal/zzad;

    .line 462
    .line 463
    invoke-direct {v0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v6, v0, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 467
    .line 468
    iput-object v2, v0, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 469
    .line 470
    iput-object v4, v0, Lcom/google/firebase/auth/internal/zzad;->c:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v5, v0, Lcom/google/firebase/auth/internal/zzad;->d:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v7, v0, Lcom/google/firebase/auth/internal/zzad;->e:Ljava/util/ArrayList;

    .line 475
    .line 476
    iput-object v8, v0, Lcom/google/firebase/auth/internal/zzad;->f:Ljava/util/ArrayList;

    .line 477
    .line 478
    iput-object v9, v0, Lcom/google/firebase/auth/internal/zzad;->g:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v10, v0, Lcom/google/firebase/auth/internal/zzad;->w:Ljava/lang/Boolean;

    .line 481
    .line 482
    iput-object v11, v0, Lcom/google/firebase/auth/internal/zzad;->x:Lcom/google/firebase/auth/internal/zzaf;

    .line 483
    .line 484
    iput-boolean v3, v0, Lcom/google/firebase/auth/internal/zzad;->y:Z

    .line 485
    .line 486
    iput-object v12, v0, Lcom/google/firebase/auth/internal/zzad;->z:Lcom/google/firebase/auth/zzc;

    .line 487
    .line 488
    iput-object v13, v0, Lcom/google/firebase/auth/internal/zzad;->A:Lcom/google/firebase/auth/internal/zzbl;

    .line 489
    .line 490
    iput-object v14, v0, Lcom/google/firebase/auth/internal/zzad;->B:Ljava/util/List;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_18
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    move v14, v3

    .line 498
    move-object v8, v6

    .line 499
    move-object v9, v8

    .line 500
    move-object v10, v9

    .line 501
    move-object v11, v10

    .line 502
    move-object v12, v11

    .line 503
    move-object v13, v12

    .line 504
    move-object v15, v13

    .line 505
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-ge v2, v0, :cond_12

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    int-to-char v3, v2

    .line 516
    packed-switch v3, :pswitch_data_3

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :pswitch_19
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    goto :goto_7

    .line 528
    :pswitch_1a
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    goto :goto_7

    .line 533
    :pswitch_1b
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    goto :goto_7

    .line 538
    :pswitch_1c
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    goto :goto_7

    .line 543
    :pswitch_1d
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    goto :goto_7

    .line 548
    :pswitch_1e
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    goto :goto_7

    .line 553
    :pswitch_1f
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    goto :goto_7

    .line 558
    :pswitch_20
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    goto :goto_7

    .line 563
    :cond_12
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 564
    .line 565
    .line 566
    new-instance v7, Lcom/google/firebase/auth/internal/zzz;

    .line 567
    .line 568
    invoke-direct/range {v7 .. v15}, Lcom/google/firebase/auth/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v7

    .line 572
    :pswitch_21
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    move-object v3, v6

    .line 577
    move-object v7, v3

    .line 578
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-ge v8, v0, :cond_16

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    int-to-char v9, v8

    .line 589
    if-eq v9, v5, :cond_15

    .line 590
    .line 591
    if-eq v9, v4, :cond_14

    .line 592
    .line 593
    if-eq v9, v2, :cond_13

    .line 594
    .line 595
    invoke-static {v8, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_13
    sget-object v7, Lcom/google/firebase/auth/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-static {v1, v8, v7}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Lcom/google/firebase/auth/zzc;

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_14
    sget-object v3, Lcom/google/firebase/auth/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {v1, v8, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lcom/google/firebase/auth/internal/zzv;

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_15
    sget-object v6, Lcom/google/firebase/auth/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-static {v1, v8, v6}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Lcom/google/firebase/auth/internal/zzad;

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_16
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v6, v0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/firebase/auth/internal/zzad;

    .line 635
    .line 636
    iput-object v3, v0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 637
    .line 638
    iput-object v7, v0, Lcom/google/firebase/auth/internal/zzx;->c:Lcom/google/firebase/auth/zzc;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Luu/b;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzv;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzbl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzao;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzaj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzaf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzad;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzx;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
