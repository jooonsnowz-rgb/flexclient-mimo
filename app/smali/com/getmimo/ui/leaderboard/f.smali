.class public final Lcom/getmimo/ui/leaderboard/f;
.super Lwl/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/leaderboard/f;",
        "Lcom/getmimo/ui/base/a;",
        "<init>",
        "()V",
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
.field public final U0:Ljava/lang/String;

.field public final V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Leaderboard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LeaderboardShareToStory"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/getmimo/ui/leaderboard/f;->U0:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Leaderboard;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Leaderboard;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/getmimo/ui/leaderboard/f;->V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Leaderboard;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/f;->U0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/f;->V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Leaderboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0(Landroid/widget/FrameLayout;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v2, :cond_20

    .line 8
    .line 9
    const-string v3, "arg_result_item"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;

    .line 16
    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v4, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;

    .line 27
    .line 28
    const v6, 0x7f1402b6

    .line 29
    .line 30
    .line 31
    const v7, 0x7f0a033b

    .line 32
    .line 33
    .line 34
    const v8, 0x7f0a033a

    .line 35
    .line 36
    .line 37
    const v9, 0x7f0a01cc

    .line 38
    .line 39
    .line 40
    const-string v10, "Missing required view with ID: "

    .line 41
    .line 42
    const v11, 0x7f0a060e

    .line 43
    .line 44
    .line 45
    const v12, 0x7f0a0606

    .line 46
    .line 47
    .line 48
    const v13, 0x7f0a0605

    .line 49
    .line 50
    .line 51
    const v14, 0x7f0a0604

    .line 52
    .line 53
    .line 54
    const v15, 0x7f0a0340

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    const v4, 0x7f0d02ee

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v9}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-static {v3, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-static {v3, v7}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-static {v3, v15}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-static {v3, v14}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-static {v3, v13}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-static {v3, v12}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    invoke-static {v3, v11}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v9, :cond_0

    .line 136
    .line 137
    check-cast v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;

    .line 138
    .line 139
    iget-object v3, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v5, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;->c:I

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v6, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;->d:I

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;->f:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getName()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v10, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;->x:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getName()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v5, v6, v8, v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v5, 0x7f1402b2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget v0, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;->w:I

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_0
    move v7, v11

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    move v7, v12

    .line 221
    goto :goto_0

    .line 222
    :cond_2
    move v7, v13

    .line 223
    goto :goto_0

    .line 224
    :cond_3
    move v7, v14

    .line 225
    goto :goto_0

    .line 226
    :cond_4
    move v7, v15

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    move v7, v8

    .line 229
    goto :goto_0

    .line 230
    :cond_6
    move v7, v9

    .line 231
    :cond_7
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    instance-of v4, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;

    .line 248
    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    const v4, 0x7f0d02f1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f0a033c

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    const v1, 0x7f0a033d

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Landroid/widget/ImageView;

    .line 280
    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    invoke-static {v3, v15}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/widget/ImageView;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    move-object v1, v3

    .line 292
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    invoke-static {v3, v14}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-static {v3, v13}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v5, :cond_a

    .line 309
    .line 310
    invoke-static {v3, v12}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v6, :cond_9

    .line 317
    .line 318
    invoke-static {v3, v11}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v7, :cond_e

    .line 325
    .line 326
    check-cast v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;

    .line 327
    .line 328
    iget-object v3, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;->e:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    const v3, 0x7f1402b7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget v3, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;->c:I

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v6, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;->d:I

    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget-object v8, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;->f:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 360
    .line 361
    invoke-virtual {v8}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getName()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v8, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;->x:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 374
    .line 375
    invoke-virtual {v8}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getName()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    filled-new-array {v3, v6, v7, v0}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const v3, 0x7f1402b2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget v0, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;->w:I

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_9
    move v11, v12

    .line 404
    goto :goto_1

    .line 405
    :cond_a
    move v11, v13

    .line 406
    goto :goto_1

    .line 407
    :cond_b
    move v11, v14

    .line 408
    goto :goto_1

    .line 409
    :cond_c
    move v11, v15

    .line 410
    goto :goto_1

    .line 411
    :cond_d
    move v11, v1

    .line 412
    :cond_e
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_f
    instance-of v4, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;

    .line 429
    .line 430
    const v6, 0x7f1402b0

    .line 431
    .line 432
    .line 433
    if-eqz v4, :cond_18

    .line 434
    .line 435
    const v4, 0x7f0d02f5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v9}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 450
    .line 451
    if-eqz v1, :cond_16

    .line 452
    .line 453
    invoke-static {v3, v8}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/widget/ImageView;

    .line 458
    .line 459
    if-eqz v1, :cond_15

    .line 460
    .line 461
    invoke-static {v3, v7}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroid/widget/ImageView;

    .line 466
    .line 467
    if-eqz v4, :cond_17

    .line 468
    .line 469
    invoke-static {v3, v15}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Landroid/widget/ImageView;

    .line 474
    .line 475
    if-eqz v5, :cond_14

    .line 476
    .line 477
    move-object v5, v3

    .line 478
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 479
    .line 480
    invoke-static {v3, v14}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Landroid/widget/TextView;

    .line 485
    .line 486
    if-eqz v5, :cond_13

    .line 487
    .line 488
    invoke-static {v3, v13}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz v7, :cond_12

    .line 495
    .line 496
    invoke-static {v3, v12}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v8, :cond_11

    .line 503
    .line 504
    invoke-static {v3, v11}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Landroid/widget/TextView;

    .line 509
    .line 510
    if-eqz v9, :cond_10

    .line 511
    .line 512
    check-cast v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;

    .line 513
    .line 514
    iget-object v3, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;->e:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    const v3, 0x7f1402b6

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget v5, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;->c:I

    .line 530
    .line 531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget v8, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;->d:I

    .line 536
    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v9, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;->f:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 546
    .line 547
    invoke-virtual {v9}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getName()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    filled-new-array {v5, v8, v0}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget v0, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;->w:I

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_10
    move v7, v11

    .line 580
    goto :goto_2

    .line 581
    :cond_11
    move v7, v12

    .line 582
    goto :goto_2

    .line 583
    :cond_12
    move v7, v13

    .line 584
    goto :goto_2

    .line 585
    :cond_13
    move v7, v14

    .line 586
    goto :goto_2

    .line 587
    :cond_14
    move v7, v15

    .line 588
    goto :goto_2

    .line 589
    :cond_15
    move v7, v8

    .line 590
    goto :goto_2

    .line 591
    :cond_16
    move v7, v9

    .line 592
    :cond_17
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_18
    instance-of v4, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;

    .line 609
    .line 610
    if-eqz v4, :cond_1f

    .line 611
    .line 612
    const v4, 0x7f0d02f3

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    const v1, 0x7f0a0339

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Landroid/widget/ImageView;

    .line 630
    .line 631
    if-eqz v4, :cond_1d

    .line 632
    .line 633
    invoke-static {v3, v15}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Landroid/widget/ImageView;

    .line 638
    .line 639
    if-eqz v1, :cond_1c

    .line 640
    .line 641
    move-object v1, v3

    .line 642
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 643
    .line 644
    invoke-static {v3, v14}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Landroid/widget/TextView;

    .line 649
    .line 650
    if-eqz v1, :cond_1b

    .line 651
    .line 652
    invoke-static {v3, v13}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Landroid/widget/TextView;

    .line 657
    .line 658
    if-eqz v1, :cond_1a

    .line 659
    .line 660
    invoke-static {v3, v12}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Landroid/widget/TextView;

    .line 665
    .line 666
    if-eqz v4, :cond_19

    .line 667
    .line 668
    invoke-static {v3, v11}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Landroid/widget/TextView;

    .line 673
    .line 674
    if-eqz v5, :cond_1e

    .line 675
    .line 676
    check-cast v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;

    .line 677
    .line 678
    iget-object v3, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;->e:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget v4, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;->c:I

    .line 688
    .line 689
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iget v5, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;->d:I

    .line 694
    .line 695
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v2, v2, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;->f:Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    .line 704
    .line 705
    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getName()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_19
    move v11, v12

    .line 726
    goto :goto_3

    .line 727
    :cond_1a
    move v11, v13

    .line 728
    goto :goto_3

    .line 729
    :cond_1b
    move v11, v14

    .line 730
    goto :goto_3

    .line 731
    :cond_1c
    move v11, v15

    .line 732
    goto :goto_3

    .line 733
    :cond_1d
    move v11, v1

    .line 734
    :cond_1e
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_1f
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 751
    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v3, "Unhandled when case "

    .line 755
    .line 756
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-array v2, v5, [Ljava/lang/Object;

    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_20
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->U()V

    .line 777
    .line 778
    .line 779
    return-void
.end method
