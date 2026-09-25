.class final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf0/q1;",
        "<anonymous parameter 0>",
        "La70/r;",
        "invoke",
        "(Lf0/q1;Lg1/k;I)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

.field public final synthetic c:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

.field public final synthetic d:Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;

.field public final synthetic e:Lp70/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->e:Lp70/j;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/q1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    sget-object v4, La70/r;->a:La70/r;

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Lg1/e0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lg1/e0;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    :goto_0
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v3}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lx1/b;->a:Lx1/i;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v3, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2}, Lg1/h;->o(Lg1/k;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lg1/e0;

    .line 65
    .line 66
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v2, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v7, Lg1/e0;->S:Z

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 96
    .line 97
    invoke-static {v2, v3, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 101
    .line 102
    invoke-static {v2, v8, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v3, v7, Lg1/e0;->S:Z

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    :cond_3
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 124
    .line 125
    invoke-static {v6, v7, v6, v3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v3, Lw2/e;->c:Lsl/b;

    .line 129
    .line 130
    invoke-static {v2, v1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x3db27a52

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v1}, Lg1/e0;->Y(I)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 140
    .line 141
    invoke-virtual {v7, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    if-ne v3, v6, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1$1$paywallOptions$1$1;

    .line 156
    .line 157
    invoke-direct {v3, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1$1$paywallOptions$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Lg1/e0;->p(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v1, La10/o;

    .line 169
    .line 170
    invoke-direct {v1, v3}, La10/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    sget-object v3, La10/h;->Q:La10/h;

    .line 178
    .line 179
    :cond_7
    iput-object v3, v1, La10/o;->c:Ljava/lang/Object;

    .line 180
    .line 181
    sget v3, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->b:I

    .line 182
    .line 183
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->s()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_10

    .line 193
    .line 194
    iget-object v8, v8, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->c:Ljava/util/Map;

    .line 195
    .line 196
    if-eqz v8, :cond_10

    .line 197
    .line 198
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-static {v11}, Lkotlin/collections/b;->T(I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_f

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    .line 242
    .line 243
    if-eqz v11, :cond_d

    .line 244
    .line 245
    iget-object v11, v11, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    new-instance v13, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v14, 0xa

    .line 250
    .line 251
    invoke-static {v11, v14}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_c

    .line 267
    .line 268
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont;

    .line 273
    .line 274
    const/16 p1, 0x0

    .line 275
    .line 276
    instance-of v15, v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;

    .line 277
    .line 278
    if-eqz v15, :cond_8

    .line 279
    .line 280
    check-cast v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;

    .line 281
    .line 282
    iget v15, v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;->a:I

    .line 283
    .line 284
    iget-object v5, v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;->b:Lk3/y;

    .line 285
    .line 286
    iget v14, v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;->c:I

    .line 287
    .line 288
    move-object/from16 p3, v8

    .line 289
    .line 290
    const/16 v8, 0x8

    .line 291
    .line 292
    invoke-static {v15, v5, v14, v8}, La/a;->b(ILk3/y;II)Lk3/d0;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_4
    move-object/from16 v17, v4

    .line 297
    .line 298
    move-object/from16 v16, v11

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    move-object/from16 p3, v8

    .line 302
    .line 303
    instance-of v5, v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;

    .line 304
    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    check-cast v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;

    .line 308
    .line 309
    iget-object v5, v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v15, v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->b:Lk3/y;

    .line 319
    .line 320
    iget v14, v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->c:I

    .line 321
    .line 322
    invoke-static {v5, v8, v15, v14}, Lz00/a;->g(Ljava/lang/String;Landroid/content/res/AssetManager;Lk3/y;I)Lk3/a;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_4

    .line 327
    :cond_9
    instance-of v5, v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

    .line 328
    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    check-cast v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

    .line 332
    .line 333
    iget-object v5, v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->b:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-nez v8, :cond_a

    .line 340
    .line 341
    new-instance v8, Ll3/a;

    .line 342
    .line 343
    iget-object v15, v5, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->b:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v16, v11

    .line 346
    .line 347
    iget-object v11, v5, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->c:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v17, v4

    .line 350
    .line 351
    iget v4, v5, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->a:I

    .line 352
    .line 353
    invoke-direct {v8, v15, v11, v4}, Ll3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    move-object/from16 v17, v4

    .line 361
    .line 362
    move-object/from16 v16, v11

    .line 363
    .line 364
    :goto_5
    check-cast v8, Ll3/a;

    .line 365
    .line 366
    new-instance v4, Ll3/b;

    .line 367
    .line 368
    iget-object v5, v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->a:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-direct {v4, v5, v11}, Ll3/b;-><init>(Ljava/lang/String;B)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->c:Lk3/y;

    .line 375
    .line 376
    iget v11, v14, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->d:I

    .line 377
    .line 378
    invoke-static {v4, v8, v5, v11}, Llu/b;->a(Ll3/b;Ll3/a;Lk3/y;I)Ll3/c;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :goto_6
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-object/from16 v8, p3

    .line 386
    .line 387
    move-object/from16 v11, v16

    .line 388
    .line 389
    move-object/from16 v4, v17

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_c
    const/16 p1, 0x0

    .line 399
    .line 400
    :goto_7
    move-object/from16 v17, v4

    .line 401
    .line 402
    move-object/from16 p3, v8

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    const/16 p1, 0x0

    .line 406
    .line 407
    move-object/from16 v13, p1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :goto_8
    if-eqz v13, :cond_e

    .line 411
    .line 412
    new-instance v4, Lk3/q;

    .line 413
    .line 414
    invoke-direct {v4, v13}, Lk3/q;-><init>(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_e
    move-object/from16 v4, p1

    .line 419
    .line 420
    :goto_9
    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-object/from16 v8, p3

    .line 424
    .line 425
    move-object/from16 v4, v17

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_f
    move-object/from16 v17, v4

    .line 431
    .line 432
    const/16 p1, 0x0

    .line 433
    .line 434
    new-instance v3, La90/r;

    .line 435
    .line 436
    invoke-direct {v3, v9}, La90/r;-><init>(Ljava/util/LinkedHashMap;)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_10
    move-object/from16 v17, v4

    .line 441
    .line 442
    const/16 p1, 0x0

    .line 443
    .line 444
    move-object/from16 v3, p1

    .line 445
    .line 446
    :goto_a
    iput-object v3, v1, La10/o;->d:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 450
    .line 451
    if-eqz v4, :cond_11

    .line 452
    .line 453
    iget-boolean v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->d:Z

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_11
    move v5, v3

    .line 457
    :goto_b
    iput-boolean v5, v1, La10/o;->a:Z

    .line 458
    .line 459
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;

    .line 460
    .line 461
    iput-object v5, v1, La10/o;->e:Ljava/lang/Object;

    .line 462
    .line 463
    const v5, 0x3db2c40c

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v5}, Lg1/e0;->Y(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-nez v5, :cond_12

    .line 478
    .line 479
    if-ne v8, v6, :cond_13

    .line 480
    .line 481
    :cond_12
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1$1$paywallOptions$2$1;

    .line 482
    .line 483
    const-string v13, "onDismissRequest(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V"

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v9, 0x2

    .line 487
    const-class v11, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 488
    .line 489
    const-string v12, "onDismissRequest"

    .line 490
    .line 491
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_13
    check-cast v8, Lw70/g;

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 501
    .line 502
    .line 503
    check-cast v8, Lp70/m;

    .line 504
    .line 505
    iput-object v8, v1, La10/o;->g:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v4, :cond_14

    .line 508
    .line 509
    iget-object v4, v4, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->g:Ljava/util/Map;

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_14
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :goto_c
    invoke-virtual {v1, v4}, La10/o;->e(Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    new-instance v4, La10/p;

    .line 520
    .line 521
    invoke-direct {v4, v1}, La10/p;-><init>(La10/o;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1;->e:Lp70/j;

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    invoke-static {v4, v0, v2, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/d;->i(La10/p;Lp70/j;Lg1/k;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const v1, 0x3db2f611

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v1}, Lg1/e0;->Y(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-nez v1, :cond_15

    .line 546
    .line 547
    if-ne v5, v6, :cond_16

    .line 548
    .line 549
    :cond_15
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1$1$1$1;

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    invoke-direct {v5, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1$1$1$1$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Le70/b;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_16
    check-cast v5, Lp70/m;

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, v17

    .line 566
    .line 567
    invoke-static {v2, v0, v5}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v2, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/d;->f(La10/p;Lg1/k;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v3}, Lg1/e0;->p(Z)V

    .line 574
    .line 575
    .line 576
    return-object v0
.end method
