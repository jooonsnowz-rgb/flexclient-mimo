.class public final Lv0/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lv0/i;

.field public c:Lp70/j;

.field public d:Lp70/j;

.field public e:Ln0/o0;

.field public f:Landroidx/compose/foundation/text/selection/f;

.field public g:Lx2/z1;

.field public h:Lm3/u;

.field public i:Lm3/j;

.field public final j:Ljava/util/ArrayList;

.field public final k:La70/g;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp70/j;Lv0/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/n;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lv0/n;->b:Lv0/i;

    .line 7
    .line 8
    new-instance p1, Lui/i;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0}, Lui/i;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv0/n;->c:Lp70/j;

    .line 15
    .line 16
    new-instance p1, Lui/i;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {p1, v1}, Lui/i;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv0/n;->d:Lp70/j;

    .line 23
    .line 24
    new-instance p1, Lm3/u;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    sget-wide v2, Lg3/n0;->b:J

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3, v0}, Lm3/u;-><init>(Ljava/lang/String;JI)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv0/n;->h:Lm3/u;

    .line 34
    .line 35
    sget-object p1, Lm3/j;->g:Lm3/j;

    .line 36
    .line 37
    iput-object p1, p0, Lv0/n;->i:Lm3/j;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lv0/n;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 47
    .line 48
    new-instance v0, Lrl/b;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lrl/b;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lv0/n;->k:La70/g;

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/foundation/text/input/internal/c;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/c;-><init>(Lp70/j;Lv0/i;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lv0/n;->m:Landroidx/compose/foundation/text/input/internal/c;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lv0/o;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv0/n;->h:Lm3/u;

    .line 6
    .line 7
    iget-object v3, v2, Lm3/u;->a:Lg3/h;

    .line 8
    .line 9
    iget-object v3, v3, Lg3/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lm3/u;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lv0/n;->i:Lm3/j;

    .line 14
    .line 15
    iget v6, v2, Lm3/j;->e:I

    .line 16
    .line 17
    iget v7, v2, Lm3/j;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lm3/j;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x5

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v11, :cond_3

    .line 41
    .line 42
    move v6, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v14, :cond_4

    .line 45
    .line 46
    move v6, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v10, :cond_5

    .line 49
    .line 50
    move v6, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v15, :cond_6

    .line 53
    .line 54
    move v6, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v12, :cond_7

    .line 57
    .line 58
    move v6, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v13, :cond_35

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, Lm3/j;->f:Lo3/b;

    .line 66
    .line 67
    sget-object v13, Lo3/b;->c:Lo3/b;

    .line 68
    .line 69
    invoke-static {v6, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/16 v14, 0xa

    .line 74
    .line 75
    if-eqz v13, :cond_8

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v6, v14}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v6, Lo3/b;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lo3/a;

    .line 107
    .line 108
    iget-object v10, v10, Lo3/a;->a:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/4 v10, 0x0

    .line 115
    new-array v6, v10, [Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 122
    .line 123
    array-length v10, v6

    .line 124
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v10, Landroid/os/LocaleList;

    .line 131
    .line 132
    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 136
    .line 137
    :goto_3
    const/16 v6, 0x8

    .line 138
    .line 139
    const/16 v13, 0x18

    .line 140
    .line 141
    const/16 v10, 0x17

    .line 142
    .line 143
    if-ne v7, v9, :cond_a

    .line 144
    .line 145
    :goto_4
    move v12, v9

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_a
    if-ne v7, v11, :cond_b

    .line 149
    .line 150
    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 151
    .line 152
    const/high16 v16, -0x80000000

    .line 153
    .line 154
    or-int v12, v12, v16

    .line 155
    .line 156
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    if-ne v7, v15, :cond_c

    .line 160
    .line 161
    move v12, v11

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_c
    if-ne v7, v12, :cond_d

    .line 165
    .line 166
    :goto_5
    move v12, v15

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_d
    const/16 v12, 0x11

    .line 170
    .line 171
    const/4 v15, 0x5

    .line 172
    if-ne v7, v15, :cond_e

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_e
    const/4 v15, 0x6

    .line 177
    if-ne v7, v15, :cond_f

    .line 178
    .line 179
    const/16 v12, 0x21

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_f
    const/4 v15, 0x7

    .line 184
    if-ne v7, v15, :cond_10

    .line 185
    .line 186
    const/16 v12, 0x81

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_10
    const/16 v15, 0x12

    .line 191
    .line 192
    if-ne v7, v6, :cond_11

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_11
    const/16 v6, 0x9

    .line 196
    .line 197
    if-ne v7, v6, :cond_12

    .line 198
    .line 199
    const/16 v12, 0x2002

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_12
    if-ne v7, v14, :cond_13

    .line 204
    .line 205
    const/16 v12, 0x91

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_13
    const/16 v6, 0xb

    .line 210
    .line 211
    if-ne v7, v6, :cond_14

    .line 212
    .line 213
    const/16 v12, 0x71

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_14
    const/16 v6, 0xc

    .line 218
    .line 219
    if-ne v7, v6, :cond_15

    .line 220
    .line 221
    const/16 v12, 0x61

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_15
    const/16 v6, 0xd

    .line 225
    .line 226
    if-ne v7, v6, :cond_16

    .line 227
    .line 228
    const/16 v12, 0x31

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_16
    const/16 v6, 0xe

    .line 232
    .line 233
    if-ne v7, v6, :cond_17

    .line 234
    .line 235
    const/16 v12, 0x41

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_17
    const/16 v6, 0xf

    .line 239
    .line 240
    if-ne v7, v6, :cond_18

    .line 241
    .line 242
    const/16 v12, 0x51

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_18
    const/16 v6, 0x10

    .line 246
    .line 247
    if-ne v7, v6, :cond_19

    .line 248
    .line 249
    const/16 v12, 0xb1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_19
    if-ne v7, v12, :cond_1a

    .line 253
    .line 254
    const/16 v12, 0xc1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_1a
    if-ne v7, v15, :cond_1b

    .line 258
    .line 259
    const/4 v12, 0x4

    .line 260
    goto :goto_6

    .line 261
    :cond_1b
    const/16 v6, 0x13

    .line 262
    .line 263
    const/16 v12, 0x14

    .line 264
    .line 265
    if-ne v7, v6, :cond_1c

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_1c
    if-ne v7, v12, :cond_1d

    .line 269
    .line 270
    const/16 v12, 0x24

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_1d
    const/16 v6, 0x15

    .line 274
    .line 275
    if-ne v7, v6, :cond_1e

    .line 276
    .line 277
    const/16 v12, 0x1002

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_1e
    const/16 v6, 0x16

    .line 281
    .line 282
    if-ne v7, v6, :cond_1f

    .line 283
    .line 284
    const/16 v12, 0x3002

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_1f
    if-ne v7, v10, :cond_20

    .line 288
    .line 289
    const/16 v12, 0x2012

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_20
    if-ne v7, v13, :cond_21

    .line 293
    .line 294
    const/16 v12, 0x1012

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_21
    const/16 v6, 0x19

    .line 298
    .line 299
    if-ne v7, v6, :cond_34

    .line 300
    .line 301
    const/16 v12, 0x3012

    .line 302
    .line 303
    :goto_6
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 304
    .line 305
    if-nez v8, :cond_22

    .line 306
    .line 307
    and-int/lit8 v6, v12, 0xf

    .line 308
    .line 309
    if-ne v6, v9, :cond_22

    .line 310
    .line 311
    const/high16 v6, 0x20000

    .line 312
    .line 313
    or-int/2addr v12, v6

    .line 314
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 315
    .line 316
    iget v6, v2, Lm3/j;->e:I

    .line 317
    .line 318
    if-ne v6, v9, :cond_22

    .line 319
    .line 320
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 321
    .line 322
    const/high16 v8, 0x40000000    # 2.0f

    .line 323
    .line 324
    or-int/2addr v6, v8

    .line 325
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 326
    .line 327
    :cond_22
    and-int/lit8 v6, v12, 0xf

    .line 328
    .line 329
    if-ne v6, v9, :cond_27

    .line 330
    .line 331
    iget v6, v2, Lm3/j;->b:I

    .line 332
    .line 333
    if-ne v6, v9, :cond_23

    .line 334
    .line 335
    or-int/lit16 v12, v12, 0x1000

    .line 336
    .line 337
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_23
    if-ne v6, v11, :cond_24

    .line 341
    .line 342
    or-int/lit16 v12, v12, 0x2000

    .line 343
    .line 344
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_24
    const/4 v8, 0x3

    .line 348
    if-ne v6, v8, :cond_25

    .line 349
    .line 350
    or-int/lit16 v12, v12, 0x4000

    .line 351
    .line 352
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 353
    .line 354
    :cond_25
    :goto_7
    iget-boolean v2, v2, Lm3/j;->c:Z

    .line 355
    .line 356
    if-eqz v2, :cond_26

    .line 357
    .line 358
    const v2, 0x8000

    .line 359
    .line 360
    .line 361
    or-int/2addr v12, v2

    .line 362
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 363
    .line 364
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    const/16 v6, 0x25

    .line 367
    .line 368
    if-lt v2, v6, :cond_27

    .line 369
    .line 370
    const/high16 v2, 0x200000

    .line 371
    .line 372
    or-int/2addr v2, v12

    .line 373
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 374
    .line 375
    :cond_27
    sget v2, Lg3/n0;->c:I

    .line 376
    .line 377
    const/16 v2, 0x20

    .line 378
    .line 379
    shr-long v11, v4, v2

    .line 380
    .line 381
    long-to-int v2, v11

    .line 382
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 383
    .line 384
    const-wide v11, 0xffffffffL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    and-long/2addr v4, v11

    .line 390
    long-to-int v2, v4

    .line 391
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 392
    .line 393
    invoke-static {v1, v3}, Lxa/g;->C(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 397
    .line 398
    const/high16 v3, 0x2000000

    .line 399
    .line 400
    or-int/2addr v2, v3

    .line 401
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 402
    .line 403
    sget-boolean v2, Lu0/d;->a:Z

    .line 404
    .line 405
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 406
    .line 407
    const/16 v4, 0x23

    .line 408
    .line 409
    if-eqz v2, :cond_30

    .line 410
    .line 411
    const/4 v15, 0x7

    .line 412
    if-ne v7, v15, :cond_28

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_28
    if-ne v7, v14, :cond_29

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_29
    const/16 v2, 0x8

    .line 420
    .line 421
    if-ne v7, v2, :cond_2a

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_2a
    if-ne v7, v10, :cond_2b

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_2b
    if-ne v7, v13, :cond_2c

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_2c
    const/16 v6, 0x19

    .line 431
    .line 432
    if-ne v7, v6, :cond_2d

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    if-lt v2, v4, :cond_2e

    .line 438
    .line 439
    invoke-static {v1, v9}, Ld5/a;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 440
    .line 441
    .line 442
    :cond_2e
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 443
    .line 444
    if-nez v2, :cond_2f

    .line 445
    .line 446
    new-instance v2, Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 452
    .line 453
    :cond_2f
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lib0/q;->y()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    invoke-static {}, Lib0/q;->D()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    invoke-static {}, Lib0/q;->B()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    invoke-static {}, Lib0/q;->C()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    invoke-static {}, Lv0/f;->p()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    invoke-static {}, Lv0/f;->x()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v21

    .line 480
    invoke-static {}, Lv0/f;->A()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v22

    .line 484
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v1, v2}, Lv0/f;->r(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lib0/q;->y()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {}, Lib0/q;->D()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {}, Lib0/q;->B()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {}, Lib0/q;->C()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v1, v2}, Lib0/q;->u(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_30
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    if-lt v2, v4, :cond_31

    .line 527
    .line 528
    invoke-static {v1, v10}, Ld5/a;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 529
    .line 530
    .line 531
    :cond_31
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 532
    .line 533
    if-nez v2, :cond_32

    .line 534
    .line 535
    new-instance v2, Landroid/os/Bundle;

    .line 536
    .line 537
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 541
    .line 542
    :cond_32
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    :goto_9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/d;->a:Lp70/j;

    .line 546
    .line 547
    invoke-static {}, Lb6/i;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_33

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_33
    invoke-static {}, Lb6/i;->a()Lb6/i;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2, v1}, Lb6/i;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 559
    .line 560
    .line 561
    :goto_a
    iget-object v4, v0, Lv0/n;->h:Lm3/u;

    .line 562
    .line 563
    iget-object v1, v0, Lv0/n;->i:Lm3/j;

    .line 564
    .line 565
    iget-boolean v6, v1, Lm3/j;->c:Z

    .line 566
    .line 567
    new-instance v5, Lv0/m;

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-direct {v5, v0, v10}, Lv0/m;-><init>(Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    iget-object v7, v0, Lv0/n;->e:Ln0/o0;

    .line 574
    .line 575
    iget-object v8, v0, Lv0/n;->f:Landroidx/compose/foundation/text/selection/f;

    .line 576
    .line 577
    iget-object v9, v0, Lv0/n;->g:Lx2/z1;

    .line 578
    .line 579
    new-instance v3, Lv0/o;

    .line 580
    .line 581
    invoke-direct/range {v3 .. v9}, Lv0/o;-><init>(Lm3/u;Lv0/m;ZLn0/o0;Landroidx/compose/foundation/text/selection/f;Lx2/z1;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 585
    .line 586
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lv0/n;->j:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    return-object v3

    .line 595
    :cond_34
    const-string v0, "Invalid Keyboard Type"

    .line 596
    .line 597
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    return-object v16

    .line 603
    :cond_35
    const/16 v16, 0x0

    .line 604
    .line 605
    const-string v0, "invalid ImeAction"

    .line 606
    .line 607
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v16
.end method
