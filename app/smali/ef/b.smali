.class public final Lef/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lva0/e;

.field public final synthetic c:Lcom/getmimo/data/local/a;


# direct methods
.method public synthetic constructor <init>(Lva0/e;Lcom/getmimo/data/local/a;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lef/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lef/b;->b:Lva0/e;

    .line 4
    .line 5
    iput-object p2, p0, Lef/b;->c:Lcom/getmimo/data/local/a;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lef/b;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lef/b;->c:Lcom/getmimo/data/local/a;

    .line 6
    .line 7
    iget-object v3, p0, Lef/b;->b:Lva0/e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewIntro$$inlined$map$1$1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewIntro$$inlined$map$1$1;

    .line 24
    .line 25
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewIntro$$inlined$map$1$1;->b:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewIntro$$inlined$map$1$1;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewIntro$$inlined$map$1$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewIntro$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewIntro$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewIntro$$inlined$map$1$1;->b:I

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lef/a;

    .line 63
    .line 64
    const/16 v4, 0xd

    .line 65
    .line 66
    invoke-direct {p0, p1, v2, v4}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 67
    .line 68
    .line 69
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewIntro$$inlined$map$1$1;->b:I

    .line 70
    .line 71
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p2, :cond_3

    .line 76
    .line 77
    move-object v1, p2

    .line 78
    :cond_3
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewEta$$inlined$map$1$1;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewEta$$inlined$map$1$1;

    .line 85
    .line 86
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewEta$$inlined$map$1$1;->b:I

    .line 87
    .line 88
    and-int v9, v8, v6

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    sub-int/2addr v8, v6

    .line 93
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewEta$$inlined$map$1$1;->b:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewEta$$inlined$map$1$1;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewEta$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewEta$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    .line 105
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewEta$$inlined$map$1$1;->b:I

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    if-ne v6, v7, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lef/a;

    .line 124
    .line 125
    const/16 v4, 0xc

    .line 126
    .line 127
    invoke-direct {p0, p1, v2, v4}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 128
    .line 129
    .line 130
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldShowPathOverviewEta$$inlined$map$1$1;->b:I

    .line 131
    .line 132
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, p2, :cond_7

    .line 137
    .line 138
    move-object v1, p2

    .line 139
    :cond_7
    :goto_3
    return-object v1

    .line 140
    :pswitch_1
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldSeeFirstChapterIntro$$inlined$map$1$1;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldSeeFirstChapterIntro$$inlined$map$1$1;

    .line 146
    .line 147
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldSeeFirstChapterIntro$$inlined$map$1$1;->b:I

    .line 148
    .line 149
    and-int v9, v8, v6

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    sub-int/2addr v8, v6

    .line 154
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldSeeFirstChapterIntro$$inlined$map$1$1;->b:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldSeeFirstChapterIntro$$inlined$map$1$1;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldSeeFirstChapterIntro$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldSeeFirstChapterIntro$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    .line 166
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldSeeFirstChapterIntro$$inlined$map$1$1;->b:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    if-ne v6, v7, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lef/a;

    .line 185
    .line 186
    const/16 v4, 0xb

    .line 187
    .line 188
    invoke-direct {p0, p1, v2, v4}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 189
    .line 190
    .line 191
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$shouldSeeFirstChapterIntro$$inlined$map$1$1;->b:I

    .line 192
    .line 193
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, p2, :cond_b

    .line 198
    .line 199
    move-object v1, p2

    .line 200
    :cond_b
    :goto_5
    return-object v1

    .line 201
    :pswitch_2
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenResubscribeMascotOverlay$$inlined$map$1$1;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenResubscribeMascotOverlay$$inlined$map$1$1;

    .line 207
    .line 208
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenResubscribeMascotOverlay$$inlined$map$1$1;->b:I

    .line 209
    .line 210
    and-int v9, v8, v6

    .line 211
    .line 212
    if-eqz v9, :cond_c

    .line 213
    .line 214
    sub-int/2addr v8, v6

    .line 215
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenResubscribeMascotOverlay$$inlined$map$1$1;->b:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenResubscribeMascotOverlay$$inlined$map$1$1;

    .line 219
    .line 220
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenResubscribeMascotOverlay$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenResubscribeMascotOverlay$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    .line 227
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenResubscribeMascotOverlay$$inlined$map$1$1;->b:I

    .line 228
    .line 229
    if-eqz v6, :cond_e

    .line 230
    .line 231
    if-ne v6, v7, :cond_d

    .line 232
    .line 233
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v4

    .line 241
    goto :goto_7

    .line 242
    :cond_e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lef/a;

    .line 246
    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    invoke-direct {p0, p1, v2, v4}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 250
    .line 251
    .line 252
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenResubscribeMascotOverlay$$inlined$map$1$1;->b:I

    .line 253
    .line 254
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, p2, :cond_f

    .line 259
    .line 260
    move-object v1, p2

    .line 261
    :cond_f
    :goto_7
    return-object v1

    .line 262
    :pswitch_3
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenHardModeIntro$$inlined$map$1$1;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    move-object v0, p2

    .line 267
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenHardModeIntro$$inlined$map$1$1;

    .line 268
    .line 269
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenHardModeIntro$$inlined$map$1$1;->b:I

    .line 270
    .line 271
    and-int v9, v8, v6

    .line 272
    .line 273
    if-eqz v9, :cond_10

    .line 274
    .line 275
    sub-int/2addr v8, v6

    .line 276
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenHardModeIntro$$inlined$map$1$1;->b:I

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenHardModeIntro$$inlined$map$1$1;

    .line 280
    .line 281
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenHardModeIntro$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenHardModeIntro$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 287
    .line 288
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenHardModeIntro$$inlined$map$1$1;->b:I

    .line 289
    .line 290
    if-eqz v6, :cond_12

    .line 291
    .line 292
    if-ne v6, v7, :cond_11

    .line 293
    .line 294
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v4

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance p0, Lef/a;

    .line 307
    .line 308
    const/16 v4, 0x9

    .line 309
    .line 310
    invoke-direct {p0, p1, v2, v4}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 311
    .line 312
    .line 313
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHasSeenHardModeIntro$$inlined$map$1$1;->b:I

    .line 314
    .line 315
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-ne p0, p2, :cond_13

    .line 320
    .line 321
    move-object v1, p2

    .line 322
    :cond_13
    :goto_9
    return-object v1

    .line 323
    :pswitch_4
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHardModeEnabled$$inlined$map$1$1;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    move-object v0, p2

    .line 328
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHardModeEnabled$$inlined$map$1$1;

    .line 329
    .line 330
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHardModeEnabled$$inlined$map$1$1;->b:I

    .line 331
    .line 332
    and-int v9, v8, v6

    .line 333
    .line 334
    if-eqz v9, :cond_14

    .line 335
    .line 336
    sub-int/2addr v8, v6

    .line 337
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHardModeEnabled$$inlined$map$1$1;->b:I

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHardModeEnabled$$inlined$map$1$1;

    .line 341
    .line 342
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHardModeEnabled$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 343
    .line 344
    .line 345
    :goto_a
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHardModeEnabled$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 348
    .line 349
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHardModeEnabled$$inlined$map$1$1;->b:I

    .line 350
    .line 351
    if-eqz v6, :cond_16

    .line 352
    .line 353
    if-ne v6, v7, :cond_15

    .line 354
    .line 355
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_15
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v1, v4

    .line 363
    goto :goto_b

    .line 364
    :cond_16
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance p0, Lef/a;

    .line 368
    .line 369
    const/16 v4, 0x8

    .line 370
    .line 371
    invoke-direct {p0, p1, v2, v4}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 372
    .line 373
    .line 374
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeHardModeEnabled$$inlined$map$1$1;->b:I

    .line 375
    .line 376
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    if-ne p0, p2, :cond_17

    .line 381
    .line 382
    move-object v1, p2

    .line 383
    :cond_17
    :goto_b
    return-object v1

    .line 384
    :pswitch_5
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$observeCompletedHardModeChapters$$inlined$map$1$1;

    .line 385
    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    move-object v0, p2

    .line 389
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeCompletedHardModeChapters$$inlined$map$1$1;

    .line 390
    .line 391
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeCompletedHardModeChapters$$inlined$map$1$1;->b:I

    .line 392
    .line 393
    and-int v9, v8, v6

    .line 394
    .line 395
    if-eqz v9, :cond_18

    .line 396
    .line 397
    sub-int/2addr v8, v6

    .line 398
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeCompletedHardModeChapters$$inlined$map$1$1;->b:I

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_18
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeCompletedHardModeChapters$$inlined$map$1$1;

    .line 402
    .line 403
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$observeCompletedHardModeChapters$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 404
    .line 405
    .line 406
    :goto_c
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeCompletedHardModeChapters$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 409
    .line 410
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeCompletedHardModeChapters$$inlined$map$1$1;->b:I

    .line 411
    .line 412
    if-eqz v6, :cond_1a

    .line 413
    .line 414
    if-ne v6, v7, :cond_19

    .line 415
    .line 416
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_19
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v1, v4

    .line 424
    goto :goto_d

    .line 425
    :cond_1a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance p0, Lef/a;

    .line 429
    .line 430
    const/4 v4, 0x7

    .line 431
    invoke-direct {p0, p1, v2, v4}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 432
    .line 433
    .line 434
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$observeCompletedHardModeChapters$$inlined$map$1$1;->b:I

    .line 435
    .line 436
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    if-ne p0, p2, :cond_1b

    .line 441
    .line 442
    move-object v1, p2

    .line 443
    :cond_1b
    :goto_d
    return-object v1

    .line 444
    :pswitch_6
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenPathOverviewEta$$inlined$map$1$1;

    .line 445
    .line 446
    if-eqz v0, :cond_1c

    .line 447
    .line 448
    move-object v0, p2

    .line 449
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenPathOverviewEta$$inlined$map$1$1;

    .line 450
    .line 451
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenPathOverviewEta$$inlined$map$1$1;->b:I

    .line 452
    .line 453
    and-int v9, v8, v6

    .line 454
    .line 455
    if-eqz v9, :cond_1c

    .line 456
    .line 457
    sub-int/2addr v8, v6

    .line 458
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenPathOverviewEta$$inlined$map$1$1;->b:I

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1c
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenPathOverviewEta$$inlined$map$1$1;

    .line 462
    .line 463
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenPathOverviewEta$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 464
    .line 465
    .line 466
    :goto_e
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenPathOverviewEta$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 467
    .line 468
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 469
    .line 470
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenPathOverviewEta$$inlined$map$1$1;->b:I

    .line 471
    .line 472
    if-eqz v6, :cond_1e

    .line 473
    .line 474
    if-ne v6, v7, :cond_1d

    .line 475
    .line 476
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1d
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v1, v4

    .line 484
    goto :goto_f

    .line 485
    :cond_1e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance p0, Lef/a;

    .line 489
    .line 490
    const/4 v4, 0x6

    .line 491
    invoke-direct {p0, p1, v2, v4}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 492
    .line 493
    .line 494
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenPathOverviewEta$$inlined$map$1$1;->b:I

    .line 495
    .line 496
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    if-ne p0, p2, :cond_1f

    .line 501
    .line 502
    move-object v1, p2

    .line 503
    :cond_1f
    :goto_f
    return-object v1

    .line 504
    :pswitch_7
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenMaxUpsellFlow$$inlined$map$1$1;

    .line 505
    .line 506
    if-eqz v0, :cond_20

    .line 507
    .line 508
    move-object v0, p2

    .line 509
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenMaxUpsellFlow$$inlined$map$1$1;

    .line 510
    .line 511
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenMaxUpsellFlow$$inlined$map$1$1;->b:I

    .line 512
    .line 513
    and-int v9, v8, v6

    .line 514
    .line 515
    if-eqz v9, :cond_20

    .line 516
    .line 517
    sub-int/2addr v8, v6

    .line 518
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenMaxUpsellFlow$$inlined$map$1$1;->b:I

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_20
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenMaxUpsellFlow$$inlined$map$1$1;

    .line 522
    .line 523
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenMaxUpsellFlow$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 524
    .line 525
    .line 526
    :goto_10
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenMaxUpsellFlow$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 527
    .line 528
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 529
    .line 530
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenMaxUpsellFlow$$inlined$map$1$1;->b:I

    .line 531
    .line 532
    if-eqz v6, :cond_22

    .line 533
    .line 534
    if-ne v6, v7, :cond_21

    .line 535
    .line 536
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_21
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v1, v4

    .line 544
    goto :goto_11

    .line 545
    :cond_22
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance p0, Lef/a;

    .line 549
    .line 550
    const/4 v4, 0x5

    .line 551
    invoke-direct {p0, p1, v2, v4}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 552
    .line 553
    .line 554
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenMaxUpsellFlow$$inlined$map$1$1;->b:I

    .line 555
    .line 556
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    if-ne p0, p2, :cond_23

    .line 561
    .line 562
    move-object v1, p2

    .line 563
    :cond_23
    :goto_11
    return-object v1

    .line 564
    :pswitch_8
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenHardModeTutorIntro$$inlined$map$1$1;

    .line 565
    .line 566
    if-eqz v0, :cond_24

    .line 567
    .line 568
    move-object v0, p2

    .line 569
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenHardModeTutorIntro$$inlined$map$1$1;

    .line 570
    .line 571
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenHardModeTutorIntro$$inlined$map$1$1;->b:I

    .line 572
    .line 573
    and-int v9, v8, v6

    .line 574
    .line 575
    if-eqz v9, :cond_24

    .line 576
    .line 577
    sub-int/2addr v8, v6

    .line 578
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenHardModeTutorIntro$$inlined$map$1$1;->b:I

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_24
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenHardModeTutorIntro$$inlined$map$1$1;

    .line 582
    .line 583
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenHardModeTutorIntro$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 584
    .line 585
    .line 586
    :goto_12
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenHardModeTutorIntro$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 587
    .line 588
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 589
    .line 590
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenHardModeTutorIntro$$inlined$map$1$1;->b:I

    .line 591
    .line 592
    if-eqz v6, :cond_26

    .line 593
    .line 594
    if-ne v6, v7, :cond_25

    .line 595
    .line 596
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_25
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object v1, v4

    .line 604
    goto :goto_13

    .line 605
    :cond_26
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance p0, Lef/a;

    .line 609
    .line 610
    const/4 v4, 0x4

    .line 611
    invoke-direct {p0, p1, v2, v4}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 612
    .line 613
    .line 614
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenHardModeTutorIntro$$inlined$map$1$1;->b:I

    .line 615
    .line 616
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    if-ne p0, p2, :cond_27

    .line 621
    .line 622
    move-object v1, p2

    .line 623
    :cond_27
    :goto_13
    return-object v1

    .line 624
    :pswitch_9
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenGuidedProjectProUpsellFlow$$inlined$map$1$1;

    .line 625
    .line 626
    if-eqz v0, :cond_28

    .line 627
    .line 628
    move-object v0, p2

    .line 629
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenGuidedProjectProUpsellFlow$$inlined$map$1$1;

    .line 630
    .line 631
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenGuidedProjectProUpsellFlow$$inlined$map$1$1;->b:I

    .line 632
    .line 633
    and-int v9, v8, v6

    .line 634
    .line 635
    if-eqz v9, :cond_28

    .line 636
    .line 637
    sub-int/2addr v8, v6

    .line 638
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenGuidedProjectProUpsellFlow$$inlined$map$1$1;->b:I

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_28
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenGuidedProjectProUpsellFlow$$inlined$map$1$1;

    .line 642
    .line 643
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenGuidedProjectProUpsellFlow$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 644
    .line 645
    .line 646
    :goto_14
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenGuidedProjectProUpsellFlow$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 647
    .line 648
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 649
    .line 650
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenGuidedProjectProUpsellFlow$$inlined$map$1$1;->b:I

    .line 651
    .line 652
    if-eqz v6, :cond_2a

    .line 653
    .line 654
    if-ne v6, v7, :cond_29

    .line 655
    .line 656
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_29
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object v1, v4

    .line 664
    goto :goto_15

    .line 665
    :cond_2a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance p0, Lef/a;

    .line 669
    .line 670
    const/4 v4, 0x3

    .line 671
    invoke-direct {p0, p1, v2, v4}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 672
    .line 673
    .line 674
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenGuidedProjectProUpsellFlow$$inlined$map$1$1;->b:I

    .line 675
    .line 676
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    if-ne p0, p2, :cond_2b

    .line 681
    .line 682
    move-object v1, p2

    .line 683
    :cond_2b
    :goto_15
    return-object v1

    .line 684
    :pswitch_a
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenEtaUpsellFlow$$inlined$map$1$1;

    .line 685
    .line 686
    if-eqz v0, :cond_2c

    .line 687
    .line 688
    move-object v0, p2

    .line 689
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenEtaUpsellFlow$$inlined$map$1$1;

    .line 690
    .line 691
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenEtaUpsellFlow$$inlined$map$1$1;->b:I

    .line 692
    .line 693
    and-int v9, v8, v6

    .line 694
    .line 695
    if-eqz v9, :cond_2c

    .line 696
    .line 697
    sub-int/2addr v8, v6

    .line 698
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenEtaUpsellFlow$$inlined$map$1$1;->b:I

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_2c
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenEtaUpsellFlow$$inlined$map$1$1;

    .line 702
    .line 703
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenEtaUpsellFlow$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 704
    .line 705
    .line 706
    :goto_16
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenEtaUpsellFlow$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 707
    .line 708
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 709
    .line 710
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenEtaUpsellFlow$$inlined$map$1$1;->b:I

    .line 711
    .line 712
    if-eqz v6, :cond_2e

    .line 713
    .line 714
    if-ne v6, v7, :cond_2d

    .line 715
    .line 716
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_2d
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    move-object v1, v4

    .line 724
    goto :goto_17

    .line 725
    :cond_2e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance p0, Lef/a;

    .line 729
    .line 730
    const/4 v4, 0x2

    .line 731
    invoke-direct {p0, p1, v2, v4}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 732
    .line 733
    .line 734
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasSeenEtaUpsellFlow$$inlined$map$1$1;->b:I

    .line 735
    .line 736
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    if-ne p0, p2, :cond_2f

    .line 741
    .line 742
    move-object v1, p2

    .line 743
    :cond_2f
    :goto_17
    return-object v1

    .line 744
    :pswitch_b
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$hasPendingHardModeIntro$$inlined$map$1$1;

    .line 745
    .line 746
    if-eqz v0, :cond_30

    .line 747
    .line 748
    move-object v0, p2

    .line 749
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasPendingHardModeIntro$$inlined$map$1$1;

    .line 750
    .line 751
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasPendingHardModeIntro$$inlined$map$1$1;->b:I

    .line 752
    .line 753
    and-int v9, v8, v6

    .line 754
    .line 755
    if-eqz v9, :cond_30

    .line 756
    .line 757
    sub-int/2addr v8, v6

    .line 758
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasPendingHardModeIntro$$inlined$map$1$1;->b:I

    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_30
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasPendingHardModeIntro$$inlined$map$1$1;

    .line 762
    .line 763
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$hasPendingHardModeIntro$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 764
    .line 765
    .line 766
    :goto_18
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasPendingHardModeIntro$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 767
    .line 768
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 769
    .line 770
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasPendingHardModeIntro$$inlined$map$1$1;->b:I

    .line 771
    .line 772
    if-eqz v6, :cond_32

    .line 773
    .line 774
    if-ne v6, v7, :cond_31

    .line 775
    .line 776
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_31
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-object v1, v4

    .line 784
    goto :goto_19

    .line 785
    :cond_32
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance p0, Lef/a;

    .line 789
    .line 790
    invoke-direct {p0, p1, v2, v7}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 791
    .line 792
    .line 793
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$hasPendingHardModeIntro$$inlined$map$1$1;->b:I

    .line 794
    .line 795
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    if-ne p0, p2, :cond_33

    .line 800
    .line 801
    move-object v1, p2

    .line 802
    :cond_33
    :goto_19
    return-object v1

    .line 803
    :pswitch_c
    instance-of v0, p2, Lcom/getmimo/data/local/DataStoreUserPreferences$getCurrentUserId$$inlined$map$1$1;

    .line 804
    .line 805
    if-eqz v0, :cond_34

    .line 806
    .line 807
    move-object v0, p2

    .line 808
    check-cast v0, Lcom/getmimo/data/local/DataStoreUserPreferences$getCurrentUserId$$inlined$map$1$1;

    .line 809
    .line 810
    iget v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$getCurrentUserId$$inlined$map$1$1;->b:I

    .line 811
    .line 812
    and-int v9, v8, v6

    .line 813
    .line 814
    if-eqz v9, :cond_34

    .line 815
    .line 816
    sub-int/2addr v8, v6

    .line 817
    iput v8, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$getCurrentUserId$$inlined$map$1$1;->b:I

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_34
    new-instance v0, Lcom/getmimo/data/local/DataStoreUserPreferences$getCurrentUserId$$inlined$map$1$1;

    .line 821
    .line 822
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/local/DataStoreUserPreferences$getCurrentUserId$$inlined$map$1$1;-><init>(Lef/b;Le70/b;)V

    .line 823
    .line 824
    .line 825
    :goto_1a
    iget-object p0, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$getCurrentUserId$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 826
    .line 827
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 828
    .line 829
    iget v6, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$getCurrentUserId$$inlined$map$1$1;->b:I

    .line 830
    .line 831
    if-eqz v6, :cond_36

    .line 832
    .line 833
    if-ne v6, v7, :cond_35

    .line 834
    .line 835
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :cond_35
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    move-object v1, v4

    .line 843
    goto :goto_1b

    .line 844
    :cond_36
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance p0, Lef/a;

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    invoke-direct {p0, p1, v2, v4}, Lef/a;-><init>(Lva0/f;Lcom/getmimo/data/local/a;B)V

    .line 851
    .line 852
    .line 853
    iput v7, v0, Lcom/getmimo/data/local/DataStoreUserPreferences$getCurrentUserId$$inlined$map$1$1;->b:I

    .line 854
    .line 855
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    if-ne p0, p2, :cond_37

    .line 860
    .line 861
    move-object v1, p2

    .line 862
    :cond_37
    :goto_1b
    return-object v1

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
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
