.class final Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "",
        "Ln00/n;",
        "productsById",
        "La70/r;",
        "invoke",
        "(Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashSet;

.field public final synthetic b:Lve/c;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:Lp70/j;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lve/c;Lorg/json/JSONObject;Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;ZLp70/j;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->b:Lve/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->d:Lp70/j;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->e:Lp70/j;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->d:Lp70/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->b:Lve/c;

    .line 8
    .line 9
    iget-object v3, v2, Lve/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lnz/a;

    .line 12
    .line 13
    const-string v4, "[Purchases] - ERROR"

    .line 14
    .line 15
    const-string v5, "[Purchases] - "

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-object v10, v9

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-static {v7}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v8, 0x0

    .line 72
    :goto_1
    if-eqz v8, :cond_4

    .line 73
    .line 74
    iget-object v9, v3, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 75
    .line 76
    sget-object v10, Lcom/revenuecat/purchases/Store;->TEST_STORE:Lcom/revenuecat/purchases/Store;

    .line 77
    .line 78
    if-ne v9, v10, :cond_3

    .line 79
    .line 80
    move v9, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v9, 0x0

    .line 83
    :goto_2
    sget-object v10, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 84
    .line 85
    new-instance v11, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;

    .line 86
    .line 87
    invoke-direct {v11, v10, v9, v8}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;ZLjava/util/Set;)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lnz/t;->a:[I

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    aget v8, v8, v9

    .line 97
    .line 98
    packed-switch v8, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_0
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_1
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 115
    .line 116
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-gtz v9, :cond_4

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_2
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_3
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 166
    .line 167
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-gtz v9, :cond_4

    .line 174
    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_4
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 206
    .line 207
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 208
    .line 209
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-gtz v9, :cond_4

    .line 214
    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_5
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 246
    .line 247
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 248
    .line 249
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-gtz v9, :cond_4

    .line 254
    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_6
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 283
    .line 284
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 285
    .line 286
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-gtz v9, :cond_4

    .line 291
    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_7
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 319
    .line 320
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 321
    .line 322
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-gtz v9, :cond_4

    .line 327
    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_8
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :pswitch_9
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 370
    .line 371
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 372
    .line 373
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-gtz v9, :cond_4

    .line 378
    .line 379
    new-instance v9, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ljava/lang/String;

    .line 403
    .line 404
    :goto_3
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :pswitch_a
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 410
    .line 411
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 412
    .line 413
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-gtz v9, :cond_4

    .line 418
    .line 419
    new-instance v9, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :pswitch_b
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 449
    .line 450
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 451
    .line 452
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-gtz v9, :cond_4

    .line 457
    .line 458
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :pswitch_c
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :pswitch_d
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 498
    .line 499
    sget-object v9, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 500
    .line 501
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-gtz v9, :cond_4

    .line 506
    .line 507
    new-instance v9, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v11}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$lambda$3$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Ljava/lang/String;

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_4
    :goto_4
    iget-object v2, v2, Lve/c;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lnz/u;

    .line 537
    .line 538
    iget-object v3, v3, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 539
    .line 540
    iget-object v8, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->c:Lorg/json/JSONObject;

    .line 541
    .line 542
    invoke-virtual {v2, v8, p1, v3}, Lnz/u;->e(Lorg/json/JSONObject;Ljava/util/Map;Lcom/revenuecat/purchases/Store;)Lez/z;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iget-object v2, p1, Lez/z;->b:Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_6

    .line 553
    .line 554
    new-instance p0, Lcom/revenuecat/purchases/PurchasesError;

    .line 555
    .line 556
    sget-object p1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 557
    .line 558
    sget-object v1, Lcom/revenuecat/purchases/Store;->TEST_STORE:Lcom/revenuecat/purchases/Store;

    .line 559
    .line 560
    if-ne v3, v1, :cond_5

    .line 561
    .line 562
    const-string v1, "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be found.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_5
    const-string v1, "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 566
    .line 567
    :goto_5
    invoke-direct {p0, p1, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object p1, v0

    .line 571
    check-cast p1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;

    .line 572
    .line 573
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_6
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 579
    .line 580
    sget-object v8, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 581
    .line 582
    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-gtz v8, :cond_7

    .line 587
    .line 588
    new-instance v8, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-string v8, "Offerings object created with %d offerings"

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    :cond_7
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1;->e:Lp70/j;

    .line 633
    .line 634
    new-instance v2, Lvz/c;

    .line 635
    .line 636
    invoke-direct {v2, p1, v1, v7}, Lvz/c;-><init>(Lez/z;Ljava/util/Set;Ljava/util/Set;)V

    .line 637
    .line 638
    .line 639
    check-cast p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;

    .line 640
    .line 641
    invoke-virtual {p0, v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :goto_6
    instance-of p1, p0, Lorg/json/JSONException;

    .line 647
    .line 648
    if-eqz p1, :cond_8

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_8
    instance-of v6, p0, Lkotlinx/serialization/SerializationException;

    .line 652
    .line 653
    :goto_7
    if-eqz v6, :cond_a

    .line 654
    .line 655
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 656
    .line 657
    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;

    .line 658
    .line 659
    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/Exception;)V

    .line 660
    .line 661
    .line 662
    sget-object v2, Lnz/t;->a:[I

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    aget p1, v2, p1

    .line 669
    .line 670
    packed-switch p1, :pswitch_data_1

    .line 671
    .line 672
    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :pswitch_e
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :pswitch_f
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 687
    .line 688
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 689
    .line 690
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-gtz v2, :cond_9

    .line 695
    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {p1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :pswitch_10
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :pswitch_11
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 728
    .line 729
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 730
    .line 731
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-gtz v2, :cond_9

    .line 736
    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {p1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :pswitch_12
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 758
    .line 759
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 760
    .line 761
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-gtz v2, :cond_9

    .line 766
    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {p1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    goto/16 :goto_8

    .line 786
    .line 787
    :pswitch_13
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 788
    .line 789
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 790
    .line 791
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-gtz v2, :cond_9

    .line 796
    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {p1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :pswitch_14
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 818
    .line 819
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 820
    .line 821
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-gtz v2, :cond_9

    .line 826
    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {p1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    goto/16 :goto_8

    .line 846
    .line 847
    :pswitch_15
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 848
    .line 849
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 850
    .line 851
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-gtz v2, :cond_9

    .line 856
    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-static {p1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :pswitch_16
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    check-cast p1, Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    goto/16 :goto_8

    .line 887
    .line 888
    :pswitch_17
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 889
    .line 890
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 891
    .line 892
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-gtz v2, :cond_9

    .line 897
    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {p1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    goto :goto_8

    .line 917
    :pswitch_18
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 918
    .line 919
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 920
    .line 921
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-gtz v2, :cond_9

    .line 926
    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {p1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    goto :goto_8

    .line 946
    :pswitch_19
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 947
    .line 948
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 949
    .line 950
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-gtz v2, :cond_9

    .line 955
    .line 956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-static {p1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    goto :goto_8

    .line 975
    :pswitch_1a
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    check-cast p1, Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    goto :goto_8

    .line 985
    :pswitch_1b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 986
    .line 987
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 988
    .line 989
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-gtz v2, :cond_9

    .line 994
    .line 995
    new-instance v2, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {p1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$createOfferings$1$invoke$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    :cond_9
    :goto_8
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 1014
    .line 1015
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 1016
    .line 1017
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    invoke-direct {p1, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    check-cast v0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;

    .line 1025
    .line 1026
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    :goto_9
    sget-object p0, La70/r;->a:La70/r;

    .line 1030
    .line 1031
    return-object p0

    .line 1032
    :cond_a
    throw p0

    .line 1033
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
