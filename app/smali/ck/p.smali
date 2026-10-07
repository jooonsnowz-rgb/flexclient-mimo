.class public final synthetic Lck/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lck/p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lck/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lck/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-byte p1, p0, Lck/p;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lck/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/getmimo/ui/settings/SettingsFragment;

    .line 11
    .line 12
    iget-object p0, p0, Lck/p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Luh/q;

    .line 15
    .line 16
    sget-object v2, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 17
    .line 18
    iget-object p0, p0, Luh/q;->g:Lcom/getmimo/ui/settings/SettingsListItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/getmimo/ui/settings/SettingsListItem;->getValueView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    const/4 v5, -0x2

    .line 48
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lcom/getmimo/ui/settings/SettingsViewModel;->m:Lke/b;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lke/b;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x2

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 81
    .line 82
    sget-object v8, Lcom/getmimo/ui/settings/SettingsFragment;->L0:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    check-cast v8, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p1, v8}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v10, 0x7f0d02de

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v10, 0x7f0a0323

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    const v10, 0x7f0a05fa

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v12, :cond_0

    .line 135
    .line 136
    check-cast v9, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x8

    .line 142
    .line 143
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lbj/g;

    .line 147
    .line 148
    invoke-direct {v8, p1, v6, v2, v7}, Lbj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "Missing required view with ID: "

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_1
    const-string p0, "Required value was null."

    .line 178
    .line 179
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    new-instance v4, Landroid/widget/ScrollView;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-direct {v4, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v4, 0x7f0803c0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x41000000    # 8.0f

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-array v4, v7, [I

    .line 237
    .line 238
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 239
    .line 240
    .line 241
    aget v5, v4, v0

    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 252
    .line 253
    aget v0, v4, v0

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/2addr v4, v0

    .line 260
    sub-int/2addr v6, v4

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/lit8 v0, v0, -0x20

    .line 266
    .line 267
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/16 v1, 0xc8

    .line 283
    .line 284
    if-ge v0, v1, :cond_3

    .line 285
    .line 286
    move v0, v1

    .line 287
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/getmimo/ui/settings/SettingsFragment;->o0()Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->g:Lcom/getmimo/analytics/a;

    .line 298
    .line 299
    sget-object p1, Lbe/o1;->c:Lbe/o1;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    return-void

    .line 305
    :pswitch_0
    iget-object p1, p0, Lck/p;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lp70/j;

    .line 308
    .line 309
    iget-object p0, p0, Lck/p;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    .line 312
    .line 313
    if-eqz p1, :cond_4

    .line 314
    .line 315
    iget-object p0, p0, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->F:Loi/a;

    .line 316
    .line 317
    iget-object p0, p0, Loi/a;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    sget p0, Lcom/getmimo/ui/lesson/view/code/BrowserBar;->G:I

    .line 334
    .line 335
    :goto_2
    return-void

    .line 336
    :pswitch_1
    iget-object p1, p0, Lck/p;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lul/a;

    .line 339
    .line 340
    iget-object p0, p0, Lck/p;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 343
    .line 344
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/r;->j0(ZZ)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lcom/getmimo/ui/introduction/BasicModalResult;

    .line 348
    .line 349
    invoke-virtual {p1}, Lul/a;->p0()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/introduction/BasicModalResult;-><init>(Lcom/getmimo/ui/introduction/BasicModalResultType;Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    new-instance p0, Lkotlin/Pair;

    .line 357
    .line 358
    const-string v1, "result_arg"

    .line 359
    .line 360
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string v0, "modal_request_key"

    .line 372
    .line 373
    invoke-static {p1, v0, p0}, Lzc/j;->Y(Landroidx/fragment/app/e0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_2
    iget-object p1, p0, Lck/p;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    .line 380
    .line 381
    iget-object p0, p0, Lck/p;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lun/c;

    .line 384
    .line 385
    iget-object p1, p1, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->g:Lp70/j;

    .line 386
    .line 387
    if-eqz p1, :cond_5

    .line 388
    .line 389
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_5
    return-void

    .line 393
    :pswitch_3
    iget-object p1, p0, Lck/p;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 396
    .line 397
    iget-object p0, p0, Lck/p;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lpi/a;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v1, v1, Lcom/getmimo/ui/profile/main/d;->k:Ln0/i1;

    .line 406
    .line 407
    iget-object p0, p0, Lpi/a;->a:Lorg/joda/time/DateTime;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Ln0/i1;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lxf/f;

    .line 415
    .line 416
    iget-object v2, v2, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 417
    .line 418
    const-string v3, "reactivate_pro_discount_end_date"

    .line 419
    .line 420
    const-wide/16 v4, -0x1

    .line 421
    .line 422
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    cmp-long v2, v6, v4

    .line 427
    .line 428
    if-eqz v2, :cond_6

    .line 429
    .line 430
    new-instance v2, Lorg/joda/time/DateTime;

    .line 431
    .line 432
    invoke-direct {v2, v6, v7}, Lorg/joda/time/base/BaseDateTime;-><init>(J)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_6
    const/4 v2, 0x0

    .line 437
    :goto_3
    if-eqz v2, :cond_7

    .line 438
    .line 439
    sget-object v4, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    cmp-long v2, v6, v4

    .line 450
    .line 451
    if-gez v2, :cond_8

    .line 452
    .line 453
    :cond_7
    iget-object v2, v1, Ln0/i1;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lxf/f;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v2, v2, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 461
    .line 462
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-wide v4, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 467
    .line 468
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    .line 474
    .line 475
    iget-object p0, v1, Ln0/i1;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lcom/getmimo/analytics/a;

    .line 478
    .line 479
    sget-object v1, Lbe/j0;->c:Lbe/j0;

    .line 480
    .line 481
    invoke-virtual {p0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 482
    .line 483
    .line 484
    :cond_8
    invoke-virtual {p1}, Lcom/getmimo/ui/profile/main/ProfileFragment;->o0()Lcom/getmimo/ui/profile/main/d;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    new-instance v1, Lie/s;

    .line 489
    .line 490
    new-instance v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Profile;

    .line 491
    .line 492
    new-instance v3, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 493
    .line 494
    sget-object v4, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$ProfileReactivation;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$ProfileReactivation;

    .line 495
    .line 496
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/d;->g:Llp/i;

    .line 497
    .line 498
    invoke-virtual {p0}, Llp/i;->d()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/4 v8, 0x0

    .line 503
    const/16 v9, 0x7c

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v7, 0x0

    .line 507
    invoke-direct/range {v3 .. v9}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Profile;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Profile;

    .line 511
    .line 512
    sget-object v4, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedKeys;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedKeys;

    .line 513
    .line 514
    invoke-direct {v2, p0, v3, v4, v0}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Profile;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, v2}, Lie/s;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    .line 518
    .line 519
    .line 520
    invoke-static {p1, v1}, Lie/u;->c(Landroidx/fragment/app/e0;Lie/t;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_4
    iget-object p1, p0, Lck/p;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    .line 527
    .line 528
    iget-object p0, p0, Lck/p;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    .line 531
    .line 532
    sget v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->C:I

    .line 533
    .line 534
    if-eqz p1, :cond_9

    .line 535
    .line 536
    invoke-virtual {p0}, Lbj/e;->x()Lcom/getmimo/analytics/a;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Lbe/f;

    .line 541
    .line 542
    sget-object v2, Lge/f;->c:Lge/f;

    .line 543
    .line 544
    filled-new-array {p1}, [Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-direct {v1, v2, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 556
    .line 557
    .line 558
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_5
    iget-object p1, p0, Lck/p;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Lcom/getmimo/ui/friends/b;

    .line 565
    .line 566
    iget-object p0, p0, Lck/p;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lcom/getmimo/data/model/friends/InvitationsOverview;

    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getInvitationUrl()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p1}, Lcom/getmimo/ui/friends/b;->v0()Lhl/g;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v1, Lcom/getmimo/analytics/properties/ShareMethod$LinkCopied;->b:Lcom/getmimo/analytics/properties/ShareMethod$LinkCopied;

    .line 579
    .line 580
    sget-object v2, Lcom/getmimo/analytics/properties/FriendsInvitedSource$InviteDialog;->b:Lcom/getmimo/analytics/properties/FriendsInvitedSource$InviteDialog;

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Lhl/g;->D(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/FriendsInvitedSource;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-class v1, Landroid/content/ClipboardManager;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/content/ClipboardManager;

    .line 596
    .line 597
    if-eqz v0, :cond_a

    .line 598
    .line 599
    const-string v1, "Invite link"

    .line 600
    .line 601
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 606
    .line 607
    .line 608
    :cond_a
    sget-object p0, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    .line 609
    .line 610
    const v0, 0x7f140212

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {p1, p0, v0}, Llc/o0;->K(Lps/f;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_6
    iget-object p1, p0, Lck/p;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lgp/i;

    .line 627
    .line 628
    iget-object p0, p0, Lck/p;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lgp/g;

    .line 631
    .line 632
    iget-object p1, p1, Lgp/i;->f:Lf0/k0;

    .line 633
    .line 634
    invoke-virtual {p1, p0}, Lf0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_7
    iget-object p1, p0, Lck/p;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Lgo/d;

    .line 641
    .line 642
    iget-object p0, p0, Lck/p;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Ljo/e;

    .line 645
    .line 646
    iget-object p1, p1, Lgo/d;->b:Lcom/getmimo/ui/introduction/ModalData;

    .line 647
    .line 648
    if-eqz p1, :cond_b

    .line 649
    .line 650
    invoke-virtual {p0, p1}, Ljo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_b
    return-void

    .line 654
    :pswitch_8
    iget-object p1, p0, Lck/p;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p1, Lcom/getmimo/ui/common/SeekBarWithIntervals;

    .line 657
    .line 658
    iget-object p0, p0, Lck/p;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lhh/a;

    .line 661
    .line 662
    sget v0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->P:I

    .line 663
    .line 664
    iget-byte p0, p0, Lhh/a;->d:B

    .line 665
    .line 666
    invoke-virtual {p1, p0}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->l(I)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
