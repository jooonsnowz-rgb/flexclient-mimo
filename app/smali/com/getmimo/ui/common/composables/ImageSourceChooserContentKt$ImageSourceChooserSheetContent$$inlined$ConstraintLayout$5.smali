.class public final Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lg1/v0;

.field public final synthetic b:La4/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg1/v0;La4/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->a:Lg1/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->b:La4/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    sget-object v4, La70/r;->a:La70/r;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lg1/e0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->a:Lg1/v0;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->b:La4/i;

    .line 42
    .line 43
    iget v3, v2, La4/i;->b:I

    .line 44
    .line 45
    iget-object v5, v2, La4/i;->a:Le4/g;

    .line 46
    .line 47
    iget-object v5, v5, Le4/b;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x3e8

    .line 53
    .line 54
    iput v5, v2, La4/i;->c:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iput v5, v2, La4/i;->b:I

    .line 58
    .line 59
    iput v5, v2, La4/i;->e:I

    .line 60
    .line 61
    check-cast v1, Lg1/e0;

    .line 62
    .line 63
    const v6, 0x5a11299b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lg1/e0;->Y(I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, La4/i;->d:Lcc/c;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    new-instance v6, Lcc/c;

    .line 75
    .line 76
    invoke-direct {v6, v2, v7}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v2, La4/i;->d:Lcc/c;

    .line 80
    .line 81
    :cond_2
    iget-object v6, v6, Lcc/c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, La4/i;

    .line 84
    .line 85
    invoke-virtual {v6}, La4/i;->d()La4/c;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6}, La4/i;->d()La4/c;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v6}, La4/i;->d()La4/c;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v1}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v10, v10, Lkk/q;->a:Lkk/p;

    .line 102
    .line 103
    iget v10, v10, Lkk/p;->a:F

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lg1/e0;->c(F)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 114
    .line 115
    if-nez v11, :cond_3

    .line 116
    .line 117
    if-ne v12, v13, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v12, Ldk/d;

    .line 120
    .line 121
    invoke-direct {v12, v10, v5}, Ldk/d;-><init>(FB)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v12, Lp70/j;

    .line 128
    .line 129
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 130
    .line 131
    invoke-static {v10, v6, v12}, La4/i;->b(Lx1/q;La4/c;Lp70/j;)Lx1/q;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v5, v5, v1, v11}, Lnk/b;->f(IILg1/k;Lx1/q;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v11, v11, Lkk/q;->a:Lkk/p;

    .line 143
    .line 144
    iget v11, v11, Lkk/p;->d:F

    .line 145
    .line 146
    invoke-virtual {v1, v11}, Lg1/e0;->c(F)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v12, :cond_5

    .line 155
    .line 156
    if-ne v14, v13, :cond_6

    .line 157
    .line 158
    :cond_5
    new-instance v14, Ldk/d;

    .line 159
    .line 160
    invoke-direct {v14, v11, v7}, Ldk/d;-><init>(FB)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v14, Lp70/j;

    .line 167
    .line 168
    invoke-static {v10, v9, v14}, La4/i;->b(Lx1/q;La4/c;Lp70/j;)Lx1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v11, v0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->d:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-static {v11, v9, v1, v5}, Ldk/a;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v10, v9}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v1, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-nez v12, :cond_7

    .line 192
    .line 193
    if-ne v14, v13, :cond_8

    .line 194
    .line 195
    :cond_7
    new-instance v14, La90/p;

    .line 196
    .line 197
    const/4 v12, 0x5

    .line 198
    invoke-direct {v14, v6, v12}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v14, Lp70/j;

    .line 205
    .line 206
    invoke-static {v11, v8, v14}, La4/i;->b(Lx1/q;La4/c;Lp70/j;)Lx1/q;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v1}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 215
    .line 216
    iget v8, v8, Lkk/p;->e:F

    .line 217
    .line 218
    invoke-static {v1}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget-object v11, v11, Lkk/q;->a:Lkk/p;

    .line 223
    .line 224
    iget v11, v11, Lkk/p;->e:F

    .line 225
    .line 226
    invoke-static {v1}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget-object v12, v12, Lkk/q;->a:Lkk/p;

    .line 231
    .line 232
    iget v12, v12, Lkk/p;->e:F

    .line 233
    .line 234
    invoke-static {v1}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v13, v13, Lkk/q;->a:Lkk/p;

    .line 239
    .line 240
    iget v13, v13, Lkk/p;->i:F

    .line 241
    .line 242
    invoke-static {v6, v11, v8, v12, v13}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v1}, Lkk/b;->e(Lg1/k;)Lkk/q;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v8, v8, Lkk/q;->a:Lkk/p;

    .line 251
    .line 252
    iget v8, v8, Lkk/p;->g:F

    .line 253
    .line 254
    new-instance v11, Lf0/g;

    .line 255
    .line 256
    new-instance v12, Lcom/google/android/gms/internal/play_billing/a;

    .line 257
    .line 258
    const/16 v13, 0x18

    .line 259
    .line 260
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v11, v8, v7, v12}, Lf0/g;-><init>(FZLf0/h;)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Lx1/b;->B:Lx1/g;

    .line 267
    .line 268
    invoke-static {v11, v8, v1, v5}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-wide v11, v1, Lg1/e0;->T:J

    .line 273
    .line 274
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v1, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v13, v1, Lg1/e0;->S:Z

    .line 295
    .line 296
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 297
    .line 298
    if-eqz v13, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_9
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 305
    .line 306
    .line 307
    :goto_1
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 308
    .line 309
    invoke-static {v1, v8, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lw2/e;->e:Lsl/b;

    .line 313
    .line 314
    invoke-static {v1, v12, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    sget-object v12, Lw2/e;->i:Lsl/b;

    .line 322
    .line 323
    invoke-static {v1, v11, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lg1/h;->u(Lg1/k;)V

    .line 327
    .line 328
    .line 329
    sget-object v11, Lw2/e;->c:Lsl/b;

    .line 330
    .line 331
    invoke-static {v1, v6, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v9}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v9, Lx1/b;->z:Lx1/h;

    .line 339
    .line 340
    sget-object v10, Lx1/b;->C:Lx1/g;

    .line 341
    .line 342
    new-instance v15, Lf0/g;

    .line 343
    .line 344
    new-instance v5, La4/q;

    .line 345
    .line 346
    const/16 v7, 0x13

    .line 347
    .line 348
    invoke-direct {v5, v10, v7}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    const/high16 v7, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    invoke-direct {v15, v7, v10, v5}, Lf0/g;-><init>(FZLf0/h;)V

    .line 355
    .line 356
    .line 357
    const/16 v5, 0x36

    .line 358
    .line 359
    invoke-static {v15, v9, v1, v5}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    move-object/from16 p2, v11

    .line 364
    .line 365
    iget-wide v10, v1, Lg1/e0;->T:J

    .line 366
    .line 367
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v1, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v11, v1, Lg1/e0;->S:Z

    .line 383
    .line 384
    if-eqz v11, :cond_a

    .line 385
    .line 386
    invoke-virtual {v1, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_a
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 391
    .line 392
    .line 393
    :goto_2
    invoke-static {v1, v5, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v10, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v1, v12, v1}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v5, p2

    .line 403
    .line 404
    invoke-static {v1, v6, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lkk/b;->f(Lg1/k;)Lkk/v;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v5, v5, Lkk/v;->a:Lkk/u;

    .line 412
    .line 413
    iget-object v5, v5, Lkk/u;->d:Lg3/o0;

    .line 414
    .line 415
    invoke-static {v5}, Lkk/x;->a(Lg3/o0;)Lg3/o0;

    .line 416
    .line 417
    .line 418
    move-result-object v23

    .line 419
    invoke-static {v1}, Lkk/b;->d(Lg1/k;)Lkk/n;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v5, v5, Lkk/n;->b:Lkk/j;

    .line 424
    .line 425
    iget-wide v8, v5, Lkk/j;->b:J

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const v27, 0x1fffa

    .line 430
    .line 431
    .line 432
    iget-object v6, v0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->g:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v10, 0x1

    .line 435
    const/4 v7, 0x0

    .line 436
    move v5, v10

    .line 437
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    const-wide/16 v13, 0x0

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    const-wide/16 v16, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    move-object/from16 v24, v1

    .line 458
    .line 459
    invoke-static/range {v6 .. v27}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 460
    .line 461
    .line 462
    sget-object v6, Ldk/a;->a:Landroidx/compose/runtime/internal/a;

    .line 463
    .line 464
    const/4 v7, 0x6

    .line 465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    sget-object v8, Lf0/z1;->a:Lf0/z1;

    .line 470
    .line 471
    invoke-virtual {v6, v8, v1, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v5}, Lg1/e0;->p(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v6, v0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->f:Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    iget-object v8, v0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->e:Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-static {v8, v6, v7, v1, v9}, Ldk/e;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v5}, Lg1/e0;->p(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v9}, Lg1/e0;->p(Z)V

    .line 490
    .line 491
    .line 492
    iget v2, v2, La4/i;->b:I

    .line 493
    .line 494
    if-eq v2, v3, :cond_b

    .line 495
    .line 496
    iget-object v0, v0, Lcom/getmimo/ui/common/composables/ImageSourceChooserContentKt$ImageSourceChooserSheetContent$$inlined$ConstraintLayout$5;->c:Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    invoke-static {v0, v1}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 499
    .line 500
    .line 501
    :cond_b
    return-object v4
.end method
