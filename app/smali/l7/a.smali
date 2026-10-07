.class public final synthetic Ll7/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Z)V
    .locals 0

    .line 13
    iput-byte p1, p0, Ll7/a;->a:B

    iput-object p3, p0, Ll7/a;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Ll7/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ll7/a;->a:B

    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ll7/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLp70/m;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Ll7/a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ll7/a;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll7/a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La70/r;->a:La70/r;

    .line 9
    .line 10
    iget-boolean v6, v0, Ll7/a;->b:Z

    .line 11
    .line 12
    iget-object v0, v0, Ll7/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lg1/k;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v2, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    and-int/2addr v7, v4

    .line 39
    check-cast v1, Lg1/e0;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v2}, Lg1/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-ne v0, v4, :cond_1

    .line 57
    .line 58
    const v0, 0x7f1405a8

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const v0, 0x7f1405a6

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v1, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v1}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lpk/m0;->h:Lg3/o0;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const v2, 0x73adcf18

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lpk/f0;->d:Lpk/e0;

    .line 93
    .line 94
    iget-wide v6, v2, Lpk/e0;->e:J

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lg1/e0;->p(Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move-wide v10, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const v2, 0x73af695c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lpk/f0;->d:Lpk/e0;

    .line 112
    .line 113
    iget-wide v6, v2, Lpk/e0;->b:J

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lg1/e0;->p(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    const/16 v28, 0x0

    .line 120
    .line 121
    const v29, 0x1fffa

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const-wide/16 v15, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const-wide/16 v18, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    move-object/from16 v25, v0

    .line 147
    .line 148
    move-object/from16 v26, v1

    .line 149
    .line 150
    invoke-static/range {v8 .. v29}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object/from16 v26, v1

    .line 155
    .line 156
    invoke-virtual/range {v26 .. v26}, Lg1/e0;->R()V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-object v5

    .line 160
    :pswitch_0
    check-cast v0, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lg1/k;

    .line 165
    .line 166
    move-object/from16 v7, p2

    .line 167
    .line 168
    check-cast v7, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    and-int/lit8 v8, v7, 0x3

    .line 175
    .line 176
    if-eq v8, v2, :cond_5

    .line 177
    .line 178
    move v3, v4

    .line 179
    :cond_5
    and-int/lit8 v2, v7, 0x1

    .line 180
    .line 181
    move-object v15, v1

    .line 182
    check-cast v15, Lg1/e0;

    .line 183
    .line 184
    invoke-virtual {v15, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    const v1, 0x7f1406a9

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const v1, 0x7f1405ac

    .line 198
    .line 199
    .line 200
    invoke-static {v15, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v1, Lkk/e;->a:Lg1/z;

    .line 205
    .line 206
    invoke-virtual {v15, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lkk/q;

    .line 211
    .line 212
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 213
    .line 214
    iget v2, v2, Lkk/p;->e:F

    .line 215
    .line 216
    invoke-virtual {v15, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lkk/q;

    .line 221
    .line 222
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 223
    .line 224
    iget v3, v3, Lkk/p;->e:F

    .line 225
    .line 226
    invoke-virtual {v15, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lkk/q;

    .line 231
    .line 232
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 233
    .line 234
    iget v1, v1, Lkk/p;->e:F

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v21, 0x2

    .line 239
    .line 240
    sget-object v16, Lx1/n;->b:Lx1/n;

    .line 241
    .line 242
    move/from16 v19, v1

    .line 243
    .line 244
    move/from16 v20, v2

    .line 245
    .line 246
    move/from16 v17, v3

    .line 247
    .line 248
    invoke-static/range {v16 .. v21}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v15, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 261
    .line 262
    if-nez v1, :cond_6

    .line 263
    .line 264
    if-ne v2, v3, :cond_7

    .line 265
    .line 266
    :cond_6
    new-instance v2, Lm7/i;

    .line 267
    .line 268
    const/16 v1, 0x17

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    move-object v8, v2

    .line 277
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-virtual {v15, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v15, v6}, Lg1/e0;->g(Z)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    or-int/2addr v1, v2

    .line 288
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    if-ne v2, v3, :cond_9

    .line 295
    .line 296
    :cond_8
    new-instance v2, La0/m;

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    invoke-direct {v2, v0, v6, v1}, La0/m;-><init>(Ljava/lang/Object;ZB)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    move-object v11, v2

    .line 306
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0xe0

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static/range {v7 .. v17}, Lh10/b;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZLg1/k;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 320
    .line 321
    .line 322
    :goto_5
    return-object v5

    .line 323
    :pswitch_1
    check-cast v0, Landroidx/compose/foundation/text/selection/f;

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lg1/k;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lg1/h;->B(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/foundation/text/d;->c(Landroidx/compose/foundation/text/selection/f;ZLg1/k;I)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :pswitch_2
    check-cast v0, Lep/h;

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lg1/k;

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const/16 v2, 0x9

    .line 358
    .line 359
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v0, v6, v1, v2}, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->b(Lep/h;ZLg1/k;I)V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_3
    check-cast v0, Lp70/m;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lg1/k;

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Lg1/h;->B(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v6, v0, v1, v2}, Lr70/a;->a(ZLp70/m;Lg1/k;I)V

    .line 385
    .line 386
    .line 387
    return-object v5

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
