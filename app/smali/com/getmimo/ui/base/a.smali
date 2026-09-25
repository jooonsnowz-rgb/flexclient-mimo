.class public abstract Lcom/getmimo/ui/base/a;
.super Lbj/q;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/base/a;",
        "Lbj/q;",
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
.field public M0:Lil/d;

.field public final N0:I

.field public final O0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbj/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f14064a

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/getmimo/ui/base/a;->N0:I

    .line 8
    .line 9
    const v0, 0x7f0d01a6

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/getmimo/ui/base/a;->O0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lbj/q;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0a0354

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v0, "Missing required view with ID: "

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const p2, 0x7f0a0355

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const p2, 0x7f0a0356

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const p2, 0x7f0a0386

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const p2, 0x7f0a049b

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0a049c

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0a049d

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0a049e

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    const p2, 0x7f0a049f

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    const p2, 0x7f0a04a0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    const p2, 0x7f0a04a1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    const p2, 0x7f0a04a2

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    const p2, 0x7f0a0391

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const p2, 0x7f0a0393

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const p2, 0x7f0a0394

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v5, v1

    .line 158
    check-cast v5, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    const p2, 0x7f0a0654

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    const p2, 0x7f0a0664

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v6, v1

    .line 181
    check-cast v6, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v6, :cond_1

    .line 184
    .line 185
    new-instance v1, Luh/h;

    .line 186
    .line 187
    invoke-direct/range {v1 .. v6}, Luh/h;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lcom/getmimo/ui/base/a;->v0(Landroid/widget/FrameLayout;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Lcom/getmimo/ui/base/GenericShareFragment$setupView$1;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-direct {p2, p0, v1, v0}, Lcom/getmimo/ui/base/GenericShareFragment$setupView$1;-><init>(Lcom/getmimo/ui/base/a;Luh/h;Le70/b;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lva0/j;

    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    invoke-direct {v3, p1, p2, v5}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 217
    .line 218
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Lcom/getmimo/ui/base/GenericShareFragment$setupView$2;

    .line 230
    .line 231
    invoke-direct {p2, p0, v1, v0}, Lcom/getmimo/ui/base/GenericShareFragment$setupView$2;-><init>(Lcom/getmimo/ui/base/a;Luh/h;Le70/b;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lva0/j;

    .line 235
    .line 236
    invoke-direct {v2, p1, p2, v5}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 247
    .line 248
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lcom/getmimo/util/a;->a(Landroid/view/View;)Lva0/e;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;

    .line 260
    .line 261
    invoke-direct {p2, p0, v1, v0}, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;-><init>(Lcom/getmimo/ui/base/a;Luh/h;Le70/b;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lva0/j;

    .line 265
    .line 266
    invoke-direct {v0, p1, p2, v5}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 277
    .line 278
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const p2, 0x7f140643

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const p2, 0x7f140644

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const/4 p2, 0x6

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v0, p0, v2, v2, p2}, Lla0/j;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    add-int/2addr p0, p2

    .line 329
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 330
    .line 331
    const v4, 0x7f06047f

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 342
    .line 343
    const v5, 0x7f150337

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, p1, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 350
    .line 351
    const v7, 0x7f150340

    .line 352
    .line 353
    .line 354
    invoke-direct {v5, p1, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    const/16 v0, 0x12

    .line 362
    .line 363
    invoke-virtual {v1, v4, v2, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3, p2, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5, p2, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final l0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbj/q;->l0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lps/e;

    .line 6
    .line 7
    invoke-static {p0}, Ls20/m;->x(Lps/e;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final q0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/base/a;->O0:I

    .line 2
    .line 3
    return p0
.end method

.method public final s0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/ui/base/a;->N0:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract u0()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;
.end method

.method public abstract v0(Landroid/widget/FrameLayout;)V
.end method
