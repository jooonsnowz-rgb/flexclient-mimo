.class final Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ln00/n;",
        "storeProducts",
        "La70/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/models/StoreTransaction;

.field public final synthetic b:Lcom/revenuecat/purchases/o;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public final synthetic f:Z

.field public final synthetic g:Lp70/m;

.field public final synthetic w:Lp70/m;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/o;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/lang/String;Lp70/m;Lp70/m;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->a:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->b:Lcom/revenuecat/purchases/o;

    .line 4
    .line 5
    iput-boolean p7, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->e:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->f:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->g:Lp70/m;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->w:Lp70/m;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->a:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/revenuecat/purchases/models/StoreTransaction;->c:Lcom/revenuecat/purchases/ProductType;

    .line 9
    .line 10
    sget-object v2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    iget-object v0, v1, Lcom/revenuecat/purchases/models/StoreTransaction;->B:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Ln00/n;

    .line 35
    .line 36
    invoke-interface {v4}, Ln00/n;->f()Lcom/revenuecat/purchases/models/j;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lcom/revenuecat/purchases/models/j;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ln00/s;

    .line 66
    .line 67
    invoke-interface {v5}, Ln00/s;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v1, Lcom/revenuecat/purchases/models/StoreTransaction;->C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v3

    .line 81
    :goto_1
    check-cast v2, Ln00/n;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v4, v2

    .line 99
    check-cast v4, Ln00/n;

    .line 100
    .line 101
    invoke-interface {v4}, Ln00/n;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v1, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v2, v3

    .line 119
    :goto_2
    check-cast v2, Ln00/n;

    .line 120
    .line 121
    :goto_3
    iget-object v0, v1, Lcom/revenuecat/purchases/models/StoreTransaction;->D:Ljava/util/Map;

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    instance-of v5, v4, Ln00/k;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v5, 0x5f

    .line 166
    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ln00/k;

    .line 174
    .line 175
    iget-object v6, v4, Ln00/k;->i:Lcom/revenuecat/purchases/models/j;

    .line 176
    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v8, 0xa

    .line 182
    .line 183
    invoke-static {v6, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v6, Lcom/revenuecat/purchases/models/j;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ln00/s;

    .line 207
    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v10, v4, Ln00/k;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Ln00/s;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance v10, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 242
    .line 243
    :cond_a
    invoke-static {v7, p1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-static {p1}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ln00/s;

    .line 311
    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v3, v6, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_e
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 323
    .line 324
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-gtz v0, :cond_f

    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "[Purchases] - "

    .line 335
    .line 336
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v4, "Store product found for transaction: "

    .line 346
    .line 347
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_f
    iget-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->b:Lcom/revenuecat/purchases/o;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/revenuecat/purchases/o;->b:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v0, p1

    .line 365
    check-cast v0, Lcom/revenuecat/purchases/n;

    .line 366
    .line 367
    iget-object v8, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->g:Lp70/m;

    .line 368
    .line 369
    iget-object v9, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->w:Lp70/m;

    .line 370
    .line 371
    iget-boolean v4, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->c:Z

    .line 372
    .line 373
    iget-object v5, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->d:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v6, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->e:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 376
    .line 377
    iget-boolean v7, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;->f:Z

    .line 378
    .line 379
    invoke-virtual/range {v0 .. v9}, Lcom/revenuecat/purchases/n;->d(Lcom/revenuecat/purchases/models/StoreTransaction;Ln00/n;Lkotlin/collections/builders/MapBuilder;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLp70/m;Lp70/m;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, La70/r;->a:La70/r;

    .line 383
    .line 384
    return-object p0
.end method
