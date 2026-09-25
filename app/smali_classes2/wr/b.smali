.class public final Lwr/b;
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
    iput-byte p1, p0, Lwr/b;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lwr/b;->a:B

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/identitycredentials/RegistrationResponse;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/RegistrationResponse;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v2, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/identitycredentials/RegisterExportResponse;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/RegisterExportResponse;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v2, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsResponse;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsResponse;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v2, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-char v3, v2

    .line 114
    if-eq v3, v8, :cond_3

    .line 115
    .line 116
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, Landroid/app/PendingIntent;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;

    .line 134
    .line 135
    invoke-direct {v0, v9}, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;-><init>(Landroid/app/PendingIntent;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_3
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v2, v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-char v3, v2

    .line 154
    if-eq v3, v8, :cond_5

    .line 155
    .line 156
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v1, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v9, v2

    .line 167
    check-cast v9, Landroid/app/PendingIntent;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    .line 174
    .line 175
    invoke-direct {v0, v9}, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;-><init>(Landroid/app/PendingIntent;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_4
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge v2, v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-char v3, v2

    .line 194
    if-eq v3, v8, :cond_7

    .line 195
    .line 196
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    invoke-static {v2, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;

    .line 209
    .line 210
    invoke-direct {v0, v9}, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;-><init>(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move-object v2, v9

    .line 219
    move-object v3, v2

    .line 220
    move-object v6, v3

    .line 221
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-ge v10, v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    int-to-char v11, v10

    .line 232
    if-eq v11, v8, :cond_c

    .line 233
    .line 234
    if-eq v11, v7, :cond_b

    .line 235
    .line 236
    if-eq v11, v5, :cond_a

    .line 237
    .line 238
    if-eq v11, v4, :cond_9

    .line 239
    .line 240
    invoke-static {v10, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    sget-object v6, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {v1, v10, v6}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroid/os/ResultReceiver;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    invoke-static {v10, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    invoke-static {v10, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    sget-object v9, Lcom/google/android/gms/identitycredentials/CredentialOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {v1, v10, v9}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    goto :goto_6

    .line 270
    :cond_d
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 274
    .line 275
    invoke-direct {v0, v9, v2, v3, v6}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_6
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ge v2, v0, :cond_f

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-char v3, v2

    .line 294
    if-eq v3, v8, :cond_e

    .line 295
    .line 296
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    invoke-static {v2, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupResponse;

    .line 309
    .line 310
    invoke-direct {v0, v9}, Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupResponse;-><init>(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_7
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ge v2, v0, :cond_11

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-char v3, v2

    .line 329
    if-eq v3, v8, :cond_10

    .line 330
    .line 331
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    invoke-static {v2, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    goto :goto_8

    .line 340
    :cond_11
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;

    .line 344
    .line 345
    invoke-direct {v0, v9}, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;-><init>(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_8
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const-string v2, ""

    .line 354
    .line 355
    move-object v11, v2

    .line 356
    move-object v15, v11

    .line 357
    move-object/from16 v16, v15

    .line 358
    .line 359
    move-object v12, v9

    .line 360
    move-object v13, v12

    .line 361
    move-object v14, v13

    .line 362
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ge v2, v0, :cond_12

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    int-to-char v3, v2

    .line 373
    packed-switch v3, :pswitch_data_1

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :pswitch_9
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    goto :goto_9

    .line 385
    :pswitch_a
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    goto :goto_9

    .line 390
    :pswitch_b
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    goto :goto_9

    .line 395
    :pswitch_c
    invoke-static {v2, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    goto :goto_9

    .line 400
    :pswitch_d
    invoke-static {v2, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    goto :goto_9

    .line 405
    :pswitch_e
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    goto :goto_9

    .line 410
    :cond_12
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    new-instance v10, Lcom/google/android/gms/identitycredentials/CredentialOption;

    .line 414
    .line 415
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/identitycredentials/CredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v10

    .line 419
    :pswitch_f
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    move-object v2, v9

    .line 424
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-ge v3, v0, :cond_15

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    int-to-char v4, v3

    .line 435
    if-eq v4, v8, :cond_14

    .line 436
    .line 437
    if-eq v4, v7, :cond_13

    .line 438
    .line 439
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_13
    invoke-static {v3, v1}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_a

    .line 448
    :cond_14
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    goto :goto_a

    .line 453
    :cond_15
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;

    .line 457
    .line 458
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_10
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    move-object v2, v9

    .line 467
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-ge v3, v0, :cond_18

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    int-to-char v4, v3

    .line 478
    if-eq v4, v8, :cond_17

    .line 479
    .line 480
    if-eq v4, v7, :cond_16

    .line 481
    .line 482
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_16
    sget-object v2, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-static {v1, v3, v2}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_17
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {v1, v3, v4}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object v9, v3

    .line 502
    check-cast v9, Landroid/app/PendingIntent;

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_18
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    .line 509
    .line 510
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_11
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-ge v2, v0, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    int-to-char v3, v2

    .line 529
    if-eq v3, v8, :cond_19

    .line 530
    .line 531
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_19
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    goto :goto_c

    .line 540
    :cond_1a
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;

    .line 544
    .line 545
    invoke-direct {v0, v6}, Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;-><init>(Z)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_12
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-ge v2, v0, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    int-to-char v3, v2

    .line 564
    if-eq v3, v8, :cond_1b

    .line 565
    .line 566
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_1b
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    goto :goto_d

    .line 575
    :cond_1c
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearExportResponse;

    .line 579
    .line 580
    invoke-direct {v0, v6}, Lcom/google/android/gms/identitycredentials/ClearExportResponse;-><init>(Z)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_13
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-ge v2, v0, :cond_1d

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_1d
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;

    .line 606
    .line 607
    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;-><init>()V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_14
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-ge v2, v0, :cond_1f

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    int-to-char v3, v2

    .line 626
    if-eq v3, v8, :cond_1e

    .line 627
    .line 628
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1e
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    goto :goto_f

    .line 637
    :cond_1f
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;

    .line 641
    .line 642
    invoke-direct {v0, v6}, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;-><init>(Z)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_15
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-ge v2, v0, :cond_22

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    int-to-char v3, v2

    .line 661
    if-eq v3, v8, :cond_21

    .line 662
    .line 663
    if-eq v3, v7, :cond_20

    .line 664
    .line 665
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 666
    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_20
    sget-object v3, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    goto :goto_10

    .line 676
    :cond_21
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    goto :goto_10

    .line 681
    :cond_22
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 685
    .line 686
    invoke-direct {v0, v6, v9}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(ILjava/util/ArrayList;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_16
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    move v2, v6

    .line 695
    move-object v3, v9

    .line 696
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-ge v10, v0, :cond_27

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    int-to-char v11, v10

    .line 707
    if-eq v11, v8, :cond_26

    .line 708
    .line 709
    if-eq v11, v7, :cond_25

    .line 710
    .line 711
    if-eq v11, v5, :cond_24

    .line 712
    .line 713
    if-eq v11, v4, :cond_23

    .line 714
    .line 715
    invoke-static {v10, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_23
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-static {v1, v10, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Landroid/accounts/Account;

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_24
    invoke-static {v10, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    goto :goto_11

    .line 733
    :cond_25
    invoke-static {v10, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    goto :goto_11

    .line 738
    :cond_26
    invoke-static {v10, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    goto :goto_11

    .line 743
    :cond_27
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 747
    .line 748
    invoke-direct {v0, v6, v2, v9, v3}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_17
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    move-wide v11, v2

    .line 757
    move v15, v6

    .line 758
    move/from16 v16, v15

    .line 759
    .line 760
    move/from16 v17, v16

    .line 761
    .line 762
    move-object v13, v9

    .line 763
    move-object v14, v13

    .line 764
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-ge v2, v0, :cond_28

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    int-to-char v3, v2

    .line 775
    packed-switch v3, :pswitch_data_2

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 779
    .line 780
    .line 781
    goto :goto_12

    .line 782
    :pswitch_18
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    move-object v14, v2

    .line 787
    goto :goto_12

    .line 788
    :pswitch_19
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    move/from16 v17, v2

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :pswitch_1a
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    move/from16 v16, v2

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :pswitch_1b
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    move-object v13, v2

    .line 807
    goto :goto_12

    .line 808
    :pswitch_1c
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v2

    .line 812
    move-wide v11, v2

    .line 813
    goto :goto_12

    .line 814
    :pswitch_1d
    invoke-static {v2, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    move v15, v2

    .line 819
    goto :goto_12

    .line 820
    :cond_28
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 821
    .line 822
    .line 823
    new-instance v10, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 824
    .line 825
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(JLjava/lang/String;Ljava/lang/String;III)V

    .line 826
    .line 827
    .line 828
    return-object v10

    .line 829
    :pswitch_1e
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    move-object v2, v9

    .line 834
    move-object v3, v2

    .line 835
    move-object v4, v3

    .line 836
    move-object v5, v4

    .line 837
    move-object v6, v5

    .line 838
    move-object v7, v6

    .line 839
    move-object v8, v7

    .line 840
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-ge v9, v0, :cond_29

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    int-to-char v10, v9

    .line 851
    packed-switch v10, :pswitch_data_3

    .line 852
    .line 853
    .line 854
    invoke-static {v9, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 855
    .line 856
    .line 857
    goto :goto_13

    .line 858
    :pswitch_1f
    invoke-static {v9, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    goto :goto_13

    .line 863
    :pswitch_20
    sget-object v7, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 864
    .line 865
    invoke-static {v1, v9, v7}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    check-cast v7, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :pswitch_21
    sget-object v6, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 873
    .line 874
    invoke-static {v1, v9, v6}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    goto :goto_13

    .line 879
    :pswitch_22
    invoke-static {v9, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    goto :goto_13

    .line 884
    :pswitch_23
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 885
    .line 886
    invoke-static {v1, v9, v4}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Landroid/net/Uri;

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :pswitch_24
    invoke-static {v9, v1}, Lev/a2;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    goto :goto_13

    .line 898
    :pswitch_25
    invoke-static {v9, v1}, Lev/a2;->Z(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    goto :goto_13

    .line 903
    :cond_29
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 907
    .line 908
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_26
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    move-object v2, v9

    .line 917
    move-object v3, v2

    .line 918
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-ge v6, v0, :cond_2d

    .line 923
    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    int-to-char v8, v6

    .line 929
    if-eq v8, v7, :cond_2c

    .line 930
    .line 931
    if-eq v8, v5, :cond_2b

    .line 932
    .line 933
    if-eq v8, v4, :cond_2a

    .line 934
    .line 935
    invoke-static {v6, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 936
    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_2a
    invoke-static {v6, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    goto :goto_14

    .line 944
    :cond_2b
    invoke-static {v6, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    goto :goto_14

    .line 949
    :cond_2c
    sget-object v8, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 950
    .line 951
    invoke-static {v1, v6, v8}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    move-object v9, v6

    .line 956
    check-cast v9, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 957
    .line 958
    goto :goto_14

    .line 959
    :cond_2d
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 960
    .line 961
    .line 962
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 963
    .line 964
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;-><init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_27
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    move-object v2, v9

    .line 973
    move-object v3, v2

    .line 974
    move-object v4, v3

    .line 975
    move-object v5, v4

    .line 976
    move-object v6, v5

    .line 977
    move-object v7, v6

    .line 978
    move-object v8, v7

    .line 979
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    if-ge v9, v0, :cond_2e

    .line 984
    .line 985
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    int-to-char v10, v9

    .line 990
    packed-switch v10, :pswitch_data_4

    .line 991
    .line 992
    .line 993
    invoke-static {v9, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 994
    .line 995
    .line 996
    goto :goto_15

    .line 997
    :pswitch_28
    invoke-static {v9, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    goto :goto_15

    .line 1002
    :pswitch_29
    sget-object v7, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1003
    .line 1004
    invoke-static {v1, v9, v7}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :pswitch_2a
    sget-object v6, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-static {v1, v9, v6}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    goto :goto_15

    .line 1018
    :pswitch_2b
    sget-object v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1019
    .line 1020
    invoke-static {v1, v9, v5}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    goto :goto_15

    .line 1025
    :pswitch_2c
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1026
    .line 1027
    invoke-static {v1, v9, v4}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, Landroid/net/Uri;

    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :pswitch_2d
    invoke-static {v9, v1}, Lev/a2;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    goto :goto_15

    .line 1039
    :pswitch_2e
    invoke-static {v9, v1}, Lev/a2;->Z(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    goto :goto_15

    .line 1044
    :cond_2e
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 1048
    .line 1049
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_2f
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    move-object v2, v9

    .line 1058
    move-object v3, v2

    .line 1059
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    if-ge v10, v0, :cond_33

    .line 1064
    .line 1065
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    int-to-char v11, v10

    .line 1070
    if-eq v11, v8, :cond_32

    .line 1071
    .line 1072
    if-eq v11, v7, :cond_31

    .line 1073
    .line 1074
    if-eq v11, v5, :cond_30

    .line 1075
    .line 1076
    if-eq v11, v4, :cond_2f

    .line 1077
    .line 1078
    invoke-static {v10, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_16

    .line 1082
    :cond_2f
    invoke-static {v10, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    goto :goto_16

    .line 1087
    :cond_30
    invoke-static {v10, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    goto :goto_16

    .line 1092
    :cond_31
    invoke-static {v10, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    goto :goto_16

    .line 1097
    :cond_32
    invoke-static {v10, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    goto :goto_16

    .line 1102
    :cond_33
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    .line 1106
    .line 1107
    invoke-direct {v0, v6, v9, v2, v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_30
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    move-object v2, v9

    .line 1116
    move-object v3, v2

    .line 1117
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    if-ge v10, v0, :cond_38

    .line 1122
    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    int-to-char v11, v10

    .line 1128
    if-eq v11, v8, :cond_37

    .line 1129
    .line 1130
    if-eq v11, v7, :cond_36

    .line 1131
    .line 1132
    if-eq v11, v5, :cond_35

    .line 1133
    .line 1134
    if-eq v11, v4, :cond_34

    .line 1135
    .line 1136
    invoke-static {v10, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_17

    .line 1140
    :cond_34
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1141
    .line 1142
    invoke-static {v1, v10, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    goto :goto_17

    .line 1147
    :cond_35
    invoke-static {v10, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    goto :goto_17

    .line 1152
    :cond_36
    invoke-static {v10, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    goto :goto_17

    .line 1157
    :cond_37
    invoke-static {v10, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    goto :goto_17

    .line 1162
    :cond_38
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 1166
    .line 1167
    invoke-direct {v0, v6, v9, v2, v3}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;-><init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_31
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    move-object v2, v9

    .line 1176
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-ge v3, v0, :cond_3c

    .line 1181
    .line 1182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    int-to-char v8, v3

    .line 1187
    if-eq v8, v7, :cond_3b

    .line 1188
    .line 1189
    if-eq v8, v5, :cond_3a

    .line 1190
    .line 1191
    if-eq v8, v4, :cond_39

    .line 1192
    .line 1193
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_18

    .line 1197
    :cond_39
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    goto :goto_18

    .line 1202
    :cond_3a
    invoke-static {v3, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    goto :goto_18

    .line 1207
    :cond_3b
    invoke-static {v3, v1}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    goto :goto_18

    .line 1212
    :cond_3c
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 1216
    .line 1217
    invoke-direct {v0, v6, v9, v2}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :pswitch_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v10, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11

    .line 1230
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v12

    .line 1234
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v13

    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v14

    .line 1242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_3d

    .line 1247
    .line 1248
    move v15, v8

    .line 1249
    goto :goto_19

    .line 1250
    :cond_3d
    move v15, v6

    .line 1251
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v16

    .line 1255
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v17

    .line 1259
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v18

    .line 1263
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v19

    .line 1267
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v20

    .line 1271
    invoke-direct/range {v10 .. v20}, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v10

    .line 1275
    :pswitch_33
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-ge v2, v0, :cond_3f

    .line 1284
    .line 1285
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    int-to-char v3, v2

    .line 1290
    if-eq v3, v7, :cond_3e

    .line 1291
    .line 1292
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1a

    .line 1296
    :cond_3e
    invoke-static {v2, v1}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    goto :goto_1a

    .line 1301
    :cond_3f
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 1305
    .line 1306
    invoke-direct {v0, v9}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_34
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-ge v2, v0, :cond_41

    .line 1319
    .line 1320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    int-to-char v3, v2

    .line 1325
    if-eq v3, v8, :cond_40

    .line 1326
    .line 1327
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1b

    .line 1331
    :cond_40
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1b

    .line 1335
    :cond_41
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 1339
    .line 1340
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :pswitch_35
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-ge v2, v0, :cond_43

    .line 1353
    .line 1354
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    int-to-char v3, v2

    .line 1359
    if-eq v3, v8, :cond_42

    .line 1360
    .line 1361
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_1c

    .line 1365
    :cond_42
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1366
    .line 1367
    invoke-static {v1, v2, v3}, Lev/a2;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    goto :goto_1c

    .line 1372
    :cond_43
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 1376
    .line 1377
    invoke-direct {v0, v9}, Lcom/google/android/gms/fido/fido2/api/common/zzs;-><init>(Ljava/util/ArrayList;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_36
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    move-wide v11, v2

    .line 1386
    move-object v13, v9

    .line 1387
    move-object v14, v13

    .line 1388
    move-object v15, v14

    .line 1389
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-ge v2, v0, :cond_48

    .line 1394
    .line 1395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    int-to-char v3, v2

    .line 1400
    if-eq v3, v8, :cond_47

    .line 1401
    .line 1402
    if-eq v3, v7, :cond_46

    .line 1403
    .line 1404
    if-eq v3, v5, :cond_45

    .line 1405
    .line 1406
    if-eq v3, v4, :cond_44

    .line 1407
    .line 1408
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1d

    .line 1412
    :cond_44
    invoke-static {v2, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    move-object v15, v2

    .line 1417
    goto :goto_1d

    .line 1418
    :cond_45
    invoke-static {v2, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    move-object v14, v2

    .line 1423
    goto :goto_1d

    .line 1424
    :cond_46
    invoke-static {v2, v1}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    move-object v13, v2

    .line 1429
    goto :goto_1d

    .line 1430
    :cond_47
    invoke-static {v2, v1}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v2

    .line 1434
    move-wide v11, v2

    .line 1435
    goto :goto_1d

    .line 1436
    :cond_48
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 1440
    .line 1441
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>(J[B[B[B)V

    .line 1442
    .line 1443
    .line 1444
    return-object v10

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_27
        :pswitch_26
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lwr/b;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/RegistrationResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/RegisterExportResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsResponse;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupResponse;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/CredentialOption;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/ClearRegistryResponse;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/ClearExportResponse;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzq;

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
