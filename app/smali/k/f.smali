.class public final Lk/f;
.super Lk/u;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final g:Lk/e;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lk/f;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lk/u;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lk/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lk/e;-><init>(Landroid/content/Context;Lk/f;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk/f;->g:Lk/e;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040033

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lk/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk/f;->g:Lk/e;

    .line 5
    .line 6
    iget p1, p0, Lk/e;->x:I

    .line 7
    .line 8
    iget-object v0, p0, Lk/e;->b:Lk/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk/u;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lk/e;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lk/e;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v1, 0x7f0a0489

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0a058e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0a01d2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v6, 0x7f0a0110

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const v8, 0x7f0a01e0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/high16 v8, 0x20000

    .line 55
    .line 56
    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v2, v3}, Lk/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v4, v5}, Lk/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v6, v7}, Lk/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v5, 0x7f0a0500

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    iput-object v5, p0, Lk/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lk/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 106
    .line 107
    .line 108
    const v5, 0x102000b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v5, p0, Lk/e;->t:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v7, -0x1

    .line 120
    if-nez v5, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v9, p0, Lk/e;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lk/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 135
    .line 136
    iget-object v9, p0, Lk/e;->t:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lk/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    iget-object v5, p0, Lk/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iget-object v9, p0, Lk/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 160
    .line 161
    .line 162
    iget-object v10, p0, Lk/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 163
    .line 164
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v11, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    const v5, 0x1020019

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/widget/Button;

    .line 184
    .line 185
    iput-object v5, p0, Lk/e;->g:Landroid/widget/Button;

    .line 186
    .line 187
    iget-object v9, p0, Lk/e;->D:Let/j;

    .line 188
    .line 189
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lk/e;->h:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v10, p0, Lk/e;->g:Landroid/widget/Button;

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    move v5, v6

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object v5, p0, Lk/e;->h:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lk/e;->g:Landroid/widget/Button;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    move v5, v11

    .line 219
    :goto_1
    const v10, 0x102001a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Landroid/widget/Button;

    .line 227
    .line 228
    iput-object v10, p0, Lk/e;->j:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v10, p0, Lk/e;->k:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    iget-object v12, p0, Lk/e;->j:Landroid/widget/Button;

    .line 240
    .line 241
    if-eqz v10, :cond_4

    .line 242
    .line 243
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    iget-object v10, p0, Lk/e;->k:Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v10, p0, Lk/e;->j:Landroid/widget/Button;

    .line 253
    .line 254
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    or-int/lit8 v5, v5, 0x2

    .line 258
    .line 259
    :goto_2
    const v10, 0x102001b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Landroid/widget/Button;

    .line 267
    .line 268
    iput-object v10, p0, Lk/e;->m:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v9, p0, Lk/e;->n:Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget-object v10, p0, Lk/e;->m:Landroid/widget/Button;

    .line 280
    .line 281
    if-eqz v9, :cond_5

    .line 282
    .line 283
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    iget-object v9, p0, Lk/e;->n:Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, p0, Lk/e;->m:Landroid/widget/Button;

    .line 293
    .line 294
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    or-int/lit8 v5, v5, 0x4

    .line 298
    .line 299
    :goto_3
    new-instance v9, Landroid/util/TypedValue;

    .line 300
    .line 301
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const v10, 0x7f040031

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v10, v9, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 312
    .line 313
    .line 314
    iget p1, v9, Landroid/util/TypedValue;->data:I

    .line 315
    .line 316
    const/4 v9, 0x2

    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    const/high16 p1, 0x3f000000    # 0.5f

    .line 320
    .line 321
    if-ne v5, v11, :cond_6

    .line 322
    .line 323
    iget-object v10, p0, Lk/e;->g:Landroid/widget/Button;

    .line 324
    .line 325
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 332
    .line 333
    iput p1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 334
    .line 335
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_6
    if-ne v5, v9, :cond_7

    .line 340
    .line 341
    iget-object v10, p0, Lk/e;->j:Landroid/widget/Button;

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 350
    .line 351
    iput p1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 352
    .line 353
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_7
    const/4 v10, 0x4

    .line 358
    if-ne v5, v10, :cond_8

    .line 359
    .line 360
    iget-object v10, p0, Lk/e;->m:Landroid/widget/Button;

    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 367
    .line 368
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 369
    .line 370
    iput p1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 371
    .line 372
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :goto_5
    iget-object p1, p0, Lk/e;->u:Landroid/view/View;

    .line 382
    .line 383
    const v5, 0x7f0a0588

    .line 384
    .line 385
    .line 386
    if-eqz p1, :cond_a

    .line 387
    .line 388
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    const/4 v10, -0x2

    .line 391
    invoke-direct {p1, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    iget-object v10, p0, Lk/e;->u:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v2, v10, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_a
    const p1, 0x1020006

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/ImageView;

    .line 415
    .line 416
    iput-object p1, p0, Lk/e;->r:Landroid/widget/ImageView;

    .line 417
    .line 418
    iget-object p1, p0, Lk/e;->d:Ljava/lang/CharSequence;

    .line 419
    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_c

    .line 425
    .line 426
    iget-boolean p1, p0, Lk/e;->B:Z

    .line 427
    .line 428
    if-eqz p1, :cond_c

    .line 429
    .line 430
    const p1, 0x7f0a0079

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Landroid/widget/TextView;

    .line 438
    .line 439
    iput-object p1, p0, Lk/e;->s:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v5, p0, Lk/e;->d:Ljava/lang/CharSequence;

    .line 442
    .line 443
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lk/e;->q:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    if-eqz p1, :cond_b

    .line 449
    .line 450
    iget-object v5, p0, Lk/e;->r:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_b
    iget-object p1, p0, Lk/e;->s:Landroid/widget/TextView;

    .line 457
    .line 458
    iget-object v5, p0, Lk/e;->r:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    iget-object v10, p0, Lk/e;->r:Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    iget-object v12, p0, Lk/e;->r:Landroid/widget/ImageView;

    .line 471
    .line 472
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    iget-object v13, p0, Lk/e;->r:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-virtual {p1, v5, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lk/e;->r:Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lk/e;->r:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eq p1, v8, :cond_d

    .line 511
    .line 512
    move p1, v11

    .line 513
    goto :goto_7

    .line 514
    :cond_d
    move p1, v6

    .line 515
    :goto_7
    if-eqz v2, :cond_e

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eq v1, v8, :cond_e

    .line 522
    .line 523
    move v1, v11

    .line 524
    goto :goto_8

    .line 525
    :cond_e
    move v1, v6

    .line 526
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eq v4, v8, :cond_f

    .line 531
    .line 532
    move v4, v11

    .line 533
    goto :goto_9

    .line 534
    :cond_f
    move v4, v6

    .line 535
    :goto_9
    if-nez v4, :cond_10

    .line 536
    .line 537
    const v5, 0x7f0a056e

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_10

    .line 545
    .line 546
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :cond_10
    if-eqz v1, :cond_14

    .line 550
    .line 551
    iget-object v5, p0, Lk/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 552
    .line 553
    if-eqz v5, :cond_11

    .line 554
    .line 555
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 556
    .line 557
    .line 558
    :cond_11
    iget-object v5, p0, Lk/e;->e:Ljava/lang/CharSequence;

    .line 559
    .line 560
    if-nez v5, :cond_13

    .line 561
    .line 562
    iget-object v5, p0, Lk/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 563
    .line 564
    if-eqz v5, :cond_12

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_12
    const/4 v2, 0x0

    .line 568
    goto :goto_b

    .line 569
    :cond_13
    :goto_a
    const v5, 0x7f0a0587

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :goto_b
    if-eqz v2, :cond_15

    .line 577
    .line 578
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_14
    const v2, 0x7f0a056f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_15

    .line 590
    .line 591
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :cond_15
    :goto_c
    iget-object v2, p0, Lk/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 595
    .line 596
    if-eqz v2, :cond_19

    .line 597
    .line 598
    if-eqz v4, :cond_16

    .line 599
    .line 600
    if-nez v1, :cond_19

    .line 601
    .line 602
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v1, :cond_17

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    goto :goto_d

    .line 613
    :cond_17
    iget v8, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 614
    .line 615
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-eqz v4, :cond_18

    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    goto :goto_e

    .line 626
    :cond_18
    iget v12, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 627
    .line 628
    :goto_e
    invoke-virtual {v2, v5, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 629
    .line 630
    .line 631
    :cond_19
    if-nez p1, :cond_1d

    .line 632
    .line 633
    iget-object p1, p0, Lk/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 634
    .line 635
    if-eqz p1, :cond_1a

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1a
    iget-object p1, p0, Lk/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 639
    .line 640
    :goto_f
    if-eqz p1, :cond_1d

    .line 641
    .line 642
    if-eqz v4, :cond_1b

    .line 643
    .line 644
    move v6, v9

    .line 645
    :cond_1b
    or-int/2addr v1, v6

    .line 646
    const v2, 0x7f0a04ff

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const v4, 0x7f0a04fe

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget-object v4, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 661
    .line 662
    const/4 v4, 0x3

    .line 663
    invoke-virtual {p1, v1, v4}, Landroid/view/View;->setScrollIndicators(II)V

    .line 664
    .line 665
    .line 666
    if-eqz v2, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    :cond_1c
    if-eqz v0, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 674
    .line 675
    .line 676
    :cond_1d
    iget-object p1, p0, Lk/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 677
    .line 678
    if-eqz p1, :cond_1e

    .line 679
    .line 680
    iget-object v0, p0, Lk/e;->v:Landroid/widget/ListAdapter;

    .line 681
    .line 682
    if-eqz v0, :cond_1e

    .line 683
    .line 684
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 685
    .line 686
    .line 687
    iget p0, p0, Lk/e;->w:I

    .line 688
    .line 689
    if-le p0, v7, :cond_1e

    .line 690
    .line 691
    invoke-virtual {p1, p0, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setSelection(I)V

    .line 695
    .line 696
    .line 697
    :cond_1e
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f;->g:Lk/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f;->g:Lk/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk/e;->p:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk/u;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk/f;->g:Lk/e;

    .line 5
    .line 6
    iput-object p1, p0, Lk/e;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p0, Lk/e;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lk/e;->c:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
