.class public final Lcom/getmimo/interactors/chapterend/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final b:Lcom/getmimo/interactors/eta/a;

.field public final c:Lye/g;

.field public final d:Lcom/getmimo/data/source/local/completion/a;

.field public final e:Lze/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/interactors/eta/a;Lye/g;Lcom/getmimo/data/source/local/completion/a;Lze/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/interactors/chapterend/a;->a:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/getmimo/interactors/chapterend/a;->b:Lcom/getmimo/interactors/eta/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/getmimo/interactors/chapterend/a;->c:Lye/g;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/getmimo/interactors/chapterend/a;->d:Lcom/getmimo/data/source/local/completion/a;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/getmimo/interactors/chapterend/a;->e:Lze/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/chapter/ChapterBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->x:I

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
    iput v4, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;-><init>(Lcom/getmimo/interactors/chapterend/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->x:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->e:Z

    .line 51
    .line 52
    iget-object v1, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->d:Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->c:Lcom/getmimo/data/content/model/track/Section;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move v12, v0

    .line 62
    move-object v13, v1

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_2
    iget v0, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->f:I

    .line 75
    .line 76
    iget-boolean v1, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->e:Z

    .line 77
    .line 78
    iget-object v5, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->c:Lcom/getmimo/data/content/model/track/Section;

    .line 79
    .line 80
    check-cast v5, Lcom/getmimo/data/content/model/track/Track;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->b:Lcom/getmimo/interactors/chapterend/a;

    .line 83
    .line 84
    iget-object v6, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    iget v0, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->f:I

    .line 92
    .line 93
    iget-boolean v1, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->e:Z

    .line 94
    .line 95
    iget-object v5, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->b:Lcom/getmimo/interactors/chapterend/a;

    .line 96
    .line 97
    iget-object v9, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 98
    .line 99
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v12, v2

    .line 103
    move v2, v0

    .line 104
    move-object v0, v5

    .line 105
    move-object v5, v12

    .line 106
    move v12, v1

    .line 107
    move-object v1, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    iget-object v2, v0, Lcom/getmimo/interactors/chapterend/a;->a:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 113
    .line 114
    invoke-virtual {v2, v10}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget-object v2, v0, Lcom/getmimo/interactors/chapterend/a;->e:Lze/a;

    .line 119
    .line 120
    check-cast v2, Ltk/a;

    .line 121
    .line 122
    iget-object v5, v2, Ltk/a;->n:Law/e;

    .line 123
    .line 124
    sget-object v11, Ltk/a;->q:[Lw70/y;

    .line 125
    .line 126
    const/16 v13, 0xb

    .line 127
    .line 128
    aget-object v11, v11, v13

    .line 129
    .line 130
    invoke-virtual {v5, v2, v11}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v11, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;

    .line 141
    .line 142
    sget-object v13, Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;->b:Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;

    .line 143
    .line 144
    const-string v14, "Section"

    .line 145
    .line 146
    new-instance v2, Lorg/joda/time/DateTime;

    .line 147
    .line 148
    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lorg/joda/time/DateTime;->r(I)Lorg/joda/time/DateTime;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const/16 v16, 0xc

    .line 158
    .line 159
    invoke-direct/range {v11 .. v16}, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;-><init>(ZLcom/getmimo/interactors/chapterend/ChapterEndProgressType;Ljava/lang/String;Lorg/joda/time/DateTime;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v11, v10

    .line 164
    :goto_1
    if-eqz v11, :cond_6

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_6
    iget-object v2, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    :cond_7
    :goto_2
    move-object v11, v10

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_8
    iget-object v2, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v5, v0, Lcom/getmimo/interactors/chapterend/a;->c:Lye/g;

    .line 194
    .line 195
    iget-wide v13, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 196
    .line 197
    iput-object v1, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 198
    .line 199
    iput-object v0, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->b:Lcom/getmimo/interactors/chapterend/a;

    .line 200
    .line 201
    iput-boolean v12, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->e:Z

    .line 202
    .line 203
    iput v2, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->f:I

    .line 204
    .line 205
    iput v9, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->x:I

    .line 206
    .line 207
    check-cast v5, Lcom/getmimo/data/content/tracks/c;

    .line 208
    .line 209
    invoke-virtual {v5, v13, v14, v3}, Lcom/getmimo/data/content/tracks/c;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v4, :cond_9

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_9
    :goto_3
    check-cast v5, Lcom/getmimo/data/content/model/track/Track;

    .line 218
    .line 219
    iget-object v9, v0, Lcom/getmimo/interactors/chapterend/a;->d:Lcom/getmimo/data/source/local/completion/a;

    .line 220
    .line 221
    iput-object v1, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 222
    .line 223
    iput-object v0, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->b:Lcom/getmimo/interactors/chapterend/a;

    .line 224
    .line 225
    iput-object v10, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->c:Lcom/getmimo/data/content/model/track/Section;

    .line 226
    .line 227
    iput-boolean v12, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->e:Z

    .line 228
    .line 229
    iput v2, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->f:I

    .line 230
    .line 231
    iput v6, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->x:I

    .line 232
    .line 233
    invoke-virtual {v9, v5, v3}, Lcom/getmimo/data/source/local/completion/a;->a(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v5, v4, :cond_a

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_a
    move-object v6, v5

    .line 242
    move-object v5, v0

    .line 243
    move v0, v2

    .line 244
    move-object v2, v6

    .line 245
    move-object v6, v1

    .line 246
    move v1, v12

    .line 247
    :goto_4
    check-cast v2, Lcom/getmimo/data/content/model/track/Track;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/getmimo/data/content/model/track/Section;

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v9, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_d

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    move-object v12, v11

    .line 286
    check-cast v12, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 287
    .line 288
    invoke-virtual {v12}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Lcom/getmimo/data/content/model/track/TutorialType;->isRequired()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_c

    .line 297
    .line 298
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_e

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 322
    .line 323
    invoke-virtual {v11}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v11, v2}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_f

    .line 336
    .line 337
    move v11, v7

    .line 338
    goto :goto_8

    .line 339
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    move v11, v7

    .line 344
    :cond_10
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_12

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Lcom/getmimo/data/content/model/track/Chapter;

    .line 355
    .line 356
    invoke-virtual {v12}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_10

    .line 361
    .line 362
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    if-ltz v11, :cond_11

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    invoke-static {}, Lwc/j;->H()V

    .line 368
    .line 369
    .line 370
    throw v10

    .line 371
    :cond_12
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    sub-int/2addr v9, v11

    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-nez v12, :cond_7

    .line 381
    .line 382
    if-gtz v9, :cond_13

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    if-ne v9, v8, :cond_14

    .line 394
    .line 395
    sget-object v2, Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;->c:Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_14
    int-to-float v2, v2

    .line 399
    const/high16 v9, 0x3f000000    # 0.5f

    .line 400
    .line 401
    mul-float/2addr v9, v2

    .line 402
    invoke-static {v9}, Lr70/a;->w(F)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-ne v11, v9, :cond_15

    .line 407
    .line 408
    sget-object v2, Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;->b:Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_15
    const/high16 v9, 0x3e800000    # 0.25f

    .line 412
    .line 413
    mul-float/2addr v2, v9

    .line 414
    invoke-static {v2}, Lr70/a;->w(F)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-ne v11, v2, :cond_16

    .line 419
    .line 420
    sget-object v2, Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;->a:Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_16
    move-object v2, v10

    .line 424
    :goto_9
    if-nez v2, :cond_17

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_17
    iget-object v5, v5, Lcom/getmimo/interactors/chapterend/a;->b:Lcom/getmimo/interactors/eta/a;

    .line 429
    .line 430
    iget-wide v12, v6, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 431
    .line 432
    iput-object v6, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 433
    .line 434
    iput-object v10, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->b:Lcom/getmimo/interactors/chapterend/a;

    .line 435
    .line 436
    iput-object v0, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->c:Lcom/getmimo/data/content/model/track/Section;

    .line 437
    .line 438
    iput-object v2, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->d:Lcom/getmimo/interactors/chapterend/ChapterEndProgressType;

    .line 439
    .line 440
    iput-boolean v1, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->e:Z

    .line 441
    .line 442
    iput v11, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->f:I

    .line 443
    .line 444
    iput v8, v3, Lcom/getmimo/interactors/chapterend/GetChapterEndProgressWithEtaScreenData$invoke$1;->x:I

    .line 445
    .line 446
    invoke-virtual {v5, v12, v13, v3}, Lcom/getmimo/interactors/eta/a;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-ne v3, v4, :cond_18

    .line 451
    .line 452
    :goto_a
    return-object v4

    .line 453
    :cond_18
    move-object v4, v0

    .line 454
    move v12, v1

    .line 455
    move-object v13, v2

    .line 456
    move-object v2, v3

    .line 457
    move-object v3, v6

    .line 458
    :goto_b
    check-cast v2, Lcom/getmimo/data/content/model/track/TrackEta;

    .line 459
    .line 460
    if-nez v2, :cond_19

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_19
    iget-object v0, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v2, v0}, Lcom/getmimo/data/content/model/track/TrackEta;->sectionEstimatedCompletionAt(I)Lorg/joda/time/DateTime;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    if-nez v15, :cond_1a

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_1a
    new-instance v11, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;

    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackEta;->getCurrentPaceMinutesPerDay()I

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    invoke-direct/range {v11 .. v16}, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;-><init>(ZLcom/getmimo/interactors/chapterend/ChapterEndProgressType;Ljava/lang/String;Lorg/joda/time/DateTime;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :goto_c
    new-instance v11, Lkotlin/Result$Failure;

    .line 493
    .line 494
    invoke-direct {v11, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_d
    invoke-static {v11}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_1b

    .line 502
    .line 503
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 504
    .line 505
    const-string v2, "Failed to determine chapter-end progress ETA screen data"

    .line 506
    .line 507
    new-array v3, v7, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v1, v0, v2, v3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    instance-of v0, v11, Lkotlin/Result$Failure;

    .line 513
    .line 514
    if-eqz v0, :cond_1c

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_1c
    move-object v10, v11

    .line 518
    :goto_e
    return-object v10
.end method
