.class public final Leo/a;
.super Lbj/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic v:B

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk/l;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Leo/a;->v:B

    .line 25
    iget-object v0, p1, Lk/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0, v0}, Lbj/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Leo/a;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8/v;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Leo/a;->v:B

    .line 31
    iget-object v0, p1, Lp8/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, v0}, Lbj/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Leo/a;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8/v;B)V
    .locals 0

    const/4 p2, 0x4

    iput-byte p2, p0, Leo/a;->v:B

    .line 28
    iget-object p2, p1, Lp8/v;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0, p2}, Lbj/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Leo/a;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Leo/a;->v:B

    .line 3
    .line 4
    iget-object v0, p1, Lt/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbj/h;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leo/a;->w:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Luh/f;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Leo/a;->v:B

    .line 17
    iget-object v0, p1, Luh/f;->a:Landroid/widget/TextView;

    .line 18
    invoke-direct {p0, v0}, Lbj/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Leo/a;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luh/i;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Leo/a;->v:B

    .line 19
    iget-object v0, p1, Luh/i;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0, v0}, Lbj/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Leo/a;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luh/i;B)V
    .locals 0

    const/4 p2, 0x5

    iput-byte p2, p0, Leo/a;->v:B

    .line 22
    iget-object p2, p1, Luh/i;->a:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p2}, Lbj/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Leo/a;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Leo/a;->v:B

    .line 2
    .line 3
    iget-object v0, p0, Leo/a;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lwl/h0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Luh/i;

    .line 14
    .line 15
    iget-object p0, v0, Luh/i;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lwl/h0;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p2, Lwl/h0;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Luh/i;

    .line 31
    .line 32
    iget-object p0, v0, Luh/i;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lwl/h0;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p2, Lto/c;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p2, Lto/a;

    .line 48
    .line 49
    check-cast v0, Lp8/v;

    .line 50
    .line 51
    iget-object p1, v0, Lp8/v;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p2, p2, Lto/a;->a:Lcom/getmimo/data/model/publicprofile/PublicSavedCode;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lp8/v;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->getHostedFilesUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lbj/h;->u:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lp8/v;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/getmimo/data/model/publicprofile/PublicSavedCode;->getLanguages()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-static {p2, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getIcon()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p2, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v2, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-static {v1}, Lhq/w;->p(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_2

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    return-void

    .line 216
    :pswitch_2
    check-cast p2, Lto/c;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast p2, Lto/b;

    .line 222
    .line 223
    iget-object p0, p2, Lto/b;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p0}, Lhq/w;->w(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_3

    .line 230
    .line 231
    check-cast v0, Lt/a;

    .line 232
    .line 233
    iget-object p1, v0, Lt/a;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const v0, 0x7f140590

    .line 242
    .line 243
    .line 244
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p2, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    return-void

    .line 256
    :pswitch_3
    check-cast p2, Lrm/a;

    .line 257
    .line 258
    check-cast v0, Luh/f;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-boolean p0, p2, Lrm/a;->c:Z

    .line 264
    .line 265
    iget-boolean p1, p2, Lrm/a;->b:Z

    .line 266
    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    iget-boolean v1, p2, Lrm/a;->d:Z

    .line 270
    .line 271
    if-nez v1, :cond_4

    .line 272
    .line 273
    const p0, 0x7f08039f

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    if-eqz p1, :cond_5

    .line 278
    .line 279
    if-eqz p0, :cond_5

    .line 280
    .line 281
    const p0, 0x7f08039e

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    if-eqz p1, :cond_6

    .line 286
    .line 287
    if-nez p0, :cond_6

    .line 288
    .line 289
    const p0, 0x7f0803a1

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const p0, 0x7f0803a0

    .line 294
    .line 295
    .line 296
    :goto_3
    iget-object v0, v0, Luh/f;->a:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    if-nez p1, :cond_7

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const p1, 0x7f070532

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    const/4 p0, 0x0

    .line 324
    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p2, Lrm/a;->a:Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 333
    .line 334
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_4
    check-cast p2, Lho/h;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast p2, Lho/g;

    .line 344
    .line 345
    check-cast v0, Lk/l;

    .line 346
    .line 347
    iget-object p0, v0, Lk/l;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    iget-byte p1, p2, Lho/g;->a:B

    .line 352
    .line 353
    if-eqz p1, :cond_9

    .line 354
    .line 355
    const/4 p2, 0x2

    .line 356
    if-eq p1, p2, :cond_8

    .line 357
    .line 358
    const p1, 0x7f060028

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    const p1, 0x7f0803d0

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    const p1, 0x7f0803d1

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_5
    check-cast p2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast v0, Lp8/v;

    .line 379
    .line 380
    iget-object p0, v0, Lp8/v;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Landroid/widget/TextView;

    .line 383
    .line 384
    iget-object p1, v0, Lp8/v;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p2}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getNameResId()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object p0, v0, Lp8/v;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p2}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getDescriptionResId()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object p0, v0, Lp8/v;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-virtual {p2}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getImageRes()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
