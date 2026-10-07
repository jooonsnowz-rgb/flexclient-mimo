.class final Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;
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
    c = "com.getmimo.interactors.leaderboard.ObserveUserLeaderboardResult$handleLeaderboardState$state$1"
    f = "ObserveUserLeaderboardResult.kt"
    l = {
        0x36,
        0x46
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
        "Lwl/f1;",
        "<anonymous>",
        "(Lsa0/y;)Lwl/f1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lcom/getmimo/interactors/leaderboard/a;

.field public final synthetic c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/leaderboard/a;Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->b:Lcom/getmimo/interactors/leaderboard/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

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
    new-instance p1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->b:Lcom/getmimo/interactors/leaderboard/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;-><init>(Lcom/getmimo/interactors/leaderboard/a;Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->b:Lcom/getmimo/interactors/leaderboard/a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/getmimo/interactors/leaderboard/a;->b:Lch/b;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->a:B

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lwl/d1;->a:Lwl/d1;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-eq v4, v11, :cond_1

    .line 22
    .line 23
    if-ne v4, v9, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcom/getmimo/interactors/leaderboard/a;->a:Lcom/getmimo/data/source/local/completion/a;

    .line 47
    .line 48
    iput-byte v11, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->a:B

    .line 49
    .line 50
    iget-object v4, v4, Lcom/getmimo/data/source/local/completion/a;->a:Leg/c;

    .line 51
    .line 52
    iget-object v4, v4, Leg/c;->a:Landroidx/room/d;

    .line 53
    .line 54
    new-instance v12, Ld3/a;

    .line 55
    .line 56
    const/16 v13, 0xb

    .line 57
    .line 58
    invoke-direct {v12, v13}, Ld3/a;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0, v12, v11, v7}, Landroidx/room/util/a;->c(Landroidx/room/d;Le70/b;Lp70/j;ZZ)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move-object v12, v2

    .line 75
    check-cast v12, Lcom/getmimo/data/source/remote/leaderboard/a;

    .line 76
    .line 77
    iget-object v12, v12, Lcom/getmimo/data/source/remote/leaderboard/a;->b:Lag/a;

    .line 78
    .line 79
    iget-object v13, v12, Lag/a;->c:Lmp/a;

    .line 80
    .line 81
    sget-object v14, Lag/a;->d:[Lw70/y;

    .line 82
    .line 83
    aget-object v14, v14, v11

    .line 84
    .line 85
    invoke-virtual {v13, v12, v14}, Lmp/a;->a(Ljava/lang/Object;Lw70/y;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    cmp-long v13, v13, v5

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v12, v10

    .line 99
    :goto_1
    if-ge v4, v11, :cond_5

    .line 100
    .line 101
    new-instance v0, Lwl/b1;

    .line 102
    .line 103
    sub-int/2addr v11, v4

    .line 104
    invoke-direct {v0, v10, v11}, Lwl/b1;-><init>(Ljava/lang/Integer;I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    if-eqz v12, :cond_7

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    iput-byte v9, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->a:B

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Lcom/getmimo/data/source/remote/leaderboard/a;

    .line 118
    .line 119
    invoke-virtual {v4, v12, v13, v0}, Lcom/getmimo/data/source/remote/leaderboard/a;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v3, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v3

    .line 126
    :cond_6
    :goto_3
    check-cast v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/getmimo/interactors/leaderboard/a;->d(Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;)Lwl/e1;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    return-object v0

    .line 133
    :catchall_0
    check-cast v2, Lcom/getmimo/data/source/remote/leaderboard/a;

    .line 134
    .line 135
    iget-object v0, v2, Lcom/getmimo/data/source/remote/leaderboard/a;->b:Lag/a;

    .line 136
    .line 137
    iget-object v1, v0, Lag/a;->c:Lmp/a;

    .line 138
    .line 139
    sget-object v3, Lag/a;->d:[Lw70/y;

    .line 140
    .line 141
    aget-object v3, v3, v11

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3, v5, v6}, Lmp/a;->c(Ljava/lang/Object;Lw70/y;J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lcom/getmimo/data/source/remote/leaderboard/a;->c:Lze/a;

    .line 147
    .line 148
    check-cast v0, Ltk/a;

    .line 149
    .line 150
    const-string v1, "FAKE_LEADERBOARD_RESULT"

    .line 151
    .line 152
    iget-object v0, v0, Ltk/a;->b:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-static {v0, v1, v10}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :cond_7
    iget-object v0, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    .line 159
    .line 160
    instance-of v2, v0, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    .line 161
    .line 162
    if-eqz v2, :cond_1f

    .line 163
    .line 164
    check-cast v0, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getEndDate()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v5, 0xa

    .line 188
    .line 189
    invoke-static {v3, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move v5, v7

    .line 201
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_15

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    add-int/lit8 v8, v5, 0x1

    .line 212
    .line 213
    if-ltz v5, :cond_14

    .line 214
    .line 215
    check-cast v6, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-ne v12, v5, :cond_8

    .line 222
    .line 223
    move v12, v11

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move v12, v7

    .line 226
    :goto_5
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    const v7, 0x7f0604a0

    .line 243
    .line 244
    .line 245
    if-ge v5, v13, :cond_9

    .line 246
    .line 247
    if-eqz v12, :cond_9

    .line 248
    .line 249
    new-instance v12, Lci/a;

    .line 250
    .line 251
    const v13, 0x7f06048a

    .line 252
    .line 253
    .line 254
    invoke-direct {v12, v13, v7}, Lci/a;-><init>(II)V

    .line 255
    .line 256
    .line 257
    move/from16 v16, v9

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_9
    move/from16 v16, v9

    .line 261
    .line 262
    const v9, 0x7f06049f

    .line 263
    .line 264
    .line 265
    if-ge v5, v13, :cond_b

    .line 266
    .line 267
    rem-int/lit8 v7, v5, 0x2

    .line 268
    .line 269
    if-nez v7, :cond_a

    .line 270
    .line 271
    const v7, 0x7f06048c

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    const v7, 0x7f06048b

    .line 276
    .line 277
    .line 278
    :goto_6
    new-instance v12, Lci/a;

    .line 279
    .line 280
    invoke-direct {v12, v7, v9}, Lci/a;-><init>(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_b
    sub-int/2addr v15, v14

    .line 285
    if-lt v5, v15, :cond_c

    .line 286
    .line 287
    if-lt v15, v13, :cond_c

    .line 288
    .line 289
    if-eqz v12, :cond_c

    .line 290
    .line 291
    new-instance v12, Lci/a;

    .line 292
    .line 293
    const v9, 0x7f060484

    .line 294
    .line 295
    .line 296
    invoke-direct {v12, v9, v7}, Lci/a;-><init>(II)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_c
    if-lt v5, v15, :cond_e

    .line 301
    .line 302
    if-lt v15, v13, :cond_e

    .line 303
    .line 304
    rem-int/lit8 v7, v5, 0x2

    .line 305
    .line 306
    if-nez v7, :cond_d

    .line 307
    .line 308
    const v7, 0x7f060486

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_d
    const v7, 0x7f060485

    .line 313
    .line 314
    .line 315
    :goto_7
    new-instance v12, Lci/a;

    .line 316
    .line 317
    invoke-direct {v12, v7, v9}, Lci/a;-><init>(II)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    if-eqz v12, :cond_f

    .line 322
    .line 323
    new-instance v12, Lci/a;

    .line 324
    .line 325
    const v9, 0x7f06047f

    .line 326
    .line 327
    .line 328
    invoke-direct {v12, v9, v7}, Lci/a;-><init>(II)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_f
    rem-int/lit8 v7, v5, 0x2

    .line 333
    .line 334
    if-nez v7, :cond_10

    .line 335
    .line 336
    const v7, 0x7f060481

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    const v7, 0x7f060480

    .line 341
    .line 342
    .line 343
    :goto_8
    new-instance v12, Lci/a;

    .line 344
    .line 345
    invoke-direct {v12, v7, v9}, Lci/a;-><init>(II)V

    .line 346
    .line 347
    .line 348
    :goto_9
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    const/4 v13, 0x4

    .line 357
    iget v14, v12, Lci/a;->a:I

    .line 358
    .line 359
    if-gt v11, v7, :cond_11

    .line 360
    .line 361
    if-ge v7, v13, :cond_11

    .line 362
    .line 363
    if-eq v9, v5, :cond_11

    .line 364
    .line 365
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getId()J

    .line 366
    .line 367
    .line 368
    move-result-wide v21

    .line 369
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getAvatar()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v23

    .line 373
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getUsername()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v25

    .line 381
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    invoke-static {v12, v13}, Ld6/e;->g(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v5}, Lcom/getmimo/interactors/leaderboard/a;->a(I)I

    .line 394
    .line 395
    .line 396
    move-result v19

    .line 397
    new-instance v17, Lwl/q;

    .line 398
    .line 399
    move/from16 v20, v14

    .line 400
    .line 401
    invoke-direct/range {v17 .. v25}, Lwl/q;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_a
    move-object/from16 v5, v17

    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :cond_11
    move/from16 v19, v14

    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-gt v11, v7, :cond_12

    .line 419
    .line 420
    if-ge v7, v13, :cond_12

    .line 421
    .line 422
    if-ne v9, v5, :cond_12

    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getId()J

    .line 425
    .line 426
    .line 427
    move-result-wide v21

    .line 428
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getAvatar()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v23

    .line 432
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    .line 437
    .line 438
    .line 439
    move-result-wide v12

    .line 440
    invoke-static {v12, v13}, Ld6/e;->g(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-static {v5}, Lcom/getmimo/interactors/leaderboard/a;->a(I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getUsername()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v25

    .line 456
    new-instance v17, Lwl/o;

    .line 457
    .line 458
    move/from16 v20, v19

    .line 459
    .line 460
    move/from16 v19, v5

    .line 461
    .line 462
    invoke-direct/range {v17 .. v25}, Lwl/o;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    iget v9, v12, Lci/a;->b:I

    .line 471
    .line 472
    if-ne v7, v5, :cond_13

    .line 473
    .line 474
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getId()J

    .line 475
    .line 476
    .line 477
    move-result-wide v21

    .line 478
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getAvatar()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v23

    .line 482
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    .line 483
    .line 484
    .line 485
    move-result v18

    .line 486
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    .line 487
    .line 488
    .line 489
    move-result-wide v12

    .line 490
    invoke-static {v12, v13}, Ld6/e;->g(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v24

    .line 494
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getUsername()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v25

    .line 498
    new-instance v17, Lwl/p;

    .line 499
    .line 500
    move/from16 v20, v9

    .line 501
    .line 502
    invoke-direct/range {v17 .. v25}, Lwl/p;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_13
    move/from16 v20, v9

    .line 507
    .line 508
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getId()J

    .line 509
    .line 510
    .line 511
    move-result-wide v21

    .line 512
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getAvatar()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v23

    .line 516
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    .line 517
    .line 518
    .line 519
    move-result v18

    .line 520
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    .line 521
    .line 522
    .line 523
    move-result-wide v12

    .line 524
    invoke-static {v12, v13}, Ld6/e;->g(J)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v24

    .line 528
    invoke-virtual {v6}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getUsername()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v25

    .line 532
    new-instance v17, Lwl/r;

    .line 533
    .line 534
    invoke-direct/range {v17 .. v25}, Lwl/r;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move v5, v8

    .line 543
    move/from16 v9, v16

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_14
    invoke-static {}, Lwc/j;->I()V

    .line 549
    .line 550
    .line 551
    throw v10

    .line 552
    :cond_15
    move/from16 v16, v9

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    new-instance v5, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-gt v11, v3, :cond_16

    .line 572
    .line 573
    if-gt v3, v4, :cond_16

    .line 574
    .line 575
    sget-object v4, Lwl/m;->a:Lwl/m;

    .line 576
    .line 577
    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-lez v2, :cond_17

    .line 585
    .line 586
    sub-int/2addr v4, v2

    .line 587
    if-le v4, v3, :cond_17

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    sub-int/2addr v3, v2

    .line 594
    sget-object v2, Lwl/l;->a:Lwl/l;

    .line 595
    .line 596
    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_17
    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_18

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_18

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :cond_18
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-ge v3, v4, :cond_19

    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    goto/16 :goto_e

    .line 636
    .line 637
    :cond_19
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    sub-int/2addr v6, v4

    .line 658
    if-lt v3, v6, :cond_1b

    .line 659
    .line 660
    if-lt v6, v7, :cond_1b

    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-lez v4, :cond_1a

    .line 679
    .line 680
    sub-int/2addr v3, v4

    .line 681
    if-le v3, v6, :cond_1a

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    add-int/lit8 v2, v2, 0x2

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_1a
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    :goto_c
    add-int/2addr v2, v11

    .line 695
    goto :goto_e

    .line 696
    :cond_1b
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-ge v3, v4, :cond_1c

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_1c
    sub-int/2addr v7, v6

    .line 720
    if-lt v3, v7, :cond_1d

    .line 721
    .line 722
    if-lt v7, v4, :cond_1d

    .line 723
    .line 724
    :goto_d
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    goto :goto_e

    .line 729
    :cond_1d
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-gt v11, v4, :cond_1e

    .line 742
    .line 743
    if-gt v4, v3, :cond_1e

    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    goto :goto_c

    .line 750
    :cond_1e
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    :goto_e
    sget-object v3, Lwl/a0;->a:[Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getLeague()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v0}, Lwl/a0;->a(I)Lwl/i0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v3, Lwl/y0;

    .line 769
    .line 770
    invoke-direct {v3, v5, v2, v1, v0}, Lwl/y0;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Lwl/i0;)V

    .line 771
    .line 772
    .line 773
    return-object v3

    .line 774
    :cond_1f
    instance-of v2, v0, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    .line 775
    .line 776
    if-eqz v2, :cond_20

    .line 777
    .line 778
    move-object v3, v0

    .line 779
    check-cast v3, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    .line 780
    .line 781
    invoke-virtual {v3}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;->getHasFetchedLeaderboardAlready()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_20

    .line 786
    .line 787
    invoke-virtual {v3}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;->getLeaderboardUserResult()Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v1, v0}, Lcom/getmimo/interactors/leaderboard/a;->d(Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;)Lwl/e1;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :cond_20
    if-eqz v2, :cond_21

    .line 797
    .line 798
    move-object v1, v0

    .line 799
    check-cast v1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;->getHasFetchedLeaderboardAlready()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_21

    .line 806
    .line 807
    new-instance v0, Lwl/b1;

    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;->getLeaderboardUserResult()Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getNewLeague()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    new-instance v2, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-direct {v0, v2, v11}, Lwl/b1;-><init>(Ljava/lang/Integer;I)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :cond_21
    instance-of v0, v0, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$NotEnrolled;

    .line 827
    .line 828
    if-eqz v0, :cond_22

    .line 829
    .line 830
    new-instance v0, Lwl/b1;

    .line 831
    .line 832
    invoke-direct {v0, v10, v11}, Lwl/b1;-><init>(Ljava/lang/Integer;I)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :cond_22
    return-object v8
.end method
