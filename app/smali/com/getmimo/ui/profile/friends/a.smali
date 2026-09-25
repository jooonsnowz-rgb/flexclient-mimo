.class public final Lcom/getmimo/ui/profile/friends/a;
.super Lbj/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final f:Lyf/c;

.field public final g:Lcom/getmimo/ui/profile/main/b;

.field public final h:Ljo/d;

.field public final i:Ld6/e;

.field public j:I


# direct methods
.method public constructor <init>(Lyf/c;Lcom/getmimo/ui/profile/main/b;Ljo/d;Ld6/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, p2, v0, v1}, Lbj/j;-><init>(Lbj/i;Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/getmimo/ui/profile/friends/a;->f:Lyf/c;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/getmimo/ui/profile/friends/a;->g:Lcom/getmimo/ui/profile/main/b;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/getmimo/ui/profile/friends/a;->h:Ljo/d;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/getmimo/ui/profile/friends/a;->i:Ld6/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/j;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lho/h;

    .line 8
    .line 9
    instance-of p1, p0, Lho/g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p1, p0, Lho/c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    instance-of p1, p0, Lho/d;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of p1, p0, Lho/e;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :cond_3
    instance-of p1, p0, Lho/b;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_4
    instance-of p1, p0, Lho/a;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    return p0

    .line 45
    :cond_5
    instance-of p0, p0, Lho/f;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    return p0

    .line 51
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final k(Landroid/view/ViewGroup;I)Lx7/e1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f0a0671

    .line 9
    .line 10
    .line 11
    const v5, 0x7f0a0311

    .line 12
    .line 13
    .line 14
    const v6, 0x7f0a038c

    .line 15
    .line 16
    .line 17
    const-string v7, "Missing required view with ID: "

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "View type "

    .line 24
    .line 25
    const-string v1, " does not match a known view type in FriendsAdapter!"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    const v1, 0x7f0d0387

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v0, v8}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v6}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v1, Lio/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v0, v2}, Lio/a;-><init>(Landroid/view/View;B)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    const v1, 0x7f0d0384

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v0, v8}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    new-instance v1, Lio/a;

    .line 90
    .line 91
    invoke-direct {v1, v0, v8}, Lio/a;-><init>(Landroid/view/View;B)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    const-string v0, "rootView"

    .line 96
    .line 97
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_2
    const v1, 0x7f0d0101

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v0, v8}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v6}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    check-cast v0, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    new-instance v1, Lio/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, v0, v2}, Lio/a;-><init>(Landroid/view/View;B)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_3
    const v2, 0x7f0d0386

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2, v0, v8}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v2, 0x7f0a00e2

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 164
    .line 165
    const v5, 0x7f0a0326

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    const v5, 0x7f0a05dd

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v6, :cond_3

    .line 186
    .line 187
    new-instance v0, Loi/a;

    .line 188
    .line 189
    invoke-direct {v0, v2, v4, v6}, Loi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/c;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/getmimo/ui/profile/friends/a;->g:Lcom/getmimo/ui/profile/main/b;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, Lio/c;-><init>(Loi/a;Lcom/getmimo/ui/profile/main/b;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_3
    move v2, v5

    .line 201
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_4
    const v2, 0x7f0d0385

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2, v0, v8}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v2, 0x7f0a00c9

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 232
    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    const v2, 0x7f0a05de

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    new-instance v2, Lt/a;

    .line 247
    .line 248
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    const/16 v3, 0xf

    .line 251
    .line 252
    invoke-direct {v2, v0, v4, v3}, Lt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lio/c;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/getmimo/ui/profile/friends/a;->h:Ljo/d;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Lio/c;-><init>(Lt/a;Ljo/d;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_5
    const v2, 0x7f0d0383

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2, v0, v8}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v10, v2

    .line 291
    check-cast v10, Landroid/widget/ImageView;

    .line 292
    .line 293
    if-eqz v10, :cond_7

    .line 294
    .line 295
    const v2, 0x7f0a0358

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v11, v5

    .line 303
    check-cast v11, Landroid/widget/ImageView;

    .line 304
    .line 305
    if-eqz v11, :cond_6

    .line 306
    .line 307
    const v2, 0x7f0a035b

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object v12, v5

    .line 315
    check-cast v12, Landroid/widget/ImageView;

    .line 316
    .line 317
    if-eqz v12, :cond_6

    .line 318
    .line 319
    move-object v9, v0

    .line 320
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    const v2, 0x7f0a065c

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v13, v5

    .line 330
    check-cast v13, Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz v13, :cond_6

    .line 333
    .line 334
    const v2, 0x7f0a0660

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object v14, v5

    .line 342
    check-cast v14, Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v14, :cond_6

    .line 345
    .line 346
    invoke-static {v0, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v15, v2

    .line 351
    check-cast v15, Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v15, :cond_8

    .line 354
    .line 355
    const v4, 0x7f0a0681

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    if-eqz v16, :cond_8

    .line 363
    .line 364
    new-instance v8, Lbv/a;

    .line 365
    .line 366
    invoke-direct/range {v8 .. v16}, Lbv/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Lio/b;

    .line 370
    .line 371
    new-instance v0, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter$onCreateViewHolder$1;

    .line 372
    .line 373
    const-string v4, "getFriendsCount()I"

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const-class v2, Lcom/getmimo/ui/profile/friends/a;

    .line 377
    .line 378
    const-string v3, "friendsCount"

    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lcom/getmimo/ui/profile/friends/a;->i:Ld6/e;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/getmimo/ui/profile/friends/a;->f:Lyf/c;

    .line 386
    .line 387
    invoke-direct {v6, v8, v1, v0, v2}, Lio/b;-><init>(Lbv/a;Lyf/c;Lkotlin/jvm/functions/Function0;Ld6/e;)V

    .line 388
    .line 389
    .line 390
    return-object v6

    .line 391
    :cond_6
    move v4, v2

    .line 392
    goto :goto_0

    .line 393
    :cond_7
    move v4, v5

    .line 394
    :cond_8
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    :pswitch_6
    const v1, 0x7f0d0388

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1, v0, v8}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/getmimo/ui/components/placeholder/PlaceholderView;

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    move-object v1, v0

    .line 426
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 427
    .line 428
    invoke-static {v0, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lcom/getmimo/ui/components/placeholder/PlaceholderView;

    .line 433
    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    new-instance v0, Lk/l;

    .line 437
    .line 438
    const/16 v2, 0x1c

    .line 439
    .line 440
    invoke-direct {v0, v1, v2}, Lk/l;-><init>(Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Leo/a;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Leo/a;-><init>(Lk/l;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_9
    move v4, v5

    .line 450
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v3

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lho/h;

    .line 27
    .line 28
    instance-of v2, v2, Lho/c;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lwc/j;->H()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_3
    :goto_1
    iput v1, p0, Lcom/getmimo/ui/profile/friends/a;->j:I

    .line 43
    .line 44
    invoke-super {p0, p1}, Lbj/j;->u(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
