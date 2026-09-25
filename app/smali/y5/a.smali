.class public final synthetic Ly5/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly5/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Ly5/a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ly5/a;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, [B

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v2, [B

    .line 50
    .line 51
    const-string v3, ", "

    .line 52
    .line 53
    const/16 v4, 0x38

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v4}, Lb70/m;->B0([BLjava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "  "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lz5/b;

    .line 80
    .line 81
    iget-object v0, v0, Lz5/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, " = "

    .line 84
    .line 85
    invoke-static {v2, v0, v3, v1}, Lj6/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Le3/s;

    .line 93
    .line 94
    invoke-static {v0}, Le3/v;->g(Le3/s;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v1, Lz/a1;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lz/a1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_3
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Le3/b0;

    .line 120
    .line 121
    sget-object v1, Le3/k;->c:Le3/k;

    .line 122
    .line 123
    sget-object v2, Le3/z;->a:[Lw70/y;

    .line 124
    .line 125
    sget-object v2, Le3/x;->c:Le3/a0;

    .line 126
    .line 127
    sget-object v5, Le3/z;->a:[Lw70/y;

    .line 128
    .line 129
    aget-object v3, v5, v3

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_4
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lq1/f;

    .line 141
    .line 142
    sget v2, Lz/c;->a:I

    .line 143
    .line 144
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Lg1/h;->t(Lq1/f;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v4, v2

    .line 154
    check-cast v4, Landroid/content/Context;

    .line 155
    .line 156
    sget-object v2, Lx2/y0;->h:Lg1/z;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lg1/h;->t(Lq1/f;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v5, v2

    .line 163
    check-cast v5, Lu3/c;

    .line 164
    .line 165
    sget-object v2, Lz/q0;->a:Lg1/z;

    .line 166
    .line 167
    invoke-static {v0, v2}, Lg1/h;->t(Lq1/f;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lz/p0;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    new-instance v3, Lz/b;

    .line 177
    .line 178
    iget-wide v6, v0, Lz/p0;->a:J

    .line 179
    .line 180
    iget-object v8, v0, Lz/p0;->b:Lf0/s1;

    .line 181
    .line 182
    invoke-direct/range {v3 .. v8}, Lz/b;-><init>(Landroid/content/Context;Lu3/c;JLf0/s1;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v3

    .line 186
    :goto_2
    return-object v1

    .line 187
    :pswitch_5
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_6
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lu2/y0;

    .line 198
    .line 199
    return-object v4

    .line 200
    :pswitch_7
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lw2/z;

    .line 203
    .line 204
    invoke-virtual {v0}, Lw2/z;->b()V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_8
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lae0/b;

    .line 211
    .line 212
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Lyl/a0;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const v18, 0x3feff

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    invoke-static/range {v1 .. v18}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_9
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lae0/b;

    .line 246
    .line 247
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Lyl/a0;

    .line 251
    .line 252
    iget-object v2, v1, Lyl/a0;->l:Lcm/k;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/16 v8, 0x1b

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static/range {v2 .. v8}, Lcm/k;->a(Lcm/k;Lcm/h;IZZLjava/lang/String;I)Lcm/k;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const v18, 0x3f7ff

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    invoke-static/range {v1 .. v18}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_a
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lae0/b;

    .line 289
    .line 290
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Lyl/a0;

    .line 294
    .line 295
    iget-object v2, v1, Lyl/a0;->l:Lcm/k;

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/16 v8, 0x17

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static/range {v2 .. v8}, Lcm/k;->a(Lcm/k;Lcm/h;IZZLjava/lang/String;I)Lcm/k;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const v18, 0x3f7ff

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    invoke-static/range {v1 .. v18}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_b
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getSolvedContent()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "\n                |"

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, " CODE\n                |```\n                |"

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, "\n                |```\n                    "

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lla0/k;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_c
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lae0/b;

    .line 376
    .line 377
    iget-object v1, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v4, v1

    .line 380
    check-cast v4, Lyl/a0;

    .line 381
    .line 382
    new-instance v6, Lyl/z;

    .line 383
    .line 384
    iget-object v1, v4, Lyl/a0;->d:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    sub-int/2addr v1, v3

    .line 391
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lyl/a0;

    .line 394
    .line 395
    iget-object v0, v0, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-direct {v6, v0, v2}, Lyl/z;-><init>(IZ)V

    .line 406
    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const v21, 0x3fffb

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    invoke-static/range {v4 .. v21}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_d
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lae0/b;

    .line 439
    .line 440
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v1, v0

    .line 443
    check-cast v1, Lyl/a0;

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const v18, 0x3feff

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x1

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    invoke-static/range {v1 .. v18}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_e
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lae0/b;

    .line 474
    .line 475
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v4, v0

    .line 478
    check-cast v4, Lyl/a0;

    .line 479
    .line 480
    new-instance v6, Lyl/z;

    .line 481
    .line 482
    iget-object v0, v4, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-direct {v6, v0, v3}, Lyl/z;-><init>(IZ)V

    .line 489
    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const v21, 0x3fffb

    .line 494
    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    invoke-static/range {v4 .. v21}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_f
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lae0/b;

    .line 522
    .line 523
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v1, v0

    .line 526
    check-cast v1, Lyl/a0;

    .line 527
    .line 528
    iget-object v2, v1, Lyl/a0;->l:Lcm/k;

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const/16 v8, 0x17

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-static/range {v2 .. v8}, Lcm/k;->a(Lcm/k;Lcm/h;IZZLjava/lang/String;I)Lcm/k;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const v18, 0x3f7ff

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    invoke-static/range {v1 .. v18}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_10
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Lae0/b;

    .line 565
    .line 566
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v1, v0

    .line 569
    check-cast v1, Lyl/a0;

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const v18, 0x3dfff

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v3, 0x0

    .line 578
    const/4 v4, 0x0

    .line 579
    const/4 v5, 0x0

    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v9, 0x0

    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    invoke-static/range {v1 .. v18}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_11
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Lae0/b;

    .line 600
    .line 601
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v1, v0

    .line 604
    check-cast v1, Lyl/a0;

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const v18, 0x2ffff

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v4, 0x0

    .line 614
    const/4 v5, 0x0

    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v14, 0x0

    .line 624
    const/4 v15, 0x0

    .line 625
    sget-object v16, Lyl/h;->e:Lyl/h;

    .line 626
    .line 627
    invoke-static/range {v1 .. v18}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_12
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lae0/b;

    .line 635
    .line 636
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v1, v0

    .line 639
    check-cast v1, Lyl/a0;

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const v18, 0x3feff

    .line 644
    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    const/4 v3, 0x0

    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v5, 0x0

    .line 650
    const/4 v6, 0x0

    .line 651
    const/4 v7, 0x0

    .line 652
    const/4 v8, 0x0

    .line 653
    const/4 v9, 0x0

    .line 654
    const/4 v10, 0x0

    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    invoke-static/range {v1 .. v18}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_13
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Lae0/b;

    .line 670
    .line 671
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v1, v0

    .line 674
    check-cast v1, Lyl/a0;

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const v18, 0x3ffbf

    .line 679
    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v6, 0x0

    .line 686
    const/4 v7, 0x0

    .line 687
    const/4 v8, 0x0

    .line 688
    const/4 v9, 0x0

    .line 689
    const/4 v10, 0x0

    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v12, 0x0

    .line 692
    const/4 v13, 0x0

    .line 693
    const/4 v14, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    invoke-static/range {v1 .. v18}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_14
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lae0/b;

    .line 705
    .line 706
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v4, v0

    .line 709
    check-cast v4, Lyl/a0;

    .line 710
    .line 711
    iget v0, v4, Lyl/a0;->e:I

    .line 712
    .line 713
    add-int/lit8 v8, v0, 0x1

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const v21, 0x3ffef

    .line 718
    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v7, 0x0

    .line 723
    const/4 v9, 0x0

    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v11, 0x0

    .line 726
    const/4 v12, 0x0

    .line 727
    const/4 v13, 0x0

    .line 728
    const/4 v14, 0x0

    .line 729
    const/4 v15, 0x0

    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    invoke-static/range {v4 .. v21}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_15
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v1, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 751
    .line 752
    if-eq v0, v1, :cond_3

    .line 753
    .line 754
    move v2, v3

    .line 755
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_16
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    return-object v4

    .line 768
    :pswitch_17
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    return-object v4

    .line 776
    :pswitch_18
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Ljava/lang/Throwable;

    .line 779
    .line 780
    return-object v4

    .line 781
    :pswitch_19
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Lh8/c;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 789
    .line 790
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    :goto_3
    invoke-interface {v0}, Lh8/c;->c0()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_4

    .line 798
    .line 799
    invoke-interface {v0, v2}, Lh8/c;->getLong(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    long-to-int v3, v3

    .line 804
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_3

    .line 812
    :cond_4
    invoke-static {v1}, Lyc/a;->H(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_1a
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Lh8/c;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-interface {v0}, Lh8/c;->c0()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_1b
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Ly7/a;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v0, Lkotlin/NotImplementedError;

    .line 841
    .line 842
    invoke-direct {v0, v2}, Lkotlin/NotImplementedError;-><init>(I)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :pswitch_1c
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Landroid/content/Context;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 854
    .line 855
    return-object v0

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
