.class public final Lbn/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbn/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbn/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbn/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 21

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
    iget-byte v3, v0, Lbn/f;->a:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, Lva0/m;->a:Lva0/m;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, La70/r;->a:La70/r;

    .line 18
    .line 19
    iget-object v10, v0, Lbn/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lbn/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    instance-of v3, v2, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$1;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$1;

    .line 33
    .line 34
    iget v4, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$1;->b:I

    .line 35
    .line 36
    and-int v5, v4, v7

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sub-int/2addr v4, v7

    .line 41
    iput v4, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$1;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$1;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$1;-><init>(Lbn/f;Le70/b;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    iget v4, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$1;->b:I

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v4, v8, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v12

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v11, Lva0/e;

    .line 72
    .line 73
    new-instance v0, Lb1/h7;

    .line 74
    .line 75
    check-cast v10, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 76
    .line 77
    const/16 v4, 0x1c

    .line 78
    .line 79
    invoke-direct {v0, v1, v10, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iput v8, v3, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$1;->b:I

    .line 83
    .line 84
    invoke-interface {v11, v0, v3}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    move-object v9, v2

    .line 91
    :cond_3
    :goto_1
    return-object v9

    .line 92
    :pswitch_0
    check-cast v11, [Lva0/e;

    .line 93
    .line 94
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;

    .line 95
    .line 96
    check-cast v10, Lp70/q;

    .line 97
    .line 98
    invoke-direct {v0, v12, v10}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;-><init>(Le70/b;Lp70/q;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v0, v1, v11}, Lkotlinx/coroutines/flow/internal/b;->a(Le70/b;Lkotlin/jvm/functions/Function0;Lp70/n;Lva0/f;[Lva0/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    move-object v9, v0

    .line 110
    :cond_4
    return-object v9

    .line 111
    :pswitch_1
    check-cast v11, [Lva0/e;

    .line 112
    .line 113
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

    .line 114
    .line 115
    check-cast v10, Lp70/o;

    .line 116
    .line 117
    invoke-direct {v0, v12, v10}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Le70/b;Lp70/o;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v5, v0, v1, v11}, Lkotlinx/coroutines/flow/internal/b;->a(Le70/b;Lkotlin/jvm/functions/Function0;Lp70/n;Lva0/f;[Lva0/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    move-object v9, v0

    .line 129
    :cond_5
    return-object v9

    .line 130
    :pswitch_2
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 136
    .line 137
    iget v5, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    .line 138
    .line 139
    and-int v13, v5, v7

    .line 140
    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    sub-int/2addr v5, v7

    .line 144
    iput v5, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lbn/f;Le70/b;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    .line 156
    iget v2, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    if-eq v2, v8, :cond_8

    .line 162
    .line 163
    if-ne v2, v4, :cond_7

    .line 164
    .line 165
    iget-wide v1, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->w:J

    .line 166
    .line 167
    iget v6, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->f:I

    .line 168
    .line 169
    iget-object v7, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->e:Ljava/lang/Throwable;

    .line 170
    .line 171
    iget-object v14, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_7
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v9, v12

    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_8
    iget v1, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->g:I

    .line 185
    .line 186
    iget-wide v6, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->w:J

    .line 187
    .line 188
    iget v2, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->f:I

    .line 189
    .line 190
    iget-object v14, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    move v3, v1

    .line 198
    move-wide/from16 v19, v6

    .line 199
    .line 200
    move v7, v2

    .line 201
    move-object/from16 v6, v18

    .line 202
    .line 203
    move-wide/from16 v1, v19

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    move v0, v13

    .line 212
    :goto_3
    move-object v2, v11

    .line 213
    check-cast v2, La8/h;

    .line 214
    .line 215
    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 216
    .line 217
    iput-object v12, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->e:Ljava/lang/Throwable;

    .line 218
    .line 219
    iput v0, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->f:I

    .line 220
    .line 221
    iput-wide v6, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->w:J

    .line 222
    .line 223
    iput v13, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->g:I

    .line 224
    .line 225
    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    .line 226
    .line 227
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/flow/d;->c(Lva0/e;Lva0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v5, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move-object v14, v1

    .line 235
    move-wide/from16 v18, v6

    .line 236
    .line 237
    move v7, v0

    .line 238
    move-object v0, v2

    .line 239
    move-object v6, v3

    .line 240
    move-wide/from16 v1, v18

    .line 241
    .line 242
    move v3, v13

    .line 243
    :goto_4
    check-cast v0, Ljava/lang/Throwable;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    move-object v15, v10

    .line 248
    check-cast v15, Lp70/o;

    .line 249
    .line 250
    new-instance v12, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 253
    .line 254
    .line 255
    iput-object v14, v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Lva0/f;

    .line 256
    .line 257
    iput-object v0, v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->e:Ljava/lang/Throwable;

    .line 258
    .line 259
    iput v7, v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->f:I

    .line 260
    .line 261
    iput-wide v1, v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->w:J

    .line 262
    .line 263
    iput v3, v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->g:I

    .line 264
    .line 265
    iput v4, v6, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    .line 266
    .line 267
    invoke-interface {v15, v14, v0, v12, v6}, Lp70/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v5, :cond_b

    .line 272
    .line 273
    :goto_5
    move-object v9, v5

    .line 274
    goto :goto_9

    .line 275
    :cond_b
    move/from16 v18, v7

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    move-object v0, v3

    .line 279
    move-object v3, v6

    .line 280
    move/from16 v6, v18

    .line 281
    .line 282
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    const-wide/16 v16, 0x1

    .line 291
    .line 292
    add-long v1, v1, v16

    .line 293
    .line 294
    move v0, v6

    .line 295
    move-object v6, v3

    .line 296
    move v3, v8

    .line 297
    :goto_7
    move-wide/from16 v18, v1

    .line 298
    .line 299
    move-object v1, v14

    .line 300
    move-wide/from16 v14, v18

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    throw v7

    .line 304
    :cond_d
    move v0, v7

    .line 305
    goto :goto_7

    .line 306
    :goto_8
    if-nez v3, :cond_e

    .line 307
    .line 308
    :goto_9
    return-object v9

    .line 309
    :cond_e
    move-object v3, v6

    .line 310
    move-wide v6, v14

    .line 311
    const/4 v12, 0x0

    .line 312
    goto :goto_3

    .line 313
    :pswitch_3
    instance-of v3, v2, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$1;

    .line 314
    .line 315
    if-eqz v3, :cond_f

    .line 316
    .line 317
    move-object v3, v2

    .line 318
    check-cast v3, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$1;

    .line 319
    .line 320
    iget v4, v3, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$1;->b:I

    .line 321
    .line 322
    and-int v5, v4, v7

    .line 323
    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    sub-int/2addr v4, v7

    .line 327
    iput v4, v3, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$1;->b:I

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_f
    new-instance v3, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$1;

    .line 331
    .line 332
    invoke-direct {v3, v0, v2}, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$1;-><init>(Lbn/f;Le70/b;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    iget-object v0, v3, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$1;->a:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 338
    .line 339
    iget v4, v3, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$1;->b:I

    .line 340
    .line 341
    if-eqz v4, :cond_11

    .line 342
    .line 343
    if-ne v4, v8, :cond_10

    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_10
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    goto :goto_b

    .line 354
    :cond_11
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v11, Lva0/e;

    .line 358
    .line 359
    new-instance v0, Lb1/h7;

    .line 360
    .line 361
    check-cast v10, Lcom/getmimo/ui/iap/paywall/b;

    .line 362
    .line 363
    const/16 v4, 0x15

    .line 364
    .line 365
    invoke-direct {v0, v1, v10, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    iput v8, v3, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$1;->b:I

    .line 369
    .line 370
    invoke-interface {v11, v0, v3}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v2, :cond_12

    .line 375
    .line 376
    move-object v9, v2

    .line 377
    :cond_12
    :goto_b
    return-object v9

    .line 378
    :pswitch_4
    instance-of v3, v2, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$1;

    .line 379
    .line 380
    if-eqz v3, :cond_13

    .line 381
    .line 382
    move-object v3, v2

    .line 383
    check-cast v3, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$1;

    .line 384
    .line 385
    iget v4, v3, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$1;->b:I

    .line 386
    .line 387
    and-int v5, v4, v7

    .line 388
    .line 389
    if-eqz v5, :cond_13

    .line 390
    .line 391
    sub-int/2addr v4, v7

    .line 392
    iput v4, v3, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$1;->b:I

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_13
    new-instance v3, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$1;

    .line 396
    .line 397
    invoke-direct {v3, v0, v2}, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$1;-><init>(Lbn/f;Le70/b;)V

    .line 398
    .line 399
    .line 400
    :goto_c
    iget-object v0, v3, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 403
    .line 404
    iget v4, v3, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$1;->b:I

    .line 405
    .line 406
    if-eqz v4, :cond_15

    .line 407
    .line 408
    if-ne v4, v8, :cond_14

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_14
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    goto :goto_d

    .line 419
    :cond_15
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    check-cast v11, Lva0/r;

    .line 423
    .line 424
    new-instance v0, Lb1/h7;

    .line 425
    .line 426
    check-cast v10, Lcom/getmimo/data/source/remote/store/a;

    .line 427
    .line 428
    const/16 v4, 0x14

    .line 429
    .line 430
    invoke-direct {v0, v1, v10, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    iput v8, v3, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$1;->b:I

    .line 434
    .line 435
    invoke-virtual {v11, v0, v3}, Lkotlinx/coroutines/flow/a;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v2, :cond_16

    .line 440
    .line 441
    move-object v9, v2

    .line 442
    :cond_16
    :goto_d
    return-object v9

    .line 443
    :pswitch_5
    instance-of v3, v2, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$1;

    .line 444
    .line 445
    if-eqz v3, :cond_17

    .line 446
    .line 447
    move-object v3, v2

    .line 448
    check-cast v3, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$1;

    .line 449
    .line 450
    iget v4, v3, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$1;->b:I

    .line 451
    .line 452
    and-int v5, v4, v7

    .line 453
    .line 454
    if-eqz v5, :cond_17

    .line 455
    .line 456
    sub-int/2addr v4, v7

    .line 457
    iput v4, v3, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$1;->b:I

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_17
    new-instance v3, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$1;

    .line 461
    .line 462
    invoke-direct {v3, v0, v2}, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$1;-><init>(Lbn/f;Le70/b;)V

    .line 463
    .line 464
    .line 465
    :goto_e
    iget-object v0, v3, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 468
    .line 469
    iget v4, v3, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$1;->b:I

    .line 470
    .line 471
    if-eqz v4, :cond_19

    .line 472
    .line 473
    if-ne v4, v8, :cond_18

    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_18
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    goto :goto_f

    .line 484
    :cond_19
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    check-cast v11, Lva0/e;

    .line 488
    .line 489
    new-instance v0, Lb1/h7;

    .line 490
    .line 491
    check-cast v10, Lcom/getmimo/data/settings/a;

    .line 492
    .line 493
    const/16 v4, 0x11

    .line 494
    .line 495
    invoke-direct {v0, v1, v10, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 496
    .line 497
    .line 498
    iput v8, v3, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$1;->b:I

    .line 499
    .line 500
    invoke-interface {v11, v0, v3}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v2, :cond_1a

    .line 505
    .line 506
    move-object v9, v2

    .line 507
    :cond_1a
    :goto_f
    return-object v9

    .line 508
    :pswitch_6
    instance-of v3, v2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$1;

    .line 509
    .line 510
    if-eqz v3, :cond_1b

    .line 511
    .line 512
    move-object v3, v2

    .line 513
    check-cast v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$1;

    .line 514
    .line 515
    iget v4, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$1;->b:I

    .line 516
    .line 517
    and-int v5, v4, v7

    .line 518
    .line 519
    if-eqz v5, :cond_1b

    .line 520
    .line 521
    sub-int/2addr v4, v7

    .line 522
    iput v4, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$1;->b:I

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1b
    new-instance v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$1;

    .line 526
    .line 527
    invoke-direct {v3, v0, v2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$1;-><init>(Lbn/f;Le70/b;)V

    .line 528
    .line 529
    .line 530
    :goto_10
    iget-object v0, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 533
    .line 534
    iget v4, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$1;->b:I

    .line 535
    .line 536
    if-eqz v4, :cond_1d

    .line 537
    .line 538
    if-ne v4, v8, :cond_1c

    .line 539
    .line 540
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1c
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    goto :goto_11

    .line 549
    :cond_1d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    check-cast v11, Lva0/e;

    .line 553
    .line 554
    new-instance v0, Lb1/h7;

    .line 555
    .line 556
    check-cast v10, Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 557
    .line 558
    const/16 v4, 0xd

    .line 559
    .line 560
    invoke-direct {v0, v1, v10, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 561
    .line 562
    .line 563
    iput v8, v3, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$1;->b:I

    .line 564
    .line 565
    invoke-interface {v11, v0, v3}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v2, :cond_1e

    .line 570
    .line 571
    move-object v9, v2

    .line 572
    :cond_1e
    :goto_11
    return-object v9

    .line 573
    :pswitch_7
    instance-of v3, v2, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$1;

    .line 574
    .line 575
    if-eqz v3, :cond_1f

    .line 576
    .line 577
    move-object v3, v2

    .line 578
    check-cast v3, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$1;

    .line 579
    .line 580
    iget v4, v3, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$1;->b:I

    .line 581
    .line 582
    and-int v5, v4, v7

    .line 583
    .line 584
    if-eqz v5, :cond_1f

    .line 585
    .line 586
    sub-int/2addr v4, v7

    .line 587
    iput v4, v3, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$1;->b:I

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1f
    new-instance v3, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$1;

    .line 591
    .line 592
    invoke-direct {v3, v0, v2}, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$1;-><init>(Lbn/f;Le70/b;)V

    .line 593
    .line 594
    .line 595
    :goto_12
    iget-object v0, v3, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 596
    .line 597
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 598
    .line 599
    iget v4, v3, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$1;->b:I

    .line 600
    .line 601
    if-eqz v4, :cond_21

    .line 602
    .line 603
    if-ne v4, v8, :cond_20

    .line 604
    .line 605
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_20
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    goto :goto_13

    .line 614
    :cond_21
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    check-cast v11, Lbn/h;

    .line 618
    .line 619
    new-instance v0, Lb1/h7;

    .line 620
    .line 621
    check-cast v10, Lcom/getmimo/interactors/path/f;

    .line 622
    .line 623
    const/16 v4, 0xb

    .line 624
    .line 625
    invoke-direct {v0, v1, v10, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 626
    .line 627
    .line 628
    iput v8, v3, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$1;->b:I

    .line 629
    .line 630
    invoke-virtual {v11, v0, v3}, Lbn/h;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v2, :cond_22

    .line 635
    .line 636
    move-object v9, v2

    .line 637
    :cond_22
    :goto_13
    return-object v9

    .line 638
    :pswitch_8
    instance-of v3, v2, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$1;

    .line 639
    .line 640
    if-eqz v3, :cond_23

    .line 641
    .line 642
    move-object v3, v2

    .line 643
    check-cast v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$1;

    .line 644
    .line 645
    iget v4, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$1;->b:I

    .line 646
    .line 647
    and-int v5, v4, v7

    .line 648
    .line 649
    if-eqz v5, :cond_23

    .line 650
    .line 651
    sub-int/2addr v4, v7

    .line 652
    iput v4, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$1;->b:I

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_23
    new-instance v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$1;

    .line 656
    .line 657
    invoke-direct {v3, v0, v2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$1;-><init>(Lbn/f;Le70/b;)V

    .line 658
    .line 659
    .line 660
    :goto_14
    iget-object v0, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$1;->a:Ljava/lang/Object;

    .line 661
    .line 662
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 663
    .line 664
    iget v4, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$1;->b:I

    .line 665
    .line 666
    if-eqz v4, :cond_25

    .line 667
    .line 668
    if-ne v4, v8, :cond_24

    .line 669
    .line 670
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_24
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    goto :goto_15

    .line 679
    :cond_25
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    check-cast v11, Lao/o0;

    .line 683
    .line 684
    new-instance v0, Lb1/h7;

    .line 685
    .line 686
    check-cast v10, Ljava/util/List;

    .line 687
    .line 688
    const/16 v4, 0xa

    .line 689
    .line 690
    invoke-direct {v0, v1, v10, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 691
    .line 692
    .line 693
    iput v8, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$1;->b:I

    .line 694
    .line 695
    invoke-virtual {v11, v0, v3}, Lao/o0;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-ne v0, v2, :cond_26

    .line 700
    .line 701
    move-object v9, v2

    .line 702
    :cond_26
    :goto_15
    return-object v9

    .line 703
    :pswitch_9
    instance-of v3, v2, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$1;

    .line 704
    .line 705
    if-eqz v3, :cond_27

    .line 706
    .line 707
    move-object v3, v2

    .line 708
    check-cast v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$1;

    .line 709
    .line 710
    iget v4, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$1;->b:I

    .line 711
    .line 712
    and-int v5, v4, v7

    .line 713
    .line 714
    if-eqz v5, :cond_27

    .line 715
    .line 716
    sub-int/2addr v4, v7

    .line 717
    iput v4, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$1;->b:I

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_27
    new-instance v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$1;

    .line 721
    .line 722
    invoke-direct {v3, v0, v2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$1;-><init>(Lbn/f;Le70/b;)V

    .line 723
    .line 724
    .line 725
    :goto_16
    iget-object v0, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 726
    .line 727
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 728
    .line 729
    iget v4, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$1;->b:I

    .line 730
    .line 731
    if-eqz v4, :cond_29

    .line 732
    .line 733
    if-ne v4, v8, :cond_28

    .line 734
    .line 735
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_28
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    goto :goto_17

    .line 744
    :cond_29
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    check-cast v11, Lkotlinx/coroutines/flow/internal/f;

    .line 748
    .line 749
    new-instance v0, Lb1/h7;

    .line 750
    .line 751
    check-cast v10, Lcom/getmimo/interactors/path/e;

    .line 752
    .line 753
    const/16 v4, 0x9

    .line 754
    .line 755
    invoke-direct {v0, v1, v10, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 756
    .line 757
    .line 758
    iput v8, v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$1;->b:I

    .line 759
    .line 760
    invoke-virtual {v11, v0, v3}, Lkotlinx/coroutines/flow/internal/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-ne v0, v2, :cond_2a

    .line 765
    .line 766
    move-object v9, v2

    .line 767
    :cond_2a
    :goto_17
    return-object v9

    .line 768
    :pswitch_a
    instance-of v3, v2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$1;

    .line 769
    .line 770
    if-eqz v3, :cond_2b

    .line 771
    .line 772
    move-object v3, v2

    .line 773
    check-cast v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$1;

    .line 774
    .line 775
    iget v4, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$1;->b:I

    .line 776
    .line 777
    and-int v5, v4, v7

    .line 778
    .line 779
    if-eqz v5, :cond_2b

    .line 780
    .line 781
    sub-int/2addr v4, v7

    .line 782
    iput v4, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$1;->b:I

    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_2b
    new-instance v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$1;

    .line 786
    .line 787
    invoke-direct {v3, v0, v2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$1;-><init>(Lbn/f;Le70/b;)V

    .line 788
    .line 789
    .line 790
    :goto_18
    iget-object v0, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 791
    .line 792
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 793
    .line 794
    iget v4, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$1;->b:I

    .line 795
    .line 796
    if-eqz v4, :cond_2d

    .line 797
    .line 798
    if-ne v4, v8, :cond_2c

    .line 799
    .line 800
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_19

    .line 804
    :cond_2c
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    goto :goto_19

    .line 809
    :cond_2d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    check-cast v11, Lva0/i;

    .line 813
    .line 814
    new-instance v0, Lb1/h7;

    .line 815
    .line 816
    check-cast v10, Lkotlin/Pair;

    .line 817
    .line 818
    const/16 v4, 0x8

    .line 819
    .line 820
    invoke-direct {v0, v1, v10, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 821
    .line 822
    .line 823
    iput v8, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$1;->b:I

    .line 824
    .line 825
    invoke-virtual {v11, v0, v3}, Lva0/i;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-ne v0, v2, :cond_2e

    .line 830
    .line 831
    move-object v9, v2

    .line 832
    :cond_2e
    :goto_19
    return-object v9

    .line 833
    :pswitch_b
    instance-of v3, v2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$1;

    .line 834
    .line 835
    if-eqz v3, :cond_2f

    .line 836
    .line 837
    move-object v3, v2

    .line 838
    check-cast v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$1;

    .line 839
    .line 840
    iget v4, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$1;->b:I

    .line 841
    .line 842
    and-int v5, v4, v7

    .line 843
    .line 844
    if-eqz v5, :cond_2f

    .line 845
    .line 846
    sub-int/2addr v4, v7

    .line 847
    iput v4, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$1;->b:I

    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :cond_2f
    new-instance v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$1;

    .line 851
    .line 852
    invoke-direct {v3, v0, v2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$1;-><init>(Lbn/f;Le70/b;)V

    .line 853
    .line 854
    .line 855
    :goto_1a
    iget-object v0, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$1;->a:Ljava/lang/Object;

    .line 856
    .line 857
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 858
    .line 859
    iget v4, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$1;->b:I

    .line 860
    .line 861
    if-eqz v4, :cond_31

    .line 862
    .line 863
    if-ne v4, v8, :cond_30

    .line 864
    .line 865
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_30
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    goto :goto_1b

    .line 874
    :cond_31
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    check-cast v11, Lbn/f;

    .line 878
    .line 879
    new-instance v0, Lb1/h7;

    .line 880
    .line 881
    check-cast v10, Lcom/getmimo/interactors/streak/a;

    .line 882
    .line 883
    const/4 v4, 0x7

    .line 884
    invoke-direct {v0, v1, v10, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 885
    .line 886
    .line 887
    iput v8, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$1;->b:I

    .line 888
    .line 889
    invoke-virtual {v11, v0, v3}, Lbn/f;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-ne v0, v2, :cond_32

    .line 894
    .line 895
    move-object v9, v2

    .line 896
    :cond_32
    :goto_1b
    return-object v9

    .line 897
    :pswitch_c
    instance-of v3, v2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$1;

    .line 898
    .line 899
    if-eqz v3, :cond_33

    .line 900
    .line 901
    move-object v3, v2

    .line 902
    check-cast v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$1;

    .line 903
    .line 904
    iget v4, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$1;->b:I

    .line 905
    .line 906
    and-int v5, v4, v7

    .line 907
    .line 908
    if-eqz v5, :cond_33

    .line 909
    .line 910
    sub-int/2addr v4, v7

    .line 911
    iput v4, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$1;->b:I

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_33
    new-instance v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$1;

    .line 915
    .line 916
    invoke-direct {v3, v0, v2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$1;-><init>(Lbn/f;Le70/b;)V

    .line 917
    .line 918
    .line 919
    :goto_1c
    iget-object v0, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 920
    .line 921
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 922
    .line 923
    iget v4, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$1;->b:I

    .line 924
    .line 925
    if-eqz v4, :cond_35

    .line 926
    .line 927
    if-ne v4, v8, :cond_34

    .line 928
    .line 929
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1d

    .line 933
    :cond_34
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const/4 v9, 0x0

    .line 937
    goto :goto_1d

    .line 938
    :cond_35
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    check-cast v11, Lva0/a;

    .line 942
    .line 943
    new-instance v0, Lb1/h7;

    .line 944
    .line 945
    check-cast v10, Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 946
    .line 947
    const/4 v4, 0x6

    .line 948
    invoke-direct {v0, v1, v10, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 949
    .line 950
    .line 951
    iput v8, v3, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$1;->b:I

    .line 952
    .line 953
    invoke-virtual {v11, v0, v3}, Lva0/a;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-ne v0, v2, :cond_36

    .line 958
    .line 959
    move-object v9, v2

    .line 960
    :cond_36
    :goto_1d
    return-object v9

    .line 961
    :pswitch_d
    instance-of v3, v2, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$1;

    .line 962
    .line 963
    if-eqz v3, :cond_37

    .line 964
    .line 965
    move-object v3, v2

    .line 966
    check-cast v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$1;

    .line 967
    .line 968
    iget v4, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$1;->b:I

    .line 969
    .line 970
    and-int v5, v4, v7

    .line 971
    .line 972
    if-eqz v5, :cond_37

    .line 973
    .line 974
    sub-int/2addr v4, v7

    .line 975
    iput v4, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$1;->b:I

    .line 976
    .line 977
    goto :goto_1e

    .line 978
    :cond_37
    new-instance v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$1;

    .line 979
    .line 980
    invoke-direct {v3, v0, v2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$1;-><init>(Lbn/f;Le70/b;)V

    .line 981
    .line 982
    .line 983
    :goto_1e
    iget-object v0, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 984
    .line 985
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 986
    .line 987
    iget v4, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$1;->b:I

    .line 988
    .line 989
    if-eqz v4, :cond_39

    .line 990
    .line 991
    if-ne v4, v8, :cond_38

    .line 992
    .line 993
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto :goto_1f

    .line 997
    :cond_38
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const/4 v9, 0x0

    .line 1001
    goto :goto_1f

    .line 1002
    :cond_39
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    check-cast v11, Lva0/j;

    .line 1006
    .line 1007
    new-instance v0, Lb1/h7;

    .line 1008
    .line 1009
    check-cast v10, Lcom/getmimo/data/firebase/b;

    .line 1010
    .line 1011
    const/4 v4, 0x3

    .line 1012
    invoke-direct {v0, v1, v10, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1013
    .line 1014
    .line 1015
    iput v8, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$1;->b:I

    .line 1016
    .line 1017
    invoke-virtual {v11, v0, v3}, Lva0/j;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-ne v0, v2, :cond_3a

    .line 1022
    .line 1023
    move-object v9, v2

    .line 1024
    :cond_3a
    :goto_1f
    return-object v9

    .line 1025
    :pswitch_e
    instance-of v3, v2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$1;

    .line 1026
    .line 1027
    if-eqz v3, :cond_3b

    .line 1028
    .line 1029
    move-object v3, v2

    .line 1030
    check-cast v3, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$1;

    .line 1031
    .line 1032
    iget v5, v3, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$1;->b:I

    .line 1033
    .line 1034
    and-int v12, v5, v7

    .line 1035
    .line 1036
    if-eqz v12, :cond_3b

    .line 1037
    .line 1038
    sub-int/2addr v5, v7

    .line 1039
    iput v5, v3, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$1;->b:I

    .line 1040
    .line 1041
    goto :goto_20

    .line 1042
    :cond_3b
    new-instance v3, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$1;

    .line 1043
    .line 1044
    invoke-direct {v3, v0, v2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$1;-><init>(Lbn/f;Le70/b;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_20
    iget-object v0, v3, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1050
    .line 1051
    iget v5, v3, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$1;->b:I

    .line 1052
    .line 1053
    if-eqz v5, :cond_3d

    .line 1054
    .line 1055
    if-ne v5, v8, :cond_3c

    .line 1056
    .line 1057
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_21

    .line 1061
    :cond_3c
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v9, 0x0

    .line 1065
    goto :goto_21

    .line 1066
    :cond_3d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    check-cast v11, Lkotlinx/coroutines/flow/i;

    .line 1070
    .line 1071
    new-instance v0, Lb1/h7;

    .line 1072
    .line 1073
    check-cast v10, Lcom/getmimo/interactors/leaderboard/a;

    .line 1074
    .line 1075
    invoke-direct {v0, v1, v10, v4}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1076
    .line 1077
    .line 1078
    iput v8, v3, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$1;->b:I

    .line 1079
    .line 1080
    invoke-virtual {v11, v0, v3}, Lkotlinx/coroutines/flow/i;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-object v9, v2

    .line 1084
    :goto_21
    return-object v9

    .line 1085
    :pswitch_f
    instance-of v3, v2, Lcom/getmimo/ui/main/MainViewModel$handleIncomingRewards$$inlined$filter$1$1;

    .line 1086
    .line 1087
    if-eqz v3, :cond_3e

    .line 1088
    .line 1089
    move-object v3, v2

    .line 1090
    check-cast v3, Lcom/getmimo/ui/main/MainViewModel$handleIncomingRewards$$inlined$filter$1$1;

    .line 1091
    .line 1092
    iget v4, v3, Lcom/getmimo/ui/main/MainViewModel$handleIncomingRewards$$inlined$filter$1$1;->b:I

    .line 1093
    .line 1094
    and-int v5, v4, v7

    .line 1095
    .line 1096
    if-eqz v5, :cond_3e

    .line 1097
    .line 1098
    sub-int/2addr v4, v7

    .line 1099
    iput v4, v3, Lcom/getmimo/ui/main/MainViewModel$handleIncomingRewards$$inlined$filter$1$1;->b:I

    .line 1100
    .line 1101
    goto :goto_22

    .line 1102
    :cond_3e
    new-instance v3, Lcom/getmimo/ui/main/MainViewModel$handleIncomingRewards$$inlined$filter$1$1;

    .line 1103
    .line 1104
    invoke-direct {v3, v0, v2}, Lcom/getmimo/ui/main/MainViewModel$handleIncomingRewards$$inlined$filter$1$1;-><init>(Lbn/f;Le70/b;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_22
    iget-object v0, v3, Lcom/getmimo/ui/main/MainViewModel$handleIncomingRewards$$inlined$filter$1$1;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1110
    .line 1111
    iget v4, v3, Lcom/getmimo/ui/main/MainViewModel$handleIncomingRewards$$inlined$filter$1$1;->b:I

    .line 1112
    .line 1113
    if-eqz v4, :cond_40

    .line 1114
    .line 1115
    if-ne v4, v8, :cond_3f

    .line 1116
    .line 1117
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_23

    .line 1121
    :cond_3f
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    goto :goto_23

    .line 1126
    :cond_40
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    check-cast v11, Lva0/j;

    .line 1130
    .line 1131
    new-instance v0, Lao/n0;

    .line 1132
    .line 1133
    check-cast v10, Lcom/getmimo/ui/main/c;

    .line 1134
    .line 1135
    invoke-direct {v0, v1, v10}, Lao/n0;-><init>(Lva0/f;Lcom/getmimo/ui/main/c;)V

    .line 1136
    .line 1137
    .line 1138
    iput v8, v3, Lcom/getmimo/ui/main/MainViewModel$handleIncomingRewards$$inlined$filter$1$1;->b:I

    .line 1139
    .line 1140
    invoke-virtual {v11, v0, v3}, Lva0/j;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    if-ne v0, v2, :cond_41

    .line 1145
    .line 1146
    move-object v9, v2

    .line 1147
    :cond_41
    :goto_23
    return-object v9

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
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
