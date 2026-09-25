.class public final Lu10/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Le00/g;

.field public static final b:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

.field public static final c:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Le00/g;

    .line 2
    .line 3
    new-instance v1, Le00/e;

    .line 4
    .line 5
    new-instance v2, Lo00/h;

    .line 6
    .line 7
    const-string v3, "#007AFF"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lo00/h;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lo00/h;

    .line 13
    .line 14
    const-string v7, "#000000"

    .line 15
    .line 16
    invoke-direct {v3, v7}, Lo00/h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lo00/h;

    .line 20
    .line 21
    const-string v5, "#f5f5f7"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lo00/h;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lo00/h;

    .line 27
    .line 28
    const-string v6, "#7A0000"

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lo00/h;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lo00/h;

    .line 34
    .line 35
    const-string v8, "#287aff"

    .line 36
    .line 37
    invoke-direct {v6, v8}, Lo00/h;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Le00/e;-><init>(Lo00/h;Lo00/h;Lo00/h;Lo00/h;Lo00/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Le00/e;

    .line 44
    .line 45
    new-instance v9, Lo00/h;

    .line 46
    .line 47
    const-string v2, "#FFFFFF"

    .line 48
    .line 49
    invoke-direct {v9, v2}, Lo00/h;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lo00/h;

    .line 53
    .line 54
    invoke-direct {v10, v2}, Lo00/h;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lo00/h;

    .line 58
    .line 59
    const-string v2, "#A96800"

    .line 60
    .line 61
    invoke-direct {v11, v2}, Lo00/h;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Lo00/h;

    .line 65
    .line 66
    const-string v2, "#FF2600"

    .line 67
    .line 68
    invoke-direct {v12, v2}, Lo00/h;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lo00/h;

    .line 72
    .line 73
    invoke-direct {v13, v7}, Lo00/h;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v8 .. v13}, Le00/e;-><init>(Lo00/h;Lo00/h;Lo00/h;Lo00/h;Lo00/h;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v8}, Le00/g;-><init>(Le00/e;Le00/e;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lu10/b;->a:Le00/g;

    .line 83
    .line 84
    sget-object v0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 85
    .line 86
    const-string v1, "https://play.google.com/store/account/subscriptions"

    .line 87
    .line 88
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/revenuecat/purchases/models/l;

    .line 92
    .line 93
    new-instance v7, Lcom/revenuecat/purchases/models/Price;

    .line 94
    .line 95
    const-wide/32 v3, 0x4c2430

    .line 96
    .line 97
    .line 98
    const-string v5, "$4.99"

    .line 99
    .line 100
    const-string v12, "US"

    .line 101
    .line 102
    invoke-direct {v7, v3, v4, v5, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/revenuecat/purchases/models/Period;

    .line 106
    .line 107
    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 108
    .line 109
    const-string v4, "P1M"

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    invoke-direct {v8, v13, v3, v4}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const-string v3, "monthly_product_id"

    .line 118
    .line 119
    const-string v4, "Basic"

    .line 120
    .line 121
    const-string v5, "title"

    .line 122
    .line 123
    const-string v6, "description"

    .line 124
    .line 125
    move-object v10, v9

    .line 126
    invoke-direct/range {v2 .. v11}, Lcom/revenuecat/purchases/models/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    .line 130
    .line 131
    sget-object v3, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    new-instance v14, Lcom/revenuecat/purchases/models/l;

    .line 146
    .line 147
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    .line 148
    .line 149
    const-wide/32 v2, 0x2717530

    .line 150
    .line 151
    .line 152
    const-string v4, "$40.99"

    .line 153
    .line 154
    invoke-direct {v0, v2, v3, v4, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lcom/revenuecat/purchases/models/Period;

    .line 158
    .line 159
    sget-object v6, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 160
    .line 161
    const-string v7, "P1Y"

    .line 162
    .line 163
    invoke-direct {v5, v13, v6, v7}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const-string v15, "yearly_product_id"

    .line 171
    .line 172
    const-string v16, "Basic"

    .line 173
    .line 174
    const-string v17, "title"

    .line 175
    .line 176
    const-string v18, "description"

    .line 177
    .line 178
    move-object/from16 v22, v21

    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    move-object/from16 v20, v5

    .line 183
    .line 184
    invoke-direct/range {v14 .. v23}, Lcom/revenuecat/purchases/models/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    new-instance v24, Lcom/revenuecat/purchases/models/l;

    .line 191
    .line 192
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    .line 193
    .line 194
    invoke-direct {v0, v2, v3, v4, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lcom/revenuecat/purchases/models/Period;

    .line 198
    .line 199
    invoke-direct {v2, v13, v6, v7}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const-string v25, "yearly_product_id"

    .line 207
    .line 208
    const-string v26, "Basic"

    .line 209
    .line 210
    const-string v27, "title"

    .line 211
    .line 212
    const-string v28, "description"

    .line 213
    .line 214
    move-object/from16 v32, v31

    .line 215
    .line 216
    move-object/from16 v29, v0

    .line 217
    .line 218
    move-object/from16 v30, v2

    .line 219
    .line 220
    invoke-direct/range {v24 .. v33}, Lcom/revenuecat/purchases/models/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    .line 224
    .line 225
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    new-instance v14, Lcom/revenuecat/purchases/models/l;

    .line 235
    .line 236
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    .line 237
    .line 238
    const-string v1, "$59.99"

    .line 239
    .line 240
    const-wide/32 v2, 0x3935ff0

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v2, v3, v1, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    .line 247
    .line 248
    invoke-direct {v1, v13, v6, v7}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v15, "premium_yearly_product_id"

    .line 252
    .line 253
    const-string v16, "Premium"

    .line 254
    .line 255
    const-string v17, "title"

    .line 256
    .line 257
    const-string v18, "description"

    .line 258
    .line 259
    move-object/from16 v19, v0

    .line 260
    .line 261
    move-object/from16 v20, v1

    .line 262
    .line 263
    invoke-direct/range {v14 .. v23}, Lcom/revenuecat/purchases/models/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 272
    .line 273
    new-instance v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 274
    .line 275
    const/16 v2, 0x64

    .line 276
    .line 277
    const-string v3, "Gold"

    .line 278
    .line 279
    const-string v4, "GLD"

    .line 280
    .line 281
    const-string v5, "It\'s gold"

    .line 282
    .line 283
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lkotlin/Pair;

    .line 287
    .line 288
    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 292
    .line 293
    const/16 v7, 0xc8

    .line 294
    .line 295
    const-string v8, "Silver"

    .line 296
    .line 297
    const-string v9, "SLV"

    .line 298
    .line 299
    const-string v10, "It\'s silver"

    .line 300
    .line 301
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v11, Lkotlin/Pair;

    .line 305
    .line 306
    invoke-direct {v11, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 310
    .line 311
    const/16 v12, 0x12c

    .line 312
    .line 313
    const-string v14, "Bronze"

    .line 314
    .line 315
    const-string v15, "BRNZ"

    .line 316
    .line 317
    const-string v13, "It\'s bronze"

    .line 318
    .line 319
    invoke-direct {v1, v12, v14, v15, v13}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v12, Lkotlin/Pair;

    .line 323
    .line 324
    invoke-direct {v12, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 328
    .line 329
    const/16 v7, 0x190

    .line 330
    .line 331
    const-string v2, "Platinum"

    .line 332
    .line 333
    move-object/from16 v20, v13

    .line 334
    .line 335
    const-string v13, "PLTNM"

    .line 336
    .line 337
    move-object/from16 v21, v14

    .line 338
    .line 339
    const-string v14, "It\'s platinum"

    .line 340
    .line 341
    invoke-direct {v1, v7, v2, v13, v14}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-direct {v7, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    filled-new-array {v6, v11, v12, v7}, [Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;-><init>(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lu10/b;->b:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 361
    .line 362
    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 363
    .line 364
    new-instance v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 365
    .line 366
    const/16 v6, 0x64

    .line 367
    .line 368
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lkotlin/Pair;

    .line 372
    .line 373
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 377
    .line 378
    const/16 v4, 0xc8

    .line 379
    .line 380
    invoke-direct {v1, v4, v8, v9, v10}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lkotlin/Pair;

    .line 384
    .line 385
    invoke-direct {v4, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 389
    .line 390
    move-object/from16 v7, v20

    .line 391
    .line 392
    move-object/from16 v6, v21

    .line 393
    .line 394
    const/16 v5, 0x12c

    .line 395
    .line 396
    invoke-direct {v1, v5, v6, v15, v7}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Lkotlin/Pair;

    .line 400
    .line 401
    invoke-direct {v5, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 405
    .line 406
    const/16 v6, 0x190

    .line 407
    .line 408
    invoke-direct {v1, v6, v2, v13, v14}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lkotlin/Pair;

    .line 412
    .line 413
    invoke-direct {v2, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    .line 417
    .line 418
    const-string v6, "RC Coin"

    .line 419
    .line 420
    const-string v7, "RevenueCat Coin"

    .line 421
    .line 422
    const-string v8, "RC_COIN"

    .line 423
    .line 424
    const/4 v9, 0x1

    .line 425
    invoke-direct {v1, v9, v6, v8, v7}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v6, Lkotlin/Pair;

    .line 429
    .line 430
    invoke-direct {v6, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    filled-new-array {v3, v4, v5, v2, v6}, [Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;-><init>(Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lu10/b;->c:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 445
    .line 446
    return-void
.end method

.method public static a()Le00/w0;
    .locals 23

    .line 1
    new-instance v0, Le00/w0;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->MANAGEMENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 4
    .line 5
    new-instance v2, Le00/h0;

    .line 6
    .line 7
    new-instance v3, Le00/x;

    .line 8
    .line 9
    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->MISSING_PURCHASE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xf8

    .line 13
    .line 14
    const-string v4, "1"

    .line 15
    .line 16
    const-string v5, "Check for previous purchases"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v3 .. v9}, Le00/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/b;Lcom/revenuecat/purchases/customercenter/a;I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Le00/x;

    .line 23
    .line 24
    sget-object v10, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->REFUND_REQUEST:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 25
    .line 26
    new-instance v11, Lcom/revenuecat/purchases/customercenter/b;

    .line 27
    .line 28
    new-instance v4, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v5, "monthly"

    .line 31
    .line 32
    const-string v14, "offer_id"

    .line 33
    .line 34
    invoke-direct {v4, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v8, "Before you cancel, please consider accepting this one time offer"

    .line 42
    .line 43
    invoke-direct {v11, v8, v4}, Lcom/revenuecat/purchases/customercenter/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v13, 0xf0

    .line 48
    .line 49
    const-string v8, "2"

    .line 50
    .line 51
    const-string v9, "Request a refund"

    .line 52
    .line 53
    invoke-direct/range {v7 .. v13}, Le00/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/b;Lcom/revenuecat/purchases/customercenter/a;I)V

    .line 54
    .line 55
    .line 56
    new-instance v15, Le00/x;

    .line 57
    .line 58
    sget-object v18, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->CHANGE_PLANS:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0xf8

    .line 63
    .line 64
    const-string v16, "3"

    .line 65
    .line 66
    const-string v17, "Change plans"

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    invoke-direct/range {v15 .. v21}, Le00/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/b;Lcom/revenuecat/purchases/customercenter/a;I)V

    .line 71
    .line 72
    .line 73
    new-instance v16, Le00/x;

    .line 74
    .line 75
    sget-object v19, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->CANCEL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 76
    .line 77
    new-instance v4, Lcom/revenuecat/purchases/customercenter/a;

    .line 78
    .line 79
    new-instance v8, Le00/q;

    .line 80
    .line 81
    new-instance v9, Lcom/revenuecat/purchases/customercenter/b;

    .line 82
    .line 83
    new-instance v10, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v10, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v10, "Before you cancel, please consider accepting this offer"

    .line 93
    .line 94
    invoke-direct {v9, v10, v5}, Lcom/revenuecat/purchases/customercenter/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "1"

    .line 98
    .line 99
    const-string v10, "Too expensive"

    .line 100
    .line 101
    invoke-direct {v8, v5, v10, v9}, Le00/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/b;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Le00/q;

    .line 105
    .line 106
    const-string v9, "2"

    .line 107
    .line 108
    const-string v10, "Don\'t use the app"

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct {v5, v9, v10, v11}, Le00/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/b;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Le00/q;

    .line 115
    .line 116
    const-string v10, "3"

    .line 117
    .line 118
    const-string v12, "Bought by mistake"

    .line 119
    .line 120
    invoke-direct {v9, v10, v12, v11}, Le00/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/b;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v8, v5, v9}, [Le00/q;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v4, v5}, Lcom/revenuecat/purchases/customercenter/a;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const/16 v22, 0xe8

    .line 135
    .line 136
    const-string v17, "4"

    .line 137
    .line 138
    const-string v18, "Cancel subscription"

    .line 139
    .line 140
    move-object/from16 v21, v4

    .line 141
    .line 142
    invoke-direct/range {v16 .. v22}, Le00/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/b;Lcom/revenuecat/purchases/customercenter/a;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v4, v16

    .line 146
    .line 147
    new-instance v16, Le00/x;

    .line 148
    .line 149
    sget-object v19, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->CUSTOM_URL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0xd8

    .line 154
    .line 155
    const-string v17, "5"

    .line 156
    .line 157
    const-string v18, "FAQ"

    .line 158
    .line 159
    invoke-direct/range {v16 .. v22}, Le00/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/b;Lcom/revenuecat/purchases/customercenter/a;I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v5, v16

    .line 163
    .line 164
    filled-new-array {v3, v7, v15, v4, v5}, [Le00/x;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "Manage Subscription"

    .line 173
    .line 174
    invoke-direct {v2, v1, v4, v11, v3}, Le00/h0;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->NO_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 183
    .line 184
    new-instance v2, Le00/h0;

    .line 185
    .line 186
    new-instance v4, Le00/x;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/16 v10, 0xf8

    .line 190
    .line 191
    const-string v5, "9q9719171o"

    .line 192
    .line 193
    move-object v7, v6

    .line 194
    const-string v6, "Check for previous purchases"

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-direct/range {v4 .. v10}, Le00/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/b;Lcom/revenuecat/purchases/customercenter/a;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "No subscriptions found"

    .line 205
    .line 206
    const-string v6, "We can try checking your account for any previous purchases"

    .line 207
    .line 208
    invoke-direct {v2, v1, v5, v6, v4}, Le00/h0;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lkotlin/Pair;

    .line 212
    .line 213
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Le00/d0;

    .line 225
    .line 226
    new-instance v3, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v4, "cancel"

    .line 229
    .line 230
    const-string v5, "Cancel"

    .line 231
    .line 232
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lkotlin/Pair;

    .line 236
    .line 237
    const-string v5, "back"

    .line 238
    .line 239
    const-string v6, "Back"

    .line 240
    .line 241
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v2, v3}, Le00/d0;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Le00/v0;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v5, Le00/u0;

    .line 263
    .line 264
    new-instance v6, Le00/s0;

    .line 265
    .line 266
    invoke-direct {v6}, Le00/s0;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;->NOT_ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;

    .line 270
    .line 271
    invoke-direct {v5, v6, v7}, Le00/u0;-><init>(Le00/s0;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;)V

    .line 272
    .line 273
    .line 274
    const/16 v6, 0xc

    .line 275
    .line 276
    const-string v7, "test-support@revenuecat.com"

    .line 277
    .line 278
    invoke-direct {v3, v7, v4, v5, v6}, Le00/v0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Le00/u0;I)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Lu10/b;->a:Le00/g;

    .line 282
    .line 283
    invoke-direct {v0, v1, v4, v2, v3}, Le00/w0;-><init>(Ljava/util/Map;Le00/g;Le00/d0;Le00/v0;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method
