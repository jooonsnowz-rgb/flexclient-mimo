.class final Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesError;",
        "it",
        "La70/r;",
        "invoke",
        "(Lcom/revenuecat/purchases/PurchasesError;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/google/a;

.field public final synthetic b:Ln00/m;

.field public final synthetic c:Lnz/z;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln00/i;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/a;Ln00/m;Lnz/z;Ljava/lang/String;Ln00/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->a:Lcom/revenuecat/purchases/google/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->b:Ln00/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->c:Lnz/z;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->e:Ln00/i;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->f:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->b:Ln00/m;

    .line 8
    .line 9
    check-cast v1, Ln00/i;

    .line 10
    .line 11
    instance-of v2, v1, Ln00/g;

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    const/16 v4, 0x14

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "ProductDetails is required for constructing ProductDetailsParams."

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v9, v0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->a:Lcom/revenuecat/purchases/google/a;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->c:Lnz/z;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v12, "Error building BillingFlowParams which is required to perform purchases in the Play store. This is due to an issue in Google\'s Billing Client library. Please check https://errors.rev.cat/no-core-library-desugaring for more info and to fix this issue."

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Ln00/g;

    .line 33
    .line 34
    new-instance v2, Lil/d;

    .line 35
    .line 36
    invoke-direct {v2, v4, v6}, Lil/d;-><init>(BZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ln00/g;->b:Llc/o;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lil/d;->O0(Llc/o;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lil/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Llc/o;

    .line 47
    .line 48
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Llc/e;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Llc/e;-><init>(Lil/d;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v2, Lfe0/a;

    .line 57
    .line 58
    invoke-direct {v2, v3, v6}, Lfe0/a;-><init>(BZ)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Llc/f;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-byte v6, v3, Llc/f;->b:B

    .line 67
    .line 68
    iput-boolean v5, v3, Llc/f;->a:Z

    .line 69
    .line 70
    iput-object v3, v2, Lfe0/a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v2, Lfe0/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v11}, Lnz/u;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v2, Lfe0/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2}, Lfe0/a;->i()Llc/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lj20/j;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lj20/j;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;

    .line 102
    .line 103
    invoke-direct {v1, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_0
    instance-of v2, v1, Ln00/h;

    .line 108
    .line 109
    if-eqz v2, :cond_18

    .line 110
    .line 111
    check-cast v1, Ln00/h;

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lil/d;

    .line 119
    .line 120
    invoke-direct {v13, v4, v6}, Lil/d;-><init>(BZ)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v1, Ln00/h;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    const-string v16, "offerToken can not be empty"

    .line 130
    .line 131
    if-nez v15, :cond_17

    .line 132
    .line 133
    iput-object v14, v13, Lil/d;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v14, v1, Ln00/h;->c:Llc/o;

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Lil/d;->O0(Llc/o;)V

    .line 138
    .line 139
    .line 140
    iget-object v14, v13, Lil/d;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, Llc/o;

    .line 143
    .line 144
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v14, Llc/e;

    .line 148
    .line 149
    invoke-direct {v14, v13}, Llc/e;-><init>(Lil/d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Ln00/h;->f:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    new-instance v13, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_2

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    instance-of v15, v14, Ln00/h;

    .line 179
    .line 180
    if-eqz v15, :cond_1

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v14, 0xa

    .line 189
    .line 190
    invoke-static {v13, v14}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_4

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Ln00/h;

    .line 212
    .line 213
    new-instance v15, Lil/d;

    .line 214
    .line 215
    invoke-direct {v15, v4, v6}, Lil/d;-><init>(BZ)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v14, Ln00/h;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-nez v17, :cond_3

    .line 225
    .line 226
    iput-object v4, v15, Lil/d;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v4, v14, Ln00/h;->c:Llc/o;

    .line 229
    .line 230
    invoke-virtual {v15, v4}, Lil/d;->O0(Llc/o;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v15, Lil/d;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Llc/o;

    .line 236
    .line 237
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v4, Llc/e;

    .line 241
    .line 242
    invoke-direct {v4, v15}, Llc/e;-><init>(Lil/d;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const/16 v4, 0x14

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    invoke-static/range {v16 .. v16}, Lyv/g;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v8

    .line 255
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    :cond_5
    :try_start_1
    new-instance v1, Lfe0/a;

    .line 259
    .line 260
    invoke-direct {v1, v3, v6}, Lfe0/a;-><init>(BZ)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Llc/f;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-byte v6, v3, Llc/f;->b:B

    .line 269
    .line 270
    iput-boolean v5, v3, Llc/f;->a:Z

    .line 271
    .line 272
    iput-object v3, v1, Lfe0/a;->d:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v1, Lfe0/a;->c:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v10, :cond_6

    .line 282
    .line 283
    invoke-static {v1, v10}, Leb/a;->V(Lfe0/a;Lnz/z;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v2, v9, Lcom/revenuecat/purchases/google/a;->w:Z

    .line 287
    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    invoke-static {v11}, Lnz/u;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v1, Lfe0/a;->b:Ljava/lang/Object;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catch_1
    move-exception v0

    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_6
    invoke-static {v11}, Lnz/u;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v1, Lfe0/a;->b:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lfe0/a;->i()Llc/h;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lj20/j;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Lj20/j;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    .line 314
    .line 315
    :goto_3
    if-eqz v10, :cond_8

    .line 316
    .line 317
    iget-object v1, v10, Lnz/z;->a:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    move-object v1, v8

    .line 331
    :goto_4
    iget-object v3, v9, Lcom/revenuecat/purchases/google/a;->g:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 332
    .line 333
    if-nez v3, :cond_9

    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_9
    iget-object v4, v0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->e:Ln00/i;

    .line 338
    .line 339
    instance-of v7, v4, Ln00/h;

    .line 340
    .line 341
    if-eqz v7, :cond_a

    .line 342
    .line 343
    move-object v7, v4

    .line 344
    check-cast v7, Ln00/h;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    move-object v7, v8

    .line 348
    :goto_5
    if-eqz v7, :cond_d

    .line 349
    .line 350
    iget-object v10, v7, Ln00/h;->c:Llc/o;

    .line 351
    .line 352
    if-eqz v10, :cond_d

    .line 353
    .line 354
    iget-object v10, v10, Llc/o;->j:Ljava/util/ArrayList;

    .line 355
    .line 356
    if-eqz v10, :cond_d

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_c

    .line 367
    .line 368
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Llc/n;

    .line 373
    .line 374
    iget-object v12, v11, Llc/n;->c:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v13, v7, Ln00/h;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_b

    .line 383
    .line 384
    iget-object v7, v11, Llc/n;->d:Lk2/g;

    .line 385
    .line 386
    iget-object v7, v7, Lk2/g;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    const-string v0, "Collection contains no element matching the predicate."

    .line 390
    .line 391
    invoke-static {v0}, Laa/d;->v(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v8

    .line 395
    :cond_d
    move-object v7, v8

    .line 396
    :goto_6
    const-wide/16 v10, 0x0

    .line 397
    .line 398
    if-eqz v7, :cond_11

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_f

    .line 405
    .line 406
    :cond_e
    move v12, v6

    .line 407
    goto :goto_7

    .line 408
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_e

    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, Llc/m;

    .line 423
    .line 424
    iget-wide v13, v13, Llc/m;->b:J

    .line 425
    .line 426
    cmp-long v13, v13, v10

    .line 427
    .line 428
    if-nez v13, :cond_10

    .line 429
    .line 430
    move v12, v5

    .line 431
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    goto :goto_8

    .line 436
    :cond_11
    move-object v12, v8

    .line 437
    :goto_8
    if-eqz v7, :cond_15

    .line 438
    .line 439
    invoke-static {v5, v7}, Lkotlin/collections/a;->c0(ILjava/util/List;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_15

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_13

    .line 450
    .line 451
    :cond_12
    move v5, v6

    .line 452
    goto :goto_9

    .line 453
    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_12

    .line 462
    .line 463
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Llc/m;

    .line 468
    .line 469
    iget-wide v13, v8, Llc/m;->b:J

    .line 470
    .line 471
    cmp-long v8, v13, v10

    .line 472
    .line 473
    if-lez v8, :cond_14

    .line 474
    .line 475
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    :cond_15
    invoke-interface {v4}, Ln00/m;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v5, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GOOGLE_PURCHASE_STARTED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 487
    .line 488
    new-instance v6, Lkotlin/Pair;

    .line 489
    .line 490
    const-string v7, "product_id"

    .line 491
    .line 492
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Lkotlin/Pair;

    .line 496
    .line 497
    const-string v7, "old_product_id"

    .line 498
    .line 499
    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lkotlin/Pair;

    .line 503
    .line 504
    const-string v7, "has_intro_trial"

    .line 505
    .line 506
    invoke-direct {v1, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v7, Lkotlin/Pair;

    .line 510
    .line 511
    const-string v10, "has_intro_price"

    .line 512
    .line 513
    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    filled-new-array {v6, v4, v1, v7}, [Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v3, v5, v1}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    :goto_a
    iget-object v1, v2, Lj20/j;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Llc/h;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->f:Landroid/app/Activity;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-nez v2, :cond_16

    .line 542
    .line 543
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 544
    .line 545
    new-instance v3, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;

    .line 546
    .line 547
    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 548
    .line 549
    .line 550
    sget-object v4, Lnz/t;->a:[I

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    aget v2, v4, v2

    .line 557
    .line 558
    const-string v4, "[Purchases] - ERROR"

    .line 559
    .line 560
    const-string v5, "[Purchases] - "

    .line 561
    .line 562
    packed-switch v2, :pswitch_data_0

    .line 563
    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :pswitch_0
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :pswitch_1
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 579
    .line 580
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 581
    .line 582
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-gtz v4, :cond_16

    .line 587
    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :pswitch_2
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :pswitch_3
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 620
    .line 621
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 622
    .line 623
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-gtz v4, :cond_16

    .line 628
    .line 629
    new-instance v4, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    goto/16 :goto_c

    .line 648
    .line 649
    :pswitch_4
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 650
    .line 651
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 652
    .line 653
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-gtz v4, :cond_16

    .line 658
    .line 659
    new-instance v4, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :pswitch_5
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 680
    .line 681
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 682
    .line 683
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-gtz v4, :cond_16

    .line 688
    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/lang/String;

    .line 703
    .line 704
    :goto_b
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :pswitch_6
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 710
    .line 711
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 712
    .line 713
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-gtz v4, :cond_16

    .line 718
    .line 719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Ljava/lang/String;

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :pswitch_7
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 736
    .line 737
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 738
    .line 739
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-gtz v4, :cond_16

    .line 744
    .line 745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    goto/16 :goto_c

    .line 764
    .line 765
    :pswitch_8
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    goto/16 :goto_c

    .line 775
    .line 776
    :pswitch_9
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 777
    .line 778
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 779
    .line 780
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-gtz v4, :cond_16

    .line 785
    .line 786
    new-instance v4, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/lang/String;

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :pswitch_a
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 803
    .line 804
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 805
    .line 806
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-gtz v4, :cond_16

    .line 811
    .line 812
    new-instance v4, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :pswitch_b
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 832
    .line 833
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 834
    .line 835
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-gtz v4, :cond_16

    .line 840
    .line 841
    new-instance v4, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v2, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :pswitch_c
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    goto :goto_c

    .line 870
    :pswitch_d
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 871
    .line 872
    sget-object v4, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 873
    .line 874
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-gtz v4, :cond_16

    .line 879
    .line 880
    new-instance v4, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v4}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$$inlined$log$1;->invoke()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Ljava/lang/String;

    .line 894
    .line 895
    goto/16 :goto_b

    .line 896
    .line 897
    :cond_16
    :goto_c
    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$2;

    .line 898
    .line 899
    invoke-direct {v2, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$2;-><init>(Landroid/app/Activity;Llc/h;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9, v2}, Lcom/revenuecat/purchases/google/a;->y(Lp70/j;)V

    .line 903
    .line 904
    .line 905
    sget-object v0, La70/r;->a:La70/r;

    .line 906
    .line 907
    return-object v0

    .line 908
    :goto_d
    new-instance v1, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;

    .line 909
    .line 910
    invoke-direct {v1, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    throw v1

    .line 914
    :cond_17
    invoke-static/range {v16 .. v16}, Lyv/g;->l(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    return-object v8

    .line 918
    :cond_18
    invoke-static {}, Li7/m0;->m()V

    .line 919
    .line 920
    .line 921
    return-object v8

    .line 922
    nop

    .line 923
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
.end method
