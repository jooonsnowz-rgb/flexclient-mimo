.class public abstract Lbc/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lub/e;
.implements Lvb/a;
.implements Lyb/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lbc/h;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lbc/h;

.field public final e:Lbc/h;

.field public final f:Lbc/h;

.field public final g:Lbc/h;

.field public final h:Lbc/h;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/b;

.field public final p:Lbc/d;

.field public final q:Luh/r;

.field public final r:Lvb/h;

.field public s:Lbc/a;

.field public t:Lbc/a;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lvb/q;

.field public x:Z

.field public y:Z

.field public z:Lbc/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lbc/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbc/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbc/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbc/a;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lbc/h;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v2}, Lbc/h;-><init>(BI)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbc/a;->d:Lbc/h;

    .line 33
    .line 34
    new-instance v0, Lbc/h;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lbc/h;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbc/a;->e:Lbc/h;

    .line 42
    .line 43
    new-instance v0, Lbc/h;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lbc/h;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbc/a;->f:Lbc/h;

    .line 51
    .line 52
    new-instance v0, Lbc/h;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lbc/h;-><init>(BI)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lbc/a;->g:Lbc/h;

    .line 58
    .line 59
    new-instance v1, Lbc/h;

    .line 60
    .line 61
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v1}, Lbc/h;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lbc/a;->h:Lbc/h;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lbc/a;->i:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lbc/a;->j:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lbc/a;->k:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v1, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lbc/a;->l:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance v1, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lbc/a;->m:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lbc/a;->n:Landroid/graphics/Matrix;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lbc/a;->v:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-boolean v2, p0, Lbc/a;->x:Z

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput v1, p0, Lbc/a;->A:F

    .line 129
    .line 130
    iput-object p1, p0, Lbc/a;->o:Lcom/airbnb/lottie/b;

    .line 131
    .line 132
    iput-object p2, p0, Lbc/a;->p:Lbc/d;

    .line 133
    .line 134
    iget-object p1, p2, Lbc/d;->h:Ljava/util/List;

    .line 135
    .line 136
    iget-object v1, p2, Lbc/d;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 137
    .line 138
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 139
    .line 140
    if-ne v1, v5, :cond_0

    .line 141
    .line 142
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 143
    .line 144
    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p2, p2, Lbc/d;->i:Lzb/d;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lvb/q;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Lvb/q;-><init>(Lzb/d;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lbc/a;->w:Lvb/q;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lvb/q;->b(Lvb/a;)V

    .line 172
    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    new-instance v0, Luh/r;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, Luh/r;->c:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Luh/r;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Luh/r;->b:Ljava/lang/Object;

    .line 211
    .line 212
    move v1, p2

    .line 213
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ge v1, v3, :cond_1

    .line 218
    .line 219
    iget-object v3, v0, Luh/r;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lac/f;

    .line 228
    .line 229
    iget-object v4, v4, Lac/f;->b:Lzb/a;

    .line 230
    .line 231
    new-instance v5, Lvb/m;

    .line 232
    .line 233
    iget-object v4, v4, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ljava/util/List;

    .line 236
    .line 237
    invoke-direct {v5, v4}, Lvb/m;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lac/f;

    .line 248
    .line 249
    iget-object v3, v3, Lac/f;->c:Lzb/a;

    .line 250
    .line 251
    iget-object v4, v0, Luh/r;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v3}, Lzb/a;->o0()Lvb/d;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    iput-object v0, p0, Lbc/a;->q:Luh/r;

    .line 266
    .line 267
    iget-object p1, v0, Luh/r;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lvb/d;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lvb/d;->a(Lvb/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    iget-object p1, p0, Lbc/a;->q:Luh/r;

    .line 292
    .line 293
    iget-object p1, p1, Luh/r;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lvb/d;

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lbc/a;->d(Lvb/d;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p0}, Lvb/d;->a(Lvb/a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_3
    iget-object p1, p0, Lbc/a;->p:Lbc/d;

    .line 321
    .line 322
    iget-object v0, p1, Lbc/d;->t:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    new-instance v0, Lvb/h;

    .line 331
    .line 332
    iget-object p1, p1, Lbc/d;->t:Ljava/util/List;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lvb/d;-><init>(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lbc/a;->r:Lvb/h;

    .line 338
    .line 339
    iput-boolean v2, v0, Lvb/d;->b:Z

    .line 340
    .line 341
    new-instance p1, Lvb/p;

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    invoke-direct {p1, p0, v1}, Lvb/p;-><init>(Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lvb/d;->a(Lvb/a;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lbc/a;->r:Lvb/h;

    .line 351
    .line 352
    invoke-virtual {p1}, Lvb/d;->e()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    const/high16 v0, 0x3f800000    # 1.0f

    .line 363
    .line 364
    cmpl-float p1, p1, v0

    .line 365
    .line 366
    if-nez p1, :cond_4

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_4
    move v2, p2

    .line 370
    :goto_4
    iget-boolean p1, p0, Lbc/a;->x:Z

    .line 371
    .line 372
    if-eq v2, p1, :cond_5

    .line 373
    .line 374
    iput-boolean v2, p0, Lbc/a;->x:Z

    .line 375
    .line 376
    iget-object p1, p0, Lbc/a;->o:Lcom/airbnb/lottie/b;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    .line 379
    .line 380
    .line 381
    :cond_5
    iget-object p1, p0, Lbc/a;->r:Lvb/h;

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lbc/a;->d(Lvb/d;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_6
    iget-boolean p1, p0, Lbc/a;->x:Z

    .line 388
    .line 389
    if-eq v2, p1, :cond_7

    .line 390
    .line 391
    iput-boolean v2, p0, Lbc/a;->x:Z

    .line 392
    .line 393
    iget-object p0, p0, Lbc/a;->o:Lcom/airbnb/lottie/b;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    .line 396
    .line 397
    .line 398
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a;->o:Lcom/airbnb/lottie/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbc/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbc/a;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbc/a;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lbc/a;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lbc/a;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lbc/a;

    .line 36
    .line 37
    iget-object p3, p3, Lbc/a;->w:Lvb/q;

    .line 38
    .line 39
    invoke-virtual {p3}, Lvb/q;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lbc/a;->t:Lbc/a;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lbc/a;->w:Lvb/q;

    .line 54
    .line 55
    invoke-virtual {p2}, Lvb/q;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lbc/a;->w:Lvb/q;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvb/q;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Lvb/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lbc/a;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lyb/e;ILjava/util/ArrayList;Lyb/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc/a;->s:Lbc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/a;->p:Lbc/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lbc/a;->p:Lbc/d;

    .line 8
    .line 9
    iget-object v0, v0, Lbc/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lyb/e;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Lyb/e;-><init>(Lyb/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lyb/e;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbc/a;->s:Lbc/a;

    .line 22
    .line 23
    iget-object v0, v0, Lbc/a;->p:Lbc/d;

    .line 24
    .line 25
    iget-object v0, v0, Lbc/d;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lyb/e;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbc/a;->s:Lbc/a;

    .line 34
    .line 35
    new-instance v3, Lyb/e;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lyb/e;-><init>(Lyb/e;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lyb/e;->b:Lyb/f;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lbc/a;->s:Lbc/a;

    .line 46
    .line 47
    iget-object v0, v0, Lbc/a;->p:Lbc/d;

    .line 48
    .line 49
    iget-object v0, v0, Lbc/d;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lyb/e;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lbc/d;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lyb/e;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lbc/a;->s:Lbc/a;

    .line 66
    .line 67
    iget-object v0, v0, Lbc/a;->p:Lbc/d;

    .line 68
    .line 69
    iget-object v0, v0, Lbc/d;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lyb/e;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, Lbc/a;->s:Lbc/a;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lbc/a;->o(Lyb/e;ILjava/util/ArrayList;Lyb/e;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, Lbc/d;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lbc/d;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lyb/e;->c(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "__container"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Lyb/e;

    .line 101
    .line 102
    invoke-direct {v0, p4}, Lyb/e;-><init>(Lyb/e;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, Lyb/e;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Lyb/e;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p4, Lyb/e;

    .line 117
    .line 118
    invoke-direct {p4, v0}, Lyb/e;-><init>(Lyb/e;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, Lyb/e;->b:Lyb/f;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1}, Lyb/e;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Lyb/e;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lbc/a;->o(Lyb/e;ILjava/util/ArrayList;Lyb/e;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILfc/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-boolean v2, v0, Lbc/a;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2b

    .line 14
    .line 15
    iget-object v2, v0, Lbc/a;->p:Lbc/d;

    .line 16
    .line 17
    iget-boolean v3, v2, Lbc/d;->v:Z

    .line 18
    .line 19
    iget-object v4, v2, Lbc/d;->y:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lbc/a;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Lbc/a;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lbc/a;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v11, 0x1

    .line 43
    sub-int/2addr v3, v11

    .line 44
    :goto_0
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Lbc/a;->u:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbc/a;

    .line 53
    .line 54
    iget-object v5, v5, Lbc/a;->w:Lvb/q;

    .line 55
    .line 56
    invoke-virtual {v5}, Lvb/q;->e()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v0, Lbc/a;->w:Lvb/q;

    .line 67
    .line 68
    iget-object v5, v3, Lvb/q;->p:Lvb/d;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lvb/d;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v5, 0x64

    .line 86
    .line 87
    :goto_1
    int-to-float v6, v8

    .line 88
    const/high16 v12, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v6, v12

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float/2addr v6, v5

    .line 93
    const/high16 v5, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v6, v5

    .line 96
    mul-float/2addr v6, v12

    .line 97
    float-to-int v12, v6

    .line 98
    iget-object v5, v0, Lbc/a;->s:Lbc/a;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0}, Lbc/a;->l()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->a:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 110
    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Lvb/q;->e()Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v10, v12, v9}, Lbc/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILfc/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbc/a;->m()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_2
    iget-object v13, v0, Lbc/a;->i:Landroid/graphics/RectF;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-virtual {v0, v13, v10, v14}, Lbc/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lbc/a;->s:Lbc/a;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget-object v2, v2, Lbc/d;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 139
    .line 140
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 141
    .line 142
    if-ne v2, v5, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v2, v0, Lbc/a;->l:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lbc/a;->s:Lbc/a;

    .line 151
    .line 152
    invoke-virtual {v5, v2, v7, v11}, Lbc/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lvb/q;->e()Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lbc/a;->k:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbc/a;->l()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v15, v0, Lbc/a;->q:Luh/r;

    .line 181
    .line 182
    iget-object v5, v0, Lbc/a;->a:Landroid/graphics/Path;

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 187
    .line 188
    :cond_8
    const/4 v2, 0x0

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_9
    iget-object v3, v15, Luh/r;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_5
    if-ge v6, v3, :cond_e

    .line 201
    .line 202
    iget-object v14, v15, Luh/r;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v14, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lac/f;

    .line 211
    .line 212
    iget-object v11, v15, Luh/r;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lvb/d;

    .line 221
    .line 222
    invoke-virtual {v11}, Lvb/d;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Landroid/graphics/Path;

    .line 227
    .line 228
    if-nez v11, :cond_a

    .line 229
    .line 230
    move/from16 v16, v3

    .line 231
    .line 232
    :goto_6
    move-object/from16 v17, v5

    .line 233
    .line 234
    move/from16 v18, v6

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    invoke-virtual {v5, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 241
    .line 242
    .line 243
    iget-object v11, v14, Lac/f;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    move/from16 v16, v3

    .line 250
    .line 251
    if-eqz v11, :cond_b

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    if-eq v11, v3, :cond_7

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    if-eq v11, v3, :cond_b

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    if-eq v11, v3, :cond_7

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    iget-boolean v3, v14, Lac/f;->d:Z

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    :goto_7
    iget-object v3, v0, Lbc/a;->m:Landroid/graphics/RectF;

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-virtual {v5, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 272
    .line 273
    .line 274
    if-nez v6, :cond_d

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    move-object/from16 v17, v5

    .line 291
    .line 292
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    move/from16 v18, v6

    .line 301
    .line 302
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 303
    .line 304
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 309
    .line 310
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    .line 318
    .line 319
    :goto_8
    add-int/lit8 v6, v18, 0x1

    .line 320
    .line 321
    move/from16 v3, v16

    .line 322
    .line 323
    move-object/from16 v5, v17

    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_e
    move-object/from16 v17, v5

    .line 328
    .line 329
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_8

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-float v3, v3

    .line 344
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    int-to-float v5, v5

    .line 349
    iget-object v6, v0, Lbc/a;->j:Landroid/graphics/RectF;

    .line 350
    .line 351
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lbc/a;->c:Landroid/graphics/Matrix;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_f

    .line 364
    .line 365
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 369
    .line 370
    .line 371
    :cond_f
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_10

    .line 376
    .line 377
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 378
    .line 379
    .line 380
    :cond_10
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/high16 v11, 0x3f800000    # 1.0f

    .line 385
    .line 386
    cmpl-float v2, v2, v11

    .line 387
    .line 388
    if-ltz v2, :cond_29

    .line 389
    .line 390
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    cmpl-float v2, v2, v11

    .line 395
    .line 396
    if-ltz v2, :cond_29

    .line 397
    .line 398
    iget-object v14, v0, Lbc/a;->d:Lbc/h;

    .line 399
    .line 400
    const/16 v2, 0xff

    .line 401
    .line 402
    invoke-virtual {v14, v2}, Lbc/h;->setAlpha(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/16 v5, 0x1d

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v2, 0x1

    .line 413
    if-eq v3, v2, :cond_16

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    if-eq v3, v2, :cond_15

    .line 417
    .line 418
    const/4 v2, 0x3

    .line 419
    if-eq v3, v2, :cond_14

    .line 420
    .line 421
    const/4 v2, 0x4

    .line 422
    if-eq v3, v2, :cond_13

    .line 423
    .line 424
    const/4 v2, 0x5

    .line 425
    if-eq v3, v2, :cond_12

    .line 426
    .line 427
    const/16 v2, 0x10

    .line 428
    .line 429
    if-eq v3, v2, :cond_11

    .line 430
    .line 431
    move-object v2, v6

    .line 432
    goto :goto_a

    .line 433
    :cond_11
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->b:Landroidx/core/graphics/BlendModeCompat;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_12
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->g:Landroidx/core/graphics/BlendModeCompat;

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_13
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->f:Landroidx/core/graphics/BlendModeCompat;

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_14
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->e:Landroidx/core/graphics/BlendModeCompat;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_15
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->d:Landroidx/core/graphics/BlendModeCompat;

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    if-lt v2, v5, :cond_17

    .line 451
    .line 452
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->w:Landroidx/core/graphics/BlendModeCompat;

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_17
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->c:Landroidx/core/graphics/BlendModeCompat;

    .line 456
    .line 457
    :goto_a
    invoke-static {v14, v2}, Lh10/b;->M(Lbc/h;Landroidx/core/graphics/BlendModeCompat;)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lfc/i;->a:Landroid/graphics/Matrix;

    .line 461
    .line 462
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 463
    .line 464
    .line 465
    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->b:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 466
    .line 467
    if-eq v4, v2, :cond_19

    .line 468
    .line 469
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    sub-float/2addr v2, v11

    .line 472
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 473
    .line 474
    sub-float/2addr v3, v11

    .line 475
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 476
    .line 477
    add-float/2addr v4, v11

    .line 478
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 479
    .line 480
    add-float/2addr v5, v11

    .line 481
    move-object/from16 v16, v6

    .line 482
    .line 483
    iget-object v6, v0, Lbc/a;->h:Lbc/h;

    .line 484
    .line 485
    move/from16 v18, v11

    .line 486
    .line 487
    move-object/from16 v19, v17

    .line 488
    .line 489
    const/4 v11, 0x3

    .line 490
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    :cond_18
    move-object/from16 v1, p1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_19
    move/from16 v18, v11

    .line 497
    .line 498
    move-object/from16 v19, v17

    .line 499
    .line 500
    const/4 v11, 0x3

    .line 501
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 502
    .line 503
    if-ge v1, v5, :cond_18

    .line 504
    .line 505
    iget-object v1, v0, Lbc/a;->C:Lbc/h;

    .line 506
    .line 507
    if-nez v1, :cond_1a

    .line 508
    .line 509
    new-instance v1, Lbc/h;

    .line 510
    .line 511
    invoke-direct {v1}, Lbc/h;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v1, v0, Lbc/a;->C:Lbc/h;

    .line 515
    .line 516
    const/4 v2, -0x1

    .line 517
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 521
    .line 522
    sub-float v2, v1, v18

    .line 523
    .line 524
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 525
    .line 526
    sub-float v3, v1, v18

    .line 527
    .line 528
    iget v1, v13, Landroid/graphics/RectF;->right:F

    .line 529
    .line 530
    add-float v4, v1, v18

    .line 531
    .line 532
    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    .line 533
    .line 534
    add-float v5, v1, v18

    .line 535
    .line 536
    iget-object v6, v0, Lbc/a;->C:Lbc/h;

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 541
    .line 542
    .line 543
    :goto_b
    invoke-virtual {v0, v1, v10, v12, v9}, Lbc/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILfc/a;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lbc/a;->l()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_27

    .line 551
    .line 552
    iget-object v2, v0, Lbc/a;->e:Lbc/h;

    .line 553
    .line 554
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    :goto_c
    iget-object v4, v15, Luh/r;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Ljava/util/List;

    .line 561
    .line 562
    iget-object v5, v15, Luh/r;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-ge v3, v6, :cond_26

    .line 571
    .line 572
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lac/f;

    .line 577
    .line 578
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Lvb/d;

    .line 583
    .line 584
    iget-object v12, v15, Luh/r;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v12, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, Lvb/d;

    .line 593
    .line 594
    iget-object v11, v6, Lac/f;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 595
    .line 596
    iget-boolean v6, v6, Lac/f;->d:Z

    .line 597
    .line 598
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    move/from16 v17, v3

    .line 603
    .line 604
    iget-object v3, v0, Lbc/a;->f:Lbc/h;

    .line 605
    .line 606
    const v20, 0x40233333    # 2.55f

    .line 607
    .line 608
    .line 609
    if-eqz v11, :cond_24

    .line 610
    .line 611
    move-object/from16 p4, v5

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    if-eq v11, v5, :cond_21

    .line 615
    .line 616
    const/4 v5, 0x2

    .line 617
    if-eq v11, v5, :cond_1f

    .line 618
    .line 619
    const/4 v5, 0x3

    .line 620
    if-eq v11, v5, :cond_1b

    .line 621
    .line 622
    :goto_d
    move-object/from16 v11, v19

    .line 623
    .line 624
    :goto_e
    const/16 v4, 0xff

    .line 625
    .line 626
    goto/16 :goto_12

    .line 627
    .line 628
    :cond_1b
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_1c

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_1c
    const/4 v3, 0x0

    .line 636
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-ge v3, v6, :cond_1e

    .line 641
    .line 642
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Lac/f;

    .line 647
    .line 648
    iget-object v6, v6, Lac/f;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 649
    .line 650
    sget-object v9, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 651
    .line 652
    if-eq v6, v9, :cond_1d

    .line 653
    .line 654
    :goto_10
    goto :goto_d

    .line 655
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1e
    const/16 v3, 0xff

    .line 659
    .line 660
    invoke-virtual {v14, v3}, Lbc/h;->setAlpha(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1f
    const/4 v5, 0x3

    .line 668
    if-eqz v6, :cond_20

    .line 669
    .line 670
    sget-object v4, Lfc/i;->a:Landroid/graphics/Matrix;

    .line 671
    .line 672
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12}, Lvb/d;->e()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    int-to-float v4, v4

    .line 689
    mul-float v4, v4, v20

    .line 690
    .line 691
    float-to-int v4, v4

    .line 692
    invoke-virtual {v3, v4}, Lbc/h;->setAlpha(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Lvb/d;->e()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Landroid/graphics/Path;

    .line 700
    .line 701
    move-object/from16 v11, v19

    .line 702
    .line 703
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_20
    move-object/from16 v11, v19

    .line 717
    .line 718
    sget-object v3, Lfc/i;->a:Landroid/graphics/Matrix;

    .line 719
    .line 720
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Lvb/d;->e()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Landroid/graphics/Path;

    .line 728
    .line 729
    invoke-virtual {v11, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12}, Lvb/d;->e()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    int-to-float v3, v3

    .line 746
    mul-float v3, v3, v20

    .line 747
    .line 748
    float-to-int v3, v3

    .line 749
    invoke-virtual {v14, v3}, Lbc/h;->setAlpha(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_e

    .line 759
    .line 760
    :cond_21
    move-object/from16 v11, v19

    .line 761
    .line 762
    const/4 v5, 0x3

    .line 763
    if-nez v17, :cond_22

    .line 764
    .line 765
    const/high16 v4, -0x1000000

    .line 766
    .line 767
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 768
    .line 769
    .line 770
    const/16 v4, 0xff

    .line 771
    .line 772
    invoke-virtual {v14, v4}, Lbc/h;->setAlpha(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 776
    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_22
    const/16 v4, 0xff

    .line 780
    .line 781
    :goto_11
    if-eqz v6, :cond_23

    .line 782
    .line 783
    sget-object v6, Lfc/i;->a:Landroid/graphics/Matrix;

    .line 784
    .line 785
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12}, Lvb/d;->e()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    int-to-float v6, v6

    .line 802
    mul-float v6, v6, v20

    .line 803
    .line 804
    float-to-int v6, v6

    .line 805
    invoke-virtual {v3, v6}, Lbc/h;->setAlpha(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9}, Lvb/d;->e()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Landroid/graphics/Path;

    .line 813
    .line 814
    invoke-virtual {v11, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 824
    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_23
    invoke-virtual {v9}, Lvb/d;->e()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Landroid/graphics/Path;

    .line 832
    .line 833
    invoke-virtual {v11, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 840
    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_24
    move-object/from16 v11, v19

    .line 844
    .line 845
    const/16 v4, 0xff

    .line 846
    .line 847
    const/4 v5, 0x3

    .line 848
    if-eqz v6, :cond_25

    .line 849
    .line 850
    sget-object v6, Lfc/i;->a:Landroid/graphics/Matrix;

    .line 851
    .line 852
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9}, Lvb/d;->e()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Landroid/graphics/Path;

    .line 863
    .line 864
    invoke-virtual {v11, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12}, Lvb/d;->e()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    int-to-float v6, v6

    .line 881
    mul-float v6, v6, v20

    .line 882
    .line 883
    float-to-int v6, v6

    .line 884
    invoke-virtual {v14, v6}, Lbc/h;->setAlpha(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_25
    invoke-virtual {v9}, Lvb/d;->e()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Landroid/graphics/Path;

    .line 899
    .line 900
    invoke-virtual {v11, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v11, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12}, Lvb/d;->e()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    int-to-float v3, v3

    .line 917
    mul-float v3, v3, v20

    .line 918
    .line 919
    float-to-int v3, v3

    .line 920
    invoke-virtual {v14, v3}, Lbc/h;->setAlpha(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 924
    .line 925
    .line 926
    :goto_12
    add-int/lit8 v3, v17, 0x1

    .line 927
    .line 928
    move-object/from16 v19, v11

    .line 929
    .line 930
    move v11, v5

    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :cond_26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 934
    .line 935
    .line 936
    :cond_27
    iget-object v2, v0, Lbc/a;->s:Lbc/a;

    .line 937
    .line 938
    if-eqz v2, :cond_28

    .line 939
    .line 940
    iget-object v2, v0, Lbc/a;->g:Lbc/h;

    .line 941
    .line 942
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 943
    .line 944
    .line 945
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 946
    .line 947
    sub-float v2, v2, v18

    .line 948
    .line 949
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 950
    .line 951
    sub-float v3, v3, v18

    .line 952
    .line 953
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 954
    .line 955
    add-float v4, v4, v18

    .line 956
    .line 957
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 958
    .line 959
    add-float v5, v5, v18

    .line 960
    .line 961
    iget-object v6, v0, Lbc/a;->h:Lbc/h;

    .line 962
    .line 963
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v0, Lbc/a;->s:Lbc/a;

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    invoke-virtual {v2, v1, v7, v8, v3}, Lbc/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILfc/a;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 973
    .line 974
    .line 975
    :cond_28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 976
    .line 977
    .line 978
    :cond_29
    iget-boolean v2, v0, Lbc/a;->y:Z

    .line 979
    .line 980
    if-eqz v2, :cond_2a

    .line 981
    .line 982
    iget-object v2, v0, Lbc/a;->z:Lbc/h;

    .line 983
    .line 984
    if-eqz v2, :cond_2a

    .line 985
    .line 986
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 987
    .line 988
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 989
    .line 990
    .line 991
    iget-object v2, v0, Lbc/a;->z:Lbc/h;

    .line 992
    .line 993
    const v3, -0x3d7fd

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 997
    .line 998
    .line 999
    iget-object v2, v0, Lbc/a;->z:Lbc/h;

    .line 1000
    .line 1001
    const/high16 v3, 0x40800000    # 4.0f

    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v0, Lbc/a;->z:Lbc/h;

    .line 1007
    .line 1008
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v0, Lbc/a;->z:Lbc/h;

    .line 1012
    .line 1013
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v0, Lbc/a;->z:Lbc/h;

    .line 1019
    .line 1020
    const v3, 0x50ebebeb

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v0, Lbc/a;->z:Lbc/h;

    .line 1027
    .line 1028
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2a
    invoke-virtual {v0}, Lbc/a;->m()V

    .line 1032
    .line 1033
    .line 1034
    :cond_2b
    :goto_13
    return-void
.end method

.method public h(Lcs/t3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a;->w:Lvb/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvb/q;->c(Lcs/t3;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/a;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbc/a;->t:Lbc/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lbc/a;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbc/a;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lbc/a;->t:Lbc/a;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lbc/a;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbc/a;->t:Lbc/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILfc/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Lgr/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a;->p:Lbc/d;

    .line 2
    .line 3
    iget-object p0, p0, Lbc/d;->w:Lgr/h;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a;->q:Luh/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luh/r;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc/a;->o:Lcom/airbnb/lottie/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/b;->a:Lsb/f;

    .line 4
    .line 5
    iget-object v0, v0, Lsb/f;->a:Lsb/w;

    .line 6
    .line 7
    iget-object p0, p0, Lbc/a;->p:Lbc/d;

    .line 8
    .line 9
    iget-object p0, p0, Lbc/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lsb/w;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v2, v0, Lsb/w;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lfc/f;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lfc/f;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lfc/f;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lfc/f;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lfc/f;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v0, Lsb/w;->b:Lu/f;

    .line 58
    .line 59
    new-instance v0, Lu/a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lu/a;-><init>(Lu/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lu/a;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lu/a;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lf2/c;->a()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lvb/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lyb/e;ILjava/util/ArrayList;Lyb/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbc/a;->z:Lbc/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbc/h;

    .line 8
    .line 9
    invoke-direct {v0}, Lbc/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbc/a;->z:Lbc/h;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lbc/a;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc/a;->w:Lvb/q;

    .line 2
    .line 3
    iget-object v1, v0, Lvb/q;->p:Lvb/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lvb/d;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lvb/q;->v:Lvb/d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lvb/d;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lvb/q;->w:Lvb/d;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lvb/d;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lvb/q;->l:Lvb/d;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lvb/d;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lvb/q;->m:Lvb/d;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lvb/d;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lvb/q;->n:Lvb/d;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lvb/d;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lvb/q;->o:Lvb/d;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lvb/d;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lvb/q;->q:Lvb/h;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lvb/d;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v1, v0, Lvb/q;->r:Lvb/h;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lvb/d;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v1, v0, Lvb/q;->s:Lvb/h;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lvb/d;->i(F)V

    .line 71
    .line 72
    .line 73
    :cond_9
    iget-object v1, v0, Lvb/q;->t:Lvb/h;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lvb/d;->i(F)V

    .line 78
    .line 79
    .line 80
    :cond_a
    iget-object v0, v0, Lvb/q;->u:Lvb/h;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lvb/d;->i(F)V

    .line 85
    .line 86
    .line 87
    :cond_b
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lbc/a;->q:Luh/r;

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    iget-object v1, v1, Luh/r;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    move v2, v0

    .line 97
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v2, v3, :cond_c

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lvb/d;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lvb/d;->i(F)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v1, p0, Lbc/a;->r:Lvb/h;

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lvb/d;->i(F)V

    .line 120
    .line 121
    .line 122
    :cond_d
    iget-object v1, p0, Lbc/a;->s:Lbc/a;

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lbc/a;->q(F)V

    .line 127
    .line 128
    .line 129
    :cond_e
    :goto_1
    iget-object v1, p0, Lbc/a;->v:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v0, v2, :cond_f

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lvb/d;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lvb/d;->i(F)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_f
    return-void
.end method
