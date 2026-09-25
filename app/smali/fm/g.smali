.class public final synthetic Lfm/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;
.implements Lkotlin/jvm/internal/d;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfm/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfm/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p2, p0, Lfm/g;->a:B

    .line 2
    .line 3
    sget-object v0, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lfm/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lw9/e;

    .line 11
    .line 12
    check-cast p0, Lcoil/compose/c;

    .line 13
    .line 14
    sget-object p2, Lcoil/compose/c;->J:Lp70/j;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcoil/compose/c;->k(Lw9/e;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lkl/m;

    .line 23
    .line 24
    check-cast p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 25
    .line 26
    instance-of p2, p1, Lkl/k;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Luh/b;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Luh/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Luh/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 65
    .line 66
    sget-object p1, Lkl/a;->a:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    instance-of p2, p1, Lkl/j;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Luh/b;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Luh/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lkl/j;

    .line 104
    .line 105
    iget-object p1, p1, Lkl/j;->a:Lxg/a;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Luh/b;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Luh/b;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p1, Lxg/a;->a:Lxg/d;

    .line 131
    .line 132
    invoke-virtual {v1}, Lxg/d;->b()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v2, 0x7f140253

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p2, p2, Luh/b;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v1, p1, Lxg/a;->a:Lxg/d;

    .line 160
    .line 161
    invoke-virtual {v1}, Lxg/d;->b()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v5, v1, Lxg/d;->a:Ln00/n;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/lit8 v2, v2, -0x2

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, 0x7f140250

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p2, p2, Luh/b;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1}, Lxg/d;->b()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v3, 0x7f140251

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p2, p2, Luh/b;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 228
    .line 229
    new-instance v2, Lkj/d;

    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    invoke-direct {v2, p0, p1, v3}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 236
    .line 237
    const v6, 0x3f78ca2a

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v6, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2, p1}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Luh/b;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Landroid/widget/ImageButton;

    .line 254
    .line 255
    new-instance p2, Lck/q;

    .line 256
    .line 257
    invoke-direct {p2, p0, v3}, Lck/q;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Luh/b;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Landroid/widget/TextView;

    .line 271
    .line 272
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lxg/d;->b()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v3, 0x7f140254

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    const-string v2, "\n"

    .line 297
    .line 298
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 306
    .line 307
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v1}, Lxg/d;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v6, 0x7f140255

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v6, v4}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/16 v6, 0x11

    .line 337
    .line 338
    invoke-virtual {p2, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    const-string v2, " "

    .line 342
    .line 343
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    sget-object v2, Lxg/c;->a:Lxg/b;

    .line 348
    .line 349
    invoke-interface {v5}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v2, v2, Lcom/revenuecat/purchases/models/Price;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v5}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-wide v3, v3, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 360
    .line 361
    invoke-virtual {v1}, Lxg/d;->c()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v2}, Lhq/w;->w(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_2

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v5, v2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 383
    .line 384
    .line 385
    long-to-double v2, v3

    .line 386
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    div-double/2addr v2, v6

    .line 392
    int-to-double v6, v1

    .line 393
    div-double/2addr v2, v6

    .line 394
    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v2, 0x7f140256

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_2
    new-instance p0, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/CurrencyException;

    .line 421
    .line 422
    const-string p1, "Currency : "

    .line 423
    .line 424
    const-string p2, " is empty or null"

    .line 425
    .line 426
    invoke-static {p1, v2, p2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {p1, v0, p2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p0

    .line 438
    :cond_3
    instance-of p2, p1, Lkl/l;

    .line 439
    .line 440
    if-eqz p2, :cond_4

    .line 441
    .line 442
    iget-object p2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object p2, p2, Luh/b;->h:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 450
    .line 451
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object p2, p2, Luh/b;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 462
    .line 463
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->D0:Luh/b;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object p2, p2, Luh/b;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 474
    .line 475
    new-instance v1, Lcom/getmimo/ui/iap/freetrial/a;

    .line 476
    .line 477
    invoke-direct {v1, p0, p1}, Lcom/getmimo/ui/iap/freetrial/a;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Lkl/m;)V

    .line 478
    .line 479
    .line 480
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 481
    .line 482
    const p1, -0x29847ee5

    .line 483
    .line 484
    .line 485
    invoke-direct {p0, p1, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p2, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 489
    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 493
    .line 494
    .line 495
    move-object v0, v3

    .line 496
    :goto_0
    return-object v0

    .line 497
    :pswitch_1
    check-cast p1, Lfx/e;

    .line 498
    .line 499
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 500
    .line 501
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/d;

    .line 514
    .line 515
    iget-boolean p2, p0, Lcom/getmimo/ui/lesson/interactive/d;->k:Z

    .line 516
    .line 517
    if-ne p2, p1, :cond_5

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_5
    iput-boolean p1, p0, Lcom/getmimo/ui/lesson/interactive/d;->k:Z

    .line 521
    .line 522
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/d;->j:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 523
    .line 524
    if-nez p1, :cond_6

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_6
    iget-object p2, p0, Lcom/getmimo/ui/lesson/interactive/d;->i:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 528
    .line 529
    if-nez p2, :cond_7

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/getmimo/ui/lesson/interactive/d;->D(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    .line 533
    .line 534
    .line 535
    :goto_1
    return-object v0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lfm/g;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lva0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/jvm/internal/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfm/g;->getFunctionDelegate()La70/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/d;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lva0/f;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lkotlin/jvm/internal/d;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lkotlin/jvm/internal/d;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lva0/f;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lkotlin/jvm/internal/d;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lkotlin/jvm/internal/d;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    :pswitch_2
    instance-of v0, p1, Lva0/f;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, Lkotlin/jvm/internal/d;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p1, Lkotlin/jvm/internal/d;

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()La70/e;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfm/g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfm/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lcoil/compose/c;

    .line 12
    .line 13
    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lcoil/compose/c;

    .line 18
    .line 19
    const-string v5, "updateState"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 29
    .line 30
    const-string v7, "setupViews(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewState;)V"

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v3, 0x2

    .line 34
    const-class v5, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 35
    .line 36
    const-string v6, "setupViews"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    new-instance v3, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const-string v8, "set(Ljava/lang/Object;)V"

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    const/4 v4, 0x2

    .line 51
    const-class v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const-string v7, "set"

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    new-instance v4, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lcom/getmimo/ui/lesson/interactive/d;

    .line 63
    .line 64
    const-string v9, "onHardModeContentEnabledChanged(Z)V"

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const/4 v5, 0x2

    .line 68
    const-class v7, Lcom/getmimo/ui/lesson/interactive/d;

    .line 69
    .line 70
    const-string v8, "onHardModeContentEnabledChanged"

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lfm/g;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfm/g;->getFunctionDelegate()La70/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->getFunctionDelegate()La70/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
