.class final Lcom/revenuecat/purchases/common/events/EventsManager$track$1;
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
.field public final synthetic a:Lsz/p0;

.field public final synthetic b:Lcom/revenuecat/purchases/common/events/p;


# direct methods
.method public constructor <init>(Lsz/p0;Lcom/revenuecat/purchases/common/events/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->a:Lsz/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->b:Lcom/revenuecat/purchases/common/events/p;

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->a:Lsz/p0;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 6
    .line 7
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "[Purchases] - "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "Tracking event: "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->a:Lsz/p0;

    .line 44
    .line 45
    instance-of v3, v1, Lt00/n;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    check-cast v1, Lt00/n;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->b:Lcom/revenuecat/purchases/common/events/p;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/revenuecat/purchases/common/events/p;->d:Lcom/revenuecat/purchases/identity/b;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v3, v1, Lt00/n;->a:Lt00/k;

    .line 60
    .line 61
    iget-object v5, v1, Lt00/n;->b:Lt00/m;

    .line 62
    .line 63
    iget-object v6, v1, Lt00/n;->c:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 64
    .line 65
    sget-object v7, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 66
    .line 67
    if-eq v6, v7, :cond_1

    .line 68
    .line 69
    sget-object v7, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 70
    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    :cond_1
    const/16 v17, 0x0

    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_2
    iget-object v1, v1, Lt00/n;->d:Lt00/e;

    .line 78
    .line 79
    invoke-static {v1}, Lwc/j;->J(Lt00/e;)Lt00/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v7, Lcom/revenuecat/purchases/common/events/l;

    .line 84
    .line 85
    new-instance v9, Lcom/revenuecat/purchases/common/events/e;

    .line 86
    .line 87
    iget-object v10, v3, Lt00/k;->a:Ljava/util/UUID;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v11, v5, Lt00/m;->d:Ljava/util/UUID;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v12, v5, Lt00/m;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 110
    .line 111
    iget-object v12, v12, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    .line 112
    .line 113
    move-object v13, v9

    .line 114
    move-object v9, v11

    .line 115
    iget-object v11, v5, Lt00/m;->a:Ljava/lang/String;

    .line 116
    .line 117
    move-object v14, v7

    .line 118
    move-object v7, v6

    .line 119
    move-object v6, v10

    .line 120
    move-object v10, v12

    .line 121
    iget v12, v5, Lt00/m;->c:I

    .line 122
    .line 123
    iget-object v3, v3, Lt00/k;->b:Ljava/util/Date;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    move-object v3, v14

    .line 130
    move-wide/from16 v45, v15

    .line 131
    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    move-wide/from16 v13, v45

    .line 135
    .line 136
    iget-object v15, v5, Lt00/m;->e:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    iget-boolean v4, v5, Lt00/m;->g:Z

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    iget-object v3, v5, Lt00/m;->f:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v19, v3

    .line 147
    .line 148
    iget-object v3, v5, Lt00/m;->n:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v20, Lsz/q;->Companion:Lsz/p;

    .line 151
    .line 152
    move/from16 v21, v4

    .line 153
    .line 154
    iget-object v4, v5, Lt00/m;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 155
    .line 156
    move-object/from16 v22, v6

    .line 157
    .line 158
    iget-object v6, v5, Lt00/m;->a:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v23, v7

    .line 161
    .line 162
    iget-object v7, v5, Lt00/m;->p:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v6, v3, v7}, Lsz/p;->a(Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsz/q;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v6, v5, Lt00/m;->h:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object/from16 v20, v6

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move-object/from16 v20, v17

    .line 183
    .line 184
    :goto_0
    iget-object v6, v5, Lt00/m;->i:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, v5, Lt00/m;->j:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    iget-object v3, v5, Lt00/m;->k:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    iget-object v3, v5, Lt00/m;->l:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v5, v5, Lt00/m;->m:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v25, v3

    .line 199
    .line 200
    iget-object v3, v1, Lt00/a;->a:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v26, v3

    .line 203
    .line 204
    iget-object v3, v1, Lt00/a;->b:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v27, v3

    .line 207
    .line 208
    iget-object v3, v1, Lt00/a;->c:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v28, v3

    .line 211
    .line 212
    iget-object v3, v1, Lt00/a;->d:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v29, v3

    .line 215
    .line 216
    iget-object v3, v1, Lt00/a;->e:Ljava/lang/Integer;

    .line 217
    .line 218
    move-object/from16 v30, v3

    .line 219
    .line 220
    iget-object v3, v1, Lt00/a;->f:Ljava/lang/Integer;

    .line 221
    .line 222
    move-object/from16 v31, v3

    .line 223
    .line 224
    iget-object v3, v1, Lt00/a;->g:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v32, v3

    .line 227
    .line 228
    iget-object v3, v1, Lt00/a;->h:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v33, v3

    .line 231
    .line 232
    iget-object v3, v1, Lt00/a;->i:Ljava/lang/Integer;

    .line 233
    .line 234
    move-object/from16 v34, v3

    .line 235
    .line 236
    iget-object v3, v1, Lt00/a;->j:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v35, v3

    .line 239
    .line 240
    iget-object v3, v1, Lt00/a;->k:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v36, v3

    .line 243
    .line 244
    iget-object v3, v1, Lt00/a;->l:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v37, v3

    .line 247
    .line 248
    iget-object v3, v1, Lt00/a;->m:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v38, v3

    .line 251
    .line 252
    iget-object v3, v1, Lt00/a;->n:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v39, v3

    .line 255
    .line 256
    iget-object v3, v1, Lt00/a;->o:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v40, v3

    .line 259
    .line 260
    iget-object v3, v1, Lt00/a;->p:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v41, v3

    .line 263
    .line 264
    iget-object v3, v1, Lt00/a;->q:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v42, v3

    .line 267
    .line 268
    iget-object v3, v1, Lt00/a;->r:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v1, Lt00/a;->s:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v44, v1

    .line 273
    .line 274
    move-object/from16 v43, v3

    .line 275
    .line 276
    move-object/from16 v3, v18

    .line 277
    .line 278
    move-object/from16 v18, v24

    .line 279
    .line 280
    move-object/from16 v24, v25

    .line 281
    .line 282
    move-object/from16 v25, v5

    .line 283
    .line 284
    move-object/from16 v5, v16

    .line 285
    .line 286
    move/from16 v16, v21

    .line 287
    .line 288
    move-object/from16 v21, v6

    .line 289
    .line 290
    move-object/from16 v6, v22

    .line 291
    .line 292
    move-object/from16 v22, v7

    .line 293
    .line 294
    move-object/from16 v7, v23

    .line 295
    .line 296
    move-object/from16 v23, v17

    .line 297
    .line 298
    move-object/from16 v17, v19

    .line 299
    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    invoke-direct/range {v5 .. v44}, Lcom/revenuecat/purchases/common/events/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsz/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v5}, Lcom/revenuecat/purchases/common/events/l;-><init>(Lcom/revenuecat/purchases/common/events/e;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_4
    const/16 v17, 0x0

    .line 310
    .line 311
    instance-of v3, v1, Lf00/e;

    .line 312
    .line 313
    if-eqz v3, :cond_5

    .line 314
    .line 315
    check-cast v1, Lf00/e;

    .line 316
    .line 317
    iget-object v3, v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->b:Lcom/revenuecat/purchases/common/events/p;

    .line 318
    .line 319
    iget-object v3, v3, Lcom/revenuecat/purchases/common/events/p;->d:Lcom/revenuecat/purchases/identity/b;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v3, v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->b:Lcom/revenuecat/purchases/common/events/p;

    .line 326
    .line 327
    iget-object v3, v3, Lcom/revenuecat/purchases/common/events/p;->a:Ljava/util/UUID;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v3, Lcom/revenuecat/purchases/common/events/k;

    .line 337
    .line 338
    new-instance v4, Lcom/revenuecat/purchases/common/events/d;

    .line 339
    .line 340
    iget-object v5, v1, Lf00/e;->a:Lf00/c;

    .line 341
    .line 342
    iget-object v5, v5, Lf00/c;->a:Ljava/util/UUID;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lf00/e;->b:Lf00/d;

    .line 352
    .line 353
    iget-object v6, v1, Lf00/d;->e:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 354
    .line 355
    iget-object v9, v1, Lf00/d;->a:Ljava/util/Date;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    iget-boolean v11, v1, Lf00/d;->b:Z

    .line 362
    .line 363
    iget-object v12, v1, Lf00/d;->c:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v13, v1, Lf00/d;->d:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-direct/range {v4 .. v16}, Lcom/revenuecat/purchases/common/events/d;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/common/events/k;-><init>(Lcom/revenuecat/purchases/common/events/d;)V

    .line 375
    .line 376
    .line 377
    :goto_1
    move-object v4, v3

    .line 378
    goto/16 :goto_10

    .line 379
    .line 380
    :cond_5
    instance-of v3, v1, Lf00/h;

    .line 381
    .line 382
    if-eqz v3, :cond_6

    .line 383
    .line 384
    check-cast v1, Lf00/h;

    .line 385
    .line 386
    iget-object v3, v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->b:Lcom/revenuecat/purchases/common/events/p;

    .line 387
    .line 388
    iget-object v3, v3, Lcom/revenuecat/purchases/common/events/p;->d:Lcom/revenuecat/purchases/identity/b;

    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v3, v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->b:Lcom/revenuecat/purchases/common/events/p;

    .line 395
    .line 396
    iget-object v3, v3, Lcom/revenuecat/purchases/common/events/p;->a:Ljava/util/UUID;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v3, Lcom/revenuecat/purchases/common/events/k;

    .line 406
    .line 407
    new-instance v4, Lcom/revenuecat/purchases/common/events/d;

    .line 408
    .line 409
    iget-object v5, v1, Lf00/h;->a:Lf00/f;

    .line 410
    .line 411
    iget-object v5, v5, Lf00/f;->a:Ljava/util/UUID;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v1, v1, Lf00/h;->b:Lf00/g;

    .line 421
    .line 422
    iget-object v6, v1, Lf00/g;->h:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 423
    .line 424
    iget-object v9, v1, Lf00/g;->a:Ljava/util/Date;

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    iget-boolean v11, v1, Lf00/g;->b:Z

    .line 431
    .line 432
    iget-object v12, v1, Lf00/g;->c:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v13, v1, Lf00/g;->d:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 435
    .line 436
    iget-object v14, v1, Lf00/g;->e:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 437
    .line 438
    iget-object v15, v1, Lf00/g;->f:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v1, v1, Lf00/g;->g:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v16, v1

    .line 443
    .line 444
    invoke-direct/range {v4 .. v16}, Lcom/revenuecat/purchases/common/events/d;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/common/events/k;-><init>(Lcom/revenuecat/purchases/common/events/d;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_6
    instance-of v3, v1, Lcom/revenuecat/purchases/common/workflows/events/d;

    .line 452
    .line 453
    if-eqz v3, :cond_16

    .line 454
    .line 455
    check-cast v1, Lcom/revenuecat/purchases/common/workflows/events/d;

    .line 456
    .line 457
    iget-object v3, v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->b:Lcom/revenuecat/purchases/common/events/p;

    .line 458
    .line 459
    iget-object v3, v3, Lcom/revenuecat/purchases/common/events/p;->d:Lcom/revenuecat/purchases/identity/b;

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    instance-of v3, v1, Lcom/revenuecat/purchases/common/workflows/events/c;

    .line 466
    .line 467
    if-eqz v3, :cond_7

    .line 468
    .line 469
    const-string v4, "workflow_step_started"

    .line 470
    .line 471
    :goto_2
    move-object v6, v4

    .line 472
    goto :goto_3

    .line 473
    :cond_7
    instance-of v4, v1, Lcom/revenuecat/purchases/common/workflows/events/b;

    .line 474
    .line 475
    if-eqz v4, :cond_8

    .line 476
    .line 477
    const-string v4, "workflow_step_completed"

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_8
    instance-of v4, v1, Lcom/revenuecat/purchases/common/workflows/events/a;

    .line 481
    .line 482
    if-eqz v4, :cond_15

    .line 483
    .line 484
    const-string v4, "workflow_close"

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :goto_3
    if-eqz v3, :cond_c

    .line 488
    .line 489
    new-instance v18, Lsz/y;

    .line 490
    .line 491
    move-object v3, v1

    .line 492
    check-cast v3, Lcom/revenuecat/purchases/common/workflows/events/c;

    .line 493
    .line 494
    iget-object v4, v3, Lcom/revenuecat/purchases/common/workflows/events/c;->c:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v5, v3, Lcom/revenuecat/purchases/common/workflows/events/c;->d:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v7, v3, Lcom/revenuecat/purchases/common/workflows/events/c;->e:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v8, v3, Lcom/revenuecat/purchases/common/workflows/events/c;->f:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v10, v3, Lcom/revenuecat/purchases/common/workflows/events/c;->g:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v11, v3, Lcom/revenuecat/purchases/common/workflows/events/c;->h:Ljava/lang/Boolean;

    .line 505
    .line 506
    iget-object v12, v3, Lcom/revenuecat/purchases/common/workflows/events/c;->i:Ljava/lang/Boolean;

    .line 507
    .line 508
    iget-object v3, v3, Lcom/revenuecat/purchases/common/workflows/events/c;->j:Ld00/i;

    .line 509
    .line 510
    if-eqz v3, :cond_9

    .line 511
    .line 512
    iget-object v13, v3, Ld00/i;->a:Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v27, v13

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_9
    move-object/from16 v27, v17

    .line 518
    .line 519
    :goto_4
    if-eqz v3, :cond_a

    .line 520
    .line 521
    iget-object v13, v3, Ld00/i;->b:Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v28, v13

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_a
    move-object/from16 v28, v17

    .line 527
    .line 528
    :goto_5
    if-eqz v3, :cond_b

    .line 529
    .line 530
    iget-object v3, v3, Ld00/i;->c:Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v29, v3

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_b
    move-object/from16 v29, v17

    .line 536
    .line 537
    :goto_6
    const/16 v30, 0x10

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    move-object/from16 v19, v4

    .line 542
    .line 543
    move-object/from16 v20, v5

    .line 544
    .line 545
    move-object/from16 v21, v7

    .line 546
    .line 547
    move-object/from16 v22, v8

    .line 548
    .line 549
    move-object/from16 v24, v10

    .line 550
    .line 551
    move-object/from16 v25, v11

    .line 552
    .line 553
    move-object/from16 v26, v12

    .line 554
    .line 555
    invoke-direct/range {v18 .. v30}, Lsz/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    :goto_7
    move-object/from16 v10, v18

    .line 559
    .line 560
    goto/16 :goto_e

    .line 561
    .line 562
    :cond_c
    instance-of v3, v1, Lcom/revenuecat/purchases/common/workflows/events/b;

    .line 563
    .line 564
    if-eqz v3, :cond_10

    .line 565
    .line 566
    new-instance v18, Lsz/y;

    .line 567
    .line 568
    move-object v3, v1

    .line 569
    check-cast v3, Lcom/revenuecat/purchases/common/workflows/events/b;

    .line 570
    .line 571
    iget-object v4, v3, Lcom/revenuecat/purchases/common/workflows/events/b;->c:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v5, v3, Lcom/revenuecat/purchases/common/workflows/events/b;->d:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v7, v3, Lcom/revenuecat/purchases/common/workflows/events/b;->e:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v8, v3, Lcom/revenuecat/purchases/common/workflows/events/b;->f:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v10, v3, Lcom/revenuecat/purchases/common/workflows/events/b;->g:Ljava/lang/Boolean;

    .line 580
    .line 581
    iget-object v11, v3, Lcom/revenuecat/purchases/common/workflows/events/b;->h:Ljava/lang/Boolean;

    .line 582
    .line 583
    iget-object v3, v3, Lcom/revenuecat/purchases/common/workflows/events/b;->i:Ld00/i;

    .line 584
    .line 585
    if-eqz v3, :cond_d

    .line 586
    .line 587
    iget-object v12, v3, Ld00/i;->a:Ljava/lang/String;

    .line 588
    .line 589
    move-object/from16 v27, v12

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_d
    move-object/from16 v27, v17

    .line 593
    .line 594
    :goto_8
    if-eqz v3, :cond_e

    .line 595
    .line 596
    iget-object v12, v3, Ld00/i;->b:Ljava/lang/String;

    .line 597
    .line 598
    move-object/from16 v28, v12

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_e
    move-object/from16 v28, v17

    .line 602
    .line 603
    :goto_9
    if-eqz v3, :cond_f

    .line 604
    .line 605
    iget-object v3, v3, Ld00/i;->c:Ljava/lang/String;

    .line 606
    .line 607
    move-object/from16 v29, v3

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_f
    move-object/from16 v29, v17

    .line 611
    .line 612
    :goto_a
    const/16 v30, 0x28

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    move-object/from16 v19, v4

    .line 619
    .line 620
    move-object/from16 v20, v5

    .line 621
    .line 622
    move-object/from16 v21, v7

    .line 623
    .line 624
    move-object/from16 v23, v8

    .line 625
    .line 626
    move-object/from16 v25, v10

    .line 627
    .line 628
    move-object/from16 v26, v11

    .line 629
    .line 630
    invoke-direct/range {v18 .. v30}, Lsz/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_10
    instance-of v3, v1, Lcom/revenuecat/purchases/common/workflows/events/a;

    .line 635
    .line 636
    if-eqz v3, :cond_14

    .line 637
    .line 638
    new-instance v18, Lsz/y;

    .line 639
    .line 640
    move-object v3, v1

    .line 641
    check-cast v3, Lcom/revenuecat/purchases/common/workflows/events/a;

    .line 642
    .line 643
    iget-object v4, v3, Lcom/revenuecat/purchases/common/workflows/events/a;->c:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v5, v3, Lcom/revenuecat/purchases/common/workflows/events/a;->d:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v7, v3, Lcom/revenuecat/purchases/common/workflows/events/a;->e:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v8, v3, Lcom/revenuecat/purchases/common/workflows/events/a;->f:Ljava/lang/Boolean;

    .line 650
    .line 651
    iget-object v10, v3, Lcom/revenuecat/purchases/common/workflows/events/a;->g:Ljava/lang/Boolean;

    .line 652
    .line 653
    iget-object v3, v3, Lcom/revenuecat/purchases/common/workflows/events/a;->h:Ld00/i;

    .line 654
    .line 655
    if-eqz v3, :cond_11

    .line 656
    .line 657
    iget-object v11, v3, Ld00/i;->a:Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v27, v11

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_11
    move-object/from16 v27, v17

    .line 663
    .line 664
    :goto_b
    if-eqz v3, :cond_12

    .line 665
    .line 666
    iget-object v11, v3, Ld00/i;->b:Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v28, v11

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_12
    move-object/from16 v28, v17

    .line 672
    .line 673
    :goto_c
    if-eqz v3, :cond_13

    .line 674
    .line 675
    iget-object v3, v3, Ld00/i;->c:Ljava/lang/String;

    .line 676
    .line 677
    move-object/from16 v29, v3

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_13
    move-object/from16 v29, v17

    .line 681
    .line 682
    :goto_d
    const/16 v30, 0x38

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v24, 0x0

    .line 689
    .line 690
    move-object/from16 v19, v4

    .line 691
    .line 692
    move-object/from16 v20, v5

    .line 693
    .line 694
    move-object/from16 v21, v7

    .line 695
    .line 696
    move-object/from16 v25, v8

    .line 697
    .line 698
    move-object/from16 v26, v10

    .line 699
    .line 700
    invoke-direct/range {v18 .. v30}, Lsz/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :goto_e
    new-instance v3, Lcom/revenuecat/purchases/common/events/m;

    .line 706
    .line 707
    new-instance v4, Lcom/revenuecat/purchases/common/events/f;

    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/events/d;->b()Ld00/f;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-object v5, v5, Ld00/f;->a:Ljava/util/UUID;

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/events/d;->b()Ld00/f;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v1, v1, Ld00/f;->b:Ljava/util/Date;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 729
    .line 730
    .line 731
    move-result-wide v7

    .line 732
    invoke-direct/range {v4 .. v10}, Lcom/revenuecat/purchases/common/events/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lsz/y;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/common/events/m;-><init>(Lcom/revenuecat/purchases/common/events/f;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_14
    invoke-static {}, Li7/m0;->m()V

    .line 741
    .line 742
    .line 743
    return-object v17

    .line 744
    :cond_15
    invoke-static {}, Li7/m0;->m()V

    .line 745
    .line 746
    .line 747
    return-object v17

    .line 748
    :cond_16
    :goto_f
    move-object/from16 v4, v17

    .line 749
    .line 750
    :goto_10
    if-eqz v4, :cond_1a

    .line 751
    .line 752
    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->b:Lcom/revenuecat/purchases/common/events/p;

    .line 753
    .line 754
    iget-object v3, v1, Lcom/revenuecat/purchases/common/events/p;->c:Lcom/revenuecat/purchases/utils/b;

    .line 755
    .line 756
    monitor-enter v3

    .line 757
    :try_start_0
    iget-object v5, v3, Lcom/revenuecat/purchases/utils/b;->a:Lcom/revenuecat/purchases/common/b;

    .line 758
    .line 759
    iget-object v6, v3, Lcom/revenuecat/purchases/utils/b;->b:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v5, v6}, Lcom/revenuecat/purchases/common/b;->b(Ljava/lang/String;)Ljava/io/File;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 766
    .line 767
    .line 768
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    long-to-double v5, v5

    .line 770
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 771
    .line 772
    div-double/2addr v5, v7

    .line 773
    monitor-exit v3

    .line 774
    const-wide/high16 v7, 0x40a0000000000000L    # 2048.0

    .line 775
    .line 776
    cmpl-double v3, v5, v7

    .line 777
    .line 778
    if-ltz v3, :cond_18

    .line 779
    .line 780
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 781
    .line 782
    sget-object v5, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 783
    .line 784
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-gtz v5, :cond_17

    .line 789
    .line 790
    new-instance v5, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v6, "[Purchases] - "

    .line 793
    .line 794
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const-string v5, "Event store size limit reached. Clearing oldest events to free up space."

    .line 809
    .line 810
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    :cond_17
    iget-object v1, v1, Lcom/revenuecat/purchases/common/events/p;->c:Lcom/revenuecat/purchases/utils/b;

    .line 814
    .line 815
    const/16 v3, 0x32

    .line 816
    .line 817
    invoke-virtual {v1, v3}, Lcom/revenuecat/purchases/utils/b;->b(I)V

    .line 818
    .line 819
    .line 820
    :cond_18
    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->b:Lcom/revenuecat/purchases/common/events/p;

    .line 821
    .line 822
    iget-object v1, v1, Lcom/revenuecat/purchases/common/events/p;->c:Lcom/revenuecat/purchases/utils/b;

    .line 823
    .line 824
    invoke-virtual {v1, v4}, Lcom/revenuecat/purchases/utils/b;->a(Lj20/f;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->a:Lsz/p0;

    .line 828
    .line 829
    invoke-interface {v1}, Lsz/p0;->a()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_1b

    .line 834
    .line 835
    iget-object v0, v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->b:Lcom/revenuecat/purchases/common/events/p;

    .line 836
    .line 837
    const/4 v1, 0x1

    .line 838
    iput-boolean v1, v0, Lcom/revenuecat/purchases/common/events/p;->i:Z

    .line 839
    .line 840
    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_19

    .line 847
    .line 848
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-gtz v0, :cond_1b

    .line 855
    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v1, "[Purchases] - "

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const-string v1, "Flush in progress. Queuing priority flush."

    .line 864
    .line 865
    invoke-static {v2, v0, v1}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_19
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/p;->d()V

    .line 870
    .line 871
    .line 872
    goto :goto_11

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    throw v0

    .line 876
    :cond_1a
    iget-object v0, v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;->a:Lsz/p0;

    .line 877
    .line 878
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-gtz v1, :cond_1b

    .line 885
    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v3, "[Purchases] - "

    .line 889
    .line 890
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v2, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v3, "Backend event not implemented for: "

    .line 900
    .line 901
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    :cond_1b
    :goto_11
    sget-object v0, La70/r;->a:La70/r;

    .line 915
    .line 916
    return-object v0
.end method
