.class public final Lcom/getmimo/data/source/remote/iap/purchase/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/source/remote/iap/c;

.field public final b:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Lcom/getmimo/data/source/remote/analytics/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/analytics/a;Lcom/getmimo/data/source/remote/analytics/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/b;->a:Lcom/getmimo/data/source/remote/iap/c;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/getmimo/data/source/remote/iap/purchase/b;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/getmimo/data/source/remote/iap/purchase/b;->c:Lcom/getmimo/analytics/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/getmimo/data/source/remote/iap/purchase/b;->d:Lcom/getmimo/data/source/remote/analytics/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ln00/s;Lez/c0;Lcom/revenuecat/purchases/j;Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->x:I

    .line 34
    .line 35
    iget-object v5, v1, Lcom/getmimo/data/source/remote/iap/purchase/b;->c:Lcom/getmimo/analytics/a;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->f:Lzg/e;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->b:Ln00/s;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1e

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget-object v4, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->e:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 63
    .line 64
    iget-object v10, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->d:Lcom/revenuecat/purchases/j;

    .line 65
    .line 66
    iget-object v11, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->c:Lez/c0;

    .line 67
    .line 68
    iget-object v12, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->b:Ln00/s;

    .line 69
    .line 70
    iget-object v13, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->a:Landroid/app/Activity;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-object/from16 v25, v12

    .line 76
    .line 77
    move-object v12, v10

    .line 78
    move-object/from16 v10, v25

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object/from16 v25, v13

    .line 83
    .line 84
    move-object v13, v4

    .line 85
    move-object/from16 v4, v25

    .line 86
    .line 87
    move-object/from16 v25, v12

    .line 88
    .line 89
    move-object v12, v10

    .line 90
    move-object/from16 v10, v25

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/purchase/b;->d:Lcom/getmimo/data/source/remote/analytics/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    :try_start_2
    iput-object v4, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->a:Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 101
    .line 102
    move-object/from16 v10, p2

    .line 103
    .line 104
    :try_start_3
    iput-object v10, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->b:Ln00/s;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 105
    .line 106
    move-object/from16 v11, p3

    .line 107
    .line 108
    :try_start_4
    iput-object v11, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->c:Lez/c0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 109
    .line 110
    move-object/from16 v12, p4

    .line 111
    .line 112
    :try_start_5
    iput-object v12, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->d:Lcom/revenuecat/purchases/j;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 113
    .line 114
    move-object/from16 v13, p5

    .line 115
    .line 116
    :try_start_6
    iput-object v13, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->e:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 117
    .line 118
    iput v8, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->x:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/getmimo/data/source/remote/analytics/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 124
    if-ne v0, v3, :cond_4

    .line 125
    .line 126
    goto/16 :goto_1d

    .line 127
    .line 128
    :catch_1
    move-exception v0

    .line 129
    goto :goto_5

    .line 130
    :catch_2
    move-exception v0

    .line 131
    :goto_1
    move-object/from16 v13, p5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :goto_2
    move-object/from16 v12, p4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_4
    move-exception v0

    .line 139
    :goto_3
    move-object/from16 v11, p3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_5
    move-exception v0

    .line 143
    :goto_4
    move-object/from16 v10, p2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_6
    move-exception v0

    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    sget-object v14, Lme0/b;->a:Lme0/a;

    .line 151
    .line 152
    const-string v15, "Could not send device token!"

    .line 153
    .line 154
    new-array v9, v6, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v14, v0, v15, v9}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    move-object/from16 v25, v13

    .line 160
    .line 161
    move-object v13, v4

    .line 162
    move-object/from16 v4, v25

    .line 163
    .line 164
    :goto_6
    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/purchase/b;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/purchase/a;->g:Lva0/q;

    .line 167
    .line 168
    iget-object v0, v0, Lva0/q;->a:Lva0/y;

    .line 169
    .line 170
    invoke-interface {v0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lyg/c;

    .line 175
    .line 176
    iget-object v0, v0, Lyg/c;->b:Lcom/revenuecat/purchases/EntitlementInfo;

    .line 177
    .line 178
    iget-object v9, v11, Lez/c0;->c:Ln00/n;

    .line 179
    .line 180
    invoke-interface {v9}, Ln00/n;->a()Ln00/m;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v9}, Ln00/m;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    iget-object v14, v0, Lcom/revenuecat/purchases/EntitlementInfo;->x:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v14, :cond_5

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_5
    iget-object v15, v0, Lcom/revenuecat/purchases/EntitlementInfo;->w:Lcom/revenuecat/purchases/Store;

    .line 196
    .line 197
    sget-object v6, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 198
    .line 199
    if-ne v15, v6, :cond_d

    .line 200
    .line 201
    invoke-static {v14}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_d

    .line 206
    .line 207
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_6
    iget-object v6, v0, Lcom/revenuecat/purchases/EntitlementInfo;->e:Ljava/util/Date;

    .line 215
    .line 216
    iget-object v9, v0, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 217
    .line 218
    if-nez v9, :cond_7

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_7
    invoke-virtual {v9, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-gtz v15, :cond_8

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_8
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v16

    .line 232
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v18

    .line 236
    sub-long v16, v16, v18

    .line 237
    .line 238
    const-wide v18, 0x73df16000L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    cmp-long v6, v16, v18

    .line 244
    .line 245
    if-ltz v6, :cond_b

    .line 246
    .line 247
    invoke-interface {v10}, Ln00/s;->f()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    iget-object v6, v6, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    const/4 v6, 0x0

    .line 263
    :goto_7
    if-eqz v6, :cond_a

    .line 264
    .line 265
    iget-object v6, v6, Lcom/revenuecat/purchases/models/Period;->b:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    const/4 v6, 0x0

    .line 269
    :goto_8
    sget-object v9, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 270
    .line 271
    if-ne v6, v9, :cond_b

    .line 272
    .line 273
    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->c:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_b
    :goto_9
    iget-object v0, v0, Lcom/revenuecat/purchases/EntitlementInfo;->d:Lcom/revenuecat/purchases/PeriodType;

    .line 277
    .line 278
    sget-object v6, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    .line 279
    .line 280
    if-ne v0, v6, :cond_c

    .line 281
    .line 282
    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->e:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 286
    .line 287
    :goto_a
    new-instance v6, Lvg/a;

    .line 288
    .line 289
    invoke-direct {v6, v14, v0}, Lvg/a;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreReplacementMode;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_d
    :goto_b
    const/4 v6, 0x0

    .line 294
    :goto_c
    iget-object v0, v11, Lez/c0;->b:Lcom/revenuecat/purchases/PackageType;

    .line 295
    .line 296
    sget-object v9, Lzg/c;->a:[I

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    aget v0, v9, v0

    .line 303
    .line 304
    if-ne v0, v8, :cond_e

    .line 305
    .line 306
    sget-object v0, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Monthly;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Monthly;

    .line 307
    .line 308
    :goto_d
    move-object/from16 v17, v0

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_e
    sget-object v0, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :goto_e
    invoke-interface {v10}, Ln00/s;->b()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    iget-object v0, v0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->a()D

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    double-to-int v0, v14

    .line 329
    move/from16 v18, v0

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_f
    const/16 v18, 0x0

    .line 333
    .line 334
    :goto_f
    invoke-interface {v10}, Ln00/s;->getId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v24

    .line 338
    iget-object v0, v12, Lcom/revenuecat/purchases/j;->d:Ljava/util/List;

    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_11

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lez/c0;

    .line 360
    .line 361
    iget-object v11, v11, Lez/c0;->c:Ln00/n;

    .line 362
    .line 363
    invoke-interface {v11}, Ln00/n;->f()Lcom/revenuecat/purchases/models/j;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-eqz v11, :cond_10

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_10
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 371
    .line 372
    :goto_11
    invoke-static {v11, v9}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v11, 0xa

    .line 379
    .line 380
    invoke-static {v9, v11}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_23

    .line 396
    .line 397
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Ln00/s;

    .line 402
    .line 403
    invoke-interface {v11}, Ln00/s;->f()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static {v12}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 412
    .line 413
    if-eqz v12, :cond_12

    .line 414
    .line 415
    iget-object v12, v12, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_12
    const/4 v12, 0x0

    .line 419
    :goto_13
    if-eqz v12, :cond_13

    .line 420
    .line 421
    iget-object v12, v12, Lcom/revenuecat/purchases/models/Period;->b:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_13
    const/4 v12, 0x0

    .line 425
    :goto_14
    if-nez v12, :cond_14

    .line 426
    .line 427
    const/4 v12, -0x1

    .line 428
    goto :goto_15

    .line 429
    :cond_14
    sget-object v14, Lzg/c;->b:[I

    .line 430
    .line 431
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    aget v12, v14, v12

    .line 436
    .line 437
    :goto_15
    if-eq v12, v8, :cond_16

    .line 438
    .line 439
    if-eq v12, v7, :cond_15

    .line 440
    .line 441
    sget-object v11, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;

    .line 442
    .line 443
    goto/16 :goto_1c

    .line 444
    .line 445
    :cond_15
    sget-object v11, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Monthly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Monthly;

    .line 446
    .line 447
    goto/16 :goto_1c

    .line 448
    .line 449
    :cond_16
    invoke-interface {v11}, Ln00/s;->b()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    if-eqz v12, :cond_22

    .line 454
    .line 455
    invoke-interface {v11}, Ln00/s;->b()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    if-eqz v12, :cond_17

    .line 460
    .line 461
    iget-object v12, v12, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 462
    .line 463
    if-eqz v12, :cond_17

    .line 464
    .line 465
    iget-object v12, v12, Lcom/revenuecat/purchases/models/Period;->b:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 466
    .line 467
    goto :goto_16

    .line 468
    :cond_17
    const/4 v12, 0x0

    .line 469
    :goto_16
    sget-object v14, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 470
    .line 471
    if-ne v12, v14, :cond_21

    .line 472
    .line 473
    invoke-interface {v11}, Ln00/s;->b()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-eqz v11, :cond_18

    .line 478
    .line 479
    iget-object v11, v11, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 480
    .line 481
    if-eqz v11, :cond_18

    .line 482
    .line 483
    iget v11, v11, Lcom/revenuecat/purchases/models/Period;->a:I

    .line 484
    .line 485
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    goto :goto_17

    .line 490
    :cond_18
    const/4 v11, 0x0

    .line 491
    :goto_17
    if-nez v11, :cond_19

    .line 492
    .line 493
    goto :goto_18

    .line 494
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    const/4 v14, 0x3

    .line 499
    if-ne v12, v14, :cond_1a

    .line 500
    .line 501
    sget-object v11, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial3DaysYearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial3DaysYearly;

    .line 502
    .line 503
    goto :goto_1c

    .line 504
    :cond_1a
    :goto_18
    if-nez v11, :cond_1b

    .line 505
    .line 506
    goto :goto_19

    .line 507
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    const/4 v14, 0x7

    .line 512
    if-ne v12, v14, :cond_1c

    .line 513
    .line 514
    sget-object v11, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial7DaysYearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial7DaysYearly;

    .line 515
    .line 516
    goto :goto_1c

    .line 517
    :cond_1c
    :goto_19
    if-nez v11, :cond_1d

    .line 518
    .line 519
    goto :goto_1a

    .line 520
    :cond_1d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    const/16 v14, 0xe

    .line 525
    .line 526
    if-ne v12, v14, :cond_1e

    .line 527
    .line 528
    sget-object v11, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial14DaysYearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial14DaysYearly;

    .line 529
    .line 530
    goto :goto_1c

    .line 531
    :cond_1e
    :goto_1a
    if-nez v11, :cond_1f

    .line 532
    .line 533
    goto :goto_1b

    .line 534
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    const/16 v12, 0x1e

    .line 539
    .line 540
    if-ne v11, v12, :cond_20

    .line 541
    .line 542
    sget-object v11, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial30DaysYearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial30DaysYearly;

    .line 543
    .line 544
    goto :goto_1c

    .line 545
    :cond_20
    :goto_1b
    sget-object v11, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;

    .line 546
    .line 547
    goto :goto_1c

    .line 548
    :cond_21
    sget-object v11, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;

    .line 549
    .line 550
    goto :goto_1c

    .line 551
    :cond_22
    sget-object v11, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;

    .line 552
    .line 553
    :goto_1c
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto/16 :goto_12

    .line 557
    .line 558
    :cond_23
    new-instance v9, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$MaxPaywall;

    .line 559
    .line 560
    iget-object v4, v4, Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct {v9, v4}, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$MaxPaywall;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v16, Lzg/e;

    .line 566
    .line 567
    move-object/from16 v20, v0

    .line 568
    .line 569
    move-object/from16 v21, v9

    .line 570
    .line 571
    move-object/from16 v19, v24

    .line 572
    .line 573
    invoke-direct/range {v16 .. v21}, Lzg/e;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeType;ILjava/lang/String;Ljava/util/ArrayList;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$MaxPaywall;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, v16

    .line 577
    .line 578
    new-instance v16, Lbe/p3;

    .line 579
    .line 580
    const-wide/16 v18, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    move-object/from16 v25, v21

    .line 587
    .line 588
    move-object/from16 v21, v17

    .line 589
    .line 590
    move-object/from16 v17, v25

    .line 591
    .line 592
    invoke-direct/range {v16 .. v24}, Lbe/p3;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;JLjava/util/List;Lcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v4, v16

    .line 596
    .line 597
    invoke-virtual {v5, v4}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    iput-object v4, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->a:Landroid/app/Activity;

    .line 602
    .line 603
    iput-object v10, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->b:Ln00/s;

    .line 604
    .line 605
    iput-object v4, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->c:Lez/c0;

    .line 606
    .line 607
    iput-object v4, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->d:Lcom/revenuecat/purchases/j;

    .line 608
    .line 609
    iput-object v4, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->e:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 610
    .line 611
    iput-object v0, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->f:Lzg/e;

    .line 612
    .line 613
    iput v7, v2, Lcom/getmimo/data/source/remote/iap/purchase/RevenueCatPurchaseApi$purchaseSubscription$1;->x:I

    .line 614
    .line 615
    iget-object v1, v1, Lcom/getmimo/data/source/remote/iap/purchase/b;->a:Lcom/getmimo/data/source/remote/iap/c;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v4, Lb7/b;

    .line 621
    .line 622
    invoke-direct {v4, v13, v10}, Lb7/b;-><init>(Landroid/app/Activity;Ln00/s;)V

    .line 623
    .line 624
    .line 625
    if-eqz v6, :cond_24

    .line 626
    .line 627
    iget-object v7, v6, Lvg/a;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object v7, v4, Lb7/b;->e:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v6, v6, Lvg/a;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iput-object v6, v4, Lb7/b;->f:Ljava/lang/Object;

    .line 640
    .line 641
    :cond_24
    new-instance v6, Lez/g0;

    .line 642
    .line 643
    invoke-direct {v6, v4}, Lez/g0;-><init>(Lb7/b;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v6, v2}, Lcom/getmimo/data/source/remote/iap/c;->e(Lez/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-ne v1, v3, :cond_25

    .line 651
    .line 652
    :goto_1d
    return-object v3

    .line 653
    :cond_25
    move-object v1, v0

    .line 654
    move-object v2, v10

    .line 655
    :goto_1e
    invoke-interface {v2}, Ln00/s;->b()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_26

    .line 660
    .line 661
    move v6, v8

    .line 662
    goto :goto_1f

    .line 663
    :cond_26
    const/4 v6, 0x0

    .line 664
    :goto_1f
    if-eqz v6, :cond_27

    .line 665
    .line 666
    new-instance v0, Lbe/l3;

    .line 667
    .line 668
    iget-object v2, v1, Lzg/e;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    .line 669
    .line 670
    iget v3, v1, Lzg/e;->b:I

    .line 671
    .line 672
    iget-object v4, v1, Lzg/e;->c:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v1, v1, Lzg/e;->e:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$MaxPaywall;

    .line 675
    .line 676
    invoke-direct {v0, v2, v3, v4, v1}, Lbe/l3;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeType;ILjava/lang/String;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 680
    .line 681
    .line 682
    goto :goto_20

    .line 683
    :cond_27
    iget-object v7, v1, Lzg/e;->e:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$MaxPaywall;

    .line 684
    .line 685
    iget-object v13, v1, Lzg/e;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    .line 686
    .line 687
    iget-object v10, v1, Lzg/e;->d:Ljava/util/ArrayList;

    .line 688
    .line 689
    iget-object v14, v1, Lzg/e;->c:Ljava/lang/String;

    .line 690
    .line 691
    new-instance v6, Lbe/q3;

    .line 692
    .line 693
    const-wide/16 v8, 0x0

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    invoke-direct/range {v6 .. v14}, Lbe/q3;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;JLjava/util/List;Ljava/lang/Long;ILcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v6}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 701
    .line 702
    .line 703
    :goto_20
    sget-object v0, La70/r;->a:La70/r;

    .line 704
    .line 705
    return-object v0
.end method
