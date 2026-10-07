.class public final Lcom/caverock/androidsvg/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lcom/caverock/androidsvg/j;

.field public b:Luc/j0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static C(Lcom/caverock/androidsvg/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_26

    .line 12
    .line 13
    :cond_0
    const-string v2, "inherit"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_26

    .line 22
    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v4, "auto"

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v2, v6, :cond_4c

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eq v2, v8, :cond_4b

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    sget-object v10, Lcom/caverock/androidsvg/SVG$Style$FillRule;->b:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 42
    .line 43
    const-string v11, "evenodd"

    .line 44
    .line 45
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FillRule;->a:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 46
    .line 47
    const-string v13, "nonzero"

    .line 48
    .line 49
    if-eq v2, v9, :cond_48

    .line 50
    .line 51
    if-eq v2, v5, :cond_47

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-eq v2, v5, :cond_44

    .line 56
    .line 57
    const/16 v5, 0x23

    .line 58
    .line 59
    if-eq v2, v5, :cond_43

    .line 60
    .line 61
    const/16 v5, 0x28

    .line 62
    .line 63
    if-eq v2, v5, :cond_42

    .line 64
    .line 65
    const/16 v5, 0x2a

    .line 66
    .line 67
    const-string v14, "visible"

    .line 68
    .line 69
    move/from16 p1, v6

    .line 70
    .line 71
    if-eq v2, v5, :cond_3d

    .line 72
    .line 73
    const/16 v5, 0x4e

    .line 74
    .line 75
    const-string v8, "none"

    .line 76
    .line 77
    if-eq v2, v5, :cond_3a

    .line 78
    .line 79
    const/16 v5, 0x3a

    .line 80
    .line 81
    const-string v9, "SVGParser"

    .line 82
    .line 83
    sget-object v15, Luc/m;->a:Luc/m;

    .line 84
    .line 85
    const-string v3, "currentColor"

    .line 86
    .line 87
    if-eq v2, v5, :cond_38

    .line 88
    .line 89
    const/16 v5, 0x3b

    .line 90
    .line 91
    if-eq v2, v5, :cond_37

    .line 92
    .line 93
    const/16 v5, 0x4a

    .line 94
    .line 95
    if-eq v2, v5, :cond_33

    .line 96
    .line 97
    const/16 v5, 0x4b

    .line 98
    .line 99
    if-eq v2, v5, :cond_2d

    .line 100
    .line 101
    const-string v5, "italic"

    .line 102
    .line 103
    const-string v6, "oblique"

    .line 104
    .line 105
    const-string v7, "normal"

    .line 106
    .line 107
    sget-object v16, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->c:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 108
    .line 109
    sget-object v17, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->b:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 110
    .line 111
    sget-object v18, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->a:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 112
    .line 113
    move/from16 v19, v2

    .line 114
    .line 115
    const-string v2, "|"

    .line 116
    .line 117
    move-object/from16 v20, v10

    .line 118
    .line 119
    const/16 v10, 0x7c

    .line 120
    .line 121
    packed-switch v19, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    packed-switch v19, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    const-string v4, "round"

    .line 128
    .line 129
    packed-switch v19, :pswitch_data_2

    .line 130
    .line 131
    .line 132
    packed-switch v19, :pswitch_data_3

    .line 133
    .line 134
    .line 135
    goto/16 :goto_26

    .line 136
    .line 137
    :pswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-gez v3, :cond_50

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "|visible|hidden|collapse|"

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_26

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->Q:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 179
    .line 180
    const-wide/32 v3, 0x2000000

    .line 181
    .line 182
    .line 183
    or-long/2addr v1, v3

    .line 184
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->Z:Ljava/lang/Float;

    .line 192
    .line 193
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 194
    .line 195
    const-wide v3, 0x400000000L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    or-long/2addr v1, v3

    .line 201
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    iput-object v15, v0, Lcom/caverock/androidsvg/i;->Y:Luc/o0;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->n(Ljava/lang/String;)Luc/l;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->Y:Luc/o0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    :goto_0
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 220
    .line 221
    const-wide v3, 0x200000000L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    or-long/2addr v1, v3

    .line 227
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 228
    .line 229
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    goto/16 :goto_26

    .line 239
    .line 240
    :pswitch_3
    :try_start_1
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->g:Lcom/caverock/androidsvg/h;

    .line 245
    .line 246
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 247
    .line 248
    const-wide/16 v3, 0x20

    .line 249
    .line 250
    or-long/2addr v1, v3

    .line 251
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_5

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->f:Ljava/lang/Float;

    .line 259
    .line 260
    if-eqz v1, :cond_50

    .line 261
    .line 262
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 263
    .line 264
    const-wide/16 v3, 0x10

    .line 265
    .line 266
    or-long/2addr v1, v3

    .line 267
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    :try_start_2
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->p(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->y:Ljava/lang/Float;

    .line 279
    .line 280
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 281
    .line 282
    const-wide/16 v3, 0x100

    .line 283
    .line 284
    or-long/2addr v1, v3

    .line 285
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_5

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    const-string v2, "miter"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->a:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->b:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_5
    const-string v2, "bevel"

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->c:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_6
    const/4 v7, 0x0

    .line 320
    :goto_1
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->x:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 321
    .line 322
    if-eqz v7, :cond_50

    .line 323
    .line 324
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 325
    .line 326
    const-wide/16 v3, 0x80

    .line 327
    .line 328
    or-long/2addr v1, v3

    .line 329
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_7
    const-string v2, "butt"

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$LineCap;->a:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$LineCap;->b:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    const-string v2, "square"

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$LineCap;->c:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_9
    const/4 v7, 0x0

    .line 364
    :goto_2
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->w:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 365
    .line 366
    if-eqz v7, :cond_50

    .line 367
    .line 368
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 369
    .line 370
    const-wide/16 v3, 0x40

    .line 371
    .line 372
    or-long/2addr v1, v3

    .line 373
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    :try_start_3
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->A:Lcom/caverock/androidsvg/h;

    .line 381
    .line 382
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 383
    .line 384
    const-wide/16 v3, 0x400

    .line 385
    .line 386
    or-long/2addr v1, v3

    .line 387
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_5

    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const-wide/16 v3, 0x200

    .line 395
    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    iput-object v9, v0, Lcom/caverock/androidsvg/i;->z:[Lcom/caverock/androidsvg/h;

    .line 400
    .line 401
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 402
    .line 403
    or-long/2addr v1, v3

    .line 404
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 405
    .line 406
    return-void

    .line 407
    :cond_a
    const/4 v9, 0x0

    .line 408
    new-instance v2, Lcom/caverock/androidsvg/m;

    .line 409
    .line 410
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->f()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_b

    .line 421
    .line 422
    :goto_3
    move-object v7, v9

    .line 423
    goto :goto_5

    .line 424
    :cond_b
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->j()Lcom/caverock/androidsvg/h;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_c

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_c
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->j()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_d
    iget v5, v1, Lcom/caverock/androidsvg/h;->a:F

    .line 439
    .line 440
    new-instance v6, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :goto_4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->f()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_10

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->j()Lcom/caverock/androidsvg/h;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_e

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_e
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->j()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_f

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget v1, v1, Lcom/caverock/androidsvg/h;->a:F

    .line 475
    .line 476
    add-float/2addr v5, v1

    .line 477
    goto :goto_4

    .line 478
    :cond_10
    const/4 v1, 0x0

    .line 479
    cmpl-float v1, v5, v1

    .line 480
    .line 481
    if-nez v1, :cond_11

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    new-array v1, v1, [Lcom/caverock/androidsvg/h;

    .line 489
    .line 490
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object v7, v1

    .line 495
    check-cast v7, [Lcom/caverock/androidsvg/h;

    .line 496
    .line 497
    :goto_5
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->z:[Lcom/caverock/androidsvg/h;

    .line 498
    .line 499
    if-eqz v7, :cond_50

    .line 500
    .line 501
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 502
    .line 503
    or-long/2addr v1, v3

    .line 504
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_a
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->w(Ljava/lang/String;)Luc/o0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->e:Luc/o0;

    .line 512
    .line 513
    if-eqz v1, :cond_50

    .line 514
    .line 515
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 516
    .line 517
    const-wide/16 v3, 0x8

    .line 518
    .line 519
    or-long/2addr v1, v3

    .line 520
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_b
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->S:Ljava/lang/Float;

    .line 528
    .line 529
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 530
    .line 531
    const-wide/32 v3, 0x8000000

    .line 532
    .line 533
    .line 534
    or-long/2addr v1, v3

    .line 535
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_12

    .line 543
    .line 544
    iput-object v15, v0, Lcom/caverock/androidsvg/i;->R:Luc/o0;

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_12
    :try_start_4
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->n(Ljava/lang/String;)Luc/l;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->R:Luc/o0;
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_1

    .line 552
    .line 553
    :goto_6
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 554
    .line 555
    const-wide/32 v3, 0x4000000

    .line 556
    .line 557
    .line 558
    or-long/2addr v1, v3

    .line 559
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 560
    .line 561
    return-void

    .line 562
    :catch_1
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    goto/16 :goto_26

    .line 571
    .line 572
    :pswitch_d
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->O:Ljava/lang/String;

    .line 577
    .line 578
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 579
    .line 580
    const-wide/32 v3, 0x800000

    .line 581
    .line 582
    .line 583
    or-long/2addr v1, v3

    .line 584
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_e
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->N:Ljava/lang/String;

    .line 592
    .line 593
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 594
    .line 595
    const-wide/32 v3, 0x400000

    .line 596
    .line 597
    .line 598
    or-long/2addr v1, v3

    .line 599
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_f
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->M:Ljava/lang/String;

    .line 607
    .line 608
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 609
    .line 610
    const-wide/32 v3, 0x200000

    .line 611
    .line 612
    .line 613
    or-long/2addr v1, v3

    .line 614
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_10
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->M:Ljava/lang/String;

    .line 622
    .line 623
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->N:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->O:Ljava/lang/String;

    .line 626
    .line 627
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 628
    .line 629
    const-wide/32 v3, 0xe00000

    .line 630
    .line 631
    .line 632
    or-long/2addr v1, v3

    .line 633
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_11
    const/4 v9, 0x0

    .line 637
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    sparse-switch v2, :sswitch_data_0

    .line 642
    .line 643
    .line 644
    :goto_7
    const/4 v6, -0x1

    .line 645
    goto :goto_8

    .line 646
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_13

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_13
    const/4 v6, 0x2

    .line 656
    goto :goto_8

    .line 657
    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_14

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_14
    move/from16 v6, p1

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_15

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_15
    const/4 v6, 0x0

    .line 677
    :goto_8
    packed-switch v6, :pswitch_data_4

    .line 678
    .line 679
    .line 680
    move-object v7, v9

    .line 681
    goto :goto_9

    .line 682
    :pswitch_12
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->c:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :pswitch_13
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->a:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 686
    .line 687
    goto :goto_9

    .line 688
    :pswitch_14
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->b:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 689
    .line 690
    :goto_9
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->b0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 691
    .line 692
    if-eqz v7, :cond_50

    .line 693
    .line 694
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 695
    .line 696
    const-wide v3, 0x2000000000L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    or-long/2addr v1, v3

    .line 702
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_15
    const/4 v9, 0x0

    .line 706
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    sparse-switch v2, :sswitch_data_1

    .line 711
    .line 712
    .line 713
    :goto_a
    const/4 v6, -0x1

    .line 714
    goto :goto_b

    .line 715
    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_16

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_16
    const/4 v6, 0x2

    .line 723
    goto :goto_b

    .line 724
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_17

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_17
    move/from16 v6, p1

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_18

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_18
    const/4 v6, 0x0

    .line 742
    :goto_b
    packed-switch v6, :pswitch_data_5

    .line 743
    .line 744
    .line 745
    move-object v7, v9

    .line 746
    goto :goto_c

    .line 747
    :pswitch_16
    move-object/from16 v7, v18

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :pswitch_17
    move-object/from16 v7, v17

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :pswitch_18
    move-object/from16 v7, v16

    .line 754
    .line 755
    :goto_c
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->G:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 756
    .line 757
    if-eqz v7, :cond_50

    .line 758
    .line 759
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 760
    .line 761
    const-wide/32 v3, 0x10000

    .line 762
    .line 763
    .line 764
    or-long/2addr v1, v3

    .line 765
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_19
    sget-object v2, Luc/o1;->a:Ljava/util/HashMap;

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Ljava/lang/Integer;

    .line 775
    .line 776
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 777
    .line 778
    if-eqz v1, :cond_50

    .line 779
    .line 780
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 781
    .line 782
    const-wide/32 v3, 0x8000

    .line 783
    .line 784
    .line 785
    or-long/2addr v1, v3

    .line 786
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_1a
    const/4 v9, 0x0

    .line 790
    :try_start_5
    sget-object v2, Lcom/caverock/androidsvg/l;->a:Ljava/util/HashMap;

    .line 791
    .line 792
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lcom/caverock/androidsvg/h;

    .line 797
    .line 798
    if-nez v2, :cond_19

    .line 799
    .line 800
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 801
    .line 802
    .line 803
    move-result-object v7
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_2

    .line 804
    goto :goto_d

    .line 805
    :cond_19
    move-object v7, v2

    .line 806
    goto :goto_d

    .line 807
    :catch_2
    move-object v7, v9

    .line 808
    :goto_d
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->E:Lcom/caverock/androidsvg/h;

    .line 809
    .line 810
    if-eqz v7, :cond_50

    .line 811
    .line 812
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 813
    .line 814
    const-wide/16 v3, 0x4000

    .line 815
    .line 816
    or-long/2addr v1, v3

    .line 817
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_1b
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->D:Ljava/util/ArrayList;

    .line 825
    .line 826
    if-eqz v1, :cond_50

    .line 827
    .line 828
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 829
    .line 830
    const-wide/16 v3, 0x2000

    .line 831
    .line 832
    or-long/2addr v1, v3

    .line 833
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_1c
    const/4 v9, 0x0

    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const-string v3, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 853
    .line 854
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_1a

    .line 859
    .line 860
    goto/16 :goto_26

    .line 861
    .line 862
    :cond_1a
    new-instance v2, Lcom/caverock/androidsvg/m;

    .line 863
    .line 864
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    move-object v1, v9

    .line 868
    move-object v3, v1

    .line 869
    move-object v4, v3

    .line 870
    :goto_e
    const/16 v8, 0x2f

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    invoke-virtual {v2, v8, v10}, Lcom/caverock/androidsvg/m;->m(CZ)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 878
    .line 879
    .line 880
    if-nez v11, :cond_1b

    .line 881
    .line 882
    goto/16 :goto_26

    .line 883
    .line 884
    :cond_1b
    if-eqz v1, :cond_1c

    .line 885
    .line 886
    if-eqz v3, :cond_1c

    .line 887
    .line 888
    goto/16 :goto_12

    .line 889
    .line 890
    :cond_1c
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    if-eqz v12, :cond_1d

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_1d
    if-nez v1, :cond_1e

    .line 898
    .line 899
    sget-object v1, Luc/o1;->a:Ljava/util/HashMap;

    .line 900
    .line 901
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/lang/Integer;

    .line 906
    .line 907
    if-eqz v1, :cond_1e

    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_1e
    if-nez v3, :cond_22

    .line 911
    .line 912
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    sparse-switch v3, :sswitch_data_2

    .line 917
    .line 918
    .line 919
    :goto_f
    const/4 v3, -0x1

    .line 920
    goto :goto_10

    .line 921
    :sswitch_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-nez v3, :cond_1f

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_1f
    const/4 v3, 0x2

    .line 929
    goto :goto_10

    .line 930
    :sswitch_7
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-nez v3, :cond_20

    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_20
    move/from16 v3, p1

    .line 938
    .line 939
    goto :goto_10

    .line 940
    :sswitch_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-nez v3, :cond_21

    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_21
    move v3, v10

    .line 948
    :goto_10
    packed-switch v3, :pswitch_data_6

    .line 949
    .line 950
    .line 951
    move-object v3, v9

    .line 952
    goto :goto_11

    .line 953
    :pswitch_1d
    move-object/from16 v3, v18

    .line 954
    .line 955
    goto :goto_11

    .line 956
    :pswitch_1e
    move-object/from16 v3, v17

    .line 957
    .line 958
    goto :goto_11

    .line 959
    :pswitch_1f
    move-object/from16 v3, v16

    .line 960
    .line 961
    :goto_11
    if-eqz v3, :cond_22

    .line 962
    .line 963
    goto :goto_e

    .line 964
    :cond_22
    if-nez v4, :cond_23

    .line 965
    .line 966
    const-string v4, "small-caps"

    .line 967
    .line 968
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_23

    .line 973
    .line 974
    move-object v4, v11

    .line 975
    goto :goto_e

    .line 976
    :cond_23
    :goto_12
    :try_start_6
    sget-object v4, Lcom/caverock/androidsvg/l;->a:Ljava/util/HashMap;

    .line 977
    .line 978
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Lcom/caverock/androidsvg/h;

    .line 983
    .line 984
    if-nez v4, :cond_24

    .line 985
    .line 986
    invoke-static {v11}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 987
    .line 988
    .line 989
    move-result-object v4
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_3

    .line 990
    goto :goto_13

    .line 991
    :catch_3
    move-object v4, v9

    .line 992
    :cond_24
    :goto_13
    invoke-virtual {v2, v8}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_26

    .line 997
    .line 998
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->l()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    if-eqz v5, :cond_25

    .line 1006
    .line 1007
    :try_start_7
    invoke-static {v5}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1008
    .line 1009
    .line 1010
    :cond_25
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 1011
    .line 1012
    .line 1013
    :cond_26
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->f()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_27

    .line 1018
    .line 1019
    move-object v7, v9

    .line 1020
    goto :goto_14

    .line 1021
    :cond_27
    iget v5, v2, Lcom/caverock/androidsvg/m;->b:I

    .line 1022
    .line 1023
    iget v6, v2, Lcom/caverock/androidsvg/m;->c:I

    .line 1024
    .line 1025
    iput v6, v2, Lcom/caverock/androidsvg/m;->b:I

    .line 1026
    .line 1027
    iget-object v2, v2, Lcom/caverock/androidsvg/m;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    :goto_14
    invoke-static {v7}, Lcom/caverock/androidsvg/n;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iput-object v2, v0, Lcom/caverock/androidsvg/i;->D:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    iput-object v4, v0, Lcom/caverock/androidsvg/i;->E:Lcom/caverock/androidsvg/h;

    .line 1040
    .line 1041
    if-nez v1, :cond_28

    .line 1042
    .line 1043
    const/16 v1, 0x190

    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->F:Ljava/lang/Integer;

    .line 1055
    .line 1056
    if-nez v3, :cond_29

    .line 1057
    .line 1058
    move-object/from16 v3, v18

    .line 1059
    .line 1060
    :cond_29
    iput-object v3, v0, Lcom/caverock/androidsvg/i;->G:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1061
    .line 1062
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1063
    .line 1064
    const-wide/32 v3, 0x1e000

    .line 1065
    .line 1066
    .line 1067
    or-long/2addr v1, v3

    .line 1068
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1069
    .line 1070
    goto/16 :goto_26

    .line 1071
    .line 1072
    :pswitch_20
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->d:Ljava/lang/Float;

    .line 1077
    .line 1078
    if-eqz v1, :cond_50

    .line 1079
    .line 1080
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1081
    .line 1082
    const-wide/16 v3, 0x4

    .line 1083
    .line 1084
    or-long/2addr v1, v3

    .line 1085
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_21
    const/4 v9, 0x0

    .line 1089
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_2a

    .line 1094
    .line 1095
    move-object v7, v12

    .line 1096
    goto :goto_16

    .line 1097
    :cond_2a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_2b

    .line 1102
    .line 1103
    move-object/from16 v7, v20

    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_2b
    move-object v7, v9

    .line 1107
    :goto_16
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1108
    .line 1109
    if-eqz v7, :cond_50

    .line 1110
    .line 1111
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1112
    .line 1113
    const-wide/16 v3, 0x2

    .line 1114
    .line 1115
    or-long/2addr v1, v3

    .line 1116
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_22
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->w(Ljava/lang/String;)Luc/o0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->b:Luc/o0;

    .line 1124
    .line 1125
    if-eqz v1, :cond_50

    .line 1126
    .line 1127
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1128
    .line 1129
    const-wide/16 v3, 0x1

    .line 1130
    .line 1131
    or-long/2addr v1, v3

    .line 1132
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_23
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-gez v3, :cond_50

    .line 1140
    .line 1141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1157
    .line 1158
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-nez v2, :cond_2c

    .line 1163
    .line 1164
    goto/16 :goto_26

    .line 1165
    .line 1166
    :cond_2c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    xor-int/lit8 v1, v1, 0x1

    .line 1171
    .line 1172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->P:Ljava/lang/Boolean;

    .line 1177
    .line 1178
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1179
    .line 1180
    const-wide/32 v3, 0x1000000

    .line 1181
    .line 1182
    .line 1183
    or-long/2addr v1, v3

    .line 1184
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_2d
    const/4 v9, 0x0

    .line 1188
    const/4 v10, 0x0

    .line 1189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    sparse-switch v2, :sswitch_data_3

    .line 1194
    .line 1195
    .line 1196
    :goto_17
    const/4 v3, -0x1

    .line 1197
    goto :goto_18

    .line 1198
    :sswitch_9
    const-string v2, "overline"

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_2e

    .line 1205
    .line 1206
    goto :goto_17

    .line 1207
    :cond_2e
    const/4 v3, 0x4

    .line 1208
    goto :goto_18

    .line 1209
    :sswitch_a
    const-string v2, "blink"

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-nez v1, :cond_2f

    .line 1216
    .line 1217
    goto :goto_17

    .line 1218
    :cond_2f
    const/4 v3, 0x3

    .line 1219
    goto :goto_18

    .line 1220
    :sswitch_b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-nez v1, :cond_30

    .line 1225
    .line 1226
    goto :goto_17

    .line 1227
    :cond_30
    const/4 v3, 0x2

    .line 1228
    goto :goto_18

    .line 1229
    :sswitch_c
    const-string v2, "underline"

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-nez v1, :cond_31

    .line 1236
    .line 1237
    goto :goto_17

    .line 1238
    :cond_31
    move/from16 v3, p1

    .line 1239
    .line 1240
    goto :goto_18

    .line 1241
    :sswitch_d
    const-string v2, "line-through"

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-nez v1, :cond_32

    .line 1248
    .line 1249
    goto :goto_17

    .line 1250
    :cond_32
    move v3, v10

    .line 1251
    :goto_18
    packed-switch v3, :pswitch_data_7

    .line 1252
    .line 1253
    .line 1254
    move-object v7, v9

    .line 1255
    goto :goto_19

    .line 1256
    :pswitch_24
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->c:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :pswitch_25
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->e:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1260
    .line 1261
    goto :goto_19

    .line 1262
    :pswitch_26
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->a:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1263
    .line 1264
    goto :goto_19

    .line 1265
    :pswitch_27
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->b:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1266
    .line 1267
    goto :goto_19

    .line 1268
    :pswitch_28
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->d:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1269
    .line 1270
    :goto_19
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->H:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1271
    .line 1272
    if-eqz v7, :cond_50

    .line 1273
    .line 1274
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1275
    .line 1276
    const-wide/32 v3, 0x20000

    .line 1277
    .line 1278
    .line 1279
    or-long/2addr v1, v3

    .line 1280
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1281
    .line 1282
    return-void

    .line 1283
    :cond_33
    const/4 v9, 0x0

    .line 1284
    const/4 v10, 0x0

    .line 1285
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    sparse-switch v2, :sswitch_data_4

    .line 1290
    .line 1291
    .line 1292
    :goto_1a
    const/4 v6, -0x1

    .line 1293
    goto :goto_1b

    .line 1294
    :sswitch_e
    const-string v2, "start"

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-nez v1, :cond_34

    .line 1301
    .line 1302
    goto :goto_1a

    .line 1303
    :cond_34
    const/4 v6, 0x2

    .line 1304
    goto :goto_1b

    .line 1305
    :sswitch_f
    const-string v2, "end"

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-nez v1, :cond_35

    .line 1312
    .line 1313
    goto :goto_1a

    .line 1314
    :cond_35
    move/from16 v6, p1

    .line 1315
    .line 1316
    goto :goto_1b

    .line 1317
    :sswitch_10
    const-string v2, "middle"

    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-nez v1, :cond_36

    .line 1324
    .line 1325
    goto :goto_1a

    .line 1326
    :cond_36
    move v6, v10

    .line 1327
    :goto_1b
    packed-switch v6, :pswitch_data_8

    .line 1328
    .line 1329
    .line 1330
    move-object v7, v9

    .line 1331
    goto :goto_1c

    .line 1332
    :pswitch_29
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->a:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1333
    .line 1334
    goto :goto_1c

    .line 1335
    :pswitch_2a
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1336
    .line 1337
    goto :goto_1c

    .line 1338
    :pswitch_2b
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->b:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1339
    .line 1340
    :goto_1c
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->J:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1341
    .line 1342
    if-eqz v7, :cond_50

    .line 1343
    .line 1344
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1345
    .line 1346
    const-wide/32 v3, 0x40000

    .line 1347
    .line 1348
    .line 1349
    or-long/2addr v1, v3

    .line 1350
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1351
    .line 1352
    return-void

    .line 1353
    :cond_37
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->X:Ljava/lang/Float;

    .line 1358
    .line 1359
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1360
    .line 1361
    const-wide v3, 0x100000000L

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    or-long/2addr v1, v3

    .line 1367
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1368
    .line 1369
    return-void

    .line 1370
    :cond_38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_39

    .line 1375
    .line 1376
    iput-object v15, v0, Lcom/caverock/androidsvg/i;->W:Luc/o0;

    .line 1377
    .line 1378
    goto :goto_1d

    .line 1379
    :cond_39
    :try_start_8
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->n(Ljava/lang/String;)Luc/l;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->W:Luc/o0;
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1384
    .line 1385
    :goto_1d
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1386
    .line 1387
    const-wide v3, 0x80000000L

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    or-long/2addr v1, v3

    .line 1393
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1394
    .line 1395
    return-void

    .line 1396
    :catch_4
    move-exception v0

    .line 1397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_26

    .line 1405
    .line 1406
    :cond_3a
    const/4 v9, 0x0

    .line 1407
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-nez v2, :cond_3c

    .line 1412
    .line 1413
    const-string v2, "non-scaling-stroke"

    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-nez v1, :cond_3b

    .line 1420
    .line 1421
    move-object v7, v9

    .line 1422
    goto :goto_1e

    .line 1423
    :cond_3b
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->b:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 1424
    .line 1425
    goto :goto_1e

    .line 1426
    :cond_3c
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->a:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 1427
    .line 1428
    :goto_1e
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->a0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 1429
    .line 1430
    if-eqz v7, :cond_50

    .line 1431
    .line 1432
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1433
    .line 1434
    const-wide v3, 0x800000000L

    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    or-long/2addr v1, v3

    .line 1440
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1441
    .line 1442
    return-void

    .line 1443
    :cond_3d
    const/4 v9, 0x0

    .line 1444
    const/4 v10, 0x0

    .line 1445
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    sparse-switch v2, :sswitch_data_5

    .line 1450
    .line 1451
    .line 1452
    :goto_1f
    const/4 v3, -0x1

    .line 1453
    goto :goto_20

    .line 1454
    :sswitch_11
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-nez v1, :cond_3e

    .line 1459
    .line 1460
    goto :goto_1f

    .line 1461
    :cond_3e
    const/4 v3, 0x3

    .line 1462
    goto :goto_20

    .line 1463
    :sswitch_12
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-nez v1, :cond_3f

    .line 1468
    .line 1469
    goto :goto_1f

    .line 1470
    :cond_3f
    const/4 v3, 0x2

    .line 1471
    goto :goto_20

    .line 1472
    :sswitch_13
    const-string v2, "scroll"

    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-nez v1, :cond_40

    .line 1479
    .line 1480
    goto :goto_1f

    .line 1481
    :cond_40
    move/from16 v3, p1

    .line 1482
    .line 1483
    goto :goto_20

    .line 1484
    :sswitch_14
    const-string v2, "hidden"

    .line 1485
    .line 1486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-nez v1, :cond_41

    .line 1491
    .line 1492
    goto :goto_1f

    .line 1493
    :cond_41
    move v3, v10

    .line 1494
    :goto_20
    packed-switch v3, :pswitch_data_9

    .line 1495
    .line 1496
    .line 1497
    move-object v7, v9

    .line 1498
    goto :goto_21

    .line 1499
    :pswitch_2c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1500
    .line 1501
    goto :goto_21

    .line 1502
    :pswitch_2d
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1503
    .line 1504
    :goto_21
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->K:Ljava/lang/Boolean;

    .line 1505
    .line 1506
    if-eqz v7, :cond_50

    .line 1507
    .line 1508
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1509
    .line 1510
    const-wide/32 v3, 0x80000

    .line 1511
    .line 1512
    .line 1513
    or-long/2addr v1, v3

    .line 1514
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1515
    .line 1516
    return-void

    .line 1517
    :cond_42
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->B:Ljava/lang/Float;

    .line 1522
    .line 1523
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1524
    .line 1525
    const-wide/16 v3, 0x800

    .line 1526
    .line 1527
    or-long/2addr v1, v3

    .line 1528
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_43
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->V:Ljava/lang/String;

    .line 1536
    .line 1537
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1538
    .line 1539
    const-wide/32 v3, 0x40000000

    .line 1540
    .line 1541
    .line 1542
    or-long/2addr v1, v3

    .line 1543
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1544
    .line 1545
    return-void

    .line 1546
    :cond_44
    const/4 v9, 0x0

    .line 1547
    const-string v2, "ltr"

    .line 1548
    .line 1549
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-nez v2, :cond_46

    .line 1554
    .line 1555
    const-string v2, "rtl"

    .line 1556
    .line 1557
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-nez v1, :cond_45

    .line 1562
    .line 1563
    move-object v7, v9

    .line 1564
    goto :goto_22

    .line 1565
    :cond_45
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->b:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 1566
    .line 1567
    goto :goto_22

    .line 1568
    :cond_46
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->a:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 1569
    .line 1570
    :goto_22
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->I:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 1571
    .line 1572
    if-eqz v7, :cond_50

    .line 1573
    .line 1574
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1575
    .line 1576
    const-wide v3, 0x1000000000L

    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    or-long/2addr v1, v3

    .line 1582
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1583
    .line 1584
    return-void

    .line 1585
    :cond_47
    :try_start_9
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->n(Ljava/lang/String;)Luc/l;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->C:Luc/l;

    .line 1590
    .line 1591
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1592
    .line 1593
    const-wide/16 v3, 0x1000

    .line 1594
    .line 1595
    or-long/2addr v1, v3

    .line 1596
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1597
    .line 1598
    return-void

    .line 1599
    :cond_48
    move-object/from16 v20, v10

    .line 1600
    .line 1601
    const/4 v9, 0x0

    .line 1602
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-eqz v2, :cond_49

    .line 1607
    .line 1608
    move-object v7, v12

    .line 1609
    goto :goto_23

    .line 1610
    :cond_49
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    if-eqz v1, :cond_4a

    .line 1615
    .line 1616
    move-object/from16 v7, v20

    .line 1617
    .line 1618
    goto :goto_23

    .line 1619
    :cond_4a
    move-object v7, v9

    .line 1620
    :goto_23
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->U:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1621
    .line 1622
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1623
    .line 1624
    const-wide/32 v3, 0x20000000

    .line 1625
    .line 1626
    .line 1627
    or-long/2addr v1, v3

    .line 1628
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1629
    .line 1630
    return-void

    .line 1631
    :cond_4b
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    iput-object v1, v0, Lcom/caverock/androidsvg/i;->T:Ljava/lang/String;

    .line 1636
    .line 1637
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1638
    .line 1639
    const-wide/32 v3, 0x10000000

    .line 1640
    .line 1641
    .line 1642
    or-long/2addr v1, v3

    .line 1643
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1644
    .line 1645
    return-void

    .line 1646
    :cond_4c
    const/4 v9, 0x0

    .line 1647
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-eqz v2, :cond_4d

    .line 1652
    .line 1653
    :goto_24
    move-object v7, v9

    .line 1654
    goto :goto_25

    .line 1655
    :cond_4d
    const-string v2, "rect("

    .line 1656
    .line 1657
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :cond_4e

    .line 1662
    .line 1663
    goto :goto_24

    .line 1664
    :cond_4e
    new-instance v2, Lcom/caverock/androidsvg/m;

    .line 1665
    .line 1666
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2}, Lcom/caverock/androidsvg/n;->u(Lcom/caverock/androidsvg/m;)Lcom/caverock/androidsvg/h;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v2}, Lcom/caverock/androidsvg/n;->u(Lcom/caverock/androidsvg/m;)Lcom/caverock/androidsvg/h;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v2}, Lcom/caverock/androidsvg/n;->u(Lcom/caverock/androidsvg/m;)Lcom/caverock/androidsvg/h;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v2}, Lcom/caverock/androidsvg/n;->u(Lcom/caverock/androidsvg/m;)Lcom/caverock/androidsvg/h;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 1702
    .line 1703
    .line 1704
    const/16 v6, 0x29

    .line 1705
    .line 1706
    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    if-nez v6, :cond_4f

    .line 1711
    .line 1712
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->f()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-nez v2, :cond_4f

    .line 1717
    .line 1718
    goto :goto_24

    .line 1719
    :cond_4f
    new-instance v7, Lp8/v;

    .line 1720
    .line 1721
    const/4 v2, 0x3

    .line 1722
    invoke-direct {v7, v2}, Lp8/v;-><init>(B)V

    .line 1723
    .line 1724
    .line 1725
    iput-object v1, v7, Lp8/v;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    iput-object v3, v7, Lp8/v;->c:Ljava/lang/Object;

    .line 1728
    .line 1729
    iput-object v4, v7, Lp8/v;->d:Ljava/lang/Object;

    .line 1730
    .line 1731
    iput-object v5, v7, Lp8/v;->e:Ljava/lang/Object;

    .line 1732
    .line 1733
    :goto_25
    iput-object v7, v0, Lcom/caverock/androidsvg/i;->L:Lp8/v;

    .line 1734
    .line 1735
    if-eqz v7, :cond_50

    .line 1736
    .line 1737
    iget-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1738
    .line 1739
    const-wide/32 v3, 0x100000

    .line 1740
    .line 1741
    .line 1742
    or-long/2addr v1, v3

    .line 1743
    iput-wide v1, v0, Lcom/caverock/androidsvg/i;->a:J

    .line 1744
    .line 1745
    :catch_5
    :cond_50
    :goto_26
    return-void

    .line 1746
    nop

    .line 1747
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    :sswitch_data_2
    .sparse-switch
        -0x62ce05cf -> :sswitch_8
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
    .end sparse-switch

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/n;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/n;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/n;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lcom/caverock/androidsvg/n;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lcom/caverock/androidsvg/n;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Lu/b0;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Lu/b0;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static f(Luc/h0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x49

    .line 30
    .line 31
    if-eq v3, v4, :cond_4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/n;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p0, v3}, Luc/h0;->f(Ljava/util/HashSet;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_1
    new-instance v3, Lcom/caverock/androidsvg/m;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->q()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {p0, v2}, Luc/h0;->h(Ljava/util/HashSet;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :pswitch_2
    invoke-interface {p0, v2}, Luc/h0;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :pswitch_3
    new-instance v3, Lcom/caverock/androidsvg/m;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->l()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    const/16 v5, 0x23

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->q()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {p0, v2}, Luc/h0;->d(Ljava/util/HashSet;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_4
    new-instance v3, Lcom/caverock/androidsvg/m;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->l()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v5, 0x2d

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v6, -0x1

    .line 171
    if-eq v5, v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 178
    .line 179
    const-string v6, ""

    .line 180
    .line 181
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->q()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-interface {p0, v2}, Luc/h0;->i(Ljava/util/HashSet;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Luc/l0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Luc/l0;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Luc/l0;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Luc/l0;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static h(Lcom/caverock/androidsvg/g;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    if-eq v2, v3, :cond_6

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x3c

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/caverock/androidsvg/g;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 53
    .line 54
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 55
    .line 56
    const-string v0, "\" is not a valid value."

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    const-string v2, ""

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    :cond_2
    iput-object v1, p0, Lcom/caverock/androidsvg/g;->l:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v2, "objectBoundingBox"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/caverock/androidsvg/g;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v2, "userSpaceOnUse"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/caverock/androidsvg/g;->i:Ljava/lang/Boolean;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string p0, "Invalid value for attribute gradientUnits"

    .line 120
    .line 121
    invoke-static {p0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/caverock/androidsvg/g;->j:Landroid/graphics/Matrix;

    .line 130
    .line 131
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public static i(Luc/b0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->b:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lcom/caverock/androidsvg/m;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Luc/b0;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Luc/b0;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static j(Luc/l0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x48

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Luc/l0;->e:Lcom/caverock/androidsvg/i;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lcom/caverock/androidsvg/i;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/caverock/androidsvg/i;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Luc/l0;->e:Lcom/caverock/androidsvg/i;

    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/n;->C(Lcom/caverock/androidsvg/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    new-instance v3, Lcom/caverock/androidsvg/m;

    .line 72
    .line 73
    const-string v4, "/\\*.*?\\*/"

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0}, Lcom/caverock/androidsvg/m;->m(CZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->q()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->q()V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x3b

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-virtual {v3, v2, v5}, Lcom/caverock/androidsvg/m;->m(CZ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->q()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    :cond_6
    iget-object v2, p0, Luc/l0;->f:Lcom/caverock/androidsvg/i;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    new-instance v2, Lcom/caverock/androidsvg/i;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/caverock/androidsvg/i;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Luc/l0;->f:Lcom/caverock/androidsvg/i;

    .line 138
    .line 139
    :cond_7
    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/n;->C(Lcom/caverock/androidsvg/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->q()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    new-instance v3, Lcom/caverock/androidsvg/b;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_b

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    if-nez v2, :cond_a

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/caverock/androidsvg/m;->q()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    iput-object v2, p0, Luc/l0;->g:Ljava/util/ArrayList;

    .line 180
    .line 181
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    return-void
.end method

.method public static k(Luc/a1;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x52

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x53

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Luc/a1;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Luc/a1;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Luc/a1;->q:Ljava/util/ArrayList;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Luc/a1;->p:Ljava/util/ArrayList;

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method public static l(Luc/r;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Luc/r;->j(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static m(Luc/r0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x50

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/m;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    cmpg-float v6, v4, v5

    .line 96
    .line 97
    if-ltz v6, :cond_2

    .line 98
    .line 99
    cmpg-float v5, v2, v5

    .line 100
    .line 101
    if-ltz v5, :cond_1

    .line 102
    .line 103
    new-instance v5, Ld2/a;

    .line 104
    .line 105
    invoke-direct {v5, v1, v3, v4, v2}, Ld2/a;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Luc/r0;->o:Ld2/a;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string p0, "Invalid viewBox. height cannot be negative"

    .line 112
    .line 113
    invoke-static {p0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string p0, "Invalid viewBox. width cannot be negative"

    .line 118
    .line 119
    invoke-static {p0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const-string p0, "Invalid viewBox definition - should have four numbers"

    .line 124
    .line 125
    invoke-static {p0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/n;->x(Luc/p0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)Luc/l;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v13, 0xa

    .line 49
    .line 50
    const/16 v10, 0x41

    .line 51
    .line 52
    if-lt v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x46

    .line 55
    .line 56
    if-gt v9, v10, :cond_2

    .line 57
    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 60
    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x66

    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v6, v9

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, Lew/d;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, Lew/d;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-wide v6, v5, Lew/d;->b:J

    .line 103
    .line 104
    iget v1, v5, Lew/d;->a:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p0, Luc/l;

    .line 118
    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Luc/l;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, Luc/l;

    .line 140
    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Luc/l;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 153
    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    new-instance v3, Luc/l;

    .line 159
    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 163
    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 176
    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Luc/l;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 184
    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 188
    .line 189
    new-instance v2, Luc/l;

    .line 190
    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 192
    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Luc/l;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 233
    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 235
    .line 236
    const/16 v7, 0x25

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    const-string v8, "rgb("

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v8, "hsl("

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, Luc/n1;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    new-instance v0, Luc/l;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Luc/l;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 288
    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/m;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->i()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    new-instance p0, Luc/l;

    .line 367
    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 374
    .line 375
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/n;->d(FFF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Luc/l;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 385
    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    new-instance p0, Luc/l;

    .line 412
    .line 413
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/n;->d(FFF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Luc/l;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 423
    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, Lcom/caverock/androidsvg/m;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->i()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance p0, Luc/l;

    .line 528
    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->b(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 535
    .line 536
    invoke-static {v2}, Lcom/caverock/androidsvg/n;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Lcom/caverock/androidsvg/n;->b(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Lcom/caverock/androidsvg/n;->b(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Luc/l;-><init>(I)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 560
    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    new-instance p0, Luc/l;

    .line 587
    .line 588
    invoke-static {v2}, Lcom/caverock/androidsvg/n;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Lcom/caverock/androidsvg/n;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Lcom/caverock/androidsvg/n;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Luc/l;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 612
    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static o(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Luc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Luc/h;->a(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/n;->o(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Invalid float value (empty string)"

    .line 13
    .line 14
    invoke-static {p0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/m;->m(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->p()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "url("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->e:Lcom/caverock/androidsvg/SVG$Unit;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->a:Lcom/caverock/androidsvg/SVG$Unit;

    .line 77
    .line 78
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/n;->o(ILjava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Lcom/caverock/androidsvg/h;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/h;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 90
    .line 91
    const-string v2, "Invalid length value: "

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    const-string p0, "Invalid length value (empty string)"

    .line 102
    .line 103
    invoke-static {p0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/caverock/androidsvg/m;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lcom/caverock/androidsvg/m;->b:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v2, Lcom/caverock/androidsvg/m;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget v4, v2, Lcom/caverock/androidsvg/m;->b:I

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lcom/caverock/androidsvg/m;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iget v4, v2, Lcom/caverock/androidsvg/m;->b:I

    .line 69
    .line 70
    add-int/2addr v4, v1

    .line 71
    iput v4, v2, Lcom/caverock/androidsvg/m;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget v1, v2, Lcom/caverock/androidsvg/m;->b:I

    .line 75
    .line 76
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput v3, v2, Lcom/caverock/androidsvg/m;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->n()Lcom/caverock/androidsvg/SVG$Unit;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->a:Lcom/caverock/androidsvg/SVG$Unit;

    .line 100
    .line 101
    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/h;

    .line 102
    .line 103
    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/h;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v0

    .line 114
    :cond_4
    const-string p0, "Invalid length list (empty string)"

    .line 115
    .line 116
    invoke-static {p0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static u(Lcom/caverock/androidsvg/m;)Lcom/caverock/androidsvg/h;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/m;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/caverock/androidsvg/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->j()Lcom/caverock/androidsvg/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/n;->p(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Luc/o0;
    .locals 8

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "currentColor"

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    sget-object v3, Luc/l;->c:Luc/l;

    .line 12
    .line 13
    sget-object v4, Luc/m;->a:Luc/m;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/n;->n(Ljava/lang/String;)Luc/l;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :cond_1
    :goto_0
    move-object v5, v3

    .line 73
    :cond_2
    new-instance p0, Luc/x;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, Luc/x;-><init>(Ljava/lang/String;Luc/o0;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Luc/x;

    .line 88
    .line 89
    invoke-direct {v0, p0, v5}, Luc/x;-><init>(Ljava/lang/String;Luc/o0;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-static {p0}, Lcom/caverock/androidsvg/n;->n(Ljava/lang/String;)Luc/l;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    return-object p0

    .line 110
    :catch_1
    return-object v5

    .line 111
    :cond_5
    return-object v4

    .line 112
    :cond_6
    return-object v3
.end method

.method public static x(Luc/p0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Luc/m1;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_0
    new-instance v0, Luc/i;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Luc/i;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Luc/p0;->n:Luc/i;

    .line 93
    .line 94
    return-void
.end method

.method public static y(Lcom/caverock/androidsvg/m;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->q()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/m;->m(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m;->q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/m;->m(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/caverock/androidsvg/m;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget v3, v2, Lcom/caverock/androidsvg/m;->b:I

    .line 32
    .line 33
    iget-object v6, v2, Lcom/caverock/androidsvg/m;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_1
    const/16 v8, 0x61

    .line 40
    .line 41
    if-lt v7, v8, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x7a

    .line 44
    .line 45
    if-le v7, v8, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v8, 0x41

    .line 48
    .line 49
    if-lt v7, v8, :cond_3

    .line 50
    .line 51
    const/16 v8, 0x5a

    .line 52
    .line 53
    if-gt v7, v8, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->a()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v8, v2, Lcom/caverock/androidsvg/m;->b:I

    .line 61
    .line 62
    :goto_2
    invoke-static {v7}, Lcom/caverock/androidsvg/m;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->a()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v9, 0x28

    .line 74
    .line 75
    if-ne v7, v9, :cond_5

    .line 76
    .line 77
    iget v5, v2, Lcom/caverock/androidsvg/m;->b:I

    .line 78
    .line 79
    add-int/2addr v5, v4

    .line 80
    iput v5, v2, Lcom/caverock/androidsvg/m;->b:I

    .line 81
    .line 82
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iput v3, v2, Lcom/caverock/androidsvg/m;->b:I

    .line 88
    .line 89
    :goto_3
    if-eqz v5, :cond_17

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v6, 0x5

    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x2

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, -0x1

    .line 101
    sparse-switch v3, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :sswitch_0
    const-string v3, "translate"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v11, v6

    .line 115
    goto :goto_4

    .line 116
    :sswitch_1
    const-string v3, "skewY"

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v11, v7

    .line 126
    goto :goto_4

    .line 127
    :sswitch_2
    const-string v3, "skewX"

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v11, v8

    .line 137
    goto :goto_4

    .line 138
    :sswitch_3
    const-string v3, "scale"

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move v11, v9

    .line 148
    goto :goto_4

    .line 149
    :sswitch_4
    const-string v3, "rotate"

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move v11, v4

    .line 159
    goto :goto_4

    .line 160
    :sswitch_5
    const-string v3, "matrix"

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    move v11, v10

    .line 170
    :goto_4
    const/4 v3, 0x0

    .line 171
    const/16 v12, 0x29

    .line 172
    .line 173
    const-string v13, "Invalid transform list: "

    .line 174
    .line 175
    packed-switch v11, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 179
    .line 180
    const-string v1, "Invalid transform list fn: "

    .line 181
    .line 182
    const-string v2, ")"

    .line 183
    .line 184
    invoke-static {v1, v5, v2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->o()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_d

    .line 211
    .line 212
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 235
    .line 236
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :pswitch_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    float-to-double v4, v4

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    double-to-float v4, v4

    .line 276
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :pswitch_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_f

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_f

    .line 312
    .line 313
    float-to-double v4, v4

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    double-to-float v4, v4

    .line 323
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 329
    .line 330
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :pswitch_3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->o()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_10

    .line 369
    .line 370
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 381
    .line 382
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :pswitch_4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->o()F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->o()F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_14

    .line 413
    .line 414
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_14

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_12

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_13

    .line 436
    .line 437
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 442
    .line 443
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 452
    .line 453
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :pswitch_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->i()F

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 504
    .line 505
    .line 506
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    if-nez v18, :cond_16

    .line 511
    .line 512
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/m;->d(C)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_16

    .line 517
    .line 518
    new-instance v12, Landroid/graphics/Matrix;

    .line 519
    .line 520
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 521
    .line 522
    .line 523
    const/16 v13, 0x9

    .line 524
    .line 525
    new-array v13, v13, [F

    .line 526
    .line 527
    aput v5, v13, v10

    .line 528
    .line 529
    aput v14, v13, v4

    .line 530
    .line 531
    aput v16, v13, v9

    .line 532
    .line 533
    aput v11, v13, v8

    .line 534
    .line 535
    aput v15, v13, v7

    .line 536
    .line 537
    aput v17, v13, v6

    .line 538
    .line 539
    const/4 v4, 0x6

    .line 540
    aput v3, v13, v4

    .line 541
    .line 542
    const/4 v4, 0x7

    .line 543
    aput v3, v13, v4

    .line 544
    .line 545
    const/high16 v3, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v4, 0x8

    .line 548
    .line 549
    aput v3, v13, v4

    .line 550
    .line 551
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 555
    .line 556
    .line 557
    :goto_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_15

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_15
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->p()Z

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_16
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 570
    .line 571
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 580
    .line 581
    const-string v2, "Bad transform function encountered in transform list: "

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_18
    :goto_6
    return-object v1

    .line 592
    nop

    .line 593
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Luc/p1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Luc/p1;-><init>(Lcom/caverock/androidsvg/n;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 55
    .line 56
    const-string v0, "Stream error"

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 64
    .line 65
    const-string v0, "SVG parse error"

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 73
    .line 74
    const-string v0, "XML parser problem"

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luc/q1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Luc/q1;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :goto_0
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const-string v6, "SVGParser"

    .line 39
    .line 40
    if-eq v2, v5, :cond_7

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    if-eq v2, v5, :cond_6

    .line 45
    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v2, v6, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    if-eq v2, v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-eq v2, v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/n;->F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    new-array v2, v6, [I

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v6, v2, v3

    .line 78
    .line 79
    aget v2, v2, v4

    .line 80
    .line 81
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/n;->G([CII)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v5, "<!ENTITY "

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 194
    .line 195
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/n;->A(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    :try_start_3
    const-string p0, "Detected internal entity definitions, but could not parse them."

    .line 206
    .line 207
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v5, "PROC INSTR: "

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/caverock/androidsvg/m;

    .line 236
    .line 237
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->l()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v2}, Lcom/caverock/androidsvg/n;->y(Lcom/caverock/androidsvg/m;)Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    const-string v2, "xml-stylesheet"

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/n;->D()V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 261
    .line 262
    .line 263
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    :goto_2
    return-void

    .line 267
    :catch_1
    move-exception p0

    .line 268
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 269
    .line 270
    const-string v0, "Stream error"

    .line 271
    .line 272
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :catch_2
    move-exception p0

    .line 277
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 278
    .line 279
    const-string v0, "XML parser problem"

    .line 280
    .line 281
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final D()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/p;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/p;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->b:Lkotlin/jvm/internal/p;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/caverock/androidsvg/j;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 24
    .line 25
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/caverock/androidsvg/n;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/caverock/androidsvg/n;->d:I

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    iput v1, v0, Lcom/caverock/androidsvg/n;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v1, p3

    .line 45
    .line 46
    :goto_0
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->d:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v8, 0x4d

    .line 64
    .line 65
    const-string v12, "Invalid <use> element. height cannot be negative"

    .line 66
    .line 67
    const-string v13, "Invalid <use> element. width cannot be negative"

    .line 68
    .line 69
    const/16 v14, 0x25

    .line 70
    .line 71
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    const/16 p2, 0x0

    .line 74
    .line 75
    const-string v7, "objectBoundingBox"

    .line 76
    .line 77
    const-string v11, "userSpaceOnUse"

    .line 78
    .line 79
    const-string v15, "http://www.w3.org/1999/xlink"

    .line 80
    .line 81
    const/16 v6, 0x1a

    .line 82
    .line 83
    const/16 v9, 0x19

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const-string v20, "Invalid document. Root element must be <svg>"

    .line 87
    .line 88
    packed-switch v3, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    iput-boolean v4, v0, Lcom/caverock/androidsvg/n;->c:Z

    .line 92
    .line 93
    iput v4, v0, Lcom/caverock/androidsvg/n;->d:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Luc/d1;

    .line 101
    .line 102
    invoke-direct {v1}, Luc/p0;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 106
    .line 107
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 110
    .line 111
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->m(Luc/r0;Lorg/xml/sax/Attributes;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    new-instance v1, Luc/c1;

    .line 139
    .line 140
    invoke-direct {v1}, Luc/i0;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 144
    .line 145
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 146
    .line 147
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 148
    .line 149
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v10, v3, :cond_b

    .line 168
    .line 169
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eq v4, v9, :cond_8

    .line 190
    .line 191
    if-eq v4, v6, :cond_6

    .line 192
    .line 193
    packed-switch v4, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_2
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v1, Luc/c1;->q:Lcom/caverock/androidsvg/h;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v1, Luc/c1;->p:Lcom/caverock/androidsvg/h;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_4
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v1, Luc/c1;->r:Lcom/caverock/androidsvg/h;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/caverock/androidsvg/h;->j()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-static {v13}, Lpx/b;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_7

    .line 237
    .line 238
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    :cond_7
    iput-object v3, v1, Luc/c1;->o:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v1, Luc/c1;->s:Lcom/caverock/androidsvg/h;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/caverock/androidsvg/h;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    invoke-static {v12}, Lpx/b;->o(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 271
    .line 272
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_c
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    instance-of v1, v1, Luc/y0;

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    new-instance v1, Luc/v0;

    .line 291
    .line 292
    invoke-direct {v1}, Luc/i0;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 296
    .line 297
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 298
    .line 299
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 300
    .line 301
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 302
    .line 303
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->k(Luc/a1;Lorg/xml/sax/Attributes;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 316
    .line 317
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 321
    .line 322
    iget-object v0, v1, Luc/n0;->b:Luc/j0;

    .line 323
    .line 324
    instance-of v2, v0, Luc/w0;

    .line 325
    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    check-cast v0, Luc/w0;

    .line 329
    .line 330
    iput-object v0, v1, Luc/v0;->r:Luc/w0;

    .line 331
    .line 332
    return-void

    .line 333
    :cond_d
    check-cast v0, Luc/x0;

    .line 334
    .line 335
    invoke-interface {v0}, Luc/x0;->c()Luc/w0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v1, Luc/v0;->r:Luc/w0;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_e
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 343
    .line 344
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_f
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_6
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 353
    .line 354
    if-eqz v1, :cond_16

    .line 355
    .line 356
    instance-of v1, v1, Luc/y0;

    .line 357
    .line 358
    if-eqz v1, :cond_15

    .line 359
    .line 360
    new-instance v1, Luc/u0;

    .line 361
    .line 362
    invoke-direct {v1}, Luc/i0;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 366
    .line 367
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 368
    .line 369
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 370
    .line 371
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 372
    .line 373
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-ge v10, v3, :cond_13

    .line 387
    .line 388
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eq v4, v6, :cond_10

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_10
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_11

    .line 420
    .line 421
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    :cond_11
    iput-object v3, v1, Luc/u0;->n:Ljava/lang/String;

    .line 432
    .line 433
    :cond_12
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_13
    iget-object v0, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 437
    .line 438
    invoke-interface {v0, v1}, Luc/j0;->l(Luc/n0;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Luc/n0;->b:Luc/j0;

    .line 442
    .line 443
    instance-of v2, v0, Luc/w0;

    .line 444
    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    check-cast v0, Luc/w0;

    .line 448
    .line 449
    iput-object v0, v1, Luc/u0;->o:Luc/w0;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_14
    check-cast v0, Luc/x0;

    .line 453
    .line 454
    invoke-interface {v0}, Luc/x0;->c()Luc/w0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, Luc/u0;->o:Luc/w0;

    .line 459
    .line 460
    return-void

    .line 461
    :cond_15
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 462
    .line 463
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_16
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_7
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 472
    .line 473
    if-eqz v1, :cond_1d

    .line 474
    .line 475
    new-instance v1, Luc/z0;

    .line 476
    .line 477
    invoke-direct {v1}, Luc/i0;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 481
    .line 482
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 483
    .line 484
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 485
    .line 486
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 487
    .line 488
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 495
    .line 496
    .line 497
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-ge v10, v3, :cond_1b

    .line 502
    .line 503
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eq v4, v6, :cond_18

    .line 524
    .line 525
    const/16 v7, 0x3d

    .line 526
    .line 527
    if-eq v4, v7, :cond_17

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_17
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v1, Luc/z0;->o:Lcom/caverock/androidsvg/h;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_18
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_19

    .line 546
    .line 547
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_1a

    .line 556
    .line 557
    :cond_19
    iput-object v3, v1, Luc/z0;->n:Ljava/lang/String;

    .line 558
    .line 559
    :cond_1a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_1b
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 563
    .line 564
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 565
    .line 566
    .line 567
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 568
    .line 569
    iget-object v0, v1, Luc/n0;->b:Luc/j0;

    .line 570
    .line 571
    instance-of v2, v0, Luc/w0;

    .line 572
    .line 573
    if-eqz v2, :cond_1c

    .line 574
    .line 575
    check-cast v0, Luc/w0;

    .line 576
    .line 577
    iput-object v0, v1, Luc/z0;->p:Luc/w0;

    .line 578
    .line 579
    return-void

    .line 580
    :cond_1c
    check-cast v0, Luc/x0;

    .line 581
    .line 582
    invoke-interface {v0}, Luc/x0;->c()Luc/w0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, Luc/z0;->p:Luc/w0;

    .line 587
    .line 588
    return-void

    .line 589
    :cond_1d
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_8
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 594
    .line 595
    if-eqz v1, :cond_1e

    .line 596
    .line 597
    new-instance v1, Luc/w0;

    .line 598
    .line 599
    invoke-direct {v1}, Luc/i0;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 603
    .line 604
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 605
    .line 606
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 607
    .line 608
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 609
    .line 610
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->k(Luc/a1;Lorg/xml/sax/Attributes;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 626
    .line 627
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 628
    .line 629
    .line 630
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 631
    .line 632
    return-void

    .line 633
    :cond_1e
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_9
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 638
    .line 639
    if-eqz v1, :cond_1f

    .line 640
    .line 641
    new-instance v1, Luc/t0;

    .line 642
    .line 643
    invoke-direct {v1}, Luc/p0;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 647
    .line 648
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 649
    .line 650
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 651
    .line 652
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 653
    .line 654
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->m(Luc/r0;Lorg/xml/sax/Attributes;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 667
    .line 668
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 669
    .line 670
    .line 671
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 672
    .line 673
    return-void

    .line 674
    :cond_1f
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_a
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 679
    .line 680
    if-eqz v1, :cond_20

    .line 681
    .line 682
    new-instance v1, Luc/s0;

    .line 683
    .line 684
    invoke-direct {v1}, Luc/i0;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 688
    .line 689
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 690
    .line 691
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 692
    .line 693
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 694
    .line 695
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 708
    .line 709
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 710
    .line 711
    .line 712
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 713
    .line 714
    return-void

    .line 715
    :cond_20
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_b
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 720
    .line 721
    if-eqz v1, :cond_27

    .line 722
    .line 723
    const-string v1, "all"

    .line 724
    .line 725
    move v3, v4

    .line 726
    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-ge v10, v5, :cond_23

    .line 731
    .line 732
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    const/16 v7, 0x26

    .line 753
    .line 754
    if-eq v6, v7, :cond_22

    .line 755
    .line 756
    if-eq v6, v8, :cond_21

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_21
    const-string v3, "text/css"

    .line 760
    .line 761
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    goto :goto_9

    .line 766
    :cond_22
    move-object v1, v5

    .line 767
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_23
    if-eqz v3, :cond_26

    .line 771
    .line 772
    new-instance v2, Lcom/caverock/androidsvg/b;

    .line 773
    .line 774
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/caverock/androidsvg/m;->q()V

    .line 778
    .line 779
    .line 780
    invoke-static {v2}, Lcom/caverock/androidsvg/e;->c(Lcom/caverock/androidsvg/b;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_26

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 799
    .line 800
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$MediaType;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 801
    .line 802
    if-eq v2, v3, :cond_25

    .line 803
    .line 804
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$MediaType;->b:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 805
    .line 806
    if-ne v2, v3, :cond_24

    .line 807
    .line 808
    :cond_25
    iput-boolean v4, v0, Lcom/caverock/androidsvg/n;->h:Z

    .line 809
    .line 810
    return-void

    .line 811
    :cond_26
    iput-boolean v4, v0, Lcom/caverock/androidsvg/n;->c:Z

    .line 812
    .line 813
    iput v4, v0, Lcom/caverock/androidsvg/n;->d:I

    .line 814
    .line 815
    return-void

    .line 816
    :cond_27
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_c
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 821
    .line 822
    if-eqz v1, :cond_30

    .line 823
    .line 824
    instance-of v3, v1, Lcom/caverock/androidsvg/g;

    .line 825
    .line 826
    if-eqz v3, :cond_2f

    .line 827
    .line 828
    new-instance v3, Luc/f0;

    .line 829
    .line 830
    invoke-direct {v3}, Luc/l0;-><init>()V

    .line 831
    .line 832
    .line 833
    iget-object v5, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 834
    .line 835
    iput-object v5, v3, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 836
    .line 837
    iput-object v1, v3, Luc/n0;->b:Luc/j0;

    .line 838
    .line 839
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 843
    .line 844
    .line 845
    move v1, v10

    .line 846
    :goto_a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-ge v1, v5, :cond_2e

    .line 851
    .line 852
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    const/16 v7, 0x27

    .line 873
    .line 874
    if-eq v6, v7, :cond_28

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-eqz v6, :cond_2d

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    sub-int/2addr v7, v4

    .line 892
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-ne v7, v14, :cond_29

    .line 897
    .line 898
    add-int/lit8 v6, v6, -0x1

    .line 899
    .line 900
    move v7, v4

    .line 901
    goto :goto_b

    .line 902
    :cond_29
    move v7, v10

    .line 903
    :goto_b
    :try_start_0
    invoke-static {v6, v5}, Lcom/caverock/androidsvg/n;->o(ILjava/lang/String;)F

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    const/high16 v8, 0x42c80000    # 100.0f

    .line 908
    .line 909
    if-eqz v7, :cond_2a

    .line 910
    .line 911
    div-float/2addr v6, v8

    .line 912
    :cond_2a
    cmpg-float v7, v6, p2

    .line 913
    .line 914
    if-gez v7, :cond_2b

    .line 915
    .line 916
    move/from16 v8, p2

    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_2b
    cmpl-float v7, v6, v8

    .line 920
    .line 921
    if-lez v7, :cond_2c

    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_2c
    move v8, v6

    .line 925
    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 926
    .line 927
    .line 928
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    iput-object v5, v3, Luc/f0;->h:Ljava/lang/Float;

    .line 930
    .line 931
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 932
    .line 933
    goto :goto_a

    .line 934
    :catch_0
    move-exception v0

    .line 935
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 936
    .line 937
    const-string v2, "Invalid offset value in <stop>: "

    .line 938
    .line 939
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :cond_2d
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 948
    .line 949
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_2e
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 954
    .line 955
    invoke-interface {v1, v3}, Luc/j0;->l(Luc/n0;)V

    .line 956
    .line 957
    .line 958
    iput-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 959
    .line 960
    return-void

    .line 961
    :cond_2f
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 962
    .line 963
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_30
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_d
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 972
    .line 973
    if-eqz v1, :cond_31

    .line 974
    .line 975
    new-instance v3, Luc/e0;

    .line 976
    .line 977
    invoke-direct {v3}, Luc/l0;-><init>()V

    .line 978
    .line 979
    .line 980
    iget-object v4, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 981
    .line 982
    iput-object v4, v3, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 983
    .line 984
    iput-object v1, v3, Luc/n0;->b:Luc/j0;

    .line 985
    .line 986
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 993
    .line 994
    invoke-interface {v1, v3}, Luc/j0;->l(Luc/n0;)V

    .line 995
    .line 996
    .line 997
    iput-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 998
    .line 999
    return-void

    .line 1000
    :cond_31
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_e
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1005
    .line 1006
    if-eqz v1, :cond_3a

    .line 1007
    .line 1008
    new-instance v3, Luc/d0;

    .line 1009
    .line 1010
    invoke-direct {v3}, Luc/p;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v4, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 1014
    .line 1015
    iput-object v4, v3, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 1016
    .line 1017
    iput-object v1, v3, Luc/n0;->b:Luc/j0;

    .line 1018
    .line 1019
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-ge v10, v1, :cond_39

    .line 1036
    .line 1037
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eq v4, v9, :cond_37

    .line 1058
    .line 1059
    const/16 v5, 0x38

    .line 1060
    .line 1061
    if-eq v4, v5, :cond_35

    .line 1062
    .line 1063
    const/16 v5, 0x39

    .line 1064
    .line 1065
    if-eq v4, v5, :cond_33

    .line 1066
    .line 1067
    packed-switch v4, :pswitch_data_2

    .line 1068
    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :pswitch_f
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iput-object v1, v3, Luc/d0;->p:Lcom/caverock/androidsvg/h;

    .line 1076
    .line 1077
    goto :goto_f

    .line 1078
    :pswitch_10
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iput-object v1, v3, Luc/d0;->o:Lcom/caverock/androidsvg/h;

    .line 1083
    .line 1084
    goto :goto_f

    .line 1085
    :pswitch_11
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iput-object v1, v3, Luc/d0;->q:Lcom/caverock/androidsvg/h;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->j()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_32

    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_32
    const-string v0, "Invalid <rect> element. width cannot be negative"

    .line 1099
    .line 1100
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_33
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iput-object v1, v3, Luc/d0;->t:Lcom/caverock/androidsvg/h;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->j()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-nez v1, :cond_34

    .line 1115
    .line 1116
    goto :goto_f

    .line 1117
    :cond_34
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    .line 1118
    .line 1119
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_35
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    iput-object v1, v3, Luc/d0;->s:Lcom/caverock/androidsvg/h;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->j()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-nez v1, :cond_36

    .line 1134
    .line 1135
    goto :goto_f

    .line 1136
    :cond_36
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    .line 1137
    .line 1138
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_37
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    iput-object v1, v3, Luc/d0;->r:Lcom/caverock/androidsvg/h;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->j()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_38

    .line 1153
    .line 1154
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :cond_38
    const-string v0, "Invalid <rect> element. height cannot be negative"

    .line 1158
    .line 1159
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_39
    iget-object v0, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1164
    .line 1165
    invoke-interface {v0, v3}, Luc/j0;->l(Luc/n0;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_3a
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_12
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1174
    .line 1175
    if-eqz v1, :cond_42

    .line 1176
    .line 1177
    new-instance v1, Luc/q0;

    .line 1178
    .line 1179
    invoke-direct {v1}, Lcom/caverock/androidsvg/g;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 1183
    .line 1184
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 1185
    .line 1186
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1187
    .line 1188
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 1189
    .line 1190
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->h(Lcom/caverock/androidsvg/g;Lorg/xml/sax/Attributes;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-ge v10, v3, :cond_41

    .line 1204
    .line 1205
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    const/4 v5, 0x6

    .line 1226
    if-eq v4, v5, :cond_40

    .line 1227
    .line 1228
    const/4 v5, 0x7

    .line 1229
    if-eq v4, v5, :cond_3f

    .line 1230
    .line 1231
    const/16 v5, 0xb

    .line 1232
    .line 1233
    if-eq v4, v5, :cond_3e

    .line 1234
    .line 1235
    const/16 v5, 0xc

    .line 1236
    .line 1237
    if-eq v4, v5, :cond_3d

    .line 1238
    .line 1239
    const/16 v5, 0x31

    .line 1240
    .line 1241
    if-eq v4, v5, :cond_3b

    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :cond_3b
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    iput-object v3, v1, Luc/q0;->o:Lcom/caverock/androidsvg/h;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Lcom/caverock/androidsvg/h;->j()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-nez v3, :cond_3c

    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :cond_3c
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    .line 1258
    .line 1259
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :cond_3d
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    iput-object v3, v1, Luc/q0;->q:Lcom/caverock/androidsvg/h;

    .line 1268
    .line 1269
    goto :goto_11

    .line 1270
    :cond_3e
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    iput-object v3, v1, Luc/q0;->p:Lcom/caverock/androidsvg/h;

    .line 1275
    .line 1276
    goto :goto_11

    .line 1277
    :cond_3f
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    iput-object v3, v1, Luc/q0;->n:Lcom/caverock/androidsvg/h;

    .line 1282
    .line 1283
    goto :goto_11

    .line 1284
    :cond_40
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    iput-object v3, v1, Luc/q0;->m:Lcom/caverock/androidsvg/h;

    .line 1289
    .line 1290
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 1291
    .line 1292
    goto :goto_10

    .line 1293
    :cond_41
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1294
    .line 1295
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1299
    .line 1300
    return-void

    .line 1301
    :cond_42
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_13
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1306
    .line 1307
    if-eqz v1, :cond_43

    .line 1308
    .line 1309
    new-instance v3, Luc/b0;

    .line 1310
    .line 1311
    invoke-direct {v3}, Luc/p;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v4, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 1315
    .line 1316
    iput-object v4, v3, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 1317
    .line 1318
    iput-object v1, v3, Luc/n0;->b:Luc/j0;

    .line 1319
    .line 1320
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 1330
    .line 1331
    .line 1332
    const-string v1, "polyline"

    .line 1333
    .line 1334
    invoke-static {v3, v2, v1}, Lcom/caverock/androidsvg/n;->i(Luc/b0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1338
    .line 1339
    invoke-interface {v0, v3}, Luc/j0;->l(Luc/n0;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :cond_43
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_14
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1348
    .line 1349
    if-eqz v1, :cond_44

    .line 1350
    .line 1351
    new-instance v3, Luc/c0;

    .line 1352
    .line 1353
    invoke-direct {v3}, Luc/p;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v4, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 1357
    .line 1358
    iput-object v4, v3, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 1359
    .line 1360
    iput-object v1, v3, Luc/n0;->b:Luc/j0;

    .line 1361
    .line 1362
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 1372
    .line 1373
    .line 1374
    const-string v1, "polygon"

    .line 1375
    .line 1376
    invoke-static {v3, v2, v1}, Lcom/caverock/androidsvg/n;->i(Luc/b0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1380
    .line 1381
    invoke-interface {v0, v3}, Luc/j0;->l(Luc/n0;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :cond_44
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_15
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1390
    .line 1391
    if-eqz v1, :cond_50

    .line 1392
    .line 1393
    new-instance v1, Luc/a0;

    .line 1394
    .line 1395
    invoke-direct {v1}, Luc/p0;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 1399
    .line 1400
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 1401
    .line 1402
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1403
    .line 1404
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 1405
    .line 1406
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->m(Luc/r0;Lorg/xml/sax/Attributes;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-ge v10, v3, :cond_4f

    .line 1423
    .line 1424
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    if-eq v4, v9, :cond_4c

    .line 1445
    .line 1446
    if-eq v4, v6, :cond_4a

    .line 1447
    .line 1448
    packed-switch v4, :pswitch_data_3

    .line 1449
    .line 1450
    .line 1451
    packed-switch v4, :pswitch_data_4

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_13

    .line 1455
    .line 1456
    :pswitch_16
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    iput-object v3, v1, Luc/a0;->t:Lcom/caverock/androidsvg/h;

    .line 1461
    .line 1462
    goto/16 :goto_13

    .line 1463
    .line 1464
    :pswitch_17
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    iput-object v3, v1, Luc/a0;->s:Lcom/caverock/androidsvg/h;

    .line 1469
    .line 1470
    goto/16 :goto_13

    .line 1471
    .line 1472
    :pswitch_18
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    iput-object v3, v1, Luc/a0;->u:Lcom/caverock/androidsvg/h;

    .line 1477
    .line 1478
    invoke-virtual {v3}, Lcom/caverock/androidsvg/h;->j()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-nez v3, :cond_45

    .line 1483
    .line 1484
    goto :goto_13

    .line 1485
    :cond_45
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 1486
    .line 1487
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_19
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    if-eqz v4, :cond_46

    .line 1496
    .line 1497
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1498
    .line 1499
    iput-object v3, v1, Luc/a0;->p:Ljava/lang/Boolean;

    .line 1500
    .line 1501
    goto :goto_13

    .line 1502
    :cond_46
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-eqz v3, :cond_47

    .line 1507
    .line 1508
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1509
    .line 1510
    iput-object v3, v1, Luc/a0;->p:Ljava/lang/Boolean;

    .line 1511
    .line 1512
    goto :goto_13

    .line 1513
    :cond_47
    const-string v0, "Invalid value for attribute patternUnits"

    .line 1514
    .line 1515
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_1a
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    iput-object v3, v1, Luc/a0;->r:Landroid/graphics/Matrix;

    .line 1524
    .line 1525
    goto :goto_13

    .line 1526
    :pswitch_1b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    if-eqz v4, :cond_48

    .line 1531
    .line 1532
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1533
    .line 1534
    iput-object v3, v1, Luc/a0;->q:Ljava/lang/Boolean;

    .line 1535
    .line 1536
    goto :goto_13

    .line 1537
    :cond_48
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-eqz v3, :cond_49

    .line 1542
    .line 1543
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1544
    .line 1545
    iput-object v3, v1, Luc/a0;->q:Ljava/lang/Boolean;

    .line 1546
    .line 1547
    goto :goto_13

    .line 1548
    :cond_49
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 1549
    .line 1550
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_4a
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    if-nez v4, :cond_4b

    .line 1563
    .line 1564
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-eqz v4, :cond_4d

    .line 1573
    .line 1574
    :cond_4b
    iput-object v3, v1, Luc/a0;->w:Ljava/lang/String;

    .line 1575
    .line 1576
    goto :goto_13

    .line 1577
    :cond_4c
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    iput-object v3, v1, Luc/a0;->v:Lcom/caverock/androidsvg/h;

    .line 1582
    .line 1583
    invoke-virtual {v3}, Lcom/caverock/androidsvg/h;->j()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-nez v3, :cond_4e

    .line 1588
    .line 1589
    :cond_4d
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1590
    .line 1591
    goto/16 :goto_12

    .line 1592
    .line 1593
    :cond_4e
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 1594
    .line 1595
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :cond_4f
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1600
    .line 1601
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 1602
    .line 1603
    .line 1604
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1605
    .line 1606
    return-void

    .line 1607
    :cond_50
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_1c
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 1612
    .line 1613
    if-eqz v1, :cond_72

    .line 1614
    .line 1615
    new-instance v3, Luc/y;

    .line 1616
    .line 1617
    invoke-direct {v3}, Luc/p;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    iget-object v4, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 1621
    .line 1622
    iput-object v4, v3, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 1623
    .line 1624
    iput-object v1, v3, Luc/n0;->b:Luc/j0;

    .line 1625
    .line 1626
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 1636
    .line 1637
    .line 1638
    move v1, v10

    .line 1639
    :goto_14
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    if-ge v1, v4, :cond_71

    .line 1644
    .line 1645
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    const/16 v6, 0xd

    .line 1666
    .line 1667
    if-eq v5, v6, :cond_53

    .line 1668
    .line 1669
    const/16 v6, 0x2b

    .line 1670
    .line 1671
    if-eq v5, v6, :cond_51

    .line 1672
    .line 1673
    :goto_15
    move/from16 v22, v1

    .line 1674
    .line 1675
    goto/16 :goto_24

    .line 1676
    .line 1677
    :cond_51
    invoke-static {v4}, Lcom/caverock/androidsvg/n;->p(Ljava/lang/String;)F

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    cmpg-float v4, v4, p2

    .line 1682
    .line 1683
    if-ltz v4, :cond_52

    .line 1684
    .line 1685
    goto :goto_15

    .line 1686
    :cond_52
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    .line 1687
    .line 1688
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_25

    .line 1692
    .line 1693
    :cond_53
    new-instance v5, Lcom/caverock/androidsvg/m;

    .line 1694
    .line 1695
    invoke-direct {v5, v4}, Lcom/caverock/androidsvg/m;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v11, Li3/e;

    .line 1699
    .line 1700
    const/4 v4, 0x5

    .line 1701
    invoke-direct {v11, v4}, Li3/e;-><init>(B)V

    .line 1702
    .line 1703
    .line 1704
    iput v10, v11, Li3/e;->b:I

    .line 1705
    .line 1706
    iput v10, v11, Li3/e;->c:I

    .line 1707
    .line 1708
    const/16 v4, 0x8

    .line 1709
    .line 1710
    new-array v4, v4, [B

    .line 1711
    .line 1712
    iput-object v4, v11, Li3/e;->d:Ljava/lang/Object;

    .line 1713
    .line 1714
    const/16 v4, 0x10

    .line 1715
    .line 1716
    new-array v4, v4, [F

    .line 1717
    .line 1718
    iput-object v4, v11, Li3/e;->e:Ljava/lang/Object;

    .line 1719
    .line 1720
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->f()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    if-eqz v4, :cond_54

    .line 1725
    .line 1726
    :goto_16
    goto :goto_19

    .line 1727
    :cond_54
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->h()Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    const/16 v6, 0x6d

    .line 1736
    .line 1737
    if-eq v4, v8, :cond_55

    .line 1738
    .line 1739
    if-eq v4, v6, :cond_55

    .line 1740
    .line 1741
    goto :goto_16

    .line 1742
    :cond_55
    move/from16 v7, p2

    .line 1743
    .line 1744
    move v9, v7

    .line 1745
    move v12, v9

    .line 1746
    move v13, v12

    .line 1747
    move/from16 v19, v13

    .line 1748
    .line 1749
    move/from16 v20, v19

    .line 1750
    .line 1751
    :goto_17
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->q()V

    .line 1752
    .line 1753
    .line 1754
    const/16 v15, 0x6c

    .line 1755
    .line 1756
    const/high16 v16, 0x40000000    # 2.0f

    .line 1757
    .line 1758
    const-string v8, " path segment"

    .line 1759
    .line 1760
    const-string v14, "Bad path coords for "

    .line 1761
    .line 1762
    const-string v10, "SVGParser"

    .line 1763
    .line 1764
    sparse-switch v4, :sswitch_data_0

    .line 1765
    .line 1766
    .line 1767
    goto :goto_16

    .line 1768
    :sswitch_0
    invoke-virtual {v11}, Li3/e;->close()V

    .line 1769
    .line 1770
    .line 1771
    move/from16 v22, v1

    .line 1772
    .line 1773
    move/from16 v21, v6

    .line 1774
    .line 1775
    move/from16 v7, v19

    .line 1776
    .line 1777
    move v9, v7

    .line 1778
    move/from16 v12, v20

    .line 1779
    .line 1780
    :goto_18
    move v13, v12

    .line 1781
    goto/16 :goto_20

    .line 1782
    .line 1783
    :sswitch_1
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->i()F

    .line 1784
    .line 1785
    .line 1786
    move-result v13

    .line 1787
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v15

    .line 1791
    if-eqz v15, :cond_56

    .line 1792
    .line 1793
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    int-to-char v4, v4

    .line 1799
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    .line 1811
    .line 1812
    :goto_19
    move/from16 v22, v1

    .line 1813
    .line 1814
    goto/16 :goto_23

    .line 1815
    .line 1816
    :cond_56
    const/16 v8, 0x76

    .line 1817
    .line 1818
    if-ne v4, v8, :cond_57

    .line 1819
    .line 1820
    add-float/2addr v13, v12

    .line 1821
    :cond_57
    move v12, v13

    .line 1822
    invoke-virtual {v11, v7, v12}, Li3/e;->e(FF)V

    .line 1823
    .line 1824
    .line 1825
    move/from16 v22, v1

    .line 1826
    .line 1827
    move/from16 v21, v6

    .line 1828
    .line 1829
    goto :goto_18

    .line 1830
    :sswitch_2
    mul-float v15, v7, v16

    .line 1831
    .line 1832
    sub-float v9, v15, v9

    .line 1833
    .line 1834
    mul-float v16, v16, v12

    .line 1835
    .line 1836
    sub-float v13, v16, v13

    .line 1837
    .line 1838
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->i()F

    .line 1839
    .line 1840
    .line 1841
    move-result v15

    .line 1842
    invoke-virtual {v5, v15}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 1843
    .line 1844
    .line 1845
    move-result v16

    .line 1846
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v18

    .line 1850
    if-eqz v18, :cond_58

    .line 1851
    .line 1852
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    int-to-char v4, v4

    .line 1858
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1869
    .line 1870
    .line 1871
    goto :goto_19

    .line 1872
    :cond_58
    const/16 v8, 0x74

    .line 1873
    .line 1874
    if-ne v4, v8, :cond_59

    .line 1875
    .line 1876
    add-float/2addr v15, v7

    .line 1877
    add-float v16, v16, v12

    .line 1878
    .line 1879
    :cond_59
    move v7, v15

    .line 1880
    move/from16 v12, v16

    .line 1881
    .line 1882
    invoke-virtual {v11, v9, v13, v7, v12}, Li3/e;->a(FFFF)V

    .line 1883
    .line 1884
    .line 1885
    move/from16 v22, v1

    .line 1886
    .line 1887
    move/from16 v21, v6

    .line 1888
    .line 1889
    goto/16 :goto_20

    .line 1890
    .line 1891
    :sswitch_3
    mul-float v15, v7, v16

    .line 1892
    .line 1893
    sub-float/2addr v15, v9

    .line 1894
    mul-float v16, v16, v12

    .line 1895
    .line 1896
    sub-float v13, v16, v13

    .line 1897
    .line 1898
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->i()F

    .line 1899
    .line 1900
    .line 1901
    move-result v9

    .line 1902
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    move/from16 v22, v1

    .line 1907
    .line 1908
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 1913
    .line 1914
    .line 1915
    move-result v16

    .line 1916
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v18

    .line 1920
    if-eqz v18, :cond_5a

    .line 1921
    .line 1922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    int-to-char v4, v4

    .line 1928
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_23

    .line 1942
    .line 1943
    :cond_5a
    const/16 v8, 0x73

    .line 1944
    .line 1945
    if-ne v4, v8, :cond_5b

    .line 1946
    .line 1947
    add-float/2addr v1, v7

    .line 1948
    add-float v16, v16, v12

    .line 1949
    .line 1950
    add-float/2addr v9, v7

    .line 1951
    add-float/2addr v6, v12

    .line 1952
    :cond_5b
    move v14, v9

    .line 1953
    move v12, v15

    .line 1954
    move/from16 v17, v16

    .line 1955
    .line 1956
    move/from16 v16, v1

    .line 1957
    .line 1958
    move v15, v6

    .line 1959
    const/16 v1, 0x61

    .line 1960
    .line 1961
    invoke-virtual/range {v11 .. v17}, Li3/e;->c(FFFFFF)V

    .line 1962
    .line 1963
    .line 1964
    move v9, v14

    .line 1965
    move v13, v15

    .line 1966
    move/from16 v7, v16

    .line 1967
    .line 1968
    move/from16 v12, v17

    .line 1969
    .line 1970
    :goto_1a
    const/16 v21, 0x6d

    .line 1971
    .line 1972
    goto/16 :goto_20

    .line 1973
    .line 1974
    :sswitch_4
    move/from16 v22, v1

    .line 1975
    .line 1976
    const/16 v1, 0x61

    .line 1977
    .line 1978
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->i()F

    .line 1979
    .line 1980
    .line 1981
    move-result v6

    .line 1982
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 1983
    .line 1984
    .line 1985
    move-result v9

    .line 1986
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 1987
    .line 1988
    .line 1989
    move-result v13

    .line 1990
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 1991
    .line 1992
    .line 1993
    move-result v15

    .line 1994
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v16

    .line 1998
    if-eqz v16, :cond_5c

    .line 1999
    .line 2000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    int-to-char v4, v4

    .line 2006
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_23

    .line 2020
    .line 2021
    :cond_5c
    const/16 v8, 0x71

    .line 2022
    .line 2023
    if-ne v4, v8, :cond_5d

    .line 2024
    .line 2025
    add-float/2addr v13, v7

    .line 2026
    add-float/2addr v15, v12

    .line 2027
    add-float/2addr v6, v7

    .line 2028
    add-float/2addr v9, v12

    .line 2029
    :cond_5d
    move v7, v13

    .line 2030
    move v12, v15

    .line 2031
    move v13, v9

    .line 2032
    move v9, v6

    .line 2033
    invoke-virtual {v11, v9, v13, v7, v12}, Li3/e;->a(FFFF)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_1a

    .line 2037
    :sswitch_5
    move/from16 v22, v1

    .line 2038
    .line 2039
    const/16 v1, 0x61

    .line 2040
    .line 2041
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->i()F

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 2046
    .line 2047
    .line 2048
    move-result v9

    .line 2049
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v13

    .line 2053
    if-eqz v13, :cond_5e

    .line 2054
    .line 2055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    int-to-char v4, v4

    .line 2061
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_23

    .line 2075
    .line 2076
    :cond_5e
    const/16 v13, 0x6d

    .line 2077
    .line 2078
    if-ne v4, v13, :cond_60

    .line 2079
    .line 2080
    iget v8, v11, Li3/e;->b:I

    .line 2081
    .line 2082
    if-nez v8, :cond_5f

    .line 2083
    .line 2084
    goto :goto_1b

    .line 2085
    :cond_5f
    add-float/2addr v6, v7

    .line 2086
    add-float/2addr v9, v12

    .line 2087
    :cond_60
    :goto_1b
    move v7, v6

    .line 2088
    move v12, v9

    .line 2089
    invoke-virtual {v11, v7, v12}, Li3/e;->b(FF)V

    .line 2090
    .line 2091
    .line 2092
    if-ne v4, v13, :cond_61

    .line 2093
    .line 2094
    goto :goto_1c

    .line 2095
    :cond_61
    const/16 v15, 0x4c

    .line 2096
    .line 2097
    :goto_1c
    move v9, v7

    .line 2098
    move/from16 v19, v9

    .line 2099
    .line 2100
    move/from16 v20, v12

    .line 2101
    .line 2102
    move/from16 v21, v13

    .line 2103
    .line 2104
    move v4, v15

    .line 2105
    move/from16 v13, v20

    .line 2106
    .line 2107
    goto/16 :goto_20

    .line 2108
    .line 2109
    :sswitch_6
    move/from16 v22, v1

    .line 2110
    .line 2111
    move v13, v6

    .line 2112
    const/16 v1, 0x61

    .line 2113
    .line 2114
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->i()F

    .line 2115
    .line 2116
    .line 2117
    move-result v6

    .line 2118
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 2119
    .line 2120
    .line 2121
    move-result v9

    .line 2122
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v16

    .line 2126
    if-eqz v16, :cond_62

    .line 2127
    .line 2128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    int-to-char v4, v4

    .line 2134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_23

    .line 2148
    .line 2149
    :cond_62
    if-ne v4, v15, :cond_63

    .line 2150
    .line 2151
    add-float/2addr v6, v7

    .line 2152
    add-float/2addr v9, v12

    .line 2153
    :cond_63
    move v7, v6

    .line 2154
    move v12, v9

    .line 2155
    invoke-virtual {v11, v7, v12}, Li3/e;->e(FF)V

    .line 2156
    .line 2157
    .line 2158
    move v9, v7

    .line 2159
    move/from16 v21, v13

    .line 2160
    .line 2161
    goto/16 :goto_18

    .line 2162
    .line 2163
    :sswitch_7
    move/from16 v22, v1

    .line 2164
    .line 2165
    move/from16 v21, v6

    .line 2166
    .line 2167
    const/16 v1, 0x61

    .line 2168
    .line 2169
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->i()F

    .line 2170
    .line 2171
    .line 2172
    move-result v6

    .line 2173
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v9

    .line 2177
    if-eqz v9, :cond_64

    .line 2178
    .line 2179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    int-to-char v4, v4

    .line 2185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2196
    .line 2197
    .line 2198
    goto/16 :goto_23

    .line 2199
    .line 2200
    :cond_64
    const/16 v8, 0x68

    .line 2201
    .line 2202
    if-ne v4, v8, :cond_65

    .line 2203
    .line 2204
    add-float/2addr v6, v7

    .line 2205
    :cond_65
    move v7, v6

    .line 2206
    invoke-virtual {v11, v7, v12}, Li3/e;->e(FF)V

    .line 2207
    .line 2208
    .line 2209
    move v9, v7

    .line 2210
    goto/16 :goto_20

    .line 2211
    .line 2212
    :sswitch_8
    move/from16 v22, v1

    .line 2213
    .line 2214
    move/from16 v21, v6

    .line 2215
    .line 2216
    const/16 v1, 0x61

    .line 2217
    .line 2218
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->i()F

    .line 2219
    .line 2220
    .line 2221
    move-result v6

    .line 2222
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 2223
    .line 2224
    .line 2225
    move-result v9

    .line 2226
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 2227
    .line 2228
    .line 2229
    move-result v13

    .line 2230
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 2231
    .line 2232
    .line 2233
    move-result v15

    .line 2234
    invoke-virtual {v5, v15}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 2239
    .line 2240
    .line 2241
    move-result v16

    .line 2242
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v17

    .line 2246
    if-eqz v17, :cond_66

    .line 2247
    .line 2248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    int-to-char v4, v4

    .line 2254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_23

    .line 2268
    .line 2269
    :cond_66
    const/16 v8, 0x63

    .line 2270
    .line 2271
    if-ne v4, v8, :cond_67

    .line 2272
    .line 2273
    add-float/2addr v1, v7

    .line 2274
    add-float v16, v16, v12

    .line 2275
    .line 2276
    add-float/2addr v6, v7

    .line 2277
    add-float/2addr v9, v12

    .line 2278
    add-float/2addr v13, v7

    .line 2279
    add-float/2addr v15, v12

    .line 2280
    :cond_67
    move v12, v6

    .line 2281
    move v14, v13

    .line 2282
    move/from16 v17, v16

    .line 2283
    .line 2284
    move/from16 v16, v1

    .line 2285
    .line 2286
    move v13, v9

    .line 2287
    invoke-virtual/range {v11 .. v17}, Li3/e;->c(FFFFFF)V

    .line 2288
    .line 2289
    .line 2290
    move v9, v14

    .line 2291
    move v13, v15

    .line 2292
    move/from16 v7, v16

    .line 2293
    .line 2294
    move/from16 v12, v17

    .line 2295
    .line 2296
    goto/16 :goto_20

    .line 2297
    .line 2298
    :sswitch_9
    move/from16 v22, v1

    .line 2299
    .line 2300
    move/from16 v21, v6

    .line 2301
    .line 2302
    move v1, v12

    .line 2303
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->i()F

    .line 2304
    .line 2305
    .line 2306
    move-result v12

    .line 2307
    invoke-virtual {v5, v12}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 2308
    .line 2309
    .line 2310
    move-result v13

    .line 2311
    move-object v6, v14

    .line 2312
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 2313
    .line 2314
    .line 2315
    move-result v14

    .line 2316
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v9

    .line 2320
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/m;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v9

    .line 2324
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/m;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v15

    .line 2328
    if-nez v15, :cond_68

    .line 2329
    .line 2330
    move/from16 v17, v1

    .line 2331
    .line 2332
    move/from16 v1, p1

    .line 2333
    .line 2334
    goto :goto_1d

    .line 2335
    :cond_68
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->p()Z

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->i()F

    .line 2339
    .line 2340
    .line 2341
    move-result v16

    .line 2342
    move/from16 v17, v1

    .line 2343
    .line 2344
    move/from16 v1, v16

    .line 2345
    .line 2346
    :goto_1d
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/m;->c(F)F

    .line 2347
    .line 2348
    .line 2349
    move-result v16

    .line 2350
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v18

    .line 2354
    if-nez v18, :cond_70

    .line 2355
    .line 2356
    cmpg-float v18, v12, p2

    .line 2357
    .line 2358
    if-ltz v18, :cond_70

    .line 2359
    .line 2360
    cmpg-float v18, v13, p2

    .line 2361
    .line 2362
    if-gez v18, :cond_69

    .line 2363
    .line 2364
    goto :goto_22

    .line 2365
    :cond_69
    move/from16 v18, v1

    .line 2366
    .line 2367
    const/16 v1, 0x61

    .line 2368
    .line 2369
    if-ne v4, v1, :cond_6a

    .line 2370
    .line 2371
    add-float v1, v18, v7

    .line 2372
    .line 2373
    add-float v16, v16, v17

    .line 2374
    .line 2375
    move/from16 v17, v1

    .line 2376
    .line 2377
    :goto_1e
    move/from16 v18, v16

    .line 2378
    .line 2379
    goto :goto_1f

    .line 2380
    :cond_6a
    move/from16 v17, v18

    .line 2381
    .line 2382
    goto :goto_1e

    .line 2383
    :goto_1f
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v16

    .line 2391
    move v15, v1

    .line 2392
    invoke-virtual/range {v11 .. v18}, Li3/e;->d(FFFZZFF)V

    .line 2393
    .line 2394
    .line 2395
    move/from16 v7, v17

    .line 2396
    .line 2397
    move v9, v7

    .line 2398
    move/from16 v12, v18

    .line 2399
    .line 2400
    goto/16 :goto_18

    .line 2401
    .line 2402
    :goto_20
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->p()Z

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->f()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v1

    .line 2409
    if-eqz v1, :cond_6b

    .line 2410
    .line 2411
    goto :goto_23

    .line 2412
    :cond_6b
    iget v1, v5, Lcom/caverock/androidsvg/m;->b:I

    .line 2413
    .line 2414
    iget v6, v5, Lcom/caverock/androidsvg/m;->c:I

    .line 2415
    .line 2416
    if-ne v1, v6, :cond_6c

    .line 2417
    .line 2418
    goto :goto_21

    .line 2419
    :cond_6c
    iget-object v6, v5, Lcom/caverock/androidsvg/m;->a:Ljava/lang/String;

    .line 2420
    .line 2421
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    const/16 v6, 0x61

    .line 2426
    .line 2427
    if-lt v1, v6, :cond_6d

    .line 2428
    .line 2429
    const/16 v6, 0x7a

    .line 2430
    .line 2431
    if-le v1, v6, :cond_6e

    .line 2432
    .line 2433
    :cond_6d
    const/16 v6, 0x41

    .line 2434
    .line 2435
    if-lt v1, v6, :cond_6f

    .line 2436
    .line 2437
    const/16 v6, 0x5a

    .line 2438
    .line 2439
    if-gt v1, v6, :cond_6f

    .line 2440
    .line 2441
    :cond_6e
    invoke-virtual {v5}, Lcom/caverock/androidsvg/m;->h()Ljava/lang/Integer;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2446
    .line 2447
    .line 2448
    move-result v4

    .line 2449
    :cond_6f
    :goto_21
    move/from16 v6, v21

    .line 2450
    .line 2451
    move/from16 v1, v22

    .line 2452
    .line 2453
    const/16 v8, 0x4d

    .line 2454
    .line 2455
    const/4 v10, 0x0

    .line 2456
    goto/16 :goto_17

    .line 2457
    .line 2458
    :cond_70
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    int-to-char v4, v4

    .line 2464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2475
    .line 2476
    .line 2477
    :goto_23
    iput-object v11, v3, Luc/y;->o:Li3/e;

    .line 2478
    .line 2479
    :goto_24
    add-int/lit8 v1, v22, 0x1

    .line 2480
    .line 2481
    const/16 v8, 0x4d

    .line 2482
    .line 2483
    const/4 v10, 0x0

    .line 2484
    goto/16 :goto_14

    .line 2485
    .line 2486
    :cond_71
    iget-object v0, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2487
    .line 2488
    invoke-interface {v0, v3}, Luc/j0;->l(Luc/n0;)V

    .line 2489
    .line 2490
    .line 2491
    goto :goto_25

    .line 2492
    :cond_72
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    :goto_25
    return-void

    .line 2496
    :pswitch_1d
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2497
    .line 2498
    if-eqz v1, :cond_7d

    .line 2499
    .line 2500
    new-instance v1, Luc/v;

    .line 2501
    .line 2502
    invoke-direct {v1}, Luc/i0;-><init>()V

    .line 2503
    .line 2504
    .line 2505
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 2506
    .line 2507
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 2508
    .line 2509
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2510
    .line 2511
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 2512
    .line 2513
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 2514
    .line 2515
    .line 2516
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 2520
    .line 2521
    .line 2522
    const/4 v10, 0x0

    .line 2523
    :goto_26
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2524
    .line 2525
    .line 2526
    move-result v3

    .line 2527
    if-ge v10, v3, :cond_7c

    .line 2528
    .line 2529
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v4

    .line 2541
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2546
    .line 2547
    .line 2548
    move-result v4

    .line 2549
    if-eq v4, v9, :cond_7a

    .line 2550
    .line 2551
    const/16 v5, 0x24

    .line 2552
    .line 2553
    if-eq v4, v5, :cond_77

    .line 2554
    .line 2555
    if-eq v4, v14, :cond_74

    .line 2556
    .line 2557
    packed-switch v4, :pswitch_data_5

    .line 2558
    .line 2559
    .line 2560
    goto :goto_27

    .line 2561
    :pswitch_1e
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 2562
    .line 2563
    .line 2564
    goto :goto_27

    .line 2565
    :pswitch_1f
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 2566
    .line 2567
    .line 2568
    goto :goto_27

    .line 2569
    :pswitch_20
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    iput-object v3, v1, Luc/v;->p:Lcom/caverock/androidsvg/h;

    .line 2574
    .line 2575
    invoke-virtual {v3}, Lcom/caverock/androidsvg/h;->j()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v3

    .line 2579
    if-nez v3, :cond_73

    .line 2580
    .line 2581
    goto :goto_27

    .line 2582
    :cond_73
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 2583
    .line 2584
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    return-void

    .line 2588
    :cond_74
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v4

    .line 2592
    if-eqz v4, :cond_75

    .line 2593
    .line 2594
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2595
    .line 2596
    iput-object v3, v1, Luc/v;->n:Ljava/lang/Boolean;

    .line 2597
    .line 2598
    goto :goto_27

    .line 2599
    :cond_75
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v3

    .line 2603
    if-eqz v3, :cond_76

    .line 2604
    .line 2605
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2606
    .line 2607
    iput-object v3, v1, Luc/v;->n:Ljava/lang/Boolean;

    .line 2608
    .line 2609
    goto :goto_27

    .line 2610
    :cond_76
    const-string v0, "Invalid value for attribute maskUnits"

    .line 2611
    .line 2612
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    return-void

    .line 2616
    :cond_77
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v4

    .line 2620
    if-eqz v4, :cond_78

    .line 2621
    .line 2622
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2623
    .line 2624
    iput-object v3, v1, Luc/v;->o:Ljava/lang/Boolean;

    .line 2625
    .line 2626
    goto :goto_27

    .line 2627
    :cond_78
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v3

    .line 2631
    if-eqz v3, :cond_79

    .line 2632
    .line 2633
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2634
    .line 2635
    iput-object v3, v1, Luc/v;->o:Ljava/lang/Boolean;

    .line 2636
    .line 2637
    goto :goto_27

    .line 2638
    :cond_79
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 2639
    .line 2640
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    return-void

    .line 2644
    :cond_7a
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    iput-object v3, v1, Luc/v;->q:Lcom/caverock/androidsvg/h;

    .line 2649
    .line 2650
    invoke-virtual {v3}, Lcom/caverock/androidsvg/h;->j()Z

    .line 2651
    .line 2652
    .line 2653
    move-result v3

    .line 2654
    if-nez v3, :cond_7b

    .line 2655
    .line 2656
    :goto_27
    add-int/lit8 v10, v10, 0x1

    .line 2657
    .line 2658
    goto/16 :goto_26

    .line 2659
    .line 2660
    :cond_7b
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 2661
    .line 2662
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    return-void

    .line 2666
    :cond_7c
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2667
    .line 2668
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 2669
    .line 2670
    .line 2671
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2672
    .line 2673
    return-void

    .line 2674
    :cond_7d
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    return-void

    .line 2678
    :pswitch_21
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2679
    .line 2680
    if-eqz v1, :cond_87

    .line 2681
    .line 2682
    new-instance v1, Luc/u;

    .line 2683
    .line 2684
    invoke-direct {v1}, Luc/p0;-><init>()V

    .line 2685
    .line 2686
    .line 2687
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 2688
    .line 2689
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 2690
    .line 2691
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2692
    .line 2693
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 2694
    .line 2695
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 2699
    .line 2700
    .line 2701
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->m(Luc/r0;Lorg/xml/sax/Attributes;)V

    .line 2705
    .line 2706
    .line 2707
    const/4 v3, 0x0

    .line 2708
    :goto_28
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2709
    .line 2710
    .line 2711
    move-result v5

    .line 2712
    if-ge v3, v5, :cond_86

    .line 2713
    .line 2714
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v5

    .line 2718
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v5

    .line 2722
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v6

    .line 2726
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v6

    .line 2730
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2731
    .line 2732
    .line 2733
    move-result v6

    .line 2734
    const/16 v7, 0x29

    .line 2735
    .line 2736
    if-eq v6, v7, :cond_84

    .line 2737
    .line 2738
    const/16 v7, 0x32

    .line 2739
    .line 2740
    if-eq v6, v7, :cond_83

    .line 2741
    .line 2742
    const/16 v7, 0x33

    .line 2743
    .line 2744
    if-eq v6, v7, :cond_82

    .line 2745
    .line 2746
    packed-switch v6, :pswitch_data_6

    .line 2747
    .line 2748
    .line 2749
    :goto_29
    const/4 v8, 0x0

    .line 2750
    goto/16 :goto_2a

    .line 2751
    .line 2752
    :pswitch_22
    invoke-static {v5}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v5

    .line 2756
    iput-object v5, v1, Luc/u;->s:Lcom/caverock/androidsvg/h;

    .line 2757
    .line 2758
    invoke-virtual {v5}, Lcom/caverock/androidsvg/h;->j()Z

    .line 2759
    .line 2760
    .line 2761
    move-result v5

    .line 2762
    if-nez v5, :cond_7e

    .line 2763
    .line 2764
    goto :goto_29

    .line 2765
    :cond_7e
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 2766
    .line 2767
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    return-void

    .line 2771
    :pswitch_23
    const-string v6, "strokeWidth"

    .line 2772
    .line 2773
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v6

    .line 2777
    if-eqz v6, :cond_7f

    .line 2778
    .line 2779
    const/4 v8, 0x0

    .line 2780
    iput-boolean v8, v1, Luc/u;->p:Z

    .line 2781
    .line 2782
    goto :goto_2a

    .line 2783
    :cond_7f
    const/4 v8, 0x0

    .line 2784
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v5

    .line 2788
    if-eqz v5, :cond_80

    .line 2789
    .line 2790
    iput-boolean v4, v1, Luc/u;->p:Z

    .line 2791
    .line 2792
    goto :goto_2a

    .line 2793
    :cond_80
    const-string v0, "Invalid value for attribute markerUnits"

    .line 2794
    .line 2795
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    return-void

    .line 2799
    :pswitch_24
    const/4 v8, 0x0

    .line 2800
    invoke-static {v5}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v5

    .line 2804
    iput-object v5, v1, Luc/u;->t:Lcom/caverock/androidsvg/h;

    .line 2805
    .line 2806
    invoke-virtual {v5}, Lcom/caverock/androidsvg/h;->j()Z

    .line 2807
    .line 2808
    .line 2809
    move-result v5

    .line 2810
    if-nez v5, :cond_81

    .line 2811
    .line 2812
    goto :goto_2a

    .line 2813
    :cond_81
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 2814
    .line 2815
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    return-void

    .line 2819
    :cond_82
    const/4 v8, 0x0

    .line 2820
    invoke-static {v5}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v5

    .line 2824
    iput-object v5, v1, Luc/u;->r:Lcom/caverock/androidsvg/h;

    .line 2825
    .line 2826
    goto :goto_2a

    .line 2827
    :cond_83
    const/4 v8, 0x0

    .line 2828
    invoke-static {v5}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v5

    .line 2832
    iput-object v5, v1, Luc/u;->q:Lcom/caverock/androidsvg/h;

    .line 2833
    .line 2834
    goto :goto_2a

    .line 2835
    :cond_84
    const/4 v8, 0x0

    .line 2836
    const-string v6, "auto"

    .line 2837
    .line 2838
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v6

    .line 2842
    if-eqz v6, :cond_85

    .line 2843
    .line 2844
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v5

    .line 2848
    iput-object v5, v1, Luc/u;->u:Ljava/lang/Float;

    .line 2849
    .line 2850
    goto :goto_2a

    .line 2851
    :cond_85
    invoke-static {v5}, Lcom/caverock/androidsvg/n;->p(Ljava/lang/String;)F

    .line 2852
    .line 2853
    .line 2854
    move-result v5

    .line 2855
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v5

    .line 2859
    iput-object v5, v1, Luc/u;->u:Ljava/lang/Float;

    .line 2860
    .line 2861
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 2862
    .line 2863
    goto/16 :goto_28

    .line 2864
    .line 2865
    :cond_86
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2866
    .line 2867
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 2868
    .line 2869
    .line 2870
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2871
    .line 2872
    return-void

    .line 2873
    :cond_87
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 2874
    .line 2875
    .line 2876
    return-void

    .line 2877
    :pswitch_25
    move v8, v10

    .line 2878
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2879
    .line 2880
    if-eqz v1, :cond_89

    .line 2881
    .line 2882
    new-instance v1, Luc/m0;

    .line 2883
    .line 2884
    invoke-direct {v1}, Lcom/caverock/androidsvg/g;-><init>()V

    .line 2885
    .line 2886
    .line 2887
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 2888
    .line 2889
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 2890
    .line 2891
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2892
    .line 2893
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 2894
    .line 2895
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 2896
    .line 2897
    .line 2898
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->h(Lcom/caverock/androidsvg/g;Lorg/xml/sax/Attributes;)V

    .line 2902
    .line 2903
    .line 2904
    move v10, v8

    .line 2905
    :goto_2b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2906
    .line 2907
    .line 2908
    move-result v3

    .line 2909
    if-ge v10, v3, :cond_88

    .line 2910
    .line 2911
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v3

    .line 2915
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v3

    .line 2919
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v4

    .line 2923
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v4

    .line 2927
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2928
    .line 2929
    .line 2930
    move-result v4

    .line 2931
    packed-switch v4, :pswitch_data_7

    .line 2932
    .line 2933
    .line 2934
    goto :goto_2c

    .line 2935
    :pswitch_26
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v3

    .line 2939
    iput-object v3, v1, Luc/m0;->p:Lcom/caverock/androidsvg/h;

    .line 2940
    .line 2941
    goto :goto_2c

    .line 2942
    :pswitch_27
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v3

    .line 2946
    iput-object v3, v1, Luc/m0;->o:Lcom/caverock/androidsvg/h;

    .line 2947
    .line 2948
    goto :goto_2c

    .line 2949
    :pswitch_28
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v3

    .line 2953
    iput-object v3, v1, Luc/m0;->n:Lcom/caverock/androidsvg/h;

    .line 2954
    .line 2955
    goto :goto_2c

    .line 2956
    :pswitch_29
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v3

    .line 2960
    iput-object v3, v1, Luc/m0;->m:Lcom/caverock/androidsvg/h;

    .line 2961
    .line 2962
    :goto_2c
    add-int/lit8 v10, v10, 0x1

    .line 2963
    .line 2964
    goto :goto_2b

    .line 2965
    :cond_88
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2966
    .line 2967
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 2968
    .line 2969
    .line 2970
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2971
    .line 2972
    return-void

    .line 2973
    :cond_89
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    return-void

    .line 2977
    :pswitch_2a
    move v8, v10

    .line 2978
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2979
    .line 2980
    if-eqz v1, :cond_8b

    .line 2981
    .line 2982
    new-instance v3, Luc/t;

    .line 2983
    .line 2984
    invoke-direct {v3}, Luc/p;-><init>()V

    .line 2985
    .line 2986
    .line 2987
    iget-object v4, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 2988
    .line 2989
    iput-object v4, v3, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 2990
    .line 2991
    iput-object v1, v3, Luc/n0;->b:Luc/j0;

    .line 2992
    .line 2993
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 2994
    .line 2995
    .line 2996
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 3000
    .line 3001
    .line 3002
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 3003
    .line 3004
    .line 3005
    move v10, v8

    .line 3006
    :goto_2d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3007
    .line 3008
    .line 3009
    move-result v1

    .line 3010
    if-ge v10, v1, :cond_8a

    .line 3011
    .line 3012
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1

    .line 3020
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v4

    .line 3024
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v4

    .line 3028
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3029
    .line 3030
    .line 3031
    move-result v4

    .line 3032
    packed-switch v4, :pswitch_data_8

    .line 3033
    .line 3034
    .line 3035
    goto :goto_2e

    .line 3036
    :pswitch_2b
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    iput-object v1, v3, Luc/t;->r:Lcom/caverock/androidsvg/h;

    .line 3041
    .line 3042
    goto :goto_2e

    .line 3043
    :pswitch_2c
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v1

    .line 3047
    iput-object v1, v3, Luc/t;->q:Lcom/caverock/androidsvg/h;

    .line 3048
    .line 3049
    goto :goto_2e

    .line 3050
    :pswitch_2d
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    iput-object v1, v3, Luc/t;->p:Lcom/caverock/androidsvg/h;

    .line 3055
    .line 3056
    goto :goto_2e

    .line 3057
    :pswitch_2e
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    iput-object v1, v3, Luc/t;->o:Lcom/caverock/androidsvg/h;

    .line 3062
    .line 3063
    :goto_2e
    add-int/lit8 v10, v10, 0x1

    .line 3064
    .line 3065
    goto :goto_2d

    .line 3066
    :cond_8a
    iget-object v0, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3067
    .line 3068
    invoke-interface {v0, v3}, Luc/j0;->l(Luc/n0;)V

    .line 3069
    .line 3070
    .line 3071
    return-void

    .line 3072
    :cond_8b
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    return-void

    .line 3076
    :pswitch_2f
    move v8, v10

    .line 3077
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3078
    .line 3079
    if-eqz v1, :cond_94

    .line 3080
    .line 3081
    new-instance v1, Luc/s;

    .line 3082
    .line 3083
    invoke-direct {v1}, Luc/p0;-><init>()V

    .line 3084
    .line 3085
    .line 3086
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 3087
    .line 3088
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 3089
    .line 3090
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3091
    .line 3092
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 3093
    .line 3094
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3095
    .line 3096
    .line 3097
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3098
    .line 3099
    .line 3100
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 3101
    .line 3102
    .line 3103
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 3104
    .line 3105
    .line 3106
    move v10, v8

    .line 3107
    :goto_2f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3108
    .line 3109
    .line 3110
    move-result v3

    .line 3111
    if-ge v10, v3, :cond_93

    .line 3112
    .line 3113
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v3

    .line 3117
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v3

    .line 3121
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v4

    .line 3125
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v4

    .line 3129
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3130
    .line 3131
    .line 3132
    move-result v4

    .line 3133
    if-eq v4, v9, :cond_90

    .line 3134
    .line 3135
    if-eq v4, v6, :cond_8e

    .line 3136
    .line 3137
    const/16 v7, 0x30

    .line 3138
    .line 3139
    if-eq v4, v7, :cond_8d

    .line 3140
    .line 3141
    packed-switch v4, :pswitch_data_9

    .line 3142
    .line 3143
    .line 3144
    goto :goto_30

    .line 3145
    :pswitch_30
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v3

    .line 3149
    iput-object v3, v1, Luc/s;->q:Lcom/caverock/androidsvg/h;

    .line 3150
    .line 3151
    goto :goto_30

    .line 3152
    :pswitch_31
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v3

    .line 3156
    iput-object v3, v1, Luc/s;->p:Lcom/caverock/androidsvg/h;

    .line 3157
    .line 3158
    goto :goto_30

    .line 3159
    :pswitch_32
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v3

    .line 3163
    iput-object v3, v1, Luc/s;->r:Lcom/caverock/androidsvg/h;

    .line 3164
    .line 3165
    invoke-virtual {v3}, Lcom/caverock/androidsvg/h;->j()Z

    .line 3166
    .line 3167
    .line 3168
    move-result v3

    .line 3169
    if-nez v3, :cond_8c

    .line 3170
    .line 3171
    goto :goto_30

    .line 3172
    :cond_8c
    invoke-static {v13}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3173
    .line 3174
    .line 3175
    return-void

    .line 3176
    :cond_8d
    invoke-static {v1, v3}, Lcom/caverock/androidsvg/n;->x(Luc/p0;Ljava/lang/String;)V

    .line 3177
    .line 3178
    .line 3179
    goto :goto_30

    .line 3180
    :cond_8e
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v4

    .line 3184
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3185
    .line 3186
    .line 3187
    move-result v4

    .line 3188
    if-nez v4, :cond_8f

    .line 3189
    .line 3190
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v4

    .line 3194
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v4

    .line 3198
    if-eqz v4, :cond_91

    .line 3199
    .line 3200
    :cond_8f
    iput-object v3, v1, Luc/s;->o:Ljava/lang/String;

    .line 3201
    .line 3202
    goto :goto_30

    .line 3203
    :cond_90
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v3

    .line 3207
    iput-object v3, v1, Luc/s;->s:Lcom/caverock/androidsvg/h;

    .line 3208
    .line 3209
    invoke-virtual {v3}, Lcom/caverock/androidsvg/h;->j()Z

    .line 3210
    .line 3211
    .line 3212
    move-result v3

    .line 3213
    if-nez v3, :cond_92

    .line 3214
    .line 3215
    :cond_91
    :goto_30
    add-int/lit8 v10, v10, 0x1

    .line 3216
    .line 3217
    goto :goto_2f

    .line 3218
    :cond_92
    invoke-static {v12}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3219
    .line 3220
    .line 3221
    return-void

    .line 3222
    :cond_93
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3223
    .line 3224
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 3225
    .line 3226
    .line 3227
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3228
    .line 3229
    return-void

    .line 3230
    :cond_94
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3231
    .line 3232
    .line 3233
    return-void

    .line 3234
    :pswitch_33
    move v8, v10

    .line 3235
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3236
    .line 3237
    if-eqz v1, :cond_9c

    .line 3238
    .line 3239
    new-instance v3, Luc/o;

    .line 3240
    .line 3241
    invoke-direct {v3}, Luc/p;-><init>()V

    .line 3242
    .line 3243
    .line 3244
    iget-object v4, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 3245
    .line 3246
    iput-object v4, v3, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 3247
    .line 3248
    iput-object v1, v3, Luc/n0;->b:Luc/j0;

    .line 3249
    .line 3250
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3251
    .line 3252
    .line 3253
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3254
    .line 3255
    .line 3256
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 3257
    .line 3258
    .line 3259
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 3260
    .line 3261
    .line 3262
    move v10, v8

    .line 3263
    :goto_31
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3264
    .line 3265
    .line 3266
    move-result v1

    .line 3267
    if-ge v10, v1, :cond_9b

    .line 3268
    .line 3269
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v1

    .line 3273
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v1

    .line 3277
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v4

    .line 3281
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v4

    .line 3285
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3286
    .line 3287
    .line 3288
    move-result v4

    .line 3289
    const/4 v5, 0x6

    .line 3290
    if-eq v4, v5, :cond_9a

    .line 3291
    .line 3292
    const/4 v5, 0x7

    .line 3293
    if-eq v4, v5, :cond_99

    .line 3294
    .line 3295
    const/16 v5, 0x38

    .line 3296
    .line 3297
    if-eq v4, v5, :cond_97

    .line 3298
    .line 3299
    const/16 v6, 0x39

    .line 3300
    .line 3301
    if-eq v4, v6, :cond_95

    .line 3302
    .line 3303
    goto :goto_32

    .line 3304
    :cond_95
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v1

    .line 3308
    iput-object v1, v3, Luc/o;->r:Lcom/caverock/androidsvg/h;

    .line 3309
    .line 3310
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->j()Z

    .line 3311
    .line 3312
    .line 3313
    move-result v1

    .line 3314
    if-nez v1, :cond_96

    .line 3315
    .line 3316
    goto :goto_32

    .line 3317
    :cond_96
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 3318
    .line 3319
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3320
    .line 3321
    .line 3322
    return-void

    .line 3323
    :cond_97
    const/16 v6, 0x39

    .line 3324
    .line 3325
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v1

    .line 3329
    iput-object v1, v3, Luc/o;->q:Lcom/caverock/androidsvg/h;

    .line 3330
    .line 3331
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->j()Z

    .line 3332
    .line 3333
    .line 3334
    move-result v1

    .line 3335
    if-nez v1, :cond_98

    .line 3336
    .line 3337
    goto :goto_32

    .line 3338
    :cond_98
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 3339
    .line 3340
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3341
    .line 3342
    .line 3343
    return-void

    .line 3344
    :cond_99
    const/16 v5, 0x38

    .line 3345
    .line 3346
    const/16 v6, 0x39

    .line 3347
    .line 3348
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v1

    .line 3352
    iput-object v1, v3, Luc/o;->p:Lcom/caverock/androidsvg/h;

    .line 3353
    .line 3354
    goto :goto_32

    .line 3355
    :cond_9a
    const/16 v5, 0x38

    .line 3356
    .line 3357
    const/16 v6, 0x39

    .line 3358
    .line 3359
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v1

    .line 3363
    iput-object v1, v3, Luc/o;->o:Lcom/caverock/androidsvg/h;

    .line 3364
    .line 3365
    :goto_32
    add-int/lit8 v10, v10, 0x1

    .line 3366
    .line 3367
    goto :goto_31

    .line 3368
    :cond_9b
    iget-object v0, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3369
    .line 3370
    invoke-interface {v0, v3}, Luc/j0;->l(Luc/n0;)V

    .line 3371
    .line 3372
    .line 3373
    return-void

    .line 3374
    :cond_9c
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3375
    .line 3376
    .line 3377
    return-void

    .line 3378
    :pswitch_34
    iput-boolean v4, v0, Lcom/caverock/androidsvg/n;->e:Z

    .line 3379
    .line 3380
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 3381
    .line 3382
    return-void

    .line 3383
    :pswitch_35
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3384
    .line 3385
    if-eqz v1, :cond_9d

    .line 3386
    .line 3387
    new-instance v1, Luc/n;

    .line 3388
    .line 3389
    invoke-direct {v1}, Luc/i0;-><init>()V

    .line 3390
    .line 3391
    .line 3392
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 3393
    .line 3394
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 3395
    .line 3396
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3397
    .line 3398
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 3399
    .line 3400
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3401
    .line 3402
    .line 3403
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3404
    .line 3405
    .line 3406
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 3407
    .line 3408
    .line 3409
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3410
    .line 3411
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 3412
    .line 3413
    .line 3414
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3415
    .line 3416
    return-void

    .line 3417
    :cond_9d
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3418
    .line 3419
    .line 3420
    return-void

    .line 3421
    :pswitch_36
    move v8, v10

    .line 3422
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3423
    .line 3424
    if-eqz v1, :cond_a2

    .line 3425
    .line 3426
    new-instance v1, Luc/k;

    .line 3427
    .line 3428
    invoke-direct {v1}, Luc/i0;-><init>()V

    .line 3429
    .line 3430
    .line 3431
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 3432
    .line 3433
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 3434
    .line 3435
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3436
    .line 3437
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 3438
    .line 3439
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3440
    .line 3441
    .line 3442
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3443
    .line 3444
    .line 3445
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 3446
    .line 3447
    .line 3448
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 3449
    .line 3450
    .line 3451
    move v10, v8

    .line 3452
    :goto_33
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3453
    .line 3454
    .line 3455
    move-result v3

    .line 3456
    if-ge v10, v3, :cond_a1

    .line 3457
    .line 3458
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v3

    .line 3462
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v3

    .line 3466
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v4

    .line 3470
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v4

    .line 3474
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3475
    .line 3476
    .line 3477
    move-result v4

    .line 3478
    const/4 v5, 0x3

    .line 3479
    if-eq v4, v5, :cond_9e

    .line 3480
    .line 3481
    goto :goto_34

    .line 3482
    :cond_9e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3483
    .line 3484
    .line 3485
    move-result v4

    .line 3486
    if-eqz v4, :cond_9f

    .line 3487
    .line 3488
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3489
    .line 3490
    iput-object v3, v1, Luc/k;->o:Ljava/lang/Boolean;

    .line 3491
    .line 3492
    goto :goto_34

    .line 3493
    :cond_9f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3494
    .line 3495
    .line 3496
    move-result v3

    .line 3497
    if-eqz v3, :cond_a0

    .line 3498
    .line 3499
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3500
    .line 3501
    iput-object v3, v1, Luc/k;->o:Ljava/lang/Boolean;

    .line 3502
    .line 3503
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 3504
    .line 3505
    goto :goto_33

    .line 3506
    :cond_a0
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 3507
    .line 3508
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3509
    .line 3510
    .line 3511
    return-void

    .line 3512
    :cond_a1
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3513
    .line 3514
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 3515
    .line 3516
    .line 3517
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3518
    .line 3519
    return-void

    .line 3520
    :cond_a2
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3521
    .line 3522
    .line 3523
    return-void

    .line 3524
    :pswitch_37
    move v8, v10

    .line 3525
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3526
    .line 3527
    if-eqz v1, :cond_a8

    .line 3528
    .line 3529
    new-instance v3, Luc/j;

    .line 3530
    .line 3531
    invoke-direct {v3}, Luc/p;-><init>()V

    .line 3532
    .line 3533
    .line 3534
    iget-object v4, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 3535
    .line 3536
    iput-object v4, v3, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 3537
    .line 3538
    iput-object v1, v3, Luc/n0;->b:Luc/j0;

    .line 3539
    .line 3540
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3541
    .line 3542
    .line 3543
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3544
    .line 3545
    .line 3546
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 3547
    .line 3548
    .line 3549
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 3550
    .line 3551
    .line 3552
    move v10, v8

    .line 3553
    :goto_35
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3554
    .line 3555
    .line 3556
    move-result v1

    .line 3557
    if-ge v10, v1, :cond_a7

    .line 3558
    .line 3559
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v1

    .line 3563
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v1

    .line 3567
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v4

    .line 3571
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v4

    .line 3575
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3576
    .line 3577
    .line 3578
    move-result v4

    .line 3579
    const/4 v5, 0x6

    .line 3580
    if-eq v4, v5, :cond_a6

    .line 3581
    .line 3582
    const/4 v6, 0x7

    .line 3583
    if-eq v4, v6, :cond_a5

    .line 3584
    .line 3585
    const/16 v7, 0x31

    .line 3586
    .line 3587
    if-eq v4, v7, :cond_a3

    .line 3588
    .line 3589
    goto :goto_36

    .line 3590
    :cond_a3
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v1

    .line 3594
    iput-object v1, v3, Luc/j;->q:Lcom/caverock/androidsvg/h;

    .line 3595
    .line 3596
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->j()Z

    .line 3597
    .line 3598
    .line 3599
    move-result v1

    .line 3600
    if-nez v1, :cond_a4

    .line 3601
    .line 3602
    goto :goto_36

    .line 3603
    :cond_a4
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 3604
    .line 3605
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3606
    .line 3607
    .line 3608
    return-void

    .line 3609
    :cond_a5
    const/16 v7, 0x31

    .line 3610
    .line 3611
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v1

    .line 3615
    iput-object v1, v3, Luc/j;->p:Lcom/caverock/androidsvg/h;

    .line 3616
    .line 3617
    goto :goto_36

    .line 3618
    :cond_a6
    const/4 v6, 0x7

    .line 3619
    const/16 v7, 0x31

    .line 3620
    .line 3621
    invoke-static {v1}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v1

    .line 3625
    iput-object v1, v3, Luc/j;->o:Lcom/caverock/androidsvg/h;

    .line 3626
    .line 3627
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 3628
    .line 3629
    goto :goto_35

    .line 3630
    :cond_a7
    iget-object v0, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3631
    .line 3632
    invoke-interface {v0, v3}, Luc/j0;->l(Luc/n0;)V

    .line 3633
    .line 3634
    .line 3635
    return-void

    .line 3636
    :cond_a8
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3637
    .line 3638
    .line 3639
    return-void

    .line 3640
    :pswitch_38
    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3641
    .line 3642
    if-eqz v1, :cond_a9

    .line 3643
    .line 3644
    new-instance v1, Luc/q;

    .line 3645
    .line 3646
    invoke-direct {v1}, Luc/i0;-><init>()V

    .line 3647
    .line 3648
    .line 3649
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 3650
    .line 3651
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 3652
    .line 3653
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3654
    .line 3655
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 3656
    .line 3657
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3658
    .line 3659
    .line 3660
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3661
    .line 3662
    .line 3663
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->l(Luc/r;Lorg/xml/sax/Attributes;)V

    .line 3664
    .line 3665
    .line 3666
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 3667
    .line 3668
    .line 3669
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3670
    .line 3671
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 3672
    .line 3673
    .line 3674
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3675
    .line 3676
    return-void

    .line 3677
    :cond_a9
    invoke-static/range {v20 .. v20}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3678
    .line 3679
    .line 3680
    return-void

    .line 3681
    :pswitch_39
    move v8, v10

    .line 3682
    new-instance v1, Luc/g0;

    .line 3683
    .line 3684
    invoke-direct {v1}, Luc/p0;-><init>()V

    .line 3685
    .line 3686
    .line 3687
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 3688
    .line 3689
    iput-object v3, v1, Luc/n0;->a:Lcom/caverock/androidsvg/j;

    .line 3690
    .line 3691
    iget-object v3, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3692
    .line 3693
    iput-object v3, v1, Luc/n0;->b:Luc/j0;

    .line 3694
    .line 3695
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->g(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3696
    .line 3697
    .line 3698
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->j(Luc/l0;Lorg/xml/sax/Attributes;)V

    .line 3699
    .line 3700
    .line 3701
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->f(Luc/h0;Lorg/xml/sax/Attributes;)V

    .line 3702
    .line 3703
    .line 3704
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/n;->m(Luc/r0;Lorg/xml/sax/Attributes;)V

    .line 3705
    .line 3706
    .line 3707
    :goto_37
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3708
    .line 3709
    .line 3710
    move-result v3

    .line 3711
    if-ge v10, v3, :cond_ae

    .line 3712
    .line 3713
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v3

    .line 3717
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v3

    .line 3721
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v4

    .line 3725
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v4

    .line 3729
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3730
    .line 3731
    .line 3732
    move-result v4

    .line 3733
    if-eq v4, v9, :cond_ab

    .line 3734
    .line 3735
    const/16 v5, 0x4f

    .line 3736
    .line 3737
    if-eq v4, v5, :cond_ac

    .line 3738
    .line 3739
    packed-switch v4, :pswitch_data_a

    .line 3740
    .line 3741
    .line 3742
    goto :goto_38

    .line 3743
    :pswitch_3a
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v3

    .line 3747
    iput-object v3, v1, Luc/g0;->q:Lcom/caverock/androidsvg/h;

    .line 3748
    .line 3749
    goto :goto_38

    .line 3750
    :pswitch_3b
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v3

    .line 3754
    iput-object v3, v1, Luc/g0;->p:Lcom/caverock/androidsvg/h;

    .line 3755
    .line 3756
    goto :goto_38

    .line 3757
    :pswitch_3c
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v3

    .line 3761
    iput-object v3, v1, Luc/g0;->r:Lcom/caverock/androidsvg/h;

    .line 3762
    .line 3763
    invoke-virtual {v3}, Lcom/caverock/androidsvg/h;->j()Z

    .line 3764
    .line 3765
    .line 3766
    move-result v3

    .line 3767
    if-nez v3, :cond_aa

    .line 3768
    .line 3769
    goto :goto_38

    .line 3770
    :cond_aa
    const-string v0, "Invalid <svg> element. width cannot be negative"

    .line 3771
    .line 3772
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3773
    .line 3774
    .line 3775
    return-void

    .line 3776
    :cond_ab
    invoke-static {v3}, Lcom/caverock/androidsvg/n;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/h;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v3

    .line 3780
    iput-object v3, v1, Luc/g0;->s:Lcom/caverock/androidsvg/h;

    .line 3781
    .line 3782
    invoke-virtual {v3}, Lcom/caverock/androidsvg/h;->j()Z

    .line 3783
    .line 3784
    .line 3785
    move-result v3

    .line 3786
    if-nez v3, :cond_ad

    .line 3787
    .line 3788
    :cond_ac
    :goto_38
    add-int/lit8 v10, v10, 0x1

    .line 3789
    .line 3790
    goto :goto_37

    .line 3791
    :cond_ad
    const-string v0, "Invalid <svg> element. height cannot be negative"

    .line 3792
    .line 3793
    invoke-static {v0}, Lpx/b;->o(Ljava/lang/String;)V

    .line 3794
    .line 3795
    .line 3796
    return-void

    .line 3797
    :cond_ae
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3798
    .line 3799
    if-nez v2, :cond_af

    .line 3800
    .line 3801
    iget-object v2, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 3802
    .line 3803
    iput-object v1, v2, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 3804
    .line 3805
    goto :goto_39

    .line 3806
    :cond_af
    invoke-interface {v2, v1}, Luc/j0;->l(Luc/n0;)V

    .line 3807
    .line 3808
    .line 3809
    :goto_39
    iput-object v1, v0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 3810
    .line 3811
    return-void

    .line 3812
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/n;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/n;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/n;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/n;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/caverock/androidsvg/n;->i:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/n;->i:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 53
    .line 54
    instance-of v0, v0, Luc/y0;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/n;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void
.end method

.method public final G([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/n;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/n;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/n;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/n;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/caverock/androidsvg/n;->i:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/caverock/androidsvg/n;->i:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 45
    .line 46
    instance-of v0, v0, Luc/y0;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/n;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 2
    .line 3
    check-cast v0, Luc/i0;

    .line 4
    .line 5
    iget-object v1, v0, Luc/i0;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Luc/i0;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Luc/n0;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Luc/b1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Luc/b1;

    .line 35
    .line 36
    iget-object v1, v0, Luc/b1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p1, p0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Luc/b1;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 46
    .line 47
    new-instance v0, Luc/b1;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Luc/b1;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Luc/j0;->l(Luc/n0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/n;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/caverock/androidsvg/n;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/caverock/androidsvg/n;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/caverock/androidsvg/n;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->d:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_3

    .line 63
    :pswitch_1
    iget-object p1, p0, Lcom/caverock/androidsvg/n;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/caverock/androidsvg/n;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/caverock/androidsvg/e;

    .line 74
    .line 75
    sget-object p3, Lcom/caverock/androidsvg/CSSParser$Source;->a:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 81
    .line 82
    new-instance v0, Lcom/caverock/androidsvg/b;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m;->q()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/e;->e(Lcom/caverock/androidsvg/b;)Lkotlin/jvm/internal/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p3, Lcom/caverock/androidsvg/j;->b:Lkotlin/jvm/internal/p;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/p;->c(Lkotlin/jvm/internal/p;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/caverock/androidsvg/n;->i:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iput-boolean v1, p0, Lcom/caverock/androidsvg/n;->e:Z

    .line 106
    .line 107
    iget-object p1, p0, Lcom/caverock/androidsvg/n;->g:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/caverock/androidsvg/n;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 112
    .line 113
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->c:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 114
    .line 115
    if-ne p1, p2, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 124
    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/j;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/caverock/androidsvg/n;->g:Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    return-void

    .line 138
    :pswitch_3
    iget-object p1, p0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 139
    .line 140
    check-cast p1, Luc/n0;

    .line 141
    .line 142
    iget-object p1, p1, Luc/n0;->b:Luc/j0;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/caverock/androidsvg/n;->b:Luc/j0;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
