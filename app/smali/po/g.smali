.class public final synthetic Lpo/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpo/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpo/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpo/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpo/g;->a:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const v4, 0x799532c4

    .line 9
    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x11

    .line 16
    .line 17
    const/16 v8, 0x12

    .line 18
    .line 19
    const/16 v9, 0xc

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lx/w0;

    .line 30
    .line 31
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/v0;

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Lg1/y;

    .line 38
    .line 39
    iget-object v2, v1, Lx/w0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Le/f;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0, v8}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lx/w0;

    .line 53
    .line 54
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/s0;

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    check-cast v2, Lg1/y;

    .line 61
    .line 62
    new-instance v2, Le/f;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0, v7}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lx/w0;

    .line 71
    .line 72
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lx/w0;

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    check-cast v2, Lg1/y;

    .line 79
    .line 80
    iget-object v2, v1, Lx/w0;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v2, Le/f;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0, v6}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_2
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/animation/core/c;

    .line 94
    .line 95
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lx/y;

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    check-cast v2, Lg1/y;

    .line 102
    .line 103
    iget-object v2, v1, Landroidx/compose/animation/core/c;->a:Lh1/e;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Landroidx/compose/animation/core/c;->b:Lg1/v0;

    .line 109
    .line 110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    check-cast v2, Lg1/v1;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Le/f;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0, v5}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_3
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lun/i0;

    .line 126
    .line 127
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lp70/m;

    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    check-cast v2, Lh0/f;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, Lun/d0;

    .line 140
    .line 141
    iget-object v5, v5, Lun/d0;->d:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    new-instance v7, Lao/j0;

    .line 148
    .line 149
    invoke-direct {v7, v5, v9}, Lao/j0;-><init>(Ljava/util/List;B)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lbo/r;

    .line 153
    .line 154
    invoke-direct {v8, v5, v0, v1, v3}, Lbo/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    invoke-direct {v0, v4, v11, v8}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6, v12, v7, v0}, Lh0/f;->h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, La70/r;->a:La70/r;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lun/i0;

    .line 171
    .line 172
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/getmimo/ui/path/map/i;

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, Lck/z;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lck/z;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lun/n;

    .line 186
    .line 187
    iget-object v3, v2, Lun/n;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    move-object v7, v1

    .line 204
    check-cast v7, Lun/g0;

    .line 205
    .line 206
    iget-wide v8, v7, Lun/g0;->a:J

    .line 207
    .line 208
    cmp-long v5, v5, v8

    .line 209
    .line 210
    if-nez v5, :cond_3

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_0

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_2

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Tutorial;->getHasProgress()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/getmimo/data/content/model/track/Chapter;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    iget-wide v2, v7, Lun/g0;->a:J

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/getmimo/ui/path/map/i;->F(JJ)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/getmimo/ui/path/map/i;->v:Lkotlinx/coroutines/flow/k;

    .line 265
    .line 266
    invoke-static {v2, v1}, Lun/n;->a(Lun/n;Lun/i0;)Lun/n;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lck/z;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lck/z;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v12, v2}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lk/g;

    .line 287
    .line 288
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/getmimo/ui/path/map/i;

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    check-cast v2, Landroidx/activity/result/ActivityResult;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v2, v2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 300
    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    const-string v3, "key_first_exit_feedback_result"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    move-object v2, v12

    .line 313
    :goto_3
    instance-of v3, v2, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult$OpenChapter;

    .line 314
    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    new-instance v0, Lie/e;

    .line 318
    .line 319
    check-cast v2, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult$OpenChapter;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult$OpenChapter;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 322
    .line 323
    sget-object v3, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$TrackOverview;->b:Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$TrackOverview;

    .line 324
    .line 325
    sget-object v4, Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Path;->b:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Path;

    .line 326
    .line 327
    invoke-direct {v0, v2, v3, v4, v11}, Lie/e;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0, v12, v9}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    sget-object v1, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult$OpenPathSwitcher;->a:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult$OpenPathSwitcher;

    .line 335
    .line 336
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    iget-object v0, v0, Lcom/getmimo/ui/path/map/i;->B:Lkotlinx/coroutines/channels/a;

    .line 343
    .line 344
    sget-object v1, Lwn/g0;->a:Lwn/g0;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    sget-object v0, Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult$ExitOnly;->a:Lcom/getmimo/ui/chapter/feedback/ExitFeedbackResult$ExitOnly;

    .line 351
    .line 352
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    if-nez v2, :cond_8

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_8
    invoke-static {}, Li7/m0;->m()V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    :goto_4
    sget-object v12, La70/r;->a:La70/r;

    .line 366
    .line 367
    :goto_5
    return-object v12

    .line 368
    :pswitch_6
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 371
    .line 372
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lpm/b;

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    check-cast v2, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v1, v1, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->c:Lwm/h;

    .line 384
    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    iget-object v3, v1, Lwm/h;->j:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lwm/h;->a(Ljava/lang/String;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    instance-of v3, v1, Lzj/c;

    .line 394
    .line 395
    if-eqz v3, :cond_a

    .line 396
    .line 397
    check-cast v1, Lzj/c;

    .line 398
    .line 399
    invoke-interface {v1, v2}, Lzj/c;->a(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    invoke-virtual {v0, v2}, Lpm/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v0, La70/r;->a:La70/r;

    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_b
    const-string v0, "codeViewAdapter"

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v12

    .line 414
    :pswitch_7
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v3, v1

    .line 417
    check-cast v3, Ljava/util/List;

    .line 418
    .line 419
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v5, v0

    .line 422
    check-cast v5, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 423
    .line 424
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lae0/b;

    .line 427
    .line 428
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lvo/t;

    .line 431
    .line 432
    iget-object v2, v0, Lvo/t;->d:Lvo/w;

    .line 433
    .line 434
    iget-object v1, v2, Lvo/w;->b:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 435
    .line 436
    if-nez v1, :cond_c

    .line 437
    .line 438
    move-object v4, v5

    .line 439
    goto :goto_6

    .line 440
    :cond_c
    move-object v4, v1

    .line 441
    :goto_6
    const/4 v7, 0x0

    .line 442
    const/16 v8, 0x30

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-static/range {v2 .. v8}, Lvo/w;->d(Lvo/w;Ljava/util/List;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;ZLjava/lang/Throwable;I)Lvo/w;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v16, 0x1ff7

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    move-object v6, v0

    .line 459
    invoke-static/range {v6 .. v16}, Lvo/t;->d(Lvo/t;Ljava/lang/String;Lvo/d;Lvo/w;Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;ZLjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;I)Lvo/t;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_8
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v9, v1

    .line 467
    check-cast v9, Ljava/lang/String;

    .line 468
    .line 469
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v10, v0

    .line 472
    check-cast v10, Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Lae0/b;

    .line 477
    .line 478
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v2, v0

    .line 481
    check-cast v2, Lvo/t;

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    const/16 v12, 0x1e7f

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-static/range {v2 .. v12}, Lvo/t;->d(Lvo/t;Ljava/lang/String;Lvo/d;Lvo/w;Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;ZLjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;I)Lvo/t;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_9
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lcom/getmimo/ui/reactivation/k;

    .line 500
    .line 501
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lp70/j;

    .line 504
    .line 505
    move-object/from16 v2, p1

    .line 506
    .line 507
    check-cast v2, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v3, v1, Lcom/getmimo/ui/reactivation/k;->p:Lyd0/e;

    .line 513
    .line 514
    invoke-virtual {v3}, Lyd0/e;->d()Lva0/y;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lvo/t;

    .line 523
    .line 524
    iget-object v3, v3, Lvo/t;->y:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 525
    .line 526
    sget-object v4, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 527
    .line 528
    if-ne v3, v4, :cond_d

    .line 529
    .line 530
    sget-object v3, Lcom/getmimo/analytics/Analytics$ReactivationPaywallShown$Type;->c:Lcom/getmimo/analytics/Analytics$ReactivationPaywallShown$Type;

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_d
    sget-object v3, Lcom/getmimo/analytics/Analytics$ReactivationPaywallShown$Type;->b:Lcom/getmimo/analytics/Analytics$ReactivationPaywallShown$Type;

    .line 534
    .line 535
    :goto_7
    iget-object v1, v1, Lcom/getmimo/ui/reactivation/k;->o:Lcom/getmimo/analytics/a;

    .line 536
    .line 537
    new-instance v4, Lbe/j2;

    .line 538
    .line 539
    invoke-direct {v4, v3}, Lbe/j2;-><init>(Lcom/getmimo/analytics/Analytics$ReactivationPaywallShown$Type;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v4}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object v0, La70/r;->a:La70/r;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_a
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v5, v1

    .line 554
    check-cast v5, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 555
    .line 556
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v6, v0

    .line 559
    check-cast v6, Ljava/lang/String;

    .line 560
    .line 561
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lae0/b;

    .line 564
    .line 565
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v2, v0

    .line 568
    check-cast v2, Lvl/d;

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v7, 0x3

    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-static/range {v2 .. v7}, Lvl/d;->a(Lvl/d;Ljava/lang/Integer;ZLcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;I)Lvl/d;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_b
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache;

    .line 581
    .line 582
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    check-cast v2, Ljava/io/IOException;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    monitor-enter v1

    .line 594
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    .line 596
    .line 597
    monitor-exit v1

    .line 598
    sget-object v0, La70/r;->a:La70/r;

    .line 599
    .line 600
    return-object v0

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    monitor-exit v1

    .line 603
    throw v0

    .line 604
    :pswitch_c
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Ljava/io/File;

    .line 607
    .line 608
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lua0/k;

    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    check-cast v2, Ljava/lang/String;

    .line 615
    .line 616
    sget-object v3, La70/r;->a:La70/r;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_e

    .line 627
    .line 628
    invoke-static {v3, v0}, Lkotlinx/coroutines/channels/b;->b(Ljava/lang/Object;Lua0/m;)V

    .line 629
    .line 630
    .line 631
    :cond_e
    return-object v3

    .line 632
    :pswitch_d
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 635
    .line 636
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    check-cast v2, Lla0/g;

    .line 643
    .line 644
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 645
    .line 646
    const/4 v4, -0x1

    .line 647
    if-ne v3, v4, :cond_f

    .line 648
    .line 649
    move-object v3, v2

    .line 650
    check-cast v3, Lla0/i;

    .line 651
    .line 652
    invoke-virtual {v3}, Lla0/i;->b()Lv70/f;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget v3, v3, Lv70/d;->a:I

    .line 657
    .line 658
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 659
    .line 660
    :cond_f
    check-cast v2, Lla0/i;

    .line 661
    .line 662
    invoke-virtual {v2}, Lla0/i;->b()Lv70/f;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget v1, v1, Lv70/d;->b:I

    .line 667
    .line 668
    add-int/2addr v1, v11

    .line 669
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 670
    .line 671
    const-string v0, ""

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_e
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lta0/d;

    .line 677
    .line 678
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ll5/d;

    .line 681
    .line 682
    move-object/from16 v2, p1

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Throwable;

    .line 685
    .line 686
    iget-object v1, v1, Lta0/d;->c:Landroid/os/Handler;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, La70/r;->a:La70/r;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_f
    iget-object v0, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lk3/n;

    .line 697
    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lw2/m1;

    .line 701
    .line 702
    instance-of v2, v1, Ls0/a;

    .line 703
    .line 704
    if-eqz v2, :cond_10

    .line 705
    .line 706
    check-cast v1, Ls0/a;

    .line 707
    .line 708
    iget-object v1, v1, Ls0/a;->D:Lk3/n;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lk3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_10
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 717
    .line 718
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_8
    return-object v12

    .line 722
    :pswitch_10
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v4, v1

    .line 725
    check-cast v4, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 726
    .line 727
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v6, v0

    .line 730
    check-cast v6, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 731
    .line 732
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Lae0/b;

    .line 735
    .line 736
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v2, v0

    .line 739
    check-cast v2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    const/16 v10, 0xf5

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    const/4 v5, 0x0

    .line 746
    const/4 v7, 0x0

    .line 747
    const/4 v8, 0x0

    .line 748
    invoke-static/range {v2 .. v10}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->e(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;Ljava/util/List;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Ljava/lang/Throwable;I)Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_11
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Landroid/view/ViewGroup;

    .line 756
    .line 757
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 760
    .line 761
    move-object/from16 v2, p1

    .line 762
    .line 763
    check-cast v2, Landroidx/compose/material3/SheetValue;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget-object v3, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 769
    .line 770
    if-ne v2, v3, :cond_11

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 773
    .line 774
    .line 775
    :cond_11
    sget-object v0, La70/r;->a:La70/r;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_12
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lq9/w;

    .line 781
    .line 782
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lq9/v;

    .line 785
    .line 786
    move-object/from16 v2, p1

    .line 787
    .line 788
    check-cast v2, Lh8/a;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v1, v1, Lq9/w;->b:Lcg/b;

    .line 794
    .line 795
    invoke-virtual {v1, v2, v0}, Lwc/f;->B(Lh8/a;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, La70/r;->a:La70/r;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_13
    const-string v1, "UPDATE workspec SET output=? WHERE id=?"

    .line 802
    .line 803
    iget-object v2, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Li9/f;

    .line 806
    .line 807
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Ljava/lang/String;

    .line 810
    .line 811
    move-object/from16 v3, p1

    .line 812
    .line 813
    check-cast v3, Lh8/a;

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-interface {v3, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :try_start_1
    sget-object v3, Li9/f;->b:Li9/f;

    .line 823
    .line 824
    invoke-static {v2}, Lxa/g;->L(Li9/f;)[B

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-interface {v1, v2, v11}, Lh8/c;->f([BI)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v1, v10, v0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v1}, Lh8/c;->c0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 835
    .line 836
    .line 837
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 838
    .line 839
    .line 840
    sget-object v0, La70/r;->a:La70/r;

    .line 841
    .line 842
    return-object v0

    .line 843
    :catchall_1
    move-exception v0

    .line 844
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :pswitch_14
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lq9/u;

    .line 851
    .line 852
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lq9/p;

    .line 855
    .line 856
    move-object/from16 v2, p1

    .line 857
    .line 858
    check-cast v2, Lh8/a;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget-object v1, v1, Lq9/u;->b:Lcg/b;

    .line 864
    .line 865
    invoke-virtual {v1, v2, v0}, Lwc/f;->B(Lh8/a;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, La70/r;->a:La70/r;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_15
    const-string v1, "UPDATE workspec SET state=? WHERE id=?"

    .line 872
    .line 873
    iget-object v2, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Landroidx/work/WorkInfo$State;

    .line 876
    .line 877
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Ljava/lang/String;

    .line 880
    .line 881
    move-object/from16 v3, p1

    .line 882
    .line 883
    check-cast v3, Lh8/a;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-interface {v3, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :try_start_2
    invoke-static {v2}, Lwc/c;->b0(Landroidx/work/WorkInfo$State;)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    int-to-long v4, v2

    .line 897
    invoke-interface {v1, v11, v4, v5}, Lh8/c;->d(IJ)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v1, v10, v0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 904
    .line 905
    .line 906
    invoke-static {v3}, Lev/a2;->E(Lh8/a;)I

    .line 907
    .line 908
    .line 909
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 910
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :catchall_2
    move-exception v0

    .line 919
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :pswitch_16
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 924
    .line 925
    iget-object v4, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, Ljava/lang/String;

    .line 928
    .line 929
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lq9/u;

    .line 932
    .line 933
    move-object/from16 v12, p1

    .line 934
    .line 935
    check-cast v12, Lh8/a;

    .line 936
    .line 937
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-interface {v12, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :try_start_3
    invoke-interface {v1, v11, v4}, Lh8/c;->x(ILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    new-instance v4, Lu/e;

    .line 948
    .line 949
    const/4 v13, 0x0

    .line 950
    invoke-direct {v4, v13}, Lu/p0;-><init>(I)V

    .line 951
    .line 952
    .line 953
    new-instance v14, Lu/e;

    .line 954
    .line 955
    invoke-direct {v14, v13}, Lu/p0;-><init>(I)V

    .line 956
    .line 957
    .line 958
    :goto_9
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    if-eqz v15, :cond_14

    .line 963
    .line 964
    invoke-interface {v1, v13}, Lh8/c;->M(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    invoke-virtual {v4, v15}, Lu/p0;->containsKey(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v16

    .line 972
    if-nez v16, :cond_12

    .line 973
    .line 974
    new-instance v9, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v15, v9}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    goto :goto_a

    .line 983
    :catchall_3
    move-exception v0

    .line 984
    goto/16 :goto_10

    .line 985
    .line 986
    :cond_12
    :goto_a
    invoke-interface {v1, v13}, Lh8/c;->M(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    invoke-virtual {v14, v9}, Lu/p0;->containsKey(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v15

    .line 994
    if-nez v15, :cond_13

    .line 995
    .line 996
    new-instance v15, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v14, v9, v15}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    :cond_13
    const/16 v9, 0xc

    .line 1005
    .line 1006
    goto :goto_9

    .line 1007
    :cond_14
    invoke-interface {v1}, Lh8/c;->reset()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v12, v4}, Lq9/u;->b(Lh8/a;Lu/e;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v12, v14}, Lq9/u;->a(Lh8/a;Lu/e;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    :goto_b
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    if-eqz v9, :cond_19

    .line 1026
    .line 1027
    invoke-interface {v1, v13}, Lh8/c;->M(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v18

    .line 1031
    move-object/from16 p1, v14

    .line 1032
    .line 1033
    invoke-interface {v1, v11}, Lh8/c;->getLong(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v13

    .line 1037
    long-to-int v9, v13

    .line 1038
    invoke-static {v9}, Lwc/c;->I(I)Landroidx/work/WorkInfo$State;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v19

    .line 1042
    invoke-interface {v1, v10}, Lh8/c;->getBlob(I)[B

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    sget-object v12, Li9/f;->b:Li9/f;

    .line 1047
    .line 1048
    invoke-static {v9}, Lxa/g;->s([B)Li9/f;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v20

    .line 1052
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v12

    .line 1056
    long-to-int v9, v12

    .line 1057
    const/4 v12, 0x4

    .line 1058
    invoke-interface {v1, v12}, Lh8/c;->getLong(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v12

    .line 1062
    long-to-int v12, v12

    .line 1063
    const/16 v13, 0xe

    .line 1064
    .line 1065
    invoke-interface {v1, v13}, Lh8/c;->getLong(I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v21

    .line 1069
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v23

    .line 1073
    invoke-interface {v1, v6}, Lh8/c;->getLong(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v25

    .line 1077
    invoke-interface {v1, v7}, Lh8/c;->getLong(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v13

    .line 1081
    long-to-int v13, v13

    .line 1082
    invoke-static {v13}, Lwc/c;->F(I)Landroidx/work/BackoffPolicy;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v29

    .line 1086
    invoke-interface {v1, v8}, Lh8/c;->getLong(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v30

    .line 1090
    const/16 v13, 0x13

    .line 1091
    .line 1092
    invoke-interface {v1, v13}, Lh8/c;->getLong(I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v32

    .line 1096
    const/16 v13, 0x14

    .line 1097
    .line 1098
    invoke-interface {v1, v13}, Lh8/c;->getLong(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v13

    .line 1102
    long-to-int v13, v13

    .line 1103
    const/16 v14, 0x15

    .line 1104
    .line 1105
    invoke-interface {v1, v14}, Lh8/c;->getLong(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v36

    .line 1109
    const/16 v14, 0x16

    .line 1110
    .line 1111
    invoke-interface {v1, v14}, Lh8/c;->getLong(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v14

    .line 1115
    long-to-int v14, v14

    .line 1116
    const/4 v15, 0x5

    .line 1117
    invoke-interface {v1, v15}, Lh8/c;->getLong(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v5

    .line 1121
    long-to-int v5, v5

    .line 1122
    invoke-static {v5}, Lwc/c;->G(I)Landroidx/work/NetworkType;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v43

    .line 1126
    const/4 v5, 0x6

    .line 1127
    invoke-interface {v1, v5}, Lh8/c;->getBlob(I)[B

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-static {v5}, Lwc/c;->g0([B)Lr9/c;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v42

    .line 1135
    const/4 v5, 0x7

    .line 1136
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v5

    .line 1140
    long-to-int v5, v5

    .line 1141
    if-eqz v5, :cond_15

    .line 1142
    .line 1143
    move/from16 v44, v11

    .line 1144
    .line 1145
    goto :goto_c

    .line 1146
    :cond_15
    const/16 v44, 0x0

    .line 1147
    .line 1148
    :goto_c
    const/16 v5, 0x8

    .line 1149
    .line 1150
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v5

    .line 1154
    long-to-int v5, v5

    .line 1155
    if-eqz v5, :cond_16

    .line 1156
    .line 1157
    move/from16 v45, v11

    .line 1158
    .line 1159
    goto :goto_d

    .line 1160
    :cond_16
    const/16 v45, 0x0

    .line 1161
    .line 1162
    :goto_d
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v5

    .line 1166
    long-to-int v5, v5

    .line 1167
    if-eqz v5, :cond_17

    .line 1168
    .line 1169
    move/from16 v46, v11

    .line 1170
    .line 1171
    goto :goto_e

    .line 1172
    :cond_17
    const/16 v46, 0x0

    .line 1173
    .line 1174
    :goto_e
    const/16 v5, 0xa

    .line 1175
    .line 1176
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v5

    .line 1180
    long-to-int v5, v5

    .line 1181
    if-eqz v5, :cond_18

    .line 1182
    .line 1183
    move/from16 v47, v11

    .line 1184
    .line 1185
    goto :goto_f

    .line 1186
    :cond_18
    const/16 v47, 0x0

    .line 1187
    .line 1188
    :goto_f
    const/16 v5, 0xb

    .line 1189
    .line 1190
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v48

    .line 1194
    const/16 v5, 0xc

    .line 1195
    .line 1196
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v50

    .line 1200
    const/16 v6, 0xd

    .line 1201
    .line 1202
    invoke-interface {v1, v6}, Lh8/c;->getBlob(I)[B

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-static {v6}, Lwc/c;->l([B)Ljava/util/LinkedHashSet;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v52

    .line 1210
    new-instance v41, Li9/d;

    .line 1211
    .line 1212
    invoke-direct/range {v41 .. v52}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v6, 0x0

    .line 1216
    invoke-interface {v1, v6}, Lh8/c;->M(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v15

    .line 1220
    invoke-static {v4, v15}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v15

    .line 1224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v39, v15

    .line 1228
    .line 1229
    check-cast v39, Ljava/util/List;

    .line 1230
    .line 1231
    invoke-interface {v1, v6}, Lh8/c;->M(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v15

    .line 1235
    move-object/from16 v3, p1

    .line 1236
    .line 1237
    invoke-static {v3, v15}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v15

    .line 1241
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v40, v15

    .line 1245
    .line 1246
    check-cast v40, Ljava/util/List;

    .line 1247
    .line 1248
    new-instance v17, Lq9/o;

    .line 1249
    .line 1250
    move/from16 v28, v9

    .line 1251
    .line 1252
    move/from16 v35, v12

    .line 1253
    .line 1254
    move/from16 v34, v13

    .line 1255
    .line 1256
    move/from16 v38, v14

    .line 1257
    .line 1258
    move-object/from16 v27, v41

    .line 1259
    .line 1260
    invoke-direct/range {v17 .. v40}, Lq9/o;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Li9/f;JJJLi9/d;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v9, v17

    .line 1264
    .line 1265
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1266
    .line 1267
    .line 1268
    move-object v14, v3

    .line 1269
    move v13, v6

    .line 1270
    const/4 v3, 0x3

    .line 1271
    const/16 v5, 0xf

    .line 1272
    .line 1273
    const/16 v6, 0x10

    .line 1274
    .line 1275
    goto/16 :goto_b

    .line 1276
    .line 1277
    :cond_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1278
    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :pswitch_17
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Lq9/m;

    .line 1288
    .line 1289
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lq9/l;

    .line 1292
    .line 1293
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    check-cast v2, Lh8/a;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v1, Lq9/m;->b:Lcg/b;

    .line 1301
    .line 1302
    invoke-virtual {v1, v2, v0}, Lwc/f;->B(Lh8/a;Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, La70/r;->a:La70/r;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_18
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Lq9/k;

    .line 1311
    .line 1312
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lq9/j;

    .line 1315
    .line 1316
    move-object/from16 v2, p1

    .line 1317
    .line 1318
    check-cast v2, Lh8/a;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v1, Lq9/k;->b:Lcg/b;

    .line 1324
    .line 1325
    invoke-virtual {v1, v2, v0}, Lwc/f;->B(Lh8/a;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v0, La70/r;->a:La70/r;

    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_19
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Lq9/h;

    .line 1334
    .line 1335
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lq9/f;

    .line 1338
    .line 1339
    move-object/from16 v2, p1

    .line 1340
    .line 1341
    check-cast v2, Lh8/a;

    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v1, Lq9/h;->b:Lcg/b;

    .line 1347
    .line 1348
    invoke-virtual {v1, v2, v0}, Lwc/f;->B(Lh8/a;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, La70/r;->a:La70/r;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_1a
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, Lq9/d;

    .line 1357
    .line 1358
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lq9/c;

    .line 1361
    .line 1362
    move-object/from16 v2, p1

    .line 1363
    .line 1364
    check-cast v2, Lh8/a;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v1, Lq9/d;->b:Lcg/b;

    .line 1370
    .line 1371
    invoke-virtual {v1, v2, v0}, Lwc/f;->B(Lh8/a;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, La70/r;->a:La70/r;

    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_1b
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v1, Lq9/b;

    .line 1380
    .line 1381
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lq9/a;

    .line 1384
    .line 1385
    move-object/from16 v2, p1

    .line 1386
    .line 1387
    check-cast v2, Lh8/a;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v1, Lq9/b;->b:Lcg/b;

    .line 1393
    .line 1394
    invoke-virtual {v1, v2, v0}, Lwc/f;->B(Lh8/a;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    sget-object v0, La70/r;->a:La70/r;

    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :pswitch_1c
    iget-object v1, v0, Lpo/g;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 1403
    .line 1404
    iget-object v0, v0, Lpo/g;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lp70/j;

    .line 1407
    .line 1408
    move-object/from16 v3, p1

    .line 1409
    .line 1410
    check-cast v3, Lh0/f;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getBasicLayout()Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    new-instance v7, Lao/j0;

    .line 1424
    .line 1425
    invoke-direct {v7, v5, v2}, Lao/j0;-><init>(Ljava/util/List;B)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v2, Lbo/r;

    .line 1429
    .line 1430
    invoke-direct {v2, v5, v0, v1, v10}, Lbo/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1434
    .line 1435
    invoke-direct {v0, v4, v11, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v3, v6, v12, v7, v0}, Lh0/f;->h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v0, La70/r;->a:La70/r;

    .line 1442
    .line 1443
    return-object v0

    .line 1444
    nop

    .line 1445
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
