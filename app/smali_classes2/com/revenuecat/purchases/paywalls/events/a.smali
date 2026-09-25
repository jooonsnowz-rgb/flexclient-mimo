.class public final Lcom/revenuecat/purchases/paywalls/events/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lcom/revenuecat/purchases/paywalls/events/a;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lkotlinx/serialization/KSerializer;

.field public static final d:Lkotlinx/serialization/KSerializer;

.field public static final e:Lgb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/a;->a:Lcom/revenuecat/purchases/paywalls/events/a;

    .line 7
    .line 8
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 9
    .line 10
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/a;->b:Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    sget-object v0, Lib0/m0;->a:Lib0/m0;

    .line 17
    .line 18
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/a;->c:Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lt00/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt00/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/a;->d:Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->a:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

    .line 40
    .line 41
    const-string v2, "PaywallEvent.Data"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lyt/c;->K(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lp70/j;)Lgb0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/a;->e:Lgb0/e;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Ljb0/i;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Ljb0/i;

    .line 8
    .line 9
    invoke-interface {v0}, Ljb0/i;->h()Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "presentedOfferingContext"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljb0/i;->u()Ljb0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/revenuecat/purchases/r;->a:Lcom/revenuecat/purchases/r;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "offeringIdentifier"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    invoke-static {v2}, Ljb0/j;->i(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v3

    .line 79
    :goto_0
    const-string v2, "paywallIdentifier"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljb0/i;->u()Ljb0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lib0/p1;->a:Lib0/p1;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v2}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v5, 0x0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljb0/i;->u()Ljb0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v4, Lib0/m0;->a:Lib0/m0;

    .line 109
    .line 110
    const-string v7, "paywallRevision"

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 120
    .line 121
    invoke-virtual {v2, v4, v7}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-interface {v0}, Ljb0/i;->u()Ljb0/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v8, Lk20/g;->a:Lk20/g;

    .line 136
    .line 137
    const-string v9, "sessionIdentifier"

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 147
    .line 148
    invoke-virtual {v2, v8, v9}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v8, v2

    .line 153
    check-cast v8, Ljava/util/UUID;

    .line 154
    .line 155
    invoke-interface {v0}, Ljb0/i;->u()Ljb0/b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v9, Lib0/p1;->a:Lib0/p1;

    .line 160
    .line 161
    const-string v10, "displayMode"

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 171
    .line 172
    invoke-virtual {v2, v9, v10}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0}, Ljb0/i;->u()Ljb0/b;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v11, "localeIdentifier"

    .line 183
    .line 184
    invoke-virtual {v1, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 192
    .line 193
    invoke-virtual {v10, v9, v11}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0}, Ljb0/i;->u()Ljb0/b;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v12, Lib0/g;->a:Lib0/g;

    .line 204
    .line 205
    const-string v13, "darkMode"

    .line 206
    .line 207
    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 215
    .line 216
    invoke-virtual {v11, v12, v13}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const-string v12, "exitOfferType"

    .line 227
    .line 228
    invoke-virtual {v1, v12}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lkotlinx/serialization/json/b;

    .line 233
    .line 234
    if-eqz v12, :cond_2

    .line 235
    .line 236
    invoke-interface {v0}, Ljb0/i;->u()Ljb0/b;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    sget-object v14, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lt00/b;

    .line 241
    .line 242
    invoke-virtual {v14}, Lt00/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 247
    .line 248
    invoke-virtual {v13, v14, v12}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    const/4 v12, 0x0

    .line 256
    :goto_2
    const-string v13, "exitOfferingIdentifier"

    .line 257
    .line 258
    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 263
    .line 264
    if-eqz v13, :cond_3

    .line 265
    .line 266
    invoke-interface {v0}, Ljb0/i;->u()Ljb0/b;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v14, v9, v13}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    const/4 v13, 0x0

    .line 278
    :goto_3
    const-string v14, "packageIdentifier"

    .line 279
    .line 280
    invoke-virtual {v1, v14}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Lkotlinx/serialization/json/b;

    .line 285
    .line 286
    if-eqz v14, :cond_4

    .line 287
    .line 288
    invoke-interface {v0}, Ljb0/i;->u()Ljb0/b;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v15, v9, v14}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    const/4 v14, 0x0

    .line 300
    :goto_4
    const-string v15, "productIdentifier"

    .line 301
    .line 302
    invoke-virtual {v1, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Lkotlinx/serialization/json/b;

    .line 307
    .line 308
    if-eqz v15, :cond_5

    .line 309
    .line 310
    invoke-interface {v0}, Ljb0/i;->u()Ljb0/b;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v9, v15}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    move-object v15, v3

    .line 321
    goto :goto_5

    .line 322
    :cond_5
    const/4 v15, 0x0

    .line 323
    :goto_5
    const-string v3, "errorCode"

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 330
    .line 331
    move-object/from16 p1, v0

    .line 332
    .line 333
    if-eqz v3, :cond_6

    .line 334
    .line 335
    invoke-interface/range {p1 .. p1}, Ljb0/i;->u()Ljb0/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v4, v3}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v16, v0

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_6
    const/16 v16, 0x0

    .line 357
    .line 358
    :goto_6
    const-string v0, "errorMessage"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    invoke-interface/range {p1 .. p1}, Ljb0/i;->u()Ljb0/b;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3, v9, v0}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v17, v0

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_7
    const/16 v17, 0x0

    .line 382
    .line 383
    :goto_7
    const-string v0, "workflowId"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 390
    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    invoke-interface/range {p1 .. p1}, Ljb0/i;->u()Ljb0/b;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v9, v0}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v18, v0

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_8
    const/16 v18, 0x0

    .line 407
    .line 408
    :goto_8
    const-string v0, "stepId"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 415
    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    invoke-interface/range {p1 .. p1}, Ljb0/i;->u()Ljb0/b;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3, v9, v0}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_9
    const/16 v19, 0x0

    .line 432
    .line 433
    :goto_9
    const-string v0, "traceId"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 440
    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    invoke-interface/range {p1 .. p1}, Ljb0/i;->u()Ljb0/b;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v9, v0}, Ljb0/b;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v3, v0

    .line 452
    check-cast v3, Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v20, v3

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_a
    const/16 v20, 0x0

    .line 458
    .line 459
    :goto_a
    new-instance v4, Lt00/m;

    .line 460
    .line 461
    move-object v9, v2

    .line 462
    invoke-direct/range {v4 .. v20}, Lt00/m;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v4

    .line 466
    :cond_b
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 467
    .line 468
    const-string v1, "Missing offering context information"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_c
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 475
    .line 476
    const-string v1, "PaywallEvent.Data only supports JSON deserialization"

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/events/a;->e:Lgb0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lt00/m;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/revenuecat/purchases/paywalls/events/a;->e:Lgb0/e;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lt00/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, p0, v1, v0}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/r;->a:Lcom/revenuecat/purchases/r;

    .line 21
    .line 22
    iget-object v1, p2, Lt00/m;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p0, v2, v0, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget v1, p2, Lt00/m;->c:I

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, p0}, Lhb0/b;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lk20/g;->a:Lk20/g;

    .line 35
    .line 36
    iget-object v1, p2, Lt00/m;->d:Ljava/util/UUID;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {p1, p0, v2, v0, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    iget-object v1, p2, Lt00/m;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-object v1, p2, Lt00/m;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iget-boolean v1, p2, Lt00/m;->g:Z

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v1}, Lhb0/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lt00/m;->h:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lt00/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Lt00/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-interface {p1, p0, v2, v1, v0}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p2, Lt00/m;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-interface {p1, p0, v1, v0}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p2, Lt00/m;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-interface {p1, p0, v1, v0}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p2, Lt00/m;->k:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-interface {p1, p0, v1, v0}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p2, Lt00/m;->l:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-interface {p1, v1, v0, p0}, Lhb0/b;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p2, Lt00/m;->m:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    invoke-interface {p1, p0, v1, v0}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p2, Lt00/m;->n:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-interface {p1, p0, v1, v0}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, p2, Lt00/m;->o:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    invoke-interface {p1, p0, v1, v0}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p2, p2, Lt00/m;->p:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-interface {p1, p0, v0, p2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
