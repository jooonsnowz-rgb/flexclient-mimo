.class public final Lgr/k;
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
    iput-byte p1, p0, Lgr/k;->a:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lgr/k;->a:B

    .line 6
    .line 7
    const-wide/16 v2, -0x1

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
    const/4 v9, 0x1

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
    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 23
    .line 24
    sget-object v2, Lcom/revenuecat/purchases/models/Period;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/revenuecat/purchases/models/Period;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    sget-object v4, Lcom/revenuecat/purchases/models/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/revenuecat/purchases/models/Price;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v10, v1}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    move v8, v9

    .line 100
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lapp/rive/runtime/kotlin/core/Fit;->valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Fit;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lapp/rive/runtime/kotlin/core/Alignment;->valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Alignment;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lapp/rive/runtime/kotlin/core/Loop;->valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Loop;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v8, v2, v3, v1}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;-><init>(ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xff

    .line 134
    .line 135
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->x:I

    .line 136
    .line 137
    const/4 v2, -0x2

    .line 138
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->z:I

    .line 139
    .line 140
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->A:I

    .line 141
    .line 142
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 143
    .line 144
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->x:I

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->z:I

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->A:I

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->F:I

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/Integer;

    .line 279
    .line 280
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 287
    .line 288
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Integer;

    .line 303
    .line 304
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Integer;

    .line 319
    .line 320
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Boolean;

    .line 343
    .line 344
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/util/Locale;

    .line 351
    .line 352
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/util/Locale;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Boolean;

    .line 359
    .line 360
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/streak/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v2, v1}, Lcom/getmimo/ui/chapter/chapterendview/streak/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;-><init>(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 423
    .line 424
    .line 425
    :goto_1
    if-eq v8, v0, :cond_2

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v4, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    .line 433
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v8, v8, 0x1

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 444
    .line 445
    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;-><init>(Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_6
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    move-object v2, v10

    .line 454
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-ge v3, v0, :cond_6

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    int-to-char v4, v3

    .line 465
    if-eq v4, v9, :cond_5

    .line 466
    .line 467
    if-eq v4, v7, :cond_4

    .line 468
    .line 469
    if-eq v4, v6, :cond_3

    .line 470
    .line 471
    invoke-static {v3, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_3
    invoke-static {v3, v1}, Lev/a2;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_2

    .line 480
    :cond_4
    invoke-static {v3, v1}, Lev/a2;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    goto :goto_2

    .line 485
    :cond_5
    invoke-static {v3, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    goto :goto_2

    .line 490
    :cond_6
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 494
    .line 495
    invoke-direct {v0, v8, v10, v2}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_7
    invoke-static {v1}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-ge v2, v0, :cond_8

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    int-to-char v3, v2

    .line 514
    if-eq v3, v9, :cond_7

    .line 515
    .line 516
    invoke-static {v2, v1}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_7
    invoke-static {v2, v1}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    goto :goto_3

    .line 525
    :cond_8
    invoke-static {v0, v1}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 529
    .line 530
    invoke-direct {v0, v8}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;-><init>(Z)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-object v0, v1

    .line 538
    new-instance v1, Lcom/getmimo/ui/profile/share/ProfileSharableData;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/profile/share/ProfileSharableData;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_9
    move-object v0, v1

    .line 565
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    move v2, v8

    .line 570
    move-object v3, v10

    .line 571
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-ge v4, v1, :cond_d

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    int-to-char v11, v4

    .line 582
    if-eq v11, v9, :cond_c

    .line 583
    .line 584
    if-eq v11, v7, :cond_b

    .line 585
    .line 586
    if-eq v11, v6, :cond_a

    .line 587
    .line 588
    if-eq v11, v5, :cond_9

    .line 589
    .line 590
    invoke-static {v4, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_9
    invoke-static {v4, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto :goto_4

    .line 599
    :cond_a
    invoke-static {v4, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    goto :goto_4

    .line 604
    :cond_b
    invoke-static {v4, v0}, Lev/a2;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    goto :goto_4

    .line 609
    :cond_c
    invoke-static {v4, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    goto :goto_4

    .line 614
    :cond_d
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lcom/google/android/gms/common/zzt;

    .line 618
    .line 619
    invoke-direct {v0, v10, v3, v8, v2}, Lcom/google/android/gms/common/zzt;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_a
    move-object v0, v1

    .line 624
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    move-wide v14, v2

    .line 629
    move v12, v8

    .line 630
    move v13, v12

    .line 631
    move/from16 v17, v13

    .line 632
    .line 633
    move-object/from16 v16, v10

    .line 634
    .line 635
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-ge v2, v1, :cond_13

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    int-to-char v3, v2

    .line 646
    if-eq v3, v9, :cond_12

    .line 647
    .line 648
    if-eq v3, v7, :cond_11

    .line 649
    .line 650
    if-eq v3, v6, :cond_10

    .line 651
    .line 652
    if-eq v3, v5, :cond_f

    .line 653
    .line 654
    if-eq v3, v4, :cond_e

    .line 655
    .line 656
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_e
    invoke-static {v2, v0}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    move-wide v14, v2

    .line 665
    goto :goto_5

    .line 666
    :cond_f
    invoke-static {v2, v0}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    move v13, v2

    .line 671
    goto :goto_5

    .line 672
    :cond_10
    invoke-static {v2, v0}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    move v12, v2

    .line 677
    goto :goto_5

    .line 678
    :cond_11
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object/from16 v16, v2

    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_12
    invoke-static {v2, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    move/from16 v17, v2

    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_13
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 693
    .line 694
    .line 695
    new-instance v11, Lcom/google/android/gms/common/zzr;

    .line 696
    .line 697
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/zzr;-><init>(IIJLjava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    return-object v11

    .line 701
    :pswitch_b
    move-object v0, v1

    .line 702
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    move v13, v8

    .line 707
    move v14, v13

    .line 708
    move/from16 v16, v14

    .line 709
    .line 710
    move/from16 v17, v16

    .line 711
    .line 712
    move/from16 v18, v17

    .line 713
    .line 714
    move-object v12, v10

    .line 715
    move-object v15, v12

    .line 716
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-ge v2, v1, :cond_14

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

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
    :pswitch_c
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :pswitch_d
    invoke-static {v2, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 735
    .line 736
    .line 737
    move-result v18

    .line 738
    goto :goto_6

    .line 739
    :pswitch_e
    invoke-static {v2, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 740
    .line 741
    .line 742
    move-result v17

    .line 743
    goto :goto_6

    .line 744
    :pswitch_f
    invoke-static {v2, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 745
    .line 746
    .line 747
    move-result v16

    .line 748
    goto :goto_6

    .line 749
    :pswitch_10
    invoke-static {v2, v0}, Lev/a2;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    goto :goto_6

    .line 754
    :pswitch_11
    invoke-static {v2, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    goto :goto_6

    .line 759
    :pswitch_12
    invoke-static {v2, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    goto :goto_6

    .line 764
    :pswitch_13
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    goto :goto_6

    .line 769
    :cond_14
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 770
    .line 771
    .line 772
    new-instance v11, Lcom/google/android/gms/common/zzp;

    .line 773
    .line 774
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 775
    .line 776
    .line 777
    return-object v11

    .line 778
    :pswitch_14
    move-object v0, v1

    .line 779
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    move-wide v15, v2

    .line 784
    move v12, v8

    .line 785
    move v14, v12

    .line 786
    move-object v13, v10

    .line 787
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-ge v2, v1, :cond_19

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    int-to-char v3, v2

    .line 798
    if-eq v3, v9, :cond_18

    .line 799
    .line 800
    if-eq v3, v7, :cond_17

    .line 801
    .line 802
    if-eq v3, v6, :cond_16

    .line 803
    .line 804
    if-eq v3, v5, :cond_15

    .line 805
    .line 806
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_15
    invoke-static {v2, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    move v12, v2

    .line 815
    goto :goto_7

    .line 816
    :cond_16
    invoke-static {v2, v0}, Lev/a2;->a0(ILandroid/os/Parcel;)J

    .line 817
    .line 818
    .line 819
    move-result-wide v2

    .line 820
    move-wide v15, v2

    .line 821
    goto :goto_7

    .line 822
    :cond_17
    invoke-static {v2, v0}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    move v14, v2

    .line 827
    goto :goto_7

    .line 828
    :cond_18
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    move-object v13, v2

    .line 833
    goto :goto_7

    .line 834
    :cond_19
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 835
    .line 836
    .line 837
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 838
    .line 839
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/Feature;-><init>(ZLjava/lang/String;IJ)V

    .line 840
    .line 841
    .line 842
    return-object v11

    .line 843
    :pswitch_15
    move-object v0, v1

    .line 844
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    move v12, v8

    .line 849
    move v13, v12

    .line 850
    move-object v14, v10

    .line 851
    move-object v15, v14

    .line 852
    move-object/from16 v16, v15

    .line 853
    .line 854
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-ge v2, v1, :cond_1f

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    int-to-char v3, v2

    .line 865
    if-eq v3, v9, :cond_1e

    .line 866
    .line 867
    if-eq v3, v7, :cond_1d

    .line 868
    .line 869
    if-eq v3, v6, :cond_1c

    .line 870
    .line 871
    if-eq v3, v5, :cond_1b

    .line 872
    .line 873
    if-eq v3, v4, :cond_1a

    .line 874
    .line 875
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 876
    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_1a
    invoke-static {v2, v0}, Lev/a2;->Z(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v16

    .line 883
    goto :goto_8

    .line 884
    :cond_1b
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    goto :goto_8

    .line 889
    :cond_1c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 890
    .line 891
    invoke-static {v0, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    move-object v14, v2

    .line 896
    check-cast v14, Landroid/app/PendingIntent;

    .line 897
    .line 898
    goto :goto_8

    .line 899
    :cond_1d
    invoke-static {v2, v0}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 900
    .line 901
    .line 902
    move-result v13

    .line 903
    goto :goto_8

    .line 904
    :cond_1e
    invoke-static {v2, v0}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    goto :goto_8

    .line 909
    :cond_1f
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 910
    .line 911
    .line 912
    new-instance v11, Lcom/google/android/gms/common/ConnectionResult;

    .line 913
    .line 914
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 915
    .line 916
    .line 917
    return-object v11

    .line 918
    :pswitch_16
    move-object v0, v1

    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v1, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    .line 923
    .line 924
    const-class v2, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ldev/olshevski/navigation/reimagined/NavId;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-direct {v1, v3, v0}, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    return-object v1

    .line 948
    :pswitch_17
    move-object v0, v1

    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    sget-object v1, Ldev/olshevski/navigation/reimagined/NavHostId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 953
    .line 954
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Ldev/olshevski/navigation/reimagined/NavHostId;

    .line 959
    .line 960
    iget-object v1, v1, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    new-instance v3, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    .line 970
    .line 971
    move v4, v8

    .line 972
    :goto_9
    const-class v5, Ldev/olshevski/navigation/reimagined/NavHostSavedState;

    .line 973
    .line 974
    if-eq v4, v2, :cond_20

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    add-int/lit8 v4, v4, 0x1

    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    new-instance v4, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 997
    .line 998
    .line 999
    move v6, v8

    .line 1000
    :goto_a
    if-eq v6, v2, :cond_21

    .line 1001
    .line 1002
    sget-object v7, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1003
    .line 1004
    invoke-static {v7, v0, v4, v6, v9}, Lu/b0;->h(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    goto :goto_a

    .line 1009
    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    new-instance v6, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    :goto_b
    if-eq v8, v2, :cond_22

    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v8, v8, 0x1

    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_22
    new-instance v0, Ldev/olshevski/navigation/reimagined/NavHostSavedState;

    .line 1035
    .line 1036
    invoke-direct {v0, v1, v3, v4, v6}, Ldev/olshevski/navigation/reimagined/NavHostSavedState;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_18
    move-object v0, v1

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    const-class v1, Ldev/olshevski/navigation/reimagined/NavHostId;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Ldev/olshevski/navigation/reimagined/NavId;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Ldev/olshevski/navigation/reimagined/NavHostId;

    .line 1060
    .line 1061
    invoke-direct {v1, v0}, Ldev/olshevski/navigation/reimagined/NavHostId;-><init>(Ldev/olshevski/navigation/reimagined/NavId;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_19
    move-object v0, v1

    .line 1066
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    move/from16 v17, v8

    .line 1071
    .line 1072
    move-object v12, v10

    .line 1073
    move-object v13, v12

    .line 1074
    move-object v14, v13

    .line 1075
    move-object v15, v14

    .line 1076
    move-object/from16 v16, v15

    .line 1077
    .line 1078
    move-object/from16 v18, v16

    .line 1079
    .line 1080
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-ge v2, v1, :cond_23

    .line 1085
    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    int-to-char v3, v2

    .line 1091
    packed-switch v3, :pswitch_data_2

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_c

    .line 1098
    :pswitch_1a
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v18

    .line 1102
    goto :goto_c

    .line 1103
    :pswitch_1b
    invoke-static {v2, v0}, Lev/a2;->Y(ILandroid/os/Parcel;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v17

    .line 1107
    goto :goto_c

    .line 1108
    :pswitch_1c
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v16

    .line 1112
    goto :goto_c

    .line 1113
    :pswitch_1d
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v15

    .line 1117
    goto :goto_c

    .line 1118
    :pswitch_1e
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v14

    .line 1122
    goto :goto_c

    .line 1123
    :pswitch_1f
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    goto :goto_c

    .line 1128
    :pswitch_20
    invoke-static {v2, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    goto :goto_c

    .line 1133
    :cond_23
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v11, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 1137
    .line 1138
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v11

    .line 1142
    :pswitch_21
    move-object v0, v1

    .line 1143
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 1148
    .line 1149
    invoke-direct {v1, v0}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_22
    move-object v0, v1

    .line 1154
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    move-object v2, v10

    .line 1159
    move-object v3, v2

    .line 1160
    move-object v4, v3

    .line 1161
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    if-ge v8, v1, :cond_28

    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    int-to-char v11, v8

    .line 1172
    if-eq v11, v9, :cond_27

    .line 1173
    .line 1174
    if-eq v11, v7, :cond_26

    .line 1175
    .line 1176
    if-eq v11, v6, :cond_25

    .line 1177
    .line 1178
    if-eq v11, v5, :cond_24

    .line 1179
    .line 1180
    invoke-static {v8, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_d

    .line 1184
    :cond_24
    invoke-static {v8, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    goto :goto_d

    .line 1189
    :cond_25
    invoke-static {v8, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    goto :goto_d

    .line 1194
    :cond_26
    invoke-static {v8, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    goto :goto_d

    .line 1199
    :cond_27
    invoke-static {v8, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    goto :goto_d

    .line 1204
    :cond_28
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    .line 1208
    .line 1209
    invoke-direct {v0, v10, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_23
    move-object v0, v1

    .line 1214
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-ge v2, v1, :cond_2a

    .line 1223
    .line 1224
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    int-to-char v3, v2

    .line 1229
    if-eq v3, v9, :cond_29

    .line 1230
    .line 1231
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_e

    .line 1235
    :cond_29
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1236
    .line 1237
    invoke-static {v0, v2, v3}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    move-object v10, v2

    .line 1242
    check-cast v10, Landroid/content/Intent;

    .line 1243
    .line 1244
    goto :goto_e

    .line 1245
    :cond_2a
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 1249
    .line 1250
    invoke-direct {v0, v10}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_24
    move-object v0, v1

    .line 1255
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-ge v2, v1, :cond_2c

    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    int-to-char v3, v2

    .line 1270
    if-eq v3, v7, :cond_2b

    .line 1271
    .line 1272
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_f

    .line 1276
    :cond_2b
    invoke-static {v2, v0}, Lev/a2;->k(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    move-object v10, v2

    .line 1281
    goto :goto_f

    .line 1282
    :cond_2c
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 1286
    .line 1287
    invoke-direct {v0, v10}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_25
    move-object v0, v1

    .line 1292
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    const-string v2, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 1297
    .line 1298
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-ge v3, v1, :cond_30

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    int-to-char v4, v3

    .line 1309
    if-eq v4, v9, :cond_2f

    .line 1310
    .line 1311
    if-eq v4, v7, :cond_2e

    .line 1312
    .line 1313
    if-eq v4, v6, :cond_2d

    .line 1314
    .line 1315
    invoke-static {v3, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_10

    .line 1319
    :cond_2d
    invoke-static {v3, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    goto :goto_10

    .line 1324
    :cond_2e
    invoke-static {v3, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    goto :goto_10

    .line 1329
    :cond_2f
    invoke-static {v3, v0}, Lev/a2;->l(ILandroid/os/Parcel;)[B

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    goto :goto_10

    .line 1334
    :cond_30
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 1338
    .line 1339
    invoke-direct {v0, v2, v8, v10}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;Z[B)V

    .line 1340
    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_26
    move-object v0, v1

    .line 1344
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-ge v2, v1, :cond_33

    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    int-to-char v3, v2

    .line 1359
    if-eq v3, v9, :cond_32

    .line 1360
    .line 1361
    if-eq v3, v7, :cond_31

    .line 1362
    .line 1363
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_11

    .line 1367
    :cond_31
    invoke-static {v2, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    goto :goto_11

    .line 1372
    :cond_32
    invoke-static {v2, v0}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v10

    .line 1376
    goto :goto_11

    .line 1377
    :cond_33
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    .line 1381
    .line 1382
    invoke-direct {v0, v10, v8}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/ArrayList;Z)V

    .line 1383
    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :pswitch_27
    move-object v0, v1

    .line 1387
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-ge v2, v1, :cond_36

    .line 1396
    .line 1397
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    int-to-char v3, v2

    .line 1402
    if-eq v3, v9, :cond_35

    .line 1403
    .line 1404
    if-eq v3, v7, :cond_34

    .line 1405
    .line 1406
    invoke-static {v2, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_12

    .line 1410
    :cond_34
    invoke-static {v2, v0}, Lev/a2;->T(ILandroid/os/Parcel;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v8

    .line 1414
    goto :goto_12

    .line 1415
    :cond_35
    invoke-static {v2, v0}, Lev/a2;->s(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v10

    .line 1419
    goto :goto_12

    .line 1420
    :cond_36
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v0, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    .line 1424
    .line 1425
    invoke-direct {v0, v10, v8}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;-><init>(Ljava/util/List;Z)V

    .line 1426
    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_28
    move-object v0, v1

    .line 1430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 1434
    .line 1435
    const-class v2, Landroid/content/IntentSender;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    check-cast v2, Landroid/content/IntentSender;

    .line 1449
    .line 1450
    const-class v3, Landroid/content/Intent;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    check-cast v3, Landroid/content/Intent;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1471
    .line 1472
    .line 1473
    return-object v1

    .line 1474
    :pswitch_29
    move-object v0, v1

    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Landroidx/activity/result/ActivityResult;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-nez v3, :cond_37

    .line 1489
    .line 1490
    goto :goto_13

    .line 1491
    :cond_37
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1492
    .line 1493
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    move-object v10, v0

    .line 1498
    check-cast v10, Landroid/content/Intent;

    .line 1499
    .line 1500
    :goto_13
    invoke-direct {v1, v10, v2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 1501
    .line 1502
    .line 1503
    return-object v1

    .line 1504
    :pswitch_2a
    move-object v0, v1

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1509
    .line 1510
    .line 1511
    new-instance v0, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    .line 1512
    .line 1513
    invoke-direct {v0}, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_2b
    move-object v0, v1

    .line 1518
    invoke-static {v0}, Lev/a2;->x0(Landroid/os/Parcel;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    move-object v2, v10

    .line 1523
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-ge v3, v1, :cond_3a

    .line 1528
    .line 1529
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    int-to-char v5, v3

    .line 1534
    if-eq v5, v7, :cond_39

    .line 1535
    .line 1536
    if-eq v5, v4, :cond_38

    .line 1537
    .line 1538
    invoke-static {v3, v0}, Lev/a2;->p0(ILandroid/os/Parcel;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_14

    .line 1542
    :cond_38
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1543
    .line 1544
    invoke-static {v0, v3, v2}, Lev/a2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1549
    .line 1550
    goto :goto_14

    .line 1551
    :cond_39
    invoke-static {v3, v0}, Lev/a2;->q(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    goto :goto_14

    .line 1556
    :cond_3a
    invoke-static {v1, v0}, Lev/a2;->w(ILandroid/os/Parcel;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1560
    .line 1561
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lgr/k;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/revenuecat/purchases/models/PricingPhase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/revenuecat/purchases/models/Price;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/getmimo/ui/chapter/chapterendview/streak/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/getmimo/ui/profile/share/ProfileSharableData;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/zzt;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/zzr;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/zzp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ldev/olshevski/navigation/reimagined/NavHostSavedState;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ldev/olshevski/navigation/reimagined/NavHostId;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/zzd;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

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
