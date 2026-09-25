.class public final Lwr/a;
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
    iput-byte p1, p0, Lwr/a;->a:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lwr/a;->a:B

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v2, v8

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v5, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-char v9, v5

    .line 34
    if-eq v9, v7, :cond_2

    .line 35
    .line 36
    if-eq v9, v6, :cond_1

    .line 37
    .line 38
    if-eq v9, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v5, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v1, v5, v2}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/net/Uri;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v1, v5, v8}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v8, v5

    .line 65
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    .line 72
    .line 73
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;Landroid/net/Uri;[B)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move-object v2, v8

    .line 82
    move-object v3, v2

    .line 83
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v5, v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-char v9, v5

    .line 94
    if-eq v9, v7, :cond_6

    .line 95
    .line 96
    if-eq v9, v6, :cond_5

    .line 97
    .line 98
    if-eq v9, v4, :cond_4

    .line 99
    .line 100
    invoke-static {v5, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v5, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v1, v5, v2}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/net/Uri;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v1, v5, v8}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v8, v5

    .line 125
    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    .line 132
    .line 133
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;Landroid/net/Uri;[B)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move-object v3, v8

    .line 142
    move-object v5, v3

    .line 143
    move-object v9, v5

    .line 144
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ge v10, v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    int-to-char v11, v10

    .line 155
    if-eq v11, v7, :cond_b

    .line 156
    .line 157
    if-eq v11, v6, :cond_a

    .line 158
    .line 159
    if-eq v11, v4, :cond_9

    .line 160
    .line 161
    if-eq v11, v2, :cond_8

    .line 162
    .line 163
    invoke-static {v10, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v10, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-static {v10, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    invoke-static {v10, v1}, Lev/a2;->U(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    invoke-static {v10, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_2

    .line 187
    :cond_c
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 191
    .line 192
    invoke-direct {v0, v8, v3, v5, v9}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_2
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move v2, v3

    .line 201
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ge v5, v0, :cond_10

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-char v9, v5

    .line 212
    if-eq v9, v7, :cond_f

    .line 213
    .line 214
    if-eq v9, v6, :cond_e

    .line 215
    .line 216
    if-eq v9, v4, :cond_d

    .line 217
    .line 218
    invoke-static {v5, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    invoke-static {v5, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_3

    .line 227
    :cond_e
    invoke-static {v5, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_3

    .line 232
    :cond_f
    invoke-static {v5, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_3

    .line 237
    :cond_10
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 241
    .line 242
    invoke-direct {v0, v3, v8, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;-><init>(ILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move-object v3, v8

    .line 251
    move-object v5, v3

    .line 252
    move-object v9, v5

    .line 253
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ge v10, v0, :cond_15

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    int-to-char v11, v10

    .line 264
    if-eq v11, v7, :cond_14

    .line 265
    .line 266
    if-eq v11, v6, :cond_13

    .line 267
    .line 268
    if-eq v11, v4, :cond_12

    .line 269
    .line 270
    if-eq v11, v2, :cond_11

    .line 271
    .line 272
    invoke-static {v10, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_11
    invoke-static {v10, v1}, Lev/a2;->r(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    goto :goto_4

    .line 281
    :cond_12
    invoke-static {v10, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_4

    .line 286
    :cond_13
    invoke-static {v10, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_4

    .line 291
    :cond_14
    invoke-static {v10, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    goto :goto_4

    .line 296
    :cond_15
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 300
    .line 301
    invoke-direct {v0, v8, v3, v5, v9}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;-><init>([B[B[B[Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_4
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    move-object v10, v8

    .line 310
    move-object v11, v10

    .line 311
    move-object v12, v11

    .line 312
    move-object v13, v12

    .line 313
    move-object v14, v13

    .line 314
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ge v3, v0, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-char v5, v3

    .line 325
    if-eq v5, v7, :cond_1a

    .line 326
    .line 327
    if-eq v5, v6, :cond_19

    .line 328
    .line 329
    if-eq v5, v4, :cond_18

    .line 330
    .line 331
    if-eq v5, v2, :cond_17

    .line 332
    .line 333
    const/4 v8, 0x6

    .line 334
    if-eq v5, v8, :cond_16

    .line 335
    .line 336
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_16
    invoke-static {v3, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    goto :goto_5

    .line 345
    :cond_17
    invoke-static {v3, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    goto :goto_5

    .line 350
    :cond_18
    invoke-static {v3, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    goto :goto_5

    .line 355
    :cond_19
    invoke-static {v3, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    goto :goto_5

    .line 360
    :cond_1a
    invoke-static {v3, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto :goto_5

    .line 365
    :cond_1b
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 369
    .line 370
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;-><init>([B[B[B[B[B)V

    .line 371
    .line 372
    .line 373
    return-object v9

    .line 374
    :pswitch_5
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    move v4, v3

    .line 379
    move-object v2, v8

    .line 380
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-ge v6, v0, :cond_1e

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    int-to-char v9, v6

    .line 391
    if-eq v9, v5, :cond_1d

    .line 392
    .line 393
    if-eq v9, v7, :cond_1c

    .line 394
    .line 395
    invoke-static {v6, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_1c
    invoke-static {v6, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_6

    .line 404
    :cond_1d
    invoke-static {v6, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    goto :goto_6

    .line 409
    :cond_1e
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 413
    .line 414
    if-nez v2, :cond_1f

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_1f
    array-length v1, v2

    .line 418
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    :goto_7
    invoke-direct {v0, v4, v8}, Lcom/google/android/gms/fido/fido2/api/common/zzh;-><init>(ZLcom/google/android/gms/internal/fido/zzgx;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_6
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    move-object v2, v8

    .line 431
    move-object v4, v2

    .line 432
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-ge v6, v0, :cond_22

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    int-to-char v9, v6

    .line 443
    if-eq v9, v5, :cond_21

    .line 444
    .line 445
    if-eq v9, v7, :cond_20

    .line 446
    .line 447
    invoke-static {v6, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_20
    invoke-static {v6, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto :goto_8

    .line 456
    :cond_21
    invoke-static {v6, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto :goto_8

    .line 461
    :cond_22
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 465
    .line 466
    if-nez v2, :cond_23

    .line 467
    .line 468
    move-object v1, v8

    .line 469
    goto :goto_9

    .line 470
    :cond_23
    array-length v1, v2

    .line 471
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_9
    if-nez v4, :cond_24

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_24
    array-length v2, v4

    .line 479
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    :goto_a
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/fido/fido2/api/common/zzf;-><init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_7
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-ge v2, v0, :cond_26

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    int-to-char v4, v2

    .line 502
    if-eq v4, v5, :cond_25

    .line 503
    .line 504
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_25
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_b

    .line 513
    :cond_26
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 517
    .line 518
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;-><init>(Z)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_8
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    move-object v10, v8

    .line 527
    move-object v11, v10

    .line 528
    move-object v12, v11

    .line 529
    move-object v13, v12

    .line 530
    move-object v14, v13

    .line 531
    move-object v15, v14

    .line 532
    move-object/from16 v16, v15

    .line 533
    .line 534
    move-object/from16 v17, v16

    .line 535
    .line 536
    move-object/from16 v18, v17

    .line 537
    .line 538
    move-object/from16 v19, v18

    .line 539
    .line 540
    move-object/from16 v20, v19

    .line 541
    .line 542
    move-object/from16 v21, v20

    .line 543
    .line 544
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-ge v2, v0, :cond_27

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-char v3, v2

    .line 555
    packed-switch v3, :pswitch_data_1

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object/from16 v21, v2

    .line 569
    .line 570
    check-cast v21, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v20, v2

    .line 580
    .line 581
    check-cast v20, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 585
    .line 586
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object/from16 v19, v2

    .line 591
    .line 592
    check-cast v19, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    move-object/from16 v18, v2

    .line 602
    .line 603
    check-cast v18, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 607
    .line 608
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object/from16 v17, v2

    .line 613
    .line 614
    check-cast v17, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object/from16 v16, v2

    .line 624
    .line 625
    check-cast v16, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 629
    .line 630
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move-object v15, v2

    .line 635
    check-cast v15, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object v14, v2

    .line 645
    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object v13, v2

    .line 655
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v12, v2

    .line 665
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object v11, v2

    .line 675
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :pswitch_14
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    .line 681
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object v10, v2

    .line 686
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 687
    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :cond_27
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 691
    .line 692
    .line 693
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 694
    .line 695
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    .line 696
    .line 697
    .line 698
    return-object v9

    .line 699
    :pswitch_15
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    move-object v10, v8

    .line 704
    move-object v11, v10

    .line 705
    move-object v12, v11

    .line 706
    move-object v13, v12

    .line 707
    move-object v14, v13

    .line 708
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-ge v3, v0, :cond_2d

    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    int-to-char v8, v3

    .line 719
    if-eq v8, v5, :cond_2c

    .line 720
    .line 721
    if-eq v8, v7, :cond_2b

    .line 722
    .line 723
    if-eq v8, v6, :cond_2a

    .line 724
    .line 725
    if-eq v8, v4, :cond_29

    .line 726
    .line 727
    if-eq v8, v2, :cond_28

    .line 728
    .line 729
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_28
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    goto :goto_d

    .line 738
    :cond_29
    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 739
    .line 740
    invoke-static {v1, v3, v8}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    move-object v13, v3

    .line 745
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_2a
    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 749
    .line 750
    invoke-static {v1, v3, v8}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object v12, v3

    .line 755
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_2b
    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 759
    .line 760
    invoke-static {v1, v3, v8}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    move-object v11, v3

    .line 765
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_2c
    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 769
    .line 770
    invoke-static {v1, v3, v8}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    move-object v10, v3

    .line 775
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_2d
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 779
    .line 780
    .line 781
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 782
    .line 783
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;-><init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zzf;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;Lcom/google/android/gms/fido/fido2/api/common/zzh;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-object v9

    .line 787
    :pswitch_16
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    move v2, v3

    .line 792
    move v8, v2

    .line 793
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-ge v9, v0, :cond_31

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    int-to-char v10, v9

    .line 804
    if-eq v10, v5, :cond_30

    .line 805
    .line 806
    if-eq v10, v7, :cond_2f

    .line 807
    .line 808
    if-eq v10, v6, :cond_2e

    .line 809
    .line 810
    invoke-static {v9, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_2e
    invoke-static {v1, v9, v4}, Lev/a2;->z0(Landroid/os/Parcel;II)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    int-to-short v8, v8

    .line 822
    goto :goto_e

    .line 823
    :cond_2f
    invoke-static {v1, v9, v4}, Lev/a2;->z0(Landroid/os/Parcel;II)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    int-to-short v2, v2

    .line 831
    goto :goto_e

    .line 832
    :cond_30
    invoke-static {v9, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    goto :goto_e

    .line 837
    :cond_31
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 841
    .line 842
    invoke-direct {v0, v3, v2, v8}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(ISS)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_17
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-ge v2, v0, :cond_33

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    int-to-char v3, v2

    .line 861
    if-eq v3, v5, :cond_32

    .line 862
    .line 863
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_32
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 868
    .line 869
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    goto :goto_f

    .line 874
    :cond_33
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 878
    .line 879
    invoke-direct {v0, v8}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;-><init>(Ljava/util/ArrayList;)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 888
    .line 889
    .line 890
    move-result-object v8
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    goto :goto_10

    .line 892
    :catch_0
    move-exception v0

    .line 893
    invoke-static {v0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    :goto_10
    return-object v8

    .line 897
    :pswitch_19
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-ge v2, v0, :cond_35

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    int-to-char v4, v2

    .line 912
    if-eq v4, v5, :cond_34

    .line 913
    .line 914
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 915
    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_34
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    goto :goto_11

    .line 923
    :cond_35
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 927
    .line 928
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 929
    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_1a
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    move-object v2, v8

    .line 937
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-ge v3, v0, :cond_38

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    int-to-char v4, v3

    .line 948
    if-eq v4, v7, :cond_37

    .line 949
    .line 950
    if-eq v4, v6, :cond_36

    .line 951
    .line 952
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_36
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    goto :goto_12

    .line 961
    :cond_37
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    goto :goto_12

    .line 966
    :cond_38
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 970
    .line 971
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_1b
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-ge v2, v0, :cond_3a

    .line 984
    .line 985
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    int-to-char v3, v2

    .line 990
    if-eq v3, v5, :cond_39

    .line 991
    .line 992
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 993
    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_39
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    goto :goto_13

    .line 1001
    :cond_3a
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 1005
    .line 1006
    invoke-direct {v0, v8}, Lcom/google/android/gms/fido/fido2/api/common/zzaw;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_1c
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    move-object v3, v8

    .line 1015
    move-object v5, v3

    .line 1016
    move-object v9, v5

    .line 1017
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    if-ge v10, v0, :cond_3f

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    int-to-char v11, v10

    .line 1028
    if-eq v11, v7, :cond_3e

    .line 1029
    .line 1030
    if-eq v11, v6, :cond_3d

    .line 1031
    .line 1032
    if-eq v11, v4, :cond_3c

    .line 1033
    .line 1034
    if-eq v11, v2, :cond_3b

    .line 1035
    .line 1036
    invoke-static {v10, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_3b
    invoke-static {v10, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    goto :goto_14

    .line 1045
    :cond_3c
    invoke-static {v10, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    goto :goto_14

    .line 1050
    :cond_3d
    invoke-static {v10, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    goto :goto_14

    .line 1055
    :cond_3e
    invoke-static {v10, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    goto :goto_14

    .line 1060
    :cond_3f
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 1064
    .line 1065
    invoke-direct {v0, v3, v5, v9, v8}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1066
    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_1d
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    move-object v2, v8

    .line 1074
    move-object v3, v2

    .line 1075
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-ge v5, v0, :cond_43

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    int-to-char v9, v5

    .line 1086
    if-eq v9, v7, :cond_42

    .line 1087
    .line 1088
    if-eq v9, v6, :cond_41

    .line 1089
    .line 1090
    if-eq v9, v4, :cond_40

    .line 1091
    .line 1092
    invoke-static {v5, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_15

    .line 1096
    :cond_40
    invoke-static {v5, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    goto :goto_15

    .line 1101
    :cond_41
    invoke-static {v5, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    goto :goto_15

    .line 1106
    :cond_42
    invoke-static {v5, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    goto :goto_15

    .line 1111
    :cond_43
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 1115
    .line 1116
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_1e
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    move-object v10, v8

    .line 1125
    move-object v11, v10

    .line 1126
    move-object v12, v11

    .line 1127
    move-object v13, v12

    .line 1128
    move-object v14, v13

    .line 1129
    move-object v15, v14

    .line 1130
    move-object/from16 v16, v15

    .line 1131
    .line 1132
    move-object/from16 v17, v16

    .line 1133
    .line 1134
    move-object/from16 v18, v17

    .line 1135
    .line 1136
    move-object/from16 v19, v18

    .line 1137
    .line 1138
    move-object/from16 v20, v19

    .line 1139
    .line 1140
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-ge v2, v0, :cond_44

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    int-to-char v3, v2

    .line 1151
    packed-switch v3, :pswitch_data_2

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_16

    .line 1158
    :pswitch_1f
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1159
    .line 1160
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    move-object/from16 v20, v2

    .line 1165
    .line 1166
    check-cast v20, Landroid/os/ResultReceiver;

    .line 1167
    .line 1168
    goto :goto_16

    .line 1169
    :pswitch_20
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v19

    .line 1173
    goto :goto_16

    .line 1174
    :pswitch_21
    invoke-static {v2, v1}, Lev/a2;->b0(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v18

    .line 1178
    goto :goto_16

    .line 1179
    :pswitch_22
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    move-object/from16 v17, v2

    .line 1186
    .line 1187
    check-cast v17, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :pswitch_23
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v16

    .line 1194
    goto :goto_16

    .line 1195
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1196
    .line 1197
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    move-object v15, v2

    .line 1202
    check-cast v15, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 1203
    .line 1204
    goto :goto_16

    .line 1205
    :pswitch_25
    invoke-static {v2, v1}, Lev/a2;->Z(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v14

    .line 1209
    goto :goto_16

    .line 1210
    :pswitch_26
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1211
    .line 1212
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    goto :goto_16

    .line 1217
    :pswitch_27
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    goto :goto_16

    .line 1222
    :pswitch_28
    invoke-static {v2, v1}, Lev/a2;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    goto :goto_16

    .line 1227
    :pswitch_29
    invoke-static {v2, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    goto :goto_16

    .line 1232
    :cond_44
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 1236
    .line 1237
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v9

    .line 1241
    :pswitch_2a
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    move-object v2, v8

    .line 1246
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-ge v3, v0, :cond_47

    .line 1251
    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    int-to-char v4, v3

    .line 1257
    if-eq v4, v7, :cond_46

    .line 1258
    .line 1259
    if-eq v4, v6, :cond_45

    .line 1260
    .line 1261
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_17

    .line 1265
    :cond_45
    invoke-static {v3, v1}, Lev/a2;->Z(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    goto :goto_17

    .line 1270
    :cond_46
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    goto :goto_17

    .line 1275
    :cond_47
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 1285
    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_2b
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    move-object v2, v8

    .line 1293
    move-object v3, v2

    .line 1294
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-ge v5, v0, :cond_4b

    .line 1299
    .line 1300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    int-to-char v9, v5

    .line 1305
    if-eq v9, v7, :cond_4a

    .line 1306
    .line 1307
    if-eq v9, v6, :cond_49

    .line 1308
    .line 1309
    if-eq v9, v4, :cond_48

    .line 1310
    .line 1311
    invoke-static {v5, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_18

    .line 1315
    :cond_48
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1316
    .line 1317
    invoke-static {v1, v5, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    goto :goto_18

    .line 1322
    :cond_49
    invoke-static {v5, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    goto :goto_18

    .line 1327
    :cond_4a
    invoke-static {v5, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    goto :goto_18

    .line 1332
    :cond_4b
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 1336
    .line 1337
    invoke-direct {v0, v8, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_2c
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    move-object v10, v8

    .line 1346
    move-object v11, v10

    .line 1347
    move-object v12, v11

    .line 1348
    move-object v13, v12

    .line 1349
    move-object v14, v13

    .line 1350
    move-object v15, v14

    .line 1351
    move-object/from16 v16, v15

    .line 1352
    .line 1353
    move-object/from16 v17, v16

    .line 1354
    .line 1355
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-ge v2, v0, :cond_4c

    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    int-to-char v3, v2

    .line 1366
    packed-switch v3, :pswitch_data_3

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_19

    .line 1373
    :pswitch_2d
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    goto :goto_19

    .line 1377
    :pswitch_2e
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v17

    .line 1381
    goto :goto_19

    .line 1382
    :pswitch_2f
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1383
    .line 1384
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    move-object/from16 v16, v2

    .line 1389
    .line 1390
    check-cast v16, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 1391
    .line 1392
    goto :goto_19

    .line 1393
    :pswitch_30
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1394
    .line 1395
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    move-object v15, v2

    .line 1400
    check-cast v15, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 1401
    .line 1402
    goto :goto_19

    .line 1403
    :pswitch_31
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1404
    .line 1405
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    move-object v14, v2

    .line 1410
    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 1411
    .line 1412
    goto :goto_19

    .line 1413
    :pswitch_32
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1414
    .line 1415
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    move-object v13, v2

    .line 1420
    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 1421
    .line 1422
    goto :goto_19

    .line 1423
    :pswitch_33
    invoke-static {v2, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1424
    .line 1425
    .line 1426
    move-result-object v12

    .line 1427
    goto :goto_19

    .line 1428
    :pswitch_34
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v11

    .line 1432
    goto :goto_19

    .line 1433
    :pswitch_35
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v10

    .line 1437
    goto :goto_19

    .line 1438
    :cond_4c
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 1442
    .line 1443
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v9

    .line 1447
    :pswitch_36
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    move-object v10, v8

    .line 1452
    move-object v11, v10

    .line 1453
    move-object v12, v11

    .line 1454
    move-object v13, v12

    .line 1455
    move-object v14, v13

    .line 1456
    move-object v15, v14

    .line 1457
    move-object/from16 v16, v15

    .line 1458
    .line 1459
    move-object/from16 v17, v16

    .line 1460
    .line 1461
    move-object/from16 v18, v17

    .line 1462
    .line 1463
    move-object/from16 v19, v18

    .line 1464
    .line 1465
    move-object/from16 v20, v19

    .line 1466
    .line 1467
    move-object/from16 v21, v20

    .line 1468
    .line 1469
    move-object/from16 v22, v21

    .line 1470
    .line 1471
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-ge v2, v0, :cond_4d

    .line 1476
    .line 1477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    int-to-char v3, v2

    .line 1482
    packed-switch v3, :pswitch_data_4

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1a

    .line 1489
    :pswitch_37
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1490
    .line 1491
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    move-object/from16 v22, v2

    .line 1496
    .line 1497
    check-cast v22, Landroid/os/ResultReceiver;

    .line 1498
    .line 1499
    goto :goto_1a

    .line 1500
    :pswitch_38
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v21

    .line 1504
    goto :goto_1a

    .line 1505
    :pswitch_39
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1506
    .line 1507
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    move-object/from16 v20, v2

    .line 1512
    .line 1513
    check-cast v20, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 1514
    .line 1515
    goto :goto_1a

    .line 1516
    :pswitch_3a
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v19

    .line 1520
    goto :goto_1a

    .line 1521
    :pswitch_3b
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1522
    .line 1523
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    move-object/from16 v18, v2

    .line 1528
    .line 1529
    check-cast v18, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 1530
    .line 1531
    goto :goto_1a

    .line 1532
    :pswitch_3c
    invoke-static {v2, v1}, Lev/a2;->Z(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v17

    .line 1536
    goto :goto_1a

    .line 1537
    :pswitch_3d
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1538
    .line 1539
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    move-object/from16 v16, v2

    .line 1544
    .line 1545
    check-cast v16, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 1546
    .line 1547
    goto :goto_1a

    .line 1548
    :pswitch_3e
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1549
    .line 1550
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v15

    .line 1554
    goto :goto_1a

    .line 1555
    :pswitch_3f
    invoke-static {v2, v1}, Lev/a2;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v14

    .line 1559
    goto :goto_1a

    .line 1560
    :pswitch_40
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1561
    .line 1562
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v13

    .line 1566
    goto :goto_1a

    .line 1567
    :pswitch_41
    invoke-static {v2, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1568
    .line 1569
    .line 1570
    move-result-object v12

    .line 1571
    goto :goto_1a

    .line 1572
    :pswitch_42
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1573
    .line 1574
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    move-object v11, v2

    .line 1579
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 1580
    .line 1581
    goto :goto_1a

    .line 1582
    :pswitch_43
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1583
    .line 1584
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    move-object v10, v2

    .line 1589
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 1590
    .line 1591
    goto :goto_1a

    .line 1592
    :cond_4d
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 1596
    .line 1597
    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 1598
    .line 1599
    .line 1600
    return-object v9

    .line 1601
    :pswitch_44
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-ge v2, v0, :cond_4f

    .line 1610
    .line 1611
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    int-to-char v3, v2

    .line 1616
    if-eq v3, v5, :cond_4e

    .line 1617
    .line 1618
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1b

    .line 1622
    :cond_4e
    invoke-static {v2, v1}, Lev/a2;->m(ILandroid/os/Parcel;)[[B

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    goto :goto_1b

    .line 1627
    :cond_4f
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 1631
    .line 1632
    invoke-direct {v0, v8}, Lcom/google/android/gms/fido/fido2/api/common/zzak;-><init>([[B)V

    .line 1633
    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_45
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    move v11, v3

    .line 1641
    move-object v2, v8

    .line 1642
    move-object v9, v2

    .line 1643
    move-object v10, v9

    .line 1644
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1645
    .line 1646
    .line 1647
    move-result v12

    .line 1648
    if-ge v12, v0, :cond_54

    .line 1649
    .line 1650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1651
    .line 1652
    .line 1653
    move-result v12

    .line 1654
    int-to-char v13, v12

    .line 1655
    if-eq v13, v5, :cond_53

    .line 1656
    .line 1657
    if-eq v13, v7, :cond_52

    .line 1658
    .line 1659
    if-eq v13, v6, :cond_51

    .line 1660
    .line 1661
    if-eq v13, v4, :cond_50

    .line 1662
    .line 1663
    invoke-static {v12, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_1c

    .line 1667
    :cond_50
    invoke-static {v12, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v11

    .line 1671
    goto :goto_1c

    .line 1672
    :cond_51
    invoke-static {v12, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1673
    .line 1674
    .line 1675
    move-result-object v10

    .line 1676
    goto :goto_1c

    .line 1677
    :cond_52
    invoke-static {v12, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1678
    .line 1679
    .line 1680
    move-result-object v9

    .line 1681
    goto :goto_1c

    .line 1682
    :cond_53
    invoke-static {v12, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    goto :goto_1c

    .line 1687
    :cond_54
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 1691
    .line 1692
    if-nez v2, :cond_55

    .line 1693
    .line 1694
    move-object v1, v8

    .line 1695
    goto :goto_1d

    .line 1696
    :cond_55
    array-length v1, v2

    .line 1697
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    :goto_1d
    if-nez v9, :cond_56

    .line 1702
    .line 1703
    move-object v2, v8

    .line 1704
    goto :goto_1e

    .line 1705
    :cond_56
    array-length v2, v9

    .line 1706
    invoke-static {v9, v3, v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    :goto_1e
    if-nez v10, :cond_57

    .line 1711
    .line 1712
    goto :goto_1f

    .line 1713
    :cond_57
    array-length v4, v10

    .line 1714
    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v8

    .line 1718
    :goto_1f
    invoke-direct {v0, v1, v2, v8, v11}, Lcom/google/android/gms/fido/fido2/api/common/zzai;-><init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;I)V

    .line 1719
    .line 1720
    .line 1721
    return-object v0

    .line 1722
    :pswitch_46
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-ge v2, v0, :cond_59

    .line 1731
    .line 1732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    int-to-char v3, v2

    .line 1737
    if-eq v3, v5, :cond_58

    .line 1738
    .line 1739
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_20

    .line 1743
    :cond_58
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v8

    .line 1747
    goto :goto_20

    .line 1748
    :cond_59
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 1752
    .line 1753
    invoke-direct {v0, v8}, Lcom/google/android/gms/fido/fido2/api/common/zzag;-><init>(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v0

    .line 1757
    :pswitch_47
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    if-ge v2, v0, :cond_5b

    .line 1766
    .line 1767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    int-to-char v4, v2

    .line 1772
    if-eq v4, v5, :cond_5a

    .line 1773
    .line 1774
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_21

    .line 1778
    :cond_5a
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    goto :goto_21

    .line 1783
    :cond_5b
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 1787
    .line 1788
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 1789
    .line 1790
    .line 1791
    return-object v0

    .line 1792
    :pswitch_48
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-ge v2, v0, :cond_5d

    .line 1801
    .line 1802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    int-to-char v4, v2

    .line 1807
    if-eq v4, v5, :cond_5c

    .line 1808
    .line 1809
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_22

    .line 1813
    :cond_5c
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    goto :goto_22

    .line 1818
    :cond_5d
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 1822
    .line 1823
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzad;-><init>(Z)V

    .line 1824
    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_49
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    const-wide/16 v2, 0x0

    .line 1832
    .line 1833
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1834
    .line 1835
    .line 1836
    move-result v4

    .line 1837
    if-ge v4, v0, :cond_5f

    .line 1838
    .line 1839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    int-to-char v6, v4

    .line 1844
    if-eq v6, v5, :cond_5e

    .line 1845
    .line 1846
    invoke-static {v4, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_23

    .line 1850
    :cond_5e
    invoke-static {v4, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v2

    .line 1854
    goto :goto_23

    .line 1855
    :cond_5f
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 1859
    .line 1860
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzab;-><init>(J)V

    .line 1861
    .line 1862
    .line 1863
    return-object v0

    .line 1864
    nop

    .line 1865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_36
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
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
    .end packed-switch

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
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lwr/a;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzab;

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
