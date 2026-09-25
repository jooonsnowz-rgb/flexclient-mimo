.class final Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/common/events/p;

.field public final synthetic b:Lcom/revenuecat/purchases/utils/b;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/events/p;Lcom/revenuecat/purchases/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1;->a:Lcom/revenuecat/purchases/common/events/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1;->b:Lcom/revenuecat/purchases/utils/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1;->a:Lcom/revenuecat/purchases/common/events/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/revenuecat/purchases/common/events/p;->b:Lcom/revenuecat/purchases/utils/b;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v4, Lcom/revenuecat/purchases/common/events/EventsManager$getLegacyPaywallsStoredEvents$1;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/common/events/EventsManager$getLegacyPaywallsStoredEvents$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/utils/b;->c(Lp70/j;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/a;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v3, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lt00/u;

    .line 65
    .line 66
    new-instance v8, Lcom/revenuecat/purchases/common/events/l;

    .line 67
    .line 68
    iget-object v9, v7, Lt00/u;->a:Lt00/n;

    .line 69
    .line 70
    iget-object v10, v9, Lt00/n;->d:Lt00/e;

    .line 71
    .line 72
    iget-object v11, v9, Lt00/n;->a:Lt00/k;

    .line 73
    .line 74
    iget-object v12, v9, Lt00/n;->b:Lt00/m;

    .line 75
    .line 76
    invoke-static {v10}, Lwc/j;->J(Lt00/e;)Lt00/a;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v13, Lcom/revenuecat/purchases/common/events/e;

    .line 81
    .line 82
    iget-object v14, v11, Lt00/k;->a:Ljava/util/UUID;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v9, v9, Lt00/n;->c:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget-object v7, v7, Lt00/u;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v12, Lt00/m;->d:Ljava/util/UUID;

    .line 100
    .line 101
    iget-object v5, v12, Lt00/m;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v9, v5, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v53, v3

    .line 113
    .line 114
    iget-object v3, v12, Lt00/m;->a:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    iget v3, v12, Lt00/m;->c:I

    .line 119
    .line 120
    iget-object v11, v11, Lt00/k;->b:Ljava/util/Date;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v21

    .line 126
    iget-object v11, v12, Lt00/m;->e:Ljava/lang/String;

    .line 127
    .line 128
    move/from16 v20, v3

    .line 129
    .line 130
    iget-boolean v3, v12, Lt00/m;->g:Z

    .line 131
    .line 132
    move/from16 v24, v3

    .line 133
    .line 134
    iget-object v3, v12, Lt00/m;->f:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v25, v3

    .line 137
    .line 138
    iget-object v3, v12, Lt00/m;->n:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v16, Lsz/q;->Companion:Lsz/p;

    .line 141
    .line 142
    move-object/from16 v54, v6

    .line 143
    .line 144
    iget-object v6, v12, Lt00/m;->a:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v18, v7

    .line 147
    .line 148
    iget-object v7, v12, Lt00/m;->p:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6, v3, v7}, Lsz/p;->a(Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsz/q;

    .line 154
    .line 155
    .line 156
    move-result-object v27

    .line 157
    iget-object v5, v12, Lt00/m;->h:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 158
    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_1
    move-object/from16 v28, v5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    const/4 v5, 0x0

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    iget-object v5, v12, Lt00/m;->i:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v12, Lt00/m;->j:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v12, Lt00/m;->k:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v26, v3

    .line 177
    .line 178
    iget-object v3, v12, Lt00/m;->l:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v12, v12, Lt00/m;->m:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v32, v3

    .line 183
    .line 184
    iget-object v3, v10, Lt00/a;->a:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v34, v3

    .line 187
    .line 188
    iget-object v3, v10, Lt00/a;->b:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v35, v3

    .line 191
    .line 192
    iget-object v3, v10, Lt00/a;->c:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v36, v3

    .line 195
    .line 196
    iget-object v3, v10, Lt00/a;->d:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v37, v3

    .line 199
    .line 200
    iget-object v3, v10, Lt00/a;->e:Ljava/lang/Integer;

    .line 201
    .line 202
    move-object/from16 v38, v3

    .line 203
    .line 204
    iget-object v3, v10, Lt00/a;->f:Ljava/lang/Integer;

    .line 205
    .line 206
    move-object/from16 v39, v3

    .line 207
    .line 208
    iget-object v3, v10, Lt00/a;->g:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v40, v3

    .line 211
    .line 212
    iget-object v3, v10, Lt00/a;->h:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v41, v3

    .line 215
    .line 216
    iget-object v3, v10, Lt00/a;->i:Ljava/lang/Integer;

    .line 217
    .line 218
    move-object/from16 v42, v3

    .line 219
    .line 220
    iget-object v3, v10, Lt00/a;->j:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v43, v3

    .line 223
    .line 224
    iget-object v3, v10, Lt00/a;->k:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v44, v3

    .line 227
    .line 228
    iget-object v3, v10, Lt00/a;->l:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v45, v3

    .line 231
    .line 232
    iget-object v3, v10, Lt00/a;->m:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v46, v3

    .line 235
    .line 236
    iget-object v3, v10, Lt00/a;->n:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v47, v3

    .line 239
    .line 240
    iget-object v3, v10, Lt00/a;->o:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v48, v3

    .line 243
    .line 244
    iget-object v3, v10, Lt00/a;->p:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v49, v3

    .line 247
    .line 248
    iget-object v3, v10, Lt00/a;->q:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v50, v3

    .line 251
    .line 252
    iget-object v3, v10, Lt00/a;->r:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v10, v10, Lt00/a;->s:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v51, v3

    .line 257
    .line 258
    move-object/from16 v29, v5

    .line 259
    .line 260
    move-object/from16 v30, v6

    .line 261
    .line 262
    move-object/from16 v31, v7

    .line 263
    .line 264
    move-object/from16 v52, v10

    .line 265
    .line 266
    move-object/from16 v23, v11

    .line 267
    .line 268
    move-object/from16 v33, v12

    .line 269
    .line 270
    move-object/from16 v16, v18

    .line 271
    .line 272
    move-object/from16 v18, v9

    .line 273
    .line 274
    invoke-direct/range {v13 .. v52}, Lcom/revenuecat/purchases/common/events/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsz/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v13}, Lcom/revenuecat/purchases/common/events/l;-><init>(Lcom/revenuecat/purchases/common/events/e;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, v53

    .line 284
    .line 285
    move-object/from16 v6, v54

    .line 286
    .line 287
    const/16 v5, 0xa

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_2
    move-object/from16 v53, v3

    .line 292
    .line 293
    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const-string v5, "[Purchases] - "

    .line 298
    .line 299
    if-eqz v3, :cond_3

    .line 300
    .line 301
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 302
    .line 303
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-gtz v1, :cond_6

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "No legacy events to sync. Skipping legacy flush."

    .line 328
    .line 329
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_3
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 334
    .line 335
    sget-object v6, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 336
    .line 337
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-gtz v6, :cond_4

    .line 342
    .line 343
    new-instance v6, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v6}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v6, "Legacy event flush: posting "

    .line 355
    .line 356
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v6, " events."

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    :cond_4
    iget-object v3, v1, Lcom/revenuecat/purchases/common/events/p;->f:Lp70/o;

    .line 379
    .line 380
    new-instance v5, Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v6, 0xa

    .line 383
    .line 384
    invoke-static {v4, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_5

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lcom/revenuecat/purchases/common/events/l;

    .line 406
    .line 407
    invoke-static {v6}, Lvy/c0;->A(Lcom/revenuecat/purchases/common/events/n;)Lcom/revenuecat/purchases/common/events/g;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_5
    new-instance v4, Lsz/o0;

    .line 416
    .line 417
    invoke-direct {v4, v5}, Lsz/o0;-><init>(Ljava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    sget-object v5, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    .line 421
    .line 422
    new-instance v6, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1$4;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1;->b:Lcom/revenuecat/purchases/utils/b;

    .line 425
    .line 426
    invoke-direct {v6, v1, v0, v2}, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1$4;-><init>(Lcom/revenuecat/purchases/common/events/p;Lcom/revenuecat/purchases/utils/b;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    new-instance v7, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1$5;

    .line 430
    .line 431
    invoke-direct {v7, v1, v0, v2}, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1$5;-><init>(Lcom/revenuecat/purchases/common/events/p;Lcom/revenuecat/purchases/utils/b;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v4, v5, v6, v7}, Lp70/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_6
    :goto_4
    sget-object v0, La70/r;->a:La70/r;

    .line 438
    .line 439
    return-object v0
.end method
