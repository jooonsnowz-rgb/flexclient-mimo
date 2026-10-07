.class public final synthetic Lcom/getmimo/ui/leaderboard/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/leaderboard/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/leaderboard/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/leaderboard/b;->a:Lcom/getmimo/ui/leaderboard/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lwl/f1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lwl/d1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/b;->a:Lcom/getmimo/ui/leaderboard/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lhv/d;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lhv/d;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/getmimo/ui/components/common/OfflineView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lhv/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lb7/b;

    .line 47
    .line 48
    iget-object p1, p1, Lb7/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lhv/d;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lp8/v;

    .line 63
    .line 64
    iget-object p1, p1, Lp8/v;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lhv/d;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    instance-of v0, p1, Lwl/b1;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/widget/ProgressBar;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/getmimo/ui/components/common/OfflineView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lhv/d;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lb7/b;

    .line 121
    .line 122
    iget-object v0, v0, Lb7/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lp8/v;

    .line 137
    .line 138
    iget-object v0, v0, Lp8/v;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lhv/d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lb7/b;

    .line 165
    .line 166
    iget-object v0, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;

    .line 169
    .line 170
    check-cast p1, Lwl/b1;

    .line 171
    .line 172
    iget-object p1, p1, Lwl/b1;->b:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    move p1, v1

    .line 182
    :goto_0
    invoke-virtual {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;->setLeagueInfoForIndex(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lhv/d;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lb7/b;

    .line 193
    .line 194
    iget-object p1, p1, Lb7/b;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Landroid/widget/TextView;

    .line 197
    .line 198
    const v0, 0x7f1402b9

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lhv/d;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lb7/b;

    .line 216
    .line 217
    iget-object p1, p1, Lb7/b;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Landroid/widget/TextView;

    .line 220
    .line 221
    const v0, 0x7f1402bb

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lhv/d;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lb7/b;

    .line 239
    .line 240
    iget-object p1, p1, Lb7/b;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 243
    .line 244
    new-instance v0, Lwl/w;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Lwl/w;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 250
    .line 251
    const v1, 0x5327e509

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    instance-of v0, p1, Lwl/a1;

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lhv/d;->g:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Landroid/widget/ProgressBar;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lhv/d;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lcom/getmimo/ui/components/common/OfflineView;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Lhv/d;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lb7/b;

    .line 297
    .line 298
    iget-object p1, p1, Lb7/b;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lhv/d;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lp8/v;

    .line 313
    .line 314
    iget-object p1, p1, Lp8/v;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lhv/d;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_3
    instance-of v0, p1, Lwl/y0;

    .line 335
    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/widget/ProgressBar;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lp8/v;

    .line 358
    .line 359
    iget-object v0, v0, Lp8/v;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/getmimo/ui/components/common/OfflineView;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lhv/d;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lb7/b;

    .line 386
    .line 387
    iget-object v0, v0, Lb7/b;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lp8/v;

    .line 402
    .line 403
    iget-object v0, v0, Lp8/v;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    check-cast p1, Lwl/y0;

    .line 423
    .line 424
    iget-object v0, p1, Lwl/y0;->c:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 434
    .line 435
    sget-object v9, Lv60/e;->a:Lio/reactivex/rxjava3/internal/schedulers/a;

    .line 436
    .line 437
    const-wide/16 v4, 0x0

    .line 438
    .line 439
    const-wide/16 v6, 0x1

    .line 440
    .line 441
    invoke-static/range {v4 .. v9}, Lh60/c;->d(JJLjava/util/concurrent/TimeUnit;Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/e;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v5, Lw00/c;

    .line 446
    .line 447
    invoke-direct {v5, v2, v0}, Lw00/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lo60/j;

    .line 451
    .line 452
    invoke-direct {v0, v4, v5, v3}, Lo60/j;-><init>(Lh60/c;Ljava/lang/Object;B)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v2, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->c:Lnp/a;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0, v2}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v2, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v2, v2, Lhv/d;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lp8/v;

    .line 476
    .line 477
    iget-object v2, v2, Lp8/v;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;

    .line 480
    .line 481
    new-instance v3, Lwc/b;

    .line 482
    .line 483
    const/4 v4, 0x4

    .line 484
    invoke-direct {v3, v2, v4}, Lwc/b;-><init>(Ljava/lang/Object;B)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lwl/x;

    .line 488
    .line 489
    const/4 v4, 0x3

    .line 490
    invoke-direct {v2, v4}, Lwl/x;-><init>(B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v2, p0, Lbj/m;->u0:Li60/a;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 503
    .line 504
    .line 505
    iget-object v0, p1, Lwl/y0;->a:Ljava/util/ArrayList;

    .line 506
    .line 507
    iget v2, p1, Lwl/y0;->b:I

    .line 508
    .line 509
    iget-object v3, p0, Lcom/getmimo/ui/leaderboard/c;->H0:La70/g;

    .line 510
    .line 511
    invoke-interface {v3}, La70/g;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lwl/k;

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Lbj/j;->u(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v0, p0, Lcom/getmimo/ui/leaderboard/c;->G0:Z

    .line 521
    .line 522
    if-eqz v0, :cond_4

    .line 523
    .line 524
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lp8/v;

    .line 532
    .line 533
    iget-object v0, v0, Lp8/v;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 538
    .line 539
    .line 540
    iput-boolean v1, p0, Lcom/getmimo/ui/leaderboard/c;->G0:Z

    .line 541
    .line 542
    :cond_4
    iget-object p1, p1, Lwl/y0;->d:Lwl/i0;

    .line 543
    .line 544
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object p0, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lp8/v;

    .line 552
    .line 553
    iget-object p0, p0, Lp8/v;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;

    .line 556
    .line 557
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardLeagueHeaderView;->setLeagueInfo(Lwl/i0;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_5
    instance-of v0, p1, Lwl/e1;

    .line 562
    .line 563
    if-eqz v0, :cond_b

    .line 564
    .line 565
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lhv/d;->g:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroid/widget/ProgressBar;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lp8/v;

    .line 585
    .line 586
    iget-object v0, v0, Lp8/v;->e:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    check-cast p1, Lwl/e1;

    .line 606
    .line 607
    iget-object p1, p1, Lwl/e1;->a:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;

    .line 608
    .line 609
    instance-of v0, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;

    .line 610
    .line 611
    const-string v1, "arg_result_item"

    .line 612
    .line 613
    if-eqz v0, :cond_6

    .line 614
    .line 615
    move-object v0, p1

    .line 616
    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;

    .line 617
    .line 618
    new-instance v2, Lcom/getmimo/ui/leaderboard/o;

    .line 619
    .line 620
    invoke-direct {v2}, Lcom/getmimo/ui/leaderboard/o;-><init>()V

    .line 621
    .line 622
    .line 623
    new-instance v3, Landroid/os/Bundle;

    .line 624
    .line 625
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v3}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$1;

    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const-string v9, "markLeaderboardResultAsSeen(J)V"

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v5, 0x1

    .line 644
    const-class v7, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 645
    .line 646
    const-string v8, "markLeaderboardResultAsSeen"

    .line 647
    .line 648
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    iput-object v4, v2, Lcom/getmimo/ui/leaderboard/o;->E0:Lp70/j;

    .line 652
    .line 653
    :goto_1
    move-object v5, v2

    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_6
    instance-of v0, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;

    .line 657
    .line 658
    if-eqz v0, :cond_7

    .line 659
    .line 660
    move-object v0, p1

    .line 661
    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;

    .line 662
    .line 663
    new-instance v2, Lcom/getmimo/ui/leaderboard/n;

    .line 664
    .line 665
    invoke-direct {v2}, Lcom/getmimo/ui/leaderboard/n;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v3, Landroid/os/Bundle;

    .line 669
    .line 670
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$2;

    .line 680
    .line 681
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const-string v9, "markLeaderboardResultAsSeen(J)V"

    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    const/4 v5, 0x1

    .line 689
    const-class v7, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 690
    .line 691
    const-string v8, "markLeaderboardResultAsSeen"

    .line 692
    .line 693
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    iput-object v4, v2, Lcom/getmimo/ui/leaderboard/n;->E0:Lp70/j;

    .line 697
    .line 698
    goto :goto_1

    .line 699
    :cond_7
    instance-of v0, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;

    .line 700
    .line 701
    if-eqz v0, :cond_8

    .line 702
    .line 703
    move-object v0, p1

    .line 704
    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;

    .line 705
    .line 706
    new-instance v2, Lcom/getmimo/ui/leaderboard/q;

    .line 707
    .line 708
    invoke-direct {v2}, Lcom/getmimo/ui/leaderboard/q;-><init>()V

    .line 709
    .line 710
    .line 711
    new-instance v3, Landroid/os/Bundle;

    .line 712
    .line 713
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v3}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 720
    .line 721
    .line 722
    new-instance v4, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$3;

    .line 723
    .line 724
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    const-string v9, "markLeaderboardResultAsSeen(J)V"

    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    const/4 v5, 0x1

    .line 732
    const-class v7, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 733
    .line 734
    const-string v8, "markLeaderboardResultAsSeen"

    .line 735
    .line 736
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    iput-object v4, v2, Lcom/getmimo/ui/leaderboard/q;->E0:Lp70/j;

    .line 740
    .line 741
    goto :goto_1

    .line 742
    :cond_8
    instance-of v0, p1, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;

    .line 743
    .line 744
    if-eqz v0, :cond_9

    .line 745
    .line 746
    move-object v0, p1

    .line 747
    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;

    .line 748
    .line 749
    new-instance v2, Lcom/getmimo/ui/leaderboard/p;

    .line 750
    .line 751
    invoke-direct {v2}, Lcom/getmimo/ui/leaderboard/p;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v3, Landroid/os/Bundle;

    .line 755
    .line 756
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 763
    .line 764
    .line 765
    new-instance v4, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$4;

    .line 766
    .line 767
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    const-string v9, "markLeaderboardResultAsSeen(J)V"

    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    const/4 v5, 0x1

    .line 775
    const-class v7, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 776
    .line 777
    const-string v8, "markLeaderboardResultAsSeen"

    .line 778
    .line 779
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    iput-object v4, v2, Lcom/getmimo/ui/leaderboard/p;->E0:Lp70/j;

    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :cond_9
    new-instance v2, Lcom/getmimo/ui/leaderboard/e;

    .line 787
    .line 788
    invoke-direct {v2}, Lcom/getmimo/ui/leaderboard/e;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v0, Landroid/os/Bundle;

    .line 792
    .line 793
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 800
    .line 801
    .line 802
    new-instance v3, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$showResultFragment$fragment$5;

    .line 803
    .line 804
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    const-string v8, "markLeaderboardResultAsSeen(J)V"

    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    const/4 v4, 0x1

    .line 812
    const-class v6, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 813
    .line 814
    const-string v7, "markLeaderboardResultAsSeen"

    .line 815
    .line 816
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    iput-object v3, v2, Lcom/getmimo/ui/leaderboard/e;->x0:Lp70/j;

    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_a

    .line 843
    .line 844
    return-void

    .line 845
    :cond_a
    invoke-virtual {p0}, Lcom/getmimo/ui/leaderboard/c;->o0()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;->f()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;->h()J

    .line 854
    .line 855
    .line 856
    move-result-wide v2

    .line 857
    iget-object p1, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->f:Lcom/getmimo/analytics/a;

    .line 858
    .line 859
    new-instance v0, Lbe/i1;

    .line 860
    .line 861
    new-instance v4, Lge/d0;

    .line 862
    .line 863
    const-string v6, "show_leaderboard_results"

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    invoke-direct {v4, v6, v7}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v6, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 870
    .line 871
    const-string v7, "rank"

    .line 872
    .line 873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-direct {v6, v1, v7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 881
    .line 882
    const-string v7, "points"

    .line 883
    .line 884
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-direct {v1, v2, v7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    filled-new-array {v6, v1}, [Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-direct {v0, v4, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    const/16 v11, 0xc0

    .line 914
    .line 915
    const v6, 0x7f0a04e0

    .line 916
    .line 917
    .line 918
    const/4 v7, 0x1

    .line 919
    const/4 v8, 0x0

    .line 920
    const v9, 0x7f01001e

    .line 921
    .line 922
    .line 923
    invoke-static/range {v4 .. v11}, Lie/v;->a(Landroidx/fragment/app/f1;Lbj/m;IZIILjava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_b
    instance-of p1, p1, Lwl/z0;

    .line 928
    .line 929
    if-eqz p1, :cond_d

    .line 930
    .line 931
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 932
    .line 933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object p1, p1, Lhv/d;->e:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p1, Lcom/getmimo/ui/components/common/OfflineView;

    .line 939
    .line 940
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 945
    .line 946
    if-nez p1, :cond_c

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iget-object p1, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p1, Lcom/getmimo/ui/components/common/OfflineView;

    .line 954
    .line 955
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/c;->J0:Lhv/d;

    .line 959
    .line 960
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iget-object p0, p0, Lhv/d;->g:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p0, Landroid/widget/ProgressBar;

    .line 966
    .line 967
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object p0, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p0, Lp8/v;

    .line 977
    .line 978
    iget-object p0, p0, Lp8/v;->e:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 981
    .line 982
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_d
    invoke-static {}, Li7/m0;->m()V

    .line 987
    .line 988
    .line 989
    return-void
.end method
