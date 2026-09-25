.class public final La50/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:La50/f;

.field public static final synthetic c:La50/f;

.field public static final synthetic d:La50/f;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La50/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La50/f;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La50/f;->b:La50/f;

    .line 8
    .line 9
    new-instance v0, La50/f;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, La50/f;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La50/f;->c:La50/f;

    .line 17
    .line 18
    new-instance v0, La50/f;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v1}, La50/f;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La50/f;->d:La50/f;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La50/f;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte p0, p0, La50/f;->a:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx7/s;

    .line 10
    .line 11
    check-cast p2, Lx7/s;

    .line 12
    .line 13
    iget-object p0, p1, Lx7/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    iget-object v4, p2, Lx7/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v2

    .line 27
    :goto_1
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    if-nez p0, :cond_7

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-boolean p0, p1, Lx7/s;->a:Z

    .line 33
    .line 34
    iget-boolean v3, p2, Lx7/s;->a:Z

    .line 35
    .line 36
    if-eq p0, v3, :cond_4

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move v0, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget p0, p2, Lx7/s;->b:I

    .line 44
    .line 45
    iget v0, p1, Lx7/s;->b:I

    .line 46
    .line 47
    sub-int v0, p0, v0

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    iget p0, p1, Lx7/s;->c:I

    .line 53
    .line 54
    iget p1, p2, Lx7/s;->c:I

    .line 55
    .line 56
    sub-int v0, p0, p1

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    move v0, v2

    .line 62
    :cond_7
    :goto_3
    return v0

    .line 63
    :pswitch_0
    check-cast p1, Lx7/k;

    .line 64
    .line 65
    check-cast p2, Lx7/k;

    .line 66
    .line 67
    iget p0, p1, Lx7/k;->a:I

    .line 68
    .line 69
    iget p1, p2, Lx7/k;->a:I

    .line 70
    .line 71
    sub-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :pswitch_1
    check-cast p1, [I

    .line 74
    .line 75
    check-cast p2, [I

    .line 76
    .line 77
    aget p0, p1, v2

    .line 78
    .line 79
    aget p1, p2, v2

    .line 80
    .line 81
    sub-int/2addr p0, p1

    .line 82
    return p0

    .line 83
    :pswitch_2
    check-cast p2, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/getmimo/data/model/room/TutorialCompletion;->getUpdatedAt()Lorg/joda/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p1, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/getmimo/data/model/room/TutorialCompletion;->getUpdatedAt()Lorg/joda/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_3
    check-cast p1, Le00/x;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Le00/x;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 106
    .line 107
    sget-object p1, Lu10/k;->b:[I

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    aget p0, p1, p0

    .line 114
    .line 115
    packed-switch p0, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-static {}, Li7/m0;->m()V

    .line 119
    .line 120
    .line 121
    goto :goto_b

    .line 122
    :pswitch_4
    move p0, v1

    .line 123
    goto :goto_5

    .line 124
    :pswitch_5
    move p0, v2

    .line 125
    :goto_5
    if-eqz p0, :cond_8

    .line 126
    .line 127
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->FILLED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->OUTLINED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 131
    .line 132
    :goto_6
    sget-object p1, Lu10/k;->a:[I

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    aget p0, p1, p0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq p0, v1, :cond_a

    .line 142
    .line 143
    if-ne p0, v0, :cond_9

    .line 144
    .line 145
    move p0, v1

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    invoke-static {}, Li7/m0;->m()V

    .line 148
    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_a
    move p0, v2

    .line 152
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p2, Le00/x;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p2, p2, Le00/x;->c:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 162
    .line 163
    sget-object v3, Lu10/k;->b:[I

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    aget p2, v3, p2

    .line 170
    .line 171
    packed-switch p2, :pswitch_data_2

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_6
    move p2, v1

    .line 176
    goto :goto_8

    .line 177
    :pswitch_7
    move p2, v2

    .line 178
    :goto_8
    if-eqz p2, :cond_b

    .line 179
    .line 180
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->FILLED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->OUTLINED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 184
    .line 185
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    aget p1, p1, p2

    .line 190
    .line 191
    if-eq p1, v1, :cond_c

    .line 192
    .line 193
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_c
    move v1, v2

    .line 197
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_b
    return v2

    .line 206
    :pswitch_8
    check-cast p1, Lt8/c;

    .line 207
    .line 208
    check-cast p2, Lt8/c;

    .line 209
    .line 210
    iget p0, p1, Lt8/c;->b:I

    .line 211
    .line 212
    iget p1, p2, Lt8/c;->b:I

    .line 213
    .line 214
    sub-int/2addr p0, p1

    .line 215
    return p0

    .line 216
    :pswitch_9
    check-cast p1, [B

    .line 217
    .line 218
    check-cast p2, [B

    .line 219
    .line 220
    array-length p0, p1

    .line 221
    array-length p1, p2

    .line 222
    sub-int/2addr p0, p1

    .line 223
    return p0

    .line 224
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    sget-object p0, Lhq/r;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    sub-int/2addr p1, p0

    .line 239
    return p1

    .line 240
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 241
    .line 242
    check-cast p2, Landroid/view/View;

    .line 243
    .line 244
    sget-object p0, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    cmpl-float p2, p0, p1

    .line 255
    .line 256
    if-lez p2, :cond_d

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_d
    cmpg-float p0, p0, p1

    .line 260
    .line 261
    if-gez p0, :cond_e

    .line 262
    .line 263
    move v0, v1

    .line 264
    goto :goto_c

    .line 265
    :cond_e
    move v0, v2

    .line 266
    :goto_c
    return v0

    .line 267
    :pswitch_c
    check-cast p1, Ljava/lang/Comparable;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Comparable;

    .line 270
    .line 271
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    return p0

    .line 276
    :pswitch_d
    check-cast p1, Lii/e;

    .line 277
    .line 278
    iget-object p0, p1, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p2, Lii/e;

    .line 289
    .line 290
    iget-object p1, p2, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    return p0

    .line 305
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 306
    .line 307
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 308
    .line 309
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    return p0

    .line 318
    :pswitch_f
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 319
    .line 320
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 321
    .line 322
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    return p0

    .line 331
    :pswitch_10
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 332
    .line 333
    iget-wide p0, p1, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    .line 334
    .line 335
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p2, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 340
    .line 341
    iget-wide p1, p2, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    .line 342
    .line 343
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    return p0

    .line 352
    :pswitch_11
    check-cast p1, Lcom/revenuecat/purchases/models/Transaction;

    .line 353
    .line 354
    iget-object p0, p1, Lcom/revenuecat/purchases/models/Transaction;->e:Ljava/util/Date;

    .line 355
    .line 356
    check-cast p2, Lcom/revenuecat/purchases/models/Transaction;

    .line 357
    .line 358
    iget-object p1, p2, Lcom/revenuecat/purchases/models/Transaction;->e:Ljava/util/Date;

    .line 359
    .line 360
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    return p0

    .line 365
    :pswitch_12
    check-cast p1, Ljava/util/Date;

    .line 366
    .line 367
    check-cast p2, Ljava/util/Date;

    .line 368
    .line 369
    invoke-static {p1, p2}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    return p0

    .line 374
    :pswitch_13
    check-cast p2, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ljava/lang/Integer;

    .line 381
    .line 382
    check-cast p1, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    return p0

    .line 395
    :pswitch_14
    check-cast p1, Ldp/d0;

    .line 396
    .line 397
    iget-object p0, p1, Ldp/d0;->a:Lcom/getmimo/data/model/store/ProductType;

    .line 398
    .line 399
    sget-object p1, Lcom/getmimo/data/model/store/ProductType;->STREAK_REPAIR:Lcom/getmimo/data/model/store/ProductType;

    .line 400
    .line 401
    if-ne p0, p1, :cond_f

    .line 402
    .line 403
    move p0, v1

    .line 404
    goto :goto_d

    .line 405
    :cond_f
    move p0, v2

    .line 406
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p2, Ldp/d0;

    .line 411
    .line 412
    iget-object p2, p2, Ldp/d0;->a:Lcom/getmimo/data/model/store/ProductType;

    .line 413
    .line 414
    if-ne p2, p1, :cond_10

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_10
    move v1, v2

    .line 418
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    return p0

    .line 427
    :pswitch_15
    check-cast p1, Ldp/c0;

    .line 428
    .line 429
    iget-object p0, p1, Ldp/c0;->a:Lcom/getmimo/data/model/store/ProductGroup;

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p2, Ldp/c0;

    .line 440
    .line 441
    iget-object p1, p2, Ldp/c0;->a:Lcom/getmimo/data/model/store/ProductGroup;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    return p0

    .line 456
    :pswitch_16
    check-cast p1, Ld8/d;

    .line 457
    .line 458
    iget-object p0, p1, Ld8/d;->a:Ljava/lang/String;

    .line 459
    .line 460
    check-cast p2, Ld8/d;

    .line 461
    .line 462
    iget-object p1, p2, Ld8/d;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    return p0

    .line 469
    :pswitch_17
    check-cast p1, Ld8/b;

    .line 470
    .line 471
    iget-object p0, p1, Ld8/b;->a:Ljava/lang/String;

    .line 472
    .line 473
    check-cast p2, Ld8/b;

    .line 474
    .line 475
    iget-object p1, p2, Ld8/b;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    return p0

    .line 482
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Ljava/lang/Integer;

    .line 489
    .line 490
    check-cast p2, Ljava/util/Map$Entry;

    .line 491
    .line 492
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    return p0

    .line 503
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Ljava/lang/Integer;

    .line 510
    .line 511
    check-cast p2, Ljava/util/Map$Entry;

    .line 512
    .line 513
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    return p0

    .line 524
    :pswitch_1a
    check-cast p2, Ljava/lang/Long;

    .line 525
    .line 526
    check-cast p1, Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide p0

    .line 532
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    return p0

    .line 541
    :pswitch_1b
    check-cast p1, Lcom/getmimo/data/model/max/LiveSession;

    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/getmimo/data/model/max/LiveSession;->getStartAt()Lorg/joda/time/Instant;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p2, Lcom/getmimo/data/model/max/LiveSession;

    .line 548
    .line 549
    invoke-virtual {p2}, Lcom/getmimo/data/model/max/LiveSession;->getStartAt()Lorg/joda/time/Instant;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    return p0

    .line 558
    :pswitch_1c
    check-cast p1, Landroid/view/View;

    .line 559
    .line 560
    check-cast p2, Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    sub-int/2addr p0, p1

    .line 571
    return p0

    .line 572
    :pswitch_1d
    check-cast p1, Lb4/e;

    .line 573
    .line 574
    check-cast p2, Lb4/e;

    .line 575
    .line 576
    iget p0, p1, Lb4/e;->b:I

    .line 577
    .line 578
    iget p1, p2, Lb4/e;->b:I

    .line 579
    .line 580
    sub-int/2addr p0, p1

    .line 581
    return p0

    .line 582
    :pswitch_1e
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 583
    .line 584
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 585
    .line 586
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 593
    .line 594
    iget v3, p2, Lcom/google/android/gms/location/ActivityTransition;->a:I

    .line 595
    .line 596
    if-eq p0, v3, :cond_11

    .line 597
    .line 598
    if-lt p0, v3, :cond_14

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_11
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 602
    .line 603
    iget p1, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 604
    .line 605
    if-ne p0, p1, :cond_12

    .line 606
    .line 607
    move v0, v2

    .line 608
    goto :goto_10

    .line 609
    :cond_12
    if-ge p0, p1, :cond_13

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_13
    :goto_f
    move v0, v1

    .line 613
    :cond_14
    :goto_10
    return v0

    .line 614
    :pswitch_1f
    check-cast p1, Lac0/j;

    .line 615
    .line 616
    iget-object p0, p1, Lac0/j;->a:Lzb0/y;

    .line 617
    .line 618
    check-cast p2, Lac0/j;

    .line 619
    .line 620
    iget-object p1, p2, Lac0/j;->a:Lzb0/y;

    .line 621
    .line 622
    invoke-static {p0, p1}, La/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    return p0

    .line 627
    :pswitch_20
    check-cast p1, La50/d;

    .line 628
    .line 629
    invoke-virtual {p1}, La50/d;->a()La50/b;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    iget p0, p0, La50/b;->a:I

    .line 634
    .line 635
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    check-cast p2, La50/d;

    .line 640
    .line 641
    invoke-virtual {p2}, La50/d;->a()La50/b;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iget p1, p1, La50/b;->a:I

    .line 646
    .line 647
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    return p0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 658
    .line 659
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
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
