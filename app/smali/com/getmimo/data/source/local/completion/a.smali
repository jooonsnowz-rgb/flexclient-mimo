.class public final Lcom/getmimo/data/source/local/completion/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Leg/c;

.field public final b:Leg/f;

.field public final c:Lcom/getmimo/data/source/remote/progress/CompletionApi;

.field public final d:Lkf/d;

.field public final e:Lye/g;


# direct methods
.method public constructor <init>(Leg/c;Leg/f;Lcom/getmimo/data/source/remote/progress/CompletionApi;Lkf/d;Lye/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/getmimo/data/source/local/completion/a;->a:Leg/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/getmimo/data/source/local/completion/a;->b:Leg/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/getmimo/data/source/local/completion/a;->c:Lcom/getmimo/data/source/remote/progress/CompletionApi;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/getmimo/data/source/local/completion/a;->d:Lkf/d;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/getmimo/data/source/local/completion/a;->e:Lye/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;-><init>(Lcom/getmimo/data/source/local/completion/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v4, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v27, v4

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    move-object/from16 v1, v27

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    iput-object v1, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 84
    .line 85
    iput v6, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->e:I

    .line 86
    .line 87
    iget-object v4, v0, Lcom/getmimo/data/source/local/completion/a;->b:Leg/f;

    .line 88
    .line 89
    iget-object v4, v4, Leg/f;->a:Landroidx/room/d;

    .line 90
    .line 91
    new-instance v11, Leg/a;

    .line 92
    .line 93
    invoke-direct {v11, v9, v10, v6}, Leg/a;-><init>(JB)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2, v11, v6, v7}, Landroidx/room/util/a;->c(Landroidx/room/d;Le70/b;Lp70/j;ZZ)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v4, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v9}, Lkotlin/collections/b;->T(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/16 v10, 0x10

    .line 114
    .line 115
    if-ge v9, v10, :cond_5

    .line 116
    .line 117
    move v9, v10

    .line 118
    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v11, v9

    .line 138
    check-cast v11, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/getmimo/data/model/room/TutorialCompletion;->getTutorialId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    new-instance v13, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    iput-object v1, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 158
    .line 159
    iput-object v10, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->b:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    iput v5, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialAndChapterCompletionToTrack$1;->e:I

    .line 162
    .line 163
    iget-object v0, v0, Lcom/getmimo/data/source/local/completion/a;->a:Leg/c;

    .line 164
    .line 165
    iget-object v0, v0, Leg/c;->a:Landroidx/room/d;

    .line 166
    .line 167
    new-instance v4, Leg/a;

    .line 168
    .line 169
    invoke-direct {v4, v11, v12, v7}, Leg/a;-><init>(JB)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, v4, v6, v7}, Landroidx/room/util/a;->c(Landroidx/room/d;Le70/b;Lp70/j;ZZ)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v3, :cond_7

    .line 177
    .line 178
    :goto_3
    return-object v3

    .line 179
    :cond_7
    move-object v9, v1

    .line 180
    move-object v1, v0

    .line 181
    move-object v0, v10

    .line 182
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v4, v3

    .line 204
    check-cast v4, Lcom/getmimo/data/model/room/ChapterCompletion;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/getmimo/data/model/room/ChapterCompletion;->getTutorialId()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    new-instance v10, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v1, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_11

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v10, v4

    .line 263
    check-cast v10, Lcom/getmimo/data/content/model/track/Section;

    .line 264
    .line 265
    invoke-virtual {v10}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v13, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v4, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object v14, v5

    .line 293
    check-cast v14, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 294
    .line 295
    invoke-virtual {v14}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    new-instance v5, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 309
    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    move/from16 v24, v5

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    move/from16 v24, v7

    .line 320
    .line 321
    :goto_8
    invoke-virtual {v14}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v11, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v5, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_f

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    move-object v15, v12

    .line 349
    check-cast v15, Lcom/getmimo/data/content/model/track/Chapter;

    .line 350
    .line 351
    invoke-virtual {v14}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    new-instance v12, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/util/List;

    .line 365
    .line 366
    if-eqz v6, :cond_e

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_c

    .line 373
    .line 374
    :cond_b
    const/4 v6, 0x0

    .line 375
    goto :goto_a

    .line 376
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_b

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lcom/getmimo/data/model/room/ChapterCompletion;

    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/getmimo/data/model/room/ChapterCompletion;->getChapterId()J

    .line 393
    .line 394
    .line 395
    move-result-wide v16

    .line 396
    invoke-virtual {v15}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 397
    .line 398
    .line 399
    move-result-wide v18

    .line 400
    cmp-long v7, v16, v18

    .line 401
    .line 402
    if-nez v7, :cond_d

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    :goto_a
    move/from16 v21, v6

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_e
    const/16 v21, 0x0

    .line 409
    .line 410
    :goto_b
    const/16 v22, 0xf

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    invoke-static/range {v15 .. v23}, Lcom/getmimo/data/content/model/track/Chapter;->copy$default(Lcom/getmimo/data/content/model/track/Chapter;JLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/ChapterType;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Chapter;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    const/4 v7, 0x0

    .line 431
    goto :goto_9

    .line 432
    :cond_f
    const/16 v25, 0xbf

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const-wide/16 v15, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    move-object/from16 v22, v11

    .line 451
    .line 452
    invoke-static/range {v14 .. v26}, Lcom/getmimo/data/content/model/track/Tutorial;->copy$default(Lcom/getmimo/data/content/model/track/Tutorial;JILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Tutorial;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    const/4 v7, 0x0

    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_10
    const/16 v15, 0xb

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-static/range {v10 .. v16}, Lcom/getmimo/data/content/model/track/Section;->copy$default(Lcom/getmimo/data/content/model/track/Section;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Section;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    const/4 v7, 0x0

    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_11
    const/16 v20, 0x7f

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const-wide/16 v10, 0x0

    .line 486
    .line 487
    const-wide/16 v12, 0x0

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    move-object/from16 v19, v3

    .line 498
    .line 499
    invoke-static/range {v9 .. v21}, Lcom/getmimo/data/content/model/track/Track;->copy$default(Lcom/getmimo/data/content/model/track/Track;JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Track;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0
.end method

.method public final b(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;-><init>(Lcom/getmimo/data/source/local/completion/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    iput-object v1, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 65
    .line 66
    iput v6, v2, Lcom/getmimo/data/source/local/completion/CompletionRepository$attachTutorialCompletionToTrack$1;->d:I

    .line 67
    .line 68
    iget-object v0, v0, Lcom/getmimo/data/source/local/completion/a;->b:Leg/f;

    .line 69
    .line 70
    iget-object v0, v0, Leg/f;->a:Landroidx/room/d;

    .line 71
    .line 72
    new-instance v4, Leg/a;

    .line 73
    .line 74
    invoke-direct {v4, v7, v8, v6}, Leg/a;-><init>(JB)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v4, v6, v5}, Landroidx/room/util/a;->c(Landroidx/room/d;Le70/b;Lp70/j;ZZ)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    move-object v6, v1

    .line 85
    move-object v1, v0

    .line 86
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {v1, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Lkotlin/collections/b;->T(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    if-ge v2, v3, :cond_4

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/getmimo/data/model/room/TutorialCompletion;->getTutorialId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    new-instance v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v7, v4

    .line 166
    check-cast v7, Lcom/getmimo/data/content/model/track/Section;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v4, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object v11, v8

    .line 196
    check-cast v11, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    new-instance v12, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 212
    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    move/from16 v21, v8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move/from16 v21, v5

    .line 223
    .line 224
    :goto_5
    const/16 v22, 0xff

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    invoke-static/range {v11 .. v23}, Lcom/getmimo/data/content/model/track/Tutorial;->copy$default(Lcom/getmimo/data/content/model/track/Tutorial;JILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Tutorial;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const/16 v12, 0xb

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-static/range {v7 .. v13}, Lcom/getmimo/data/content/model/track/Section;->copy$default(Lcom/getmimo/data/content/model/track/Section;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Section;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    const/16 v17, 0x7f

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const-wide/16 v7, 0x0

    .line 269
    .line 270
    const-wide/16 v9, 0x0

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    invoke-static/range {v6 .. v18}, Lcom/getmimo/data/content/model/track/Track;->copy$default(Lcom/getmimo/data/content/model/track/Track;JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/Track;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final c(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;

    .line 13
    .line 14
    iget v4, v3, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->g:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;-><init>(Lcom/getmimo/data/source/local/completion/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->g:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    sget-object v13, La70/r;->a:La70/r;

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v14, :cond_3

    .line 46
    .line 47
    if-eq v3, v12, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    iget-wide v2, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->a:J

    .line 52
    .line 53
    iget-object v4, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->c:Lcom/getmimo/data/model/progress/TrackCompletionResponse;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v15

    .line 66
    :cond_2
    iget-wide v3, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->b:J

    .line 67
    .line 68
    iget-wide v5, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->a:J

    .line 69
    .line 70
    iget-object v7, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v8, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->c:Lcom/getmimo/data/model/progress/TrackCompletionResponse;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide v10, v5

    .line 78
    move-object v1, v8

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    iget-wide v3, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->b:J

    .line 82
    .line 83
    iget-wide v5, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->a:J

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-wide/from16 v20, v5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-wide/from16 v5, p1

    .line 95
    .line 96
    iput-wide v5, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->a:J

    .line 97
    .line 98
    move-wide/from16 v7, p3

    .line 99
    .line 100
    iput-wide v7, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->b:J

    .line 101
    .line 102
    iput v14, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->g:I

    .line 103
    .line 104
    iget-object v4, v0, Lcom/getmimo/data/source/local/completion/a;->c:Lcom/getmimo/data/source/remote/progress/CompletionApi;

    .line 105
    .line 106
    invoke-interface/range {v4 .. v9}, Lcom/getmimo/data/source/remote/progress/CompletionApi;->getTrackCompletion(JJLe70/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_5
    move-wide/from16 v20, p1

    .line 115
    .line 116
    move-wide/from16 v3, p3

    .line 117
    .line 118
    :goto_2
    check-cast v1, Lcom/getmimo/data/model/progress/TrackCompletionResponse;

    .line 119
    .line 120
    new-instance v19, Lorg/joda/time/Instant;

    .line 121
    .line 122
    invoke-direct/range {v19 .. v19}, Lorg/joda/time/Instant;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->getTutorials()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v8, 0xa

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/getmimo/data/model/progress/TutorialCompletion;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/getmimo/data/model/progress/TutorialCompletion;->getCompletedChapters()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v15, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v11, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    new-instance v16, Lcom/getmimo/data/model/room/ChapterCompletion;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/getmimo/data/model/progress/TutorialCompletion;->getTutorialId()J

    .line 188
    .line 189
    .line 190
    move-result-wide v22

    .line 191
    invoke-direct/range {v16 .. v23}, Lcom/getmimo/data/model/room/ChapterCompletion;-><init>(JLorg/joda/time/Instant;JJ)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v11, v16

    .line 195
    .line 196
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-static {v15, v7}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    const/4 v15, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v1}, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->getTutorials()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v5, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lcom/getmimo/data/model/progress/TutorialCompletion;

    .line 234
    .line 235
    new-instance v16, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/getmimo/data/model/progress/TutorialCompletion;->getTutorialId()J

    .line 238
    .line 239
    .line 240
    move-result-wide v17

    .line 241
    invoke-virtual {v8}, Lcom/getmimo/data/model/progress/TutorialCompletion;->isCompleted()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    move-wide/from16 v21, v20

    .line 246
    .line 247
    move-object/from16 v20, v19

    .line 248
    .line 249
    move/from16 v19, v8

    .line 250
    .line 251
    invoke-direct/range {v16 .. v22}, Lcom/getmimo/data/model/room/TutorialCompletion;-><init>(JZLorg/joda/time/Instant;J)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v15, v16

    .line 255
    .line 256
    move-object/from16 v19, v20

    .line 257
    .line 258
    move-wide/from16 v10, v21

    .line 259
    .line 260
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-wide/from16 v20, v10

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move-wide/from16 v10, v20

    .line 267
    .line 268
    iput-object v1, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->c:Lcom/getmimo/data/model/progress/TrackCompletionResponse;

    .line 269
    .line 270
    iput-object v7, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->d:Ljava/util/ArrayList;

    .line 271
    .line 272
    iput-wide v10, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->a:J

    .line 273
    .line 274
    iput-wide v3, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->b:J

    .line 275
    .line 276
    iput v12, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->g:I

    .line 277
    .line 278
    iget-object v5, v0, Lcom/getmimo/data/source/local/completion/a;->b:Leg/f;

    .line 279
    .line 280
    iget-object v12, v5, Leg/f;->a:Landroidx/room/d;

    .line 281
    .line 282
    new-instance v15, Lao/p;

    .line 283
    .line 284
    const/16 v8, 0x1a

    .line 285
    .line 286
    invoke-direct {v15, v5, v6, v8}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-static {v12, v9, v15, v8, v14}, Landroidx/room/util/a;->c(Landroidx/room/d;Le70/b;Lp70/j;ZZ)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 295
    .line 296
    if-ne v5, v6, :cond_9

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    move-object v5, v13

    .line 300
    :goto_6
    if-ne v5, v2, :cond_a

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_d

    .line 308
    .line 309
    iput-object v1, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->c:Lcom/getmimo/data/model/progress/TrackCompletionResponse;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    iput-object v5, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->d:Ljava/util/ArrayList;

    .line 313
    .line 314
    iput-wide v10, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->a:J

    .line 315
    .line 316
    iput-wide v3, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->b:J

    .line 317
    .line 318
    const/4 v3, 0x3

    .line 319
    iput v3, v9, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->g:I

    .line 320
    .line 321
    iget-object v3, v0, Lcom/getmimo/data/source/local/completion/a;->a:Leg/c;

    .line 322
    .line 323
    iget-object v4, v3, Leg/c;->a:Landroidx/room/d;

    .line 324
    .line 325
    new-instance v5, Lao/p;

    .line 326
    .line 327
    const/16 v6, 0x19

    .line 328
    .line 329
    invoke-direct {v5, v3, v7, v6}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static {v4, v9, v5, v8, v14}, Landroidx/room/util/a;->c(Landroidx/room/d;Le70/b;Lp70/j;ZZ)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-ne v3, v2, :cond_b

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    move-object v3, v13

    .line 341
    :goto_8
    if-ne v3, v2, :cond_c

    .line 342
    .line 343
    :goto_9
    return-object v2

    .line 344
    :cond_c
    move-object v4, v1

    .line 345
    move-wide v2, v10

    .line 346
    :goto_a
    move-wide v10, v2

    .line 347
    move-object v1, v4

    .line 348
    :cond_d
    invoke-virtual {v1}, Lcom/getmimo/data/model/progress/TrackCompletionResponse;->getLastInteractedTutorialId()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    iget-object v0, v0, Lcom/getmimo/data/source/local/completion/a;->d:Lkf/d;

    .line 353
    .line 354
    check-cast v0, Lkf/c;

    .line 355
    .line 356
    iget-object v0, v0, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 357
    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v3, "last_interacted_tutorial_id_"

    .line 363
    .line 364
    invoke-static {v10, v11, v3}, Ld1/w;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    .line 374
    .line 375
    return-object v13
.end method

.method public final d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;-><init>(Lcom/getmimo/data/source/local/completion/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-wide p1, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->a:J

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->a:J

    .line 62
    .line 63
    iput v3, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->d:I

    .line 64
    .line 65
    iget-object p3, p0, Lcom/getmimo/data/source/local/completion/a;->e:Lye/g;

    .line 66
    .line 67
    check-cast p3, Lcom/getmimo/data/content/tracks/c;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2, v6}, Lcom/getmimo/data/content/tracks/c;->d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    check-cast p3, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/TrackJson;->getVersion()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-wide p1, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->a:J

    .line 83
    .line 84
    iput v2, v6, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$1;->d:I

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-wide v2, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/getmimo/data/source/local/completion/a;->c(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    :goto_3
    return-object v0

    .line 95
    :cond_5
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 96
    .line 97
    return-object p0
.end method

.method public final e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;-><init>(Lcom/getmimo/data/source/local/completion/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getChapterCompletionCount$1;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/getmimo/data/source/local/completion/a;->a:Leg/c;

    .line 53
    .line 54
    iget-object p0, p0, Leg/c;->a:Landroidx/room/d;

    .line 55
    .line 56
    new-instance p3, Leg/a;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p3, p1, p2, v2}, Leg/a;-><init>(JB)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, p3, v3, v2}, Landroidx/room/util/a;->c(Landroidx/room/d;Le70/b;Lp70/j;ZZ)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final f(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/source/local/completion/CompletionRepository$getRecentlyCompletedTutorialTitles$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getRecentlyCompletedTutorialTitles$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getRecentlyCompletedTutorialTitles$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getRecentlyCompletedTutorialTitles$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getRecentlyCompletedTutorialTitles$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/local/completion/CompletionRepository$getRecentlyCompletedTutorialTitles$1;-><init>(Lcom/getmimo/data/source/local/completion/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getRecentlyCompletedTutorialTitles$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getRecentlyCompletedTutorialTitles$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getRecentlyCompletedTutorialTitles$1;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getRecentlyCompletedTutorialTitles$1;->a:Ljava/util/Map;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-static {p2, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v6, 0x0

    .line 77
    move v7, v6

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    add-int/lit8 v9, v7, 0x1

    .line 89
    .line 90
    if-ltz v7, :cond_3

    .line 91
    .line 92
    check-cast v8, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    new-instance v8, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move v7, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Lwc/j;->I()V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_4
    invoke-static {v2}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Lkotlin/collections/b;->T(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v5, 0x10

    .line 139
    .line 140
    if-ge v3, v5, :cond_5

    .line 141
    .line 142
    move v3, v5

    .line 143
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    new-instance v9, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    move-object p1, p2

    .line 186
    check-cast p1, Ljava/util/Map;

    .line 187
    .line 188
    iput-object p1, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getRecentlyCompletedTutorialTitles$1;->a:Ljava/util/Map;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getRecentlyCompletedTutorialTitles$1;->b:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    iput v4, v0, Lcom/getmimo/data/source/local/completion/CompletionRepository$getRecentlyCompletedTutorialTitles$1;->e:I

    .line 193
    .line 194
    iget-object p0, p0, Lcom/getmimo/data/source/local/completion/a;->b:Leg/f;

    .line 195
    .line 196
    iget-object p0, p0, Leg/f;->a:Landroidx/room/d;

    .line 197
    .line 198
    new-instance p1, Leg/a;

    .line 199
    .line 200
    invoke-direct {p1, v2, v3, v4}, Leg/a;-><init>(JB)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0, p1, v4, v6}, Landroidx/room/util/a;->c(Landroidx/room/d;Le70/b;Lp70/j;ZZ)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v1, :cond_7

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_7
    move-object p1, p2

    .line 211
    move-object p2, p0

    .line 212
    move-object p0, v5

    .line 213
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    new-instance p2, La50/f;

    .line 248
    .line 249
    const/16 v1, 0x1a

    .line 250
    .line 251
    invoke-direct {p2, v1}, La50/f;-><init>(B)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Luf/a;

    .line 255
    .line 256
    invoke-direct {v1, p2, p1}, Luf/a;-><init>(La50/f;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/getmimo/data/model/room/TutorialCompletion;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/getmimo/data/model/room/TutorialCompletion;->getTutorialId()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    new-instance v2, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    const/4 p0, 0x2

    .line 306
    invoke-static {p2, p0}, Lkotlin/collections/a;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0
.end method
