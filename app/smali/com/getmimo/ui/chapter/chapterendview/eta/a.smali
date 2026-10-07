.class public final synthetic Lcom/getmimo/ui/chapter/chapterendview/eta/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/chapterendview/eta/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/eta/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/eta/a;->a:Lcom/getmimo/ui/chapter/chapterendview/eta/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lg1/k;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    move-object v14, v0

    .line 25
    check-cast v14, Lg1/e0;

    .line 26
    .line 27
    invoke-virtual {v14, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, La70/r;->a:La70/r;

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v8, v0, Lcom/getmimo/ui/chapter/chapterendview/eta/a;->a:Lcom/getmimo/ui/chapter/chapterendview/eta/b;

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/getmimo/ui/chapter/chapterendview/eta/b;->o0()Lhj/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lhj/g;->g:Lva0/q;

    .line 44
    .line 45
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v8}, Lcom/getmimo/ui/chapter/chapterendview/eta/b;->o0()Lhj/g;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lhj/g;->i:Lva0/q;

    .line 54
    .line 55
    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lhj/b;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const v0, -0xd39d4ac

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    const v6, -0xd39d4ab

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v6}, Lg1/e0;->Y(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const v2, 0x7e45972f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v14, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    or-int/2addr v2, v6

    .line 112
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v13, Lg1/j;->a:Lg1/e;

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    if-ne v6, v13, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v6, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaFragment$onCreateView$1$1$1$1$1;

    .line 123
    .line 124
    invoke-direct {v6, v8, v0, v3}, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaFragment$onCreateView$1$1$1$1$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/eta/b;Lhj/b;Le70/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v6, Lp70/m;

    .line 131
    .line 132
    invoke-static {v14, v0, v6}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7e494092

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lhj/b;->a:Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;

    .line 142
    .line 143
    invoke-virtual {v14, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    if-ne v3, v13, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v6, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaFragment$onCreateView$1$1$1$2$1;

    .line 156
    .line 157
    const-string v11, "goToNextPage()V"

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const-class v9, Lcom/getmimo/ui/chapter/chapterendview/eta/b;

    .line 162
    .line 163
    const-string v10, "goToNextPage"

    .line 164
    .line 165
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v6

    .line 172
    :cond_5
    check-cast v3, Lw70/g;

    .line 173
    .line 174
    move-object v7, v3

    .line 175
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/getmimo/ui/chapter/chapterendview/eta/b;->o0()Lhj/g;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v14, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    if-ne v6, v13, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v15, Lcom/getmimo/ui/chapter/chapterendview/eta/ChapterFinishedEtaFragment$onCreateView$1$1$1$3$1;

    .line 194
    .line 195
    const-string v20, "onRevealWithProClick()V"

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const-class v18, Lhj/g;

    .line 202
    .line 203
    const-string v19, "onRevealWithProClick"

    .line 204
    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v15

    .line 214
    :cond_7
    check-cast v6, Lw70/g;

    .line 215
    .line 216
    move-object v8, v6

    .line 217
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/16 v11, 0x8

    .line 221
    .line 222
    move-object v6, v0

    .line 223
    move-object v10, v14

    .line 224
    invoke-static/range {v6 .. v11}, Lz00/a;->d(Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    const v0, 0x7e4eb61d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    .line 244
    .line 245
    .line 246
    move-object v3, v1

    .line 247
    :goto_2
    if-nez v3, :cond_a

    .line 248
    .line 249
    const v0, -0xd2f9c8f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lx1/b;->e:Lx1/i;

    .line 256
    .line 257
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 258
    .line 259
    const/high16 v3, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v2, v3}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lkk/a;->c:Lg1/z;

    .line 266
    .line 267
    invoke-virtual {v14, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lkk/n;

    .line 272
    .line 273
    iget-object v3, v3, Lkk/n;->a:Lkk/h;

    .line 274
    .line 275
    iget-wide v6, v3, Lkk/h;->a:J

    .line 276
    .line 277
    sget-object v3, Le2/f0;->b:Le2/r0;

    .line 278
    .line 279
    invoke-static {v2, v6, v7, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-wide v6, v14, Lg1/e0;->T:J

    .line 288
    .line 289
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v14, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v7, v14, Lg1/e0;->S:Z

    .line 310
    .line 311
    if-eqz v7, :cond_9

    .line 312
    .line 313
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 314
    .line 315
    invoke-virtual {v14, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 320
    .line 321
    .line 322
    :goto_3
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 323
    .line 324
    invoke-static {v14, v0, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 328
    .line 329
    invoke-static {v14, v6, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 337
    .line 338
    invoke-static {v14, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14}, Lg1/h;->u(Lg1/k;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 345
    .line 346
    invoke-static {v14, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 347
    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x3f

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const-wide/16 v7, 0x0

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-static/range {v6 .. v16}, Lb1/l4;->a(Lx1/q;JFJIFLg1/k;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v4}, Lg1/e0;->p(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_a
    const v0, 0x6aed9ded

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v0}, Lg1/e0;->Y(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v5}, Lg1/e0;->p(Z)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_b
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 381
    .line 382
    .line 383
    return-object v1
.end method
