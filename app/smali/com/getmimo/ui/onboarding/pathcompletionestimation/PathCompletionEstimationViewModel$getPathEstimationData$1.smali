.class final Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.onboarding.pathcompletionestimation.PathCompletionEstimationViewModel$getPathEstimationData$1"
    f = "PathCompletionEstimationViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/getmimo/ui/profile/UserGoal;

.field public c:Ljava/util/List;

.field public d:Z

.field public final synthetic e:Lnn/d;

.field public final synthetic f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lnn/d;Landroid/content/res/Resources;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->e:Lnn/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->f:Landroid/content/res/Resources;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->e:Lnn/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->f:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;-><init>(Lnn/d;Landroid/content/res/Resources;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Track id not found"

    .line 9
    .line 10
    const-wide/16 v11, 0xe4

    .line 11
    .line 12
    const-wide/16 v13, 0x91

    .line 13
    .line 14
    const-wide/16 v15, 0xe1

    .line 15
    .line 16
    const-wide/16 v17, 0xc2

    .line 17
    .line 18
    const-wide/16 v19, 0xc5

    .line 19
    .line 20
    const-wide/16 v21, 0x7d

    .line 21
    .line 22
    const-wide/16 v23, 0xe2

    .line 23
    .line 24
    const-wide/16 v25, 0x32

    .line 25
    .line 26
    const-wide/16 v27, 0xdb

    .line 27
    .line 28
    const-wide/16 v29, 0x106

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-ne v2, v5, :cond_0

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->a:J

    .line 36
    .line 37
    iget-object v6, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->c:Ljava/util/List;

    .line 38
    .line 39
    const-wide/16 v31, 0xf3

    .line 40
    .line 41
    iget-object v7, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->b:Lcom/getmimo/ui/profile/UserGoal;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    const-wide/16 v33, 0xec

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    const-wide/16 v31, 0xf3

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->e:Lnn/d;

    .line 64
    .line 65
    iget-object v2, v2, Lnn/d;->c:Lkf/d;

    .line 66
    .line 67
    check-cast v2, Lkf/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Lkf/c;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sget-object v2, Lcom/getmimo/ui/profile/UserGoal;->d:Lfo/h;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->e:Lnn/d;

    .line 76
    .line 77
    iget-object v8, v8, Lnn/d;->c:Lkf/d;

    .line 78
    .line 79
    check-cast v8, Lkf/c;

    .line 80
    .line 81
    iget-object v8, v8, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-wide/16 v33, 0xec

    .line 84
    .line 85
    const-string v9, "onboarding_user_daily_goal"

    .line 86
    .line 87
    const/4 v10, -0x1

    .line 88
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v10, :cond_2

    .line 93
    .line 94
    move-object v8, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lfo/h;->a(Ljava/lang/Integer;)Lcom/getmimo/ui/profile/UserGoal;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    cmp-long v8, v6, v27

    .line 108
    .line 109
    if-eqz v8, :cond_e

    .line 110
    .line 111
    cmp-long v8, v6, v25

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    cmp-long v8, v6, v23

    .line 117
    .line 118
    if-eqz v8, :cond_d

    .line 119
    .line 120
    cmp-long v8, v6, v21

    .line 121
    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    cmp-long v8, v6, v19

    .line 126
    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    const v8, 0x7f1404c1

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    cmp-long v8, v6, v17

    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    const v8, 0x7f1404c0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    cmp-long v8, v6, v15

    .line 142
    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    const v8, 0x7f1404bd

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    cmp-long v8, v6, v13

    .line 150
    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    const v8, 0x7f1404c3

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    cmp-long v8, v6, v11

    .line 158
    .line 159
    if-nez v8, :cond_9

    .line 160
    .line 161
    const v8, 0x7f1404c4

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    cmp-long v8, v6, v33

    .line 166
    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    cmp-long v8, v6, v31

    .line 170
    .line 171
    if-nez v8, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    cmp-long v8, v6, v29

    .line 175
    .line 176
    if-nez v8, :cond_b

    .line 177
    .line 178
    const v8, 0x7f1404bf

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    invoke-static {v4}, Lyv/g;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_c
    :goto_1
    const v8, 0x7f1404be

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_d
    :goto_2
    const v8, 0x7f1404c2

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_e
    :goto_3
    const v8, 0x7f1404c5

    .line 195
    .line 196
    .line 197
    :goto_4
    const v9, 0x7f1404c6

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const v10, 0x7f1404b8

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    filled-new-array {v9, v8, v10}, [Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v9, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->e:Lnn/d;

    .line 224
    .line 225
    iget-object v9, v9, Lnn/d;->e:Lcom/getmimo/interactors/eta/a;

    .line 226
    .line 227
    iput-object v2, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->b:Lcom/getmimo/ui/profile/UserGoal;

    .line 228
    .line 229
    iput-object v8, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->c:Ljava/util/List;

    .line 230
    .line 231
    iput-wide v6, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->a:J

    .line 232
    .line 233
    iput-boolean v5, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->d:Z

    .line 234
    .line 235
    invoke-virtual {v9, v6, v7, v0}, Lcom/getmimo/interactors/eta/a;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-ne v9, v1, :cond_f

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_f
    move-wide/from16 v42, v6

    .line 243
    .line 244
    move-object v7, v2

    .line 245
    move-wide/from16 v1, v42

    .line 246
    .line 247
    move-object v6, v8

    .line 248
    :goto_5
    check-cast v9, Lcom/getmimo/data/content/model/track/TrackEta;

    .line 249
    .line 250
    const v8, 0x7f1404bc

    .line 251
    .line 252
    .line 253
    const v10, 0x7f1404b9

    .line 254
    .line 255
    .line 256
    const-string v35, "MMM yyyy"

    .line 257
    .line 258
    if-eqz v9, :cond_11

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/TrackEta;->getTrackEstimatedCompletionAt()Lorg/joda/time/DateTime;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_11

    .line 265
    .line 266
    move-wide/from16 v36, v11

    .line 267
    .line 268
    iget-object v11, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->e:Lnn/d;

    .line 269
    .line 270
    iget-object v12, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->f:Landroid/content/res/Resources;

    .line 271
    .line 272
    move-wide/from16 v38, v13

    .line 273
    .line 274
    invoke-static/range {v35 .. v35}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lqd0/a;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    iget-object v11, v11, Lnn/d;->d:Lke/a;

    .line 279
    .line 280
    invoke-virtual {v11}, Lke/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11}, Lcom/getmimo/data/content/model/track/ContentLocale;->toLocale()Ljava/util/Locale;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v13, v11}, Lqd0/a;->h(Ljava/util/Locale;)Lqd0/a;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v13, Lorg/joda/time/DateTime;

    .line 293
    .line 294
    invoke-direct {v13}, Lorg/joda/time/DateTime;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v14, v13, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 298
    .line 299
    invoke-virtual {v14}, La/a;->l0()Lld0/c;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    move-object/from16 v40, v3

    .line 304
    .line 305
    move-object/from16 v41, v4

    .line 306
    .line 307
    iget-wide v3, v13, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 308
    .line 309
    invoke-virtual {v14, v5, v3, v4}, Lld0/c;->a(IJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-virtual {v13, v3, v4}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v4, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    invoke-virtual {v3}, Lmd0/c;->d()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    invoke-virtual {v9}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    cmp-long v3, v13, v3

    .line 328
    .line 329
    if-gez v3, :cond_10

    .line 330
    .line 331
    invoke-virtual {v9}, Lmd0/c;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    const v3, 0x7f1404ba

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_6

    .line 345
    :cond_10
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v11, v9}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    filled-new-array {v4, v3, v9}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v3, :cond_3f

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    move-object/from16 v40, v3

    .line 372
    .line 373
    move-object/from16 v41, v4

    .line 374
    .line 375
    move-wide/from16 v36, v11

    .line 376
    .line 377
    move-wide/from16 v38, v13

    .line 378
    .line 379
    :goto_7
    iget-object v3, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->e:Lnn/d;

    .line 380
    .line 381
    iget-object v4, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->f:Landroid/content/res/Resources;

    .line 382
    .line 383
    invoke-static/range {v35 .. v35}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lqd0/a;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-object v3, v3, Lnn/d;->d:Lke/a;

    .line 388
    .line 389
    invoke-virtual {v3}, Lke/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/ContentLocale;->toLocale()Ljava/util/Locale;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v9, v3}, Lqd0/a;->h(Ljava/util/Locale;)Lqd0/a;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v9, Lorg/joda/time/DateTime;

    .line 402
    .line 403
    invoke-direct {v9}, Lorg/joda/time/DateTime;-><init>()V

    .line 404
    .line 405
    .line 406
    cmp-long v11, v1, v25

    .line 407
    .line 408
    const/16 v12, 0xb

    .line 409
    .line 410
    const/4 v13, 0x6

    .line 411
    const/4 v14, 0x2

    .line 412
    if-nez v11, :cond_15

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_14

    .line 419
    .line 420
    if-eq v1, v5, :cond_13

    .line 421
    .line 422
    if-ne v1, v14, :cond_12

    .line 423
    .line 424
    invoke-virtual {v9, v13}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_8
    move v2, v8

    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :cond_12
    invoke-static {}, Li7/m0;->m()V

    .line 436
    .line 437
    .line 438
    return-object v40

    .line 439
    :cond_13
    invoke-virtual {v9, v12}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_8

    .line 448
    :cond_14
    const/16 v1, 0x16

    .line 449
    .line 450
    invoke-virtual {v9, v1}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_8

    .line 459
    :cond_15
    cmp-long v11, v1, v27

    .line 460
    .line 461
    move-wide/from16 v25, v15

    .line 462
    .line 463
    const/16 v15, 0x9

    .line 464
    .line 465
    const/4 v10, 0x5

    .line 466
    if-eqz v11, :cond_3b

    .line 467
    .line 468
    cmp-long v11, v1, v29

    .line 469
    .line 470
    if-nez v11, :cond_16

    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :cond_16
    cmp-long v11, v1, v23

    .line 475
    .line 476
    const/4 v8, 0x3

    .line 477
    if-nez v11, :cond_1a

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    if-eq v1, v5, :cond_18

    .line 486
    .line 487
    if-ne v1, v14, :cond_17

    .line 488
    .line 489
    invoke-virtual {v9, v8}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_9
    const v2, 0x7f1404bc

    .line 498
    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :cond_17
    invoke-static {}, Li7/m0;->m()V

    .line 503
    .line 504
    .line 505
    return-object v40

    .line 506
    :cond_18
    invoke-virtual {v9, v10}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_9

    .line 515
    :cond_19
    invoke-virtual {v9, v15}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_9

    .line 524
    :cond_1a
    cmp-long v11, v1, v21

    .line 525
    .line 526
    if-nez v11, :cond_1e

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1d

    .line 533
    .line 534
    if-eq v1, v5, :cond_1c

    .line 535
    .line 536
    if-ne v1, v14, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v9, v8}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto :goto_9

    .line 547
    :cond_1b
    invoke-static {}, Li7/m0;->m()V

    .line 548
    .line 549
    .line 550
    return-object v40

    .line 551
    :cond_1c
    invoke-virtual {v9, v10}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_9

    .line 560
    :cond_1d
    invoke-virtual {v9, v15}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto :goto_9

    .line 569
    :cond_1e
    cmp-long v10, v1, v38

    .line 570
    .line 571
    const/4 v11, 0x4

    .line 572
    if-nez v10, :cond_22

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_21

    .line 579
    .line 580
    if-eq v1, v5, :cond_20

    .line 581
    .line 582
    if-ne v1, v14, :cond_1f

    .line 583
    .line 584
    invoke-virtual {v9, v5}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto :goto_9

    .line 593
    :cond_1f
    invoke-static {}, Li7/m0;->m()V

    .line 594
    .line 595
    .line 596
    return-object v40

    .line 597
    :cond_20
    invoke-virtual {v9, v14}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto :goto_9

    .line 606
    :cond_21
    invoke-virtual {v9, v11}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto :goto_9

    .line 615
    :cond_22
    cmp-long v10, v1, v19

    .line 616
    .line 617
    if-nez v10, :cond_26

    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_25

    .line 624
    .line 625
    if-eq v1, v5, :cond_24

    .line 626
    .line 627
    if-ne v1, v14, :cond_23

    .line 628
    .line 629
    invoke-virtual {v9, v8}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :cond_23
    invoke-static {}, Li7/m0;->m()V

    .line 640
    .line 641
    .line 642
    return-object v40

    .line 643
    :cond_24
    invoke-virtual {v9, v13}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :cond_25
    invoke-virtual {v9, v12}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_26
    cmp-long v10, v1, v17

    .line 664
    .line 665
    if-nez v10, :cond_2a

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_29

    .line 672
    .line 673
    if-eq v1, v5, :cond_28

    .line 674
    .line 675
    if-ne v1, v14, :cond_27

    .line 676
    .line 677
    invoke-virtual {v9, v5}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :cond_27
    invoke-static {}, Li7/m0;->m()V

    .line 688
    .line 689
    .line 690
    return-object v40

    .line 691
    :cond_28
    invoke-virtual {v9, v5}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_29
    invoke-virtual {v9, v14}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto/16 :goto_9

    .line 710
    .line 711
    :cond_2a
    cmp-long v10, v1, v25

    .line 712
    .line 713
    if-nez v10, :cond_2e

    .line 714
    .line 715
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_2d

    .line 720
    .line 721
    if-eq v1, v5, :cond_2c

    .line 722
    .line 723
    if-ne v1, v14, :cond_2b

    .line 724
    .line 725
    invoke-virtual {v9, v5}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :cond_2b
    invoke-static {}, Li7/m0;->m()V

    .line 736
    .line 737
    .line 738
    return-object v40

    .line 739
    :cond_2c
    invoke-virtual {v9, v14}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_2d
    invoke-virtual {v9, v11}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :cond_2e
    cmp-long v10, v1, v36

    .line 760
    .line 761
    if-nez v10, :cond_32

    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_31

    .line 768
    .line 769
    const v2, 0x7f1404bb

    .line 770
    .line 771
    .line 772
    if-eq v1, v5, :cond_30

    .line 773
    .line 774
    if-ne v1, v14, :cond_2f

    .line 775
    .line 776
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    goto/16 :goto_9

    .line 792
    .line 793
    :cond_2f
    invoke-static {}, Li7/m0;->m()V

    .line 794
    .line 795
    .line 796
    return-object v40

    .line 797
    :cond_30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    goto/16 :goto_9

    .line 813
    .line 814
    :cond_31
    invoke-virtual {v9, v5}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    goto/16 :goto_9

    .line 823
    .line 824
    :cond_32
    cmp-long v10, v1, v33

    .line 825
    .line 826
    if-nez v10, :cond_36

    .line 827
    .line 828
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_35

    .line 833
    .line 834
    if-eq v1, v5, :cond_34

    .line 835
    .line 836
    if-ne v1, v14, :cond_33

    .line 837
    .line 838
    invoke-virtual {v9, v8}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    goto/16 :goto_9

    .line 847
    .line 848
    :cond_33
    invoke-static {}, Li7/m0;->m()V

    .line 849
    .line 850
    .line 851
    return-object v40

    .line 852
    :cond_34
    invoke-virtual {v9, v13}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto/16 :goto_9

    .line 861
    .line 862
    :cond_35
    const/16 v1, 0xc

    .line 863
    .line 864
    invoke-virtual {v9, v1}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto/16 :goto_9

    .line 873
    .line 874
    :cond_36
    cmp-long v1, v1, v31

    .line 875
    .line 876
    if-nez v1, :cond_3a

    .line 877
    .line 878
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_39

    .line 883
    .line 884
    if-eq v1, v5, :cond_38

    .line 885
    .line 886
    if-ne v1, v14, :cond_37

    .line 887
    .line 888
    invoke-virtual {v9, v5}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    goto/16 :goto_9

    .line 897
    .line 898
    :cond_37
    invoke-static {}, Li7/m0;->m()V

    .line 899
    .line 900
    .line 901
    return-object v40

    .line 902
    :cond_38
    invoke-virtual {v9, v14}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    goto/16 :goto_9

    .line 911
    .line 912
    :cond_39
    invoke-virtual {v9, v8}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto/16 :goto_9

    .line 921
    .line 922
    :cond_3a
    invoke-static/range {v41 .. v41}, Lyv/g;->l(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-object v40

    .line 926
    :cond_3b
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_3e

    .line 931
    .line 932
    if-eq v1, v5, :cond_3d

    .line 933
    .line 934
    if-ne v1, v14, :cond_3c

    .line 935
    .line 936
    invoke-virtual {v9, v10}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    goto/16 :goto_9

    .line 945
    .line 946
    :cond_3c
    invoke-static {}, Li7/m0;->m()V

    .line 947
    .line 948
    .line 949
    return-object v40

    .line 950
    :cond_3d
    invoke-virtual {v9, v15}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    goto/16 :goto_9

    .line 959
    .line 960
    :cond_3e
    const/16 v1, 0x12

    .line 961
    .line 962
    invoke-virtual {v9, v1}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v3, v1}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    goto/16 :goto_9

    .line 971
    .line 972
    :goto_b
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const v3, 0x7f1404b9

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    :cond_3f
    iget-object v0, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$getPathEstimationData$1;->e:Lnn/d;

    .line 992
    .line 993
    iget-object v0, v0, Lnn/d;->f:Lkotlinx/coroutines/flow/k;

    .line 994
    .line 995
    new-instance v1, Lnn/f;

    .line 996
    .line 997
    invoke-direct {v1, v3, v6}, Lnn/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v2, v40

    .line 1004
    .line 1005
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, La70/r;->a:La70/r;

    .line 1009
    .line 1010
    return-object v0
.end method
