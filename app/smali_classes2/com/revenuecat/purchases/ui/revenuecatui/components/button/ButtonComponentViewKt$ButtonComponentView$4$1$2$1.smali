.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic c:Ll10/q;

.field public final synthetic d:Le20/f;

.field public final synthetic e:Lsa0/y;

.field public final synthetic f:Lg1/v0;

.field public final synthetic g:Lp70/m;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Ll10/q;Le20/f;Lsa0/y;Lg1/v0;Lp70/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->c:Ll10/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->d:Le20/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->e:Lsa0/y;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->f:Lg1/v0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->g:Lp70/m;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/a;->c:Lg1/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lc10/t;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->f:Lg1/v0;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-static {v3, v4, v4, v2, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->j(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->c:Ll10/q;

    .line 32
    .line 33
    iget-object v6, v2, Ll10/q;->b:Ll10/p;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v7, v6, Ll10/k;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v7, v6, Ll10/m;

    .line 46
    .line 47
    :goto_0
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v7, v6, Ll10/n;

    .line 52
    .line 53
    :goto_1
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move v7, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of v7, v6, Ll10/c;

    .line 58
    .line 59
    :goto_2
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->d:Le20/f;

    .line 60
    .line 61
    if-eqz v7, :cond_10

    .line 62
    .line 63
    instance-of v7, v6, Ll10/k;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Ll10/k;

    .line 69
    .line 70
    iget-object v7, v7, Ll10/k;->a:Lez/c0;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    instance-of v7, v6, Ll10/m;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Ll10/m;

    .line 79
    .line 80
    iget-object v7, v7, Ll10/m;->a:Lez/c0;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    instance-of v7, v6, Ll10/c;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    check-cast v7, Ll10/c;

    .line 89
    .line 90
    iget-object v7, v7, Ll10/c;->d:Lez/c0;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v7, v4

    .line 94
    :goto_3
    if-nez v7, :cond_8

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->f()La20/d;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    iget-object v7, v7, La20/d;->a:Lez/c0;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v7, v4

    .line 106
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    instance-of v10, v1, Lc10/h;

    .line 110
    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    move-object v11, v1

    .line 114
    check-cast v11, Lc10/h;

    .line 115
    .line 116
    iget-object v12, v11, Lc10/h;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 117
    .line 118
    sget-object v13, Le20/z;->a:[I

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    aget v12, v13, v12

    .line 125
    .line 126
    if-eq v12, v8, :cond_b

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    if-eq v12, v8, :cond_b

    .line 130
    .line 131
    if-eq v12, v5, :cond_b

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    if-ne v12, v3, :cond_a

    .line 135
    .line 136
    :cond_9
    move-object/from16 v16, v4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_b
    invoke-static {v3, v11}, Lrt/b;->q(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lc10/h;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    :goto_5
    if-eqz v10, :cond_c

    .line 150
    .line 151
    if-eqz v16, :cond_c

    .line 152
    .line 153
    check-cast v1, Lc10/h;

    .line 154
    .line 155
    iget-object v12, v1, Lc10/h;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v13, v1, Lc10/h;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 158
    .line 159
    iget-boolean v14, v1, Lc10/h;->c:Z

    .line 160
    .line 161
    iget-object v15, v1, Lc10/h;->d:Lc10/g;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v11, Lc10/h;

    .line 170
    .line 171
    invoke-direct/range {v11 .. v16}, Lc10/h;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;ZLc10/g;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v3, v16

    .line 175
    .line 176
    move-object v1, v11

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    move-object/from16 v3, v16

    .line 179
    .line 180
    :goto_6
    iget-object v2, v2, Ll10/q;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v6}, Ll10/p;->getDescription()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iget-object v8, v7, Lez/c0;->a:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_d
    move-object v8, v4

    .line 192
    :goto_7
    if-eqz v7, :cond_e

    .line 193
    .line 194
    iget-object v7, v7, Lez/c0;->c:Ln00/n;

    .line 195
    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    invoke-static {v7}, Lja0/d;->z(Ln00/n;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    move-object v7, v4

    .line 204
    :goto_8
    invoke-static {v2, v6, v3, v8, v7}, Lhq/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt00/e;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v9, v2}, Le20/f;->a(Lt00/e;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    :goto_9
    move-object v13, v1

    .line 212
    goto/16 :goto_16

    .line 213
    .line 214
    :cond_10
    instance-of v3, v6, Ll10/l;

    .line 215
    .line 216
    if-eqz v3, :cond_11

    .line 217
    .line 218
    move v3, v8

    .line 219
    goto :goto_a

    .line 220
    :cond_11
    instance-of v3, v6, Ll10/d;

    .line 221
    .line 222
    :goto_a
    if-eqz v3, :cond_12

    .line 223
    .line 224
    move v3, v8

    .line 225
    goto :goto_b

    .line 226
    :cond_12
    instance-of v3, v6, Ll10/i;

    .line 227
    .line 228
    :goto_b
    if-eqz v3, :cond_13

    .line 229
    .line 230
    move v3, v8

    .line 231
    goto :goto_c

    .line 232
    :cond_13
    instance-of v3, v6, Ll10/o;

    .line 233
    .line 234
    :goto_c
    if-eqz v3, :cond_14

    .line 235
    .line 236
    move v3, v8

    .line 237
    goto :goto_d

    .line 238
    :cond_14
    instance-of v3, v6, Ll10/b;

    .line 239
    .line 240
    :goto_d
    if-eqz v3, :cond_15

    .line 241
    .line 242
    move v3, v8

    .line 243
    goto :goto_e

    .line 244
    :cond_15
    instance-of v3, v6, Ll10/j;

    .line 245
    .line 246
    :goto_e
    if-eqz v3, :cond_24

    .line 247
    .line 248
    instance-of v3, v1, Lc10/m;

    .line 249
    .line 250
    if-eqz v3, :cond_16

    .line 251
    .line 252
    move-object v3, v1

    .line 253
    check-cast v3, Lc10/m;

    .line 254
    .line 255
    iget-object v3, v3, Lc10/m;->a:Lc10/l;

    .line 256
    .line 257
    instance-of v7, v3, Lc10/k;

    .line 258
    .line 259
    if-eqz v7, :cond_16

    .line 260
    .line 261
    check-cast v3, Lc10/k;

    .line 262
    .line 263
    iget-object v3, v3, Lc10/k;->a:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_16
    move-object v3, v4

    .line 267
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    instance-of v7, v6, Ll10/l;

    .line 271
    .line 272
    if-eqz v7, :cond_17

    .line 273
    .line 274
    new-instance v3, Ld10/a;

    .line 275
    .line 276
    const-string v6, "restore_purchases"

    .line 277
    .line 278
    invoke-direct {v3, v6}, Ld10/a;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_15

    .line 282
    .line 283
    :cond_17
    instance-of v7, v6, Ll10/d;

    .line 284
    .line 285
    if-eqz v7, :cond_18

    .line 286
    .line 287
    new-instance v3, Ld10/a;

    .line 288
    .line 289
    const-string v6, "navigate_back"

    .line 290
    .line 291
    invoke-direct {v3, v6}, Ld10/a;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_15

    .line 295
    .line 296
    :cond_18
    instance-of v7, v6, Ll10/b;

    .line 297
    .line 298
    if-eqz v7, :cond_19

    .line 299
    .line 300
    new-instance v3, Ld10/a;

    .line 301
    .line 302
    const-string v6, "close_workflow"

    .line 303
    .line 304
    invoke-direct {v3, v6}, Ld10/a;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_19
    instance-of v7, v6, Ll10/i;

    .line 309
    .line 310
    if-eqz v7, :cond_1d

    .line 311
    .line 312
    check-cast v6, Ll10/i;

    .line 313
    .line 314
    iget-object v6, v6, Ll10/i;->a:Ll10/h;

    .line 315
    .line 316
    instance-of v7, v6, Ll10/e;

    .line 317
    .line 318
    if-eqz v7, :cond_1a

    .line 319
    .line 320
    new-instance v3, Ld10/a;

    .line 321
    .line 322
    const-string v6, "navigate_to_customer_center"

    .line 323
    .line 324
    invoke-direct {v3, v6}, Ld10/a;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_1a
    instance-of v7, v6, Ll10/g;

    .line 329
    .line 330
    if-eqz v7, :cond_1b

    .line 331
    .line 332
    new-instance v7, Ld10/a;

    .line 333
    .line 334
    check-cast v6, Ll10/g;

    .line 335
    .line 336
    iget-object v6, v6, Ll10/g;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v7, v6, v3}, Ld10/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v3, v7

    .line 342
    goto :goto_15

    .line 343
    :cond_1b
    instance-of v3, v6, Ll10/f;

    .line 344
    .line 345
    if-eqz v3, :cond_1c

    .line 346
    .line 347
    new-instance v3, Ld10/a;

    .line 348
    .line 349
    const-string v6, "navigate_to_sheet"

    .line 350
    .line 351
    invoke-direct {v3, v6}, Ld10/a;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_15

    .line 355
    :cond_1c
    invoke-static {}, Li7/m0;->m()V

    .line 356
    .line 357
    .line 358
    return-object v4

    .line 359
    :cond_1d
    instance-of v3, v6, Ll10/k;

    .line 360
    .line 361
    if-eqz v3, :cond_1e

    .line 362
    .line 363
    move v3, v8

    .line 364
    goto :goto_10

    .line 365
    :cond_1e
    instance-of v3, v6, Ll10/m;

    .line 366
    .line 367
    :goto_10
    if-eqz v3, :cond_1f

    .line 368
    .line 369
    move v3, v8

    .line 370
    goto :goto_11

    .line 371
    :cond_1f
    instance-of v3, v6, Ll10/n;

    .line 372
    .line 373
    :goto_11
    if-eqz v3, :cond_20

    .line 374
    .line 375
    move v3, v8

    .line 376
    goto :goto_12

    .line 377
    :cond_20
    instance-of v3, v6, Ll10/c;

    .line 378
    .line 379
    :goto_12
    if-eqz v3, :cond_21

    .line 380
    .line 381
    move v3, v8

    .line 382
    goto :goto_13

    .line 383
    :cond_21
    instance-of v3, v6, Ll10/o;

    .line 384
    .line 385
    :goto_13
    if-eqz v3, :cond_22

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_22
    instance-of v8, v6, Ll10/j;

    .line 389
    .line 390
    :goto_14
    if-eqz v8, :cond_23

    .line 391
    .line 392
    move-object v3, v4

    .line 393
    :goto_15
    if-eqz v3, :cond_f

    .line 394
    .line 395
    new-instance v10, Lt00/e;

    .line 396
    .line 397
    sget-object v11, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 398
    .line 399
    iget-object v12, v2, Ll10/q;->d:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v13, v3, Ld10/a;->a:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v14, v3, Ld10/a;->b:Ljava/lang/String;

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const v30, 0x7fff0

    .line 408
    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    invoke-direct/range {v10 .. v30}, Lt00/e;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v9, v10}, Le20/f;->a(Lt00/e;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :goto_16
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1$1;

    .line 446
    .line 447
    iget-object v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->f:Lg1/v0;

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    iget-object v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->g:Lp70/m;

    .line 452
    .line 453
    iget-object v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 454
    .line 455
    invoke-direct/range {v11 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1$1;-><init>(Lp70/m;Lc10/t;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lg1/v0;Le70/b;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$4$1$2$1;->e:Lsa0/y;

    .line 459
    .line 460
    invoke-static {v0, v4, v4, v11, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 461
    .line 462
    .line 463
    :goto_17
    sget-object v0, La70/r;->a:La70/r;

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_23
    invoke-static {}, Li7/m0;->m()V

    .line 467
    .line 468
    .line 469
    return-object v4

    .line 470
    :cond_24
    invoke-static {}, Li7/m0;->m()V

    .line 471
    .line 472
    .line 473
    return-object v4
.end method
