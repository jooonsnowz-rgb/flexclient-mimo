.class public final Lhm/h;
.super Lcom/getmimo/ui/lesson/interactive/base/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lhm/h;",
        "Lcom/getmimo/ui/lesson/interactive/base/c;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final M:Lhm/b;

.field public final N:Lcc/b;

.field public final O:Z

.field public P:Lhm/a;

.field public final Q:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lbg/a;Lgm/b;Lhm/b;Lcc/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/getmimo/ui/lesson/interactive/base/c;-><init>(Lgm/b;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lhm/h;->M:Lhm/b;

    .line 8
    .line 9
    iput-object p4, p0, Lhm/h;->N:Lcc/b;

    .line 10
    .line 11
    iget-object p2, p1, Lbg/a;->j:Law/e;

    .line 12
    .line 13
    sget-object p3, Lbg/a;->m:[Lw70/y;

    .line 14
    .line 15
    const/16 p4, 0x8

    .line 16
    .line 17
    aget-object v0, p3, p4

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lhm/h;->O:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object p3, p3, p4

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3, v0}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/m0;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhm/h;->Q:Landroidx/lifecycle/m0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lim/e;

    .line 22
    .line 23
    iget-object v4, v4, Lim/e;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 24
    .line 25
    instance-of v4, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_0
    check-cast v2, Lim/e;

    .line 32
    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    iget-object v1, v2, Lim/e;->b:Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    .line 36
    .line 37
    iget-object v2, v2, Lim/e;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;

    .line 43
    .line 44
    iget-object v4, v0, Lhm/h;->M:Lhm/b;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lev/a2;->q0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    invoke-static {v5, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    .line 81
    .line 82
    iget-boolean v8, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a:Z

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    iget v9, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c:I

    .line 89
    .line 90
    iget v10, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->d:I

    .line 91
    .line 92
    invoke-direct {v8, v2, v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v8, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->b:Ljava/lang/CharSequence;

    .line 97
    .line 98
    :goto_2
    new-instance v9, Lan/e;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-boolean v7, v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a:Z

    .line 105
    .line 106
    const/16 v10, 0x78

    .line 107
    .line 108
    invoke-direct {v9, v10, v8, v7}, Lan/e;-><init>(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v9, v8

    .line 135
    check-cast v9, Lan/e;

    .line 136
    .line 137
    iget-boolean v9, v9, Lan/e;->c:Z

    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-static {v6}, Lev/a2;->o0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v10, v9

    .line 174
    check-cast v10, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    .line 175
    .line 176
    iget-boolean v10, v10, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a:Z

    .line 177
    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-static {v8}, Lev/a2;->q0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const/4 v12, 0x1

    .line 199
    if-eqz v11, :cond_a

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    add-int/lit8 v13, v10, 0x1

    .line 206
    .line 207
    if-ltz v10, :cond_9

    .line 208
    .line 209
    check-cast v11, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    .line 210
    .line 211
    iget v14, v11, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c:I

    .line 212
    .line 213
    invoke-interface {v2, v9, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    new-instance v14, Lim/y;

    .line 218
    .line 219
    new-instance v15, Lqc/a;

    .line 220
    .line 221
    new-instance v8, Landroid/text/SpannableString;

    .line 222
    .line 223
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v15, v8}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v14, v15}, Lim/y;-><init>(Lqc/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v8, v4, Lhm/b;->a:Lve/c;

    .line 236
    .line 237
    if-nez v10, :cond_8

    .line 238
    .line 239
    new-instance v9, Lim/x;

    .line 240
    .line 241
    invoke-virtual {v8, v12}, Lve/c;->h(Z)Lqc/a;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v10, Lim/w;

    .line 246
    .line 247
    invoke-direct {v10}, Lim/w;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v12, 0x6

    .line 251
    invoke-direct {v9, v8, v3, v10, v12}, Lim/x;-><init>(Lqc/a;Ljava/lang/String;Lim/w;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    new-instance v9, Lim/x;

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-virtual {v8, v10}, Lve/c;->h(Z)Lqc/a;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/16 v10, 0xe

    .line 263
    .line 264
    invoke-direct {v9, v8, v3, v3, v10}, Lim/x;-><init>(Lqc/a;Ljava/lang/String;Lim/w;I)V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget v9, v11, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->d:I

    .line 271
    .line 272
    move v10, v13

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    invoke-static {}, Lwc/j;->I()V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-interface {v2, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lim/y;

    .line 287
    .line 288
    new-instance v3, Lqc/a;

    .line 289
    .line 290
    new-instance v4, Landroid/text/SpannableString;

    .line 291
    .line 292
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v4}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3}, Lim/y;-><init>(Lqc/a;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v1, Lhm/a;

    .line 305
    .line 306
    invoke-static {v6}, Lev/a2;->r0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v6, v5, v2, v3}, Lhm/a;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lhm/h;->P:Lhm/a;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lhm/h;->f0(Lhm/a;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lhm/h;->N:Lcc/b;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v7, Lv60/e;->a:Lio/reactivex/rxjava3/internal/schedulers/a;

    .line 329
    .line 330
    const-wide/16 v2, 0x1f4

    .line 331
    .line 332
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    move-wide v4, v2

    .line 335
    invoke-static/range {v2 .. v7}, Lh60/c;->d(JJLjava/util/concurrent/TimeUnit;Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/e;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v7}, Lh60/c;->i(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lcc/b;

    .line 344
    .line 345
    const/16 v3, 0x18

    .line 346
    .line 347
    invoke-direct {v2, v0, v3}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lo60/j;

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-direct {v4, v1, v2, v10}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcc/c;

    .line 357
    .line 358
    const/16 v2, 0x16

    .line 359
    .line 360
    invoke-direct {v1, v0, v2}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lo60/j;

    .line 364
    .line 365
    invoke-direct {v2, v4, v1, v10}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lgr/h;

    .line 369
    .line 370
    const/16 v4, 0x17

    .line 371
    .line 372
    invoke-direct {v1, v0, v4}, Lgr/h;-><init>(Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Lm60/a;->d:Le2/w;

    .line 376
    .line 377
    sget-object v5, Lm60/a;->c:Le2/r;

    .line 378
    .line 379
    new-instance v6, Lo60/g;

    .line 380
    .line 381
    invoke-direct {v6, v2, v1, v4, v5}, Lo60/g;-><init>(Lh60/c;Lk60/b;Lk60/b;Lk60/a;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, La20/w;

    .line 385
    .line 386
    invoke-direct {v1, v0, v3}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lo60/j;

    .line 390
    .line 391
    invoke-direct {v2, v6, v1, v12}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lhm/f;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lhm/f;-><init>(Lhm/h;)V

    .line 397
    .line 398
    .line 399
    sget-object v3, Lhm/g;->a:Lhm/g;

    .line 400
    .line 401
    invoke-virtual {v2, v1, v3}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v0, Lbj/o;->b:Li60/a;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    const-string v0, "There is no code block found with FillTheGap interaction. There must be at least one"

    .line 415
    .line 416
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm/h;->P:Lhm/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhm/h;->M:Lhm/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lhm/a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lev/a2;->r0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lhm/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, v0, Lhm/a;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lhm/a;->d:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v0, Lhm/a;->a:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lan/e;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput-boolean v4, v3, Lan/e;->b:Z

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lhm/a;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lhm/h;->f0(Lhm/a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p0, "fillTheGap"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public final f0(Lhm/a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lhm/h;->P:Lhm/a;

    .line 2
    .line 3
    iget-object v0, p0, Lhm/h;->Q:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    iget-object v1, p1, Lhm/a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lhm/h;->P:Lhm/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v1, v1, Lhm/a;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, La/a;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->d0(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhm/h;->M:Lhm/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lhm/a;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Lhm/a;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lan/e;

    .line 63
    .line 64
    iget-boolean v3, v3, Lan/e;->b:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lwc/j;->H()V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    :goto_1
    if-ne v0, v4, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->j:Landroidx/lifecycle/m0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lhm/a;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lan/e;

    .line 113
    .line 114
    iget-boolean v0, v0, Lan/e;->b:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object p1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->a:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    sget-object p1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->b:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 122
    .line 123
    :goto_4
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->k:Landroidx/lifecycle/m0;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->l:Landroidx/lifecycle/m0;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    const-string p0, "fillTheGap"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2
.end method
