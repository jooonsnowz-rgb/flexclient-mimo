.class public final Lwm/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public final c:Lsl/b;

.field public final d:Lgm/g;

.field public e:Lpm/b;

.field public f:Lcom/getmimo/ui/lesson/interactive/validatedinput/a;

.field public final g:Lcy/c;

.field public final h:Lcy/c;

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Li60/a;

.field public final m:Li60/a;

.field public final n:Lg1/v0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lsl/b;Lgm/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwm/h;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lwm/h;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lwm/h;->c:Lsl/b;

    .line 12
    .line 13
    iput-object p4, p0, Lwm/h;->d:Lgm/g;

    .line 14
    .line 15
    new-instance p1, Lcy/c;

    .line 16
    .line 17
    invoke-direct {p1}, Lcy/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwm/h;->g:Lcy/c;

    .line 21
    .line 22
    iput-object p1, p0, Lwm/h;->h:Lcy/c;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwm/h;->k:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Li60/a;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Li60/a;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwm/h;->l:Li60/a;

    .line 38
    .line 39
    new-instance p1, Li60/a;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Li60/a;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwm/h;->m:Li60/a;

    .line 45
    .line 46
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lwm/h;->n:Lg1/v0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object v1, p0, Lwm/h;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    if-nez v2, :cond_d

    .line 13
    .line 14
    sget-object v2, Lx2/g1;->c:Lx2/g1;

    .line 15
    .line 16
    iget-object v3, p0, Lwm/h;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lwm/r;

    .line 36
    .line 37
    invoke-virtual {v6}, Lwm/r;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v7

    .line 52
    :goto_1
    iget-object v3, p0, Lwm/h;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lwm/r;

    .line 59
    .line 60
    instance-of v5, v3, Lwm/k;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    iget-object v8, p0, Lwm/h;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v9, p0, Lwm/h;->l:Li60/a;

    .line 66
    .line 67
    const v10, 0x7f07011e

    .line 68
    .line 69
    .line 70
    const v11, 0x7f07010d

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    check-cast v3, Lwm/k;

    .line 76
    .line 77
    const v2, 0x7f0d0113

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    .line 110
    sub-int/2addr v5, v10

    .line 111
    div-int/2addr v5, v6

    .line 112
    if-ge v5, v8, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v8, v5

    .line 116
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v2, v8, v5, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    const v5, 0x7f06004b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v3, Lwm/k;->c:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget-object v6, v3, Lwm/k;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 144
    .line 145
    iget-object v8, v3, Lwm/k;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v5, v6, v8}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->d(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->setOnScrollPositionRequest(Lp70/j;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->C:Lio/reactivex/rxjava3/subjects/a;

    .line 165
    .line 166
    new-instance v5, Lw00/c;

    .line 167
    .line 168
    invoke-direct {v5, p0, v3}, Lw00/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lwm/d;->c:Lwm/d;

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v9, v4}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcn/d;

    .line 181
    .line 182
    invoke-direct {v4, p0, v3}, Lcn/d;-><init>(Lwm/h;Lwm/k;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->setUpdateSnippetsForPosition(Lp70/o;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->setOnTextInsertedViaKeyboard(Lp70/j;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->setOnTextInsertedViaSnippet(Lp70/j;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lwm/f;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v3, Lwm/k;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_3
    instance-of v5, v3, Lwm/q;

    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    check-cast v3, Lwm/q;

    .line 214
    .line 215
    const v2, 0x7f0d0378

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    .line 227
    .line 228
    iget-object v0, v3, Lwm/q;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->f(Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 253
    .line 254
    sub-int/2addr v0, v5

    .line 255
    div-int/2addr v0, v6

    .line 256
    if-ge v0, v4, :cond_4

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    move v4, v0

    .line 260
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v2, v4, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Lwm/q;->c:Lwm/p;

    .line 272
    .line 273
    iget-object v4, v0, Lwm/p;->a:Ljava/lang/CharSequence;

    .line 274
    .line 275
    iget-object v0, v0, Lwm/p;->b:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-virtual {v2, v4, v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lwm/h;->e:Lpm/b;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->setOnEditablePartChangedListener(Lp70/j;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, Lwm/q;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lwm/e;

    .line 291
    .line 292
    invoke-direct {v0, p0, v3}, Lwm/e;-><init>(Lwm/h;Lwm/q;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lsl/b;

    .line 299
    .line 300
    invoke-direct {v0, p0, v3}, Lsl/b;-><init>(Lwm/h;Lwm/q;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->setUpdateSnippetsForCursorPosition(Lp70/m;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getKeyBoardLayout()Lh60/c;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Lwi/b0;

    .line 311
    .line 312
    const/4 v4, 0x3

    .line 313
    iget-object p0, p0, Lwm/h;->g:Lcy/c;

    .line 314
    .line 315
    invoke-direct {v3, p0, v4}, Lwi/b0;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    new-instance p0, Lwm/d;

    .line 319
    .line 320
    invoke-direct {p0, v6}, Lwm/d;-><init>(B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3, p0}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {v9, p0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_5
    instance-of v5, v3, Lwm/m;

    .line 333
    .line 334
    if-eqz v5, :cond_7

    .line 335
    .line 336
    check-cast v3, Lwm/m;

    .line 337
    .line 338
    new-instance v2, Lqm/a;

    .line 339
    .line 340
    invoke-direct {v2, v8, v0}, Lo/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 341
    .line 342
    .line 343
    const p0, 0x7f15031e

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    const v0, 0x7f07010e

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const v4, 0x7f07010c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 391
    .line 392
    sub-int/2addr v4, v7

    .line 393
    div-int/2addr v4, v6

    .line 394
    if-ge v4, v5, :cond_6

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_6
    move v5, v4

    .line 398
    :goto_4
    invoke-virtual {v2, v5, p0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 399
    .line 400
    .line 401
    iget-object p0, v3, Lwm/m;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p0, v3, Lwm/m;->c:Ljava/lang/CharSequence;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 412
    .line 413
    invoke-virtual {v2, p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_7
    instance-of v5, v3, Lwm/j;

    .line 419
    .line 420
    if-eqz v5, :cond_9

    .line 421
    .line 422
    check-cast v3, Lwm/j;

    .line 423
    .line 424
    new-instance v2, Lwm/b;

    .line 425
    .line 426
    invoke-direct {v2, v8}, Lwm/b;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, Lwm/j;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, v3, Lwm/j;->d:Z

    .line 435
    .line 436
    new-instance v5, Lu1/d;

    .line 437
    .line 438
    const/16 v6, 0x13

    .line 439
    .line 440
    invoke-direct {v5, p0, v6}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_8
    const/16 v4, 0x8

    .line 447
    .line 448
    :goto_5
    iget-object v0, v2, Lwm/b;->H:Lcom/getmimo/ui/lesson/view/code/BrowserBar;

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, Lwm/b;->F:Lwm/a;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v5, v0, Lck/l;->a:Lp70/j;

    .line 459
    .line 460
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v2, Lwm/b;->J:Lk/l;

    .line 469
    .line 470
    iget-object v0, v0, Lk/l;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 479
    .line 480
    iget-object v0, v2, Lwm/b;->G:Lcom/getmimo/ui/components/common/NestedWebView;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 487
    .line 488
    new-instance v0, Lw2/q0;

    .line 489
    .line 490
    invoke-direct {v0, p0}, Lw2/q0;-><init>(Lwm/h;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, Lwm/b;->setOnShareClickListener(Lp70/j;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lwe/a;

    .line 497
    .line 498
    invoke-direct {v0, p0}, Lwe/a;-><init>(Lwm/h;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Lwm/b;->setOnRefreshClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lnd/f0;

    .line 505
    .line 506
    invoke-direct {v0, p0}, Lnd/f0;-><init>(Lwm/h;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 510
    .line 511
    .line 512
    iget-object p0, v3, Lwm/j;->b:Lim/d;

    .line 513
    .line 514
    iget-boolean v0, v3, Lwm/j;->e:Z

    .line 515
    .line 516
    invoke-virtual {v2, p0, v0}, Lwm/b;->k(Lim/d;Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_9
    instance-of v5, v3, Lwm/n;

    .line 521
    .line 522
    const/4 v9, 0x6

    .line 523
    const/4 v10, 0x1

    .line 524
    if-eqz v5, :cond_a

    .line 525
    .line 526
    check-cast v3, Lwm/n;

    .line 527
    .line 528
    iget-object v3, v3, Lwm/n;->a:Ljava/util/List;

    .line 529
    .line 530
    iget-object v5, p0, Lwm/h;->n:Lg1/v0;

    .line 531
    .line 532
    check-cast v5, Lg1/v1;

    .line 533
    .line 534
    invoke-virtual {v5, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 538
    .line 539
    invoke-direct {v3, v8, v0, v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Lx2/a;->setViewCompositionStrategy(Lx2/y1;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lwl/w;

    .line 546
    .line 547
    invoke-direct {v0, p0, v6}, Lwl/w;-><init>(Ljava/lang/Object;B)V

    .line 548
    .line 549
    .line 550
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 551
    .line 552
    const v2, 0x45c2ef9b

    .line 553
    .line 554
    .line 555
    invoke-direct {p0, v2, v10, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 559
    .line 560
    .line 561
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 562
    .line 563
    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 570
    .line 571
    .line 572
    const-string p0, "Console"

    .line 573
    .line 574
    invoke-virtual {v3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object v2, v3

    .line 578
    goto :goto_6

    .line 579
    :cond_a
    instance-of v4, v3, Lwm/o;

    .line 580
    .line 581
    if-eqz v4, :cond_b

    .line 582
    .line 583
    check-cast v3, Lwm/o;

    .line 584
    .line 585
    iget-object p0, v3, Lwm/o;->a:Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 586
    .line 587
    new-instance v2, Lzm/c;

    .line 588
    .line 589
    invoke-direct {v2, v8}, Lzm/c;-><init>(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, p0}, Lzm/c;->a(Lcom/getmimo/data/content/lessonparser/interactive/model/Table;)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_b
    instance-of v4, v3, Lwm/l;

    .line 597
    .line 598
    if-eqz v4, :cond_c

    .line 599
    .line 600
    check-cast v3, Lwm/l;

    .line 601
    .line 602
    iget-wide v3, v3, Lwm/l;->a:J

    .line 603
    .line 604
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 605
    .line 606
    invoke-direct {v5, v8, v0, v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v2}, Lx2/a;->setViewCompositionStrategy(Lx2/y1;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lwm/g;

    .line 613
    .line 614
    invoke-direct {v0, p0, v3, v4}, Lwm/g;-><init>(Lwm/h;J)V

    .line 615
    .line 616
    .line 617
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 618
    .line 619
    const v2, -0x30d96961

    .line 620
    .line 621
    .line 622
    invoke-direct {p0, v2, v10, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v5, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 626
    .line 627
    .line 628
    move-object v2, v5

    .line 629
    :goto_6
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :cond_d
    return-object v2

    .line 638
    :cond_e
    const-string p0, "Cannot access view for tabName=null"

    .line 639
    .line 640
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v0
.end method

.method public final b(ILandroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    iput p1, p0, Lwm/h;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lwm/h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwm/r;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwm/r;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwm/h;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lwm/h;->a(Ljava/lang/String;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of p1, p1, Lwm/l;

    .line 22
    .line 23
    iget-object v1, p0, Lwm/h;->g:Lcy/c;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;->getNone()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lcy/c;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lwm/h;->m:Li60/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Li60/a;->b()V

    .line 44
    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lcom/getmimo/ui/codeeditor/view/b;->k:Lcy/c;

    .line 54
    .line 55
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lv0/m;

    .line 64
    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    invoke-direct {v3, v1, v4}, Lv0/m;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lwm/d;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v1, v4}, Lwm/d;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p0, Lwm/h;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move v1, p1

    .line 93
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    add-int/lit8 v3, v1, 0x1

    .line 104
    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    check-cast v2, Lwm/r;

    .line 108
    .line 109
    iget-object v4, p0, Lwm/h;->k:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v2}, Lwm/r;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/view/View;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Lwm/h;->c(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    move v1, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {}, Lwc/j;->I()V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lwm/r;

    .line 8
    .line 9
    instance-of v0, p2, Lwm/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lwm/b;

    .line 14
    .line 15
    check-cast p2, Lwm/j;

    .line 16
    .line 17
    iget-object p0, p2, Lwm/j;->b:Lim/d;

    .line 18
    .line 19
    iget-boolean p2, p2, Lwm/j;->e:Z

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Lwm/b;->k(Lim/d;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p2, Lwm/k;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    .line 30
    .line 31
    check-cast p2, Lwm/k;

    .line 32
    .line 33
    iget-object p0, p2, Lwm/k;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object p2, p2, Lwm/k;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p0, p2, v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->d(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p2, Lwm/n;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p2, Lwm/n;

    .line 47
    .line 48
    iget-object p1, p2, Lwm/n;->a:Ljava/util/List;

    .line 49
    .line 50
    iget-object p0, p0, Lwm/h;->n:Lg1/v0;

    .line 51
    .line 52
    check-cast p0, Lg1/v1;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of p0, p2, Lwm/m;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lqm/a;

    .line 63
    .line 64
    check-cast p2, Lwm/m;

    .line 65
    .line 66
    iget-object p0, p2, Lwm/m;->c:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 72
    .line 73
    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Unhandled when case "

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
