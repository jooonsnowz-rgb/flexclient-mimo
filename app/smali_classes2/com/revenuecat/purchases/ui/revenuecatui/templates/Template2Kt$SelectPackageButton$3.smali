.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf0/y1;",
        "La70/r;",
        "invoke",
        "(Lf0/y1;Lg1/k;I)V",
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
.field public final synthetic a:Lb20/p;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:La20/e;


# direct methods
.method public constructor <init>(Lb20/p;JZLa20/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->a:Lb20/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->d:La20/e;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/y1;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move-object v1, v13

    .line 29
    check-cast v1, Lg1/e0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lg1/e0;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lf0/g;

    .line 52
    .line 53
    new-instance v4, Lcom/google/android/gms/internal/play_billing/a;

    .line 54
    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x40800000    # 4.0f

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct {v3, v6, v7, v4}, Lf0/g;-><init>(FZLf0/h;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lx1/b;->B:Lx1/g;

    .line 67
    .line 68
    const/16 v6, 0x36

    .line 69
    .line 70
    invoke-static {v3, v4, v13, v6}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v13}, Lg1/h;->o(Lg1/k;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move-object v8, v13

    .line 79
    check-cast v8, Lg1/e0;

    .line 80
    .line 81
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v13, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v10, v8, Lg1/e0;->S:Z

    .line 98
    .line 99
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 111
    .line 112
    invoke-static {v13, v3, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 116
    .line 117
    invoke-static {v13, v9, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v9, v8, Lg1/e0;->S:Z

    .line 121
    .line 122
    sget-object v12, Lw2/e;->i:Lsl/b;

    .line 123
    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v9, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v4, v8, v4, v12}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 144
    .line 145
    invoke-static {v13, v1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lf0/g;

    .line 149
    .line 150
    new-instance v9, Lcom/google/android/gms/internal/play_billing/a;

    .line 151
    .line 152
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-direct {v1, v5, v7, v9}, Lf0/g;-><init>(FZLf0/h;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lx1/b;->z:Lx1/h;

    .line 161
    .line 162
    invoke-static {v1, v5, v13, v6}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v13}, Lg1/h;->o(Lg1/k;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v13, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v9, v8, Lg1/e0;->S:Z

    .line 182
    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v13, v1, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v6, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, v8, Lg1/e0;->S:Z

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-static {v5, v8, v5, v12}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {v13, v2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->d:La20/e;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, La20/e;->b:Lb20/r;

    .line 228
    .line 229
    invoke-virtual {v1, v13}, Lb20/r;->a(Lg1/k;)Lb20/i;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-boolean v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->c:Z

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v2, v1, v13, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->d(ZLb20/i;Lg1/k;I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->a:Lb20/p;

    .line 240
    .line 241
    iget-object v2, v1, Lb20/p;->b:Lb20/h;

    .line 242
    .line 243
    iget-object v3, v1, Lb20/p;->a:Lez/c0;

    .line 244
    .line 245
    iget-object v2, v2, Lb20/h;->i:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    iget-object v2, v3, Lez/c0;->c:Ln00/n;

    .line 250
    .line 251
    invoke-interface {v2}, Ln00/n;->getTitle()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_8
    sget-object v4, Lb1/y7;->a:Lg1/z;

    .line 256
    .line 257
    invoke-virtual {v8, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lb1/x7;

    .line 262
    .line 263
    iget-object v5, v5, Lb1/x7;->j:Lg3/o0;

    .line 264
    .line 265
    move-object v6, v8

    .line 266
    sget-object v8, Lk3/y;->y:Lk3/y;

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const v23, 0xffda

    .line 271
    .line 272
    .line 273
    move-object v9, v3

    .line 274
    const/4 v3, 0x0

    .line 275
    iget-wide v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$SelectPackageButton$3;->b:J

    .line 276
    .line 277
    move-object v0, v6

    .line 278
    move v12, v7

    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    move-object v14, v4

    .line 282
    move-object/from16 v19, v5

    .line 283
    .line 284
    move-wide v4, v10

    .line 285
    move-object v11, v9

    .line 286
    const-wide/16 v9, 0x0

    .line 287
    .line 288
    move-object v15, v11

    .line 289
    const/4 v11, 0x0

    .line 290
    move/from16 v16, v12

    .line 291
    .line 292
    move-object/from16 v20, v13

    .line 293
    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    move-object/from16 v17, v14

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    move-object/from16 v18, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move/from16 v21, v16

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 v24, v17

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    move-object/from16 v25, v18

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move/from16 v26, v21

    .line 315
    .line 316
    const/high16 v21, 0x30000

    .line 317
    .line 318
    move-object/from16 v27, v24

    .line 319
    .line 320
    move-object/from16 v24, v1

    .line 321
    .line 322
    move/from16 v1, v26

    .line 323
    .line 324
    invoke-static/range {v2 .. v23}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, v24

    .line 331
    .line 332
    iget-object v2, v2, Lb20/p;->b:Lb20/h;

    .line 333
    .line 334
    iget-object v3, v2, Lb20/h;->f:Ljava/lang/String;

    .line 335
    .line 336
    move-object v6, v3

    .line 337
    iget-object v3, v2, Lb20/h;->g:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, v2, Lb20/h;->h:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static/range {v25 .. v25}, Lc20/b;->b(Lez/c0;)Lq10/j;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    move-object/from16 v14, v27

    .line 346
    .line 347
    invoke-virtual {v0, v14}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lb1/x7;

    .line 352
    .line 353
    iget-object v8, v8, Lb1/x7;->k:Lg3/o0;

    .line 354
    .line 355
    const/high16 v14, 0x6000000

    .line 356
    .line 357
    const/16 v15, 0x2c0

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    move-object/from16 v13, v20

    .line 364
    .line 365
    move-wide/from16 v28, v4

    .line 366
    .line 367
    move-object v4, v2

    .line 368
    move-object v2, v6

    .line 369
    move-object v5, v7

    .line 370
    move-wide/from16 v6, v28

    .line 371
    .line 372
    invoke-static/range {v2 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq10/j;JLg3/o0;Lk3/y;Ls3/j;ZLx1/q;Lg1/k;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 376
    .line 377
    .line 378
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 379
    .line 380
    return-object v0
.end method
