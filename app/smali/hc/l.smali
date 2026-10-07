.class public final Lhc/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A:Lhc/f;

.field public final a:I

.field public final b:I

.field public final c:J

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public w:I

.field public x:Landroid/view/VelocityTracker;

.field public y:F

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhc/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhc/l;->z:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lhc/l;->A:Lhc/f;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lhc/l;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lhc/l;->a:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-int/lit8 p2, p2, 0x10

    .line 39
    .line 40
    iput p2, p0, Lhc/l;->b:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 p2, 0x10e0000

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    iput-wide p1, p0, Lhc/l;->c:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lhc/l;->y:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Lhc/l;->d:I

    .line 18
    .line 19
    iget-object v4, v0, Lhc/l;->z:Landroid/view/View;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ge v2, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lhc/l;->d:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_11

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    iget-object v8, v0, Lhc/l;->A:Lhc/f;

    .line 39
    .line 40
    iget-wide v9, v0, Lhc/l;->c:J

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/high16 v12, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-eq v2, v13, :cond_5

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    if-eq v2, v7, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 53
    .line 54
    .line 55
    return v6

    .line 56
    :cond_1
    iget-object v1, v0, Lhc/l;->x:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-eqz v1, :cond_10

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lhc/l;->x:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 85
    .line 86
    .line 87
    iput-object v11, v0, Lhc/l;->x:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    iput v3, v0, Lhc/l;->y:F

    .line 90
    .line 91
    iput v3, v0, Lhc/l;->e:F

    .line 92
    .line 93
    iput v3, v0, Lhc/l;->f:F

    .line 94
    .line 95
    iput-boolean v6, v0, Lhc/l;->g:Z

    .line 96
    .line 97
    iput-boolean v6, v8, Lhc/f;->y:Z

    .line 98
    .line 99
    return v6

    .line 100
    :cond_2
    iget-object v2, v0, Lhc/l;->x:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    if-eqz v2, :cond_10

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v5, v0, Lhc/l;->e:F

    .line 112
    .line 113
    sub-float/2addr v2, v5

    .line 114
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v9, v0, Lhc/l;->f:F

    .line 119
    .line 120
    sub-float/2addr v5, v9

    .line 121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget v10, v0, Lhc/l;->a:I

    .line 126
    .line 127
    int-to-float v11, v10

    .line 128
    cmpl-float v9, v9, v11

    .line 129
    .line 130
    const/high16 v11, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-lez v9, :cond_4

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    div-float/2addr v9, v11

    .line 143
    cmpg-float v5, v5, v9

    .line 144
    .line 145
    if-gez v5, :cond_4

    .line 146
    .line 147
    iput-boolean v13, v0, Lhc/l;->g:Z

    .line 148
    .line 149
    iput-boolean v13, v8, Lhc/f;->y:Z

    .line 150
    .line 151
    cmpl-float v5, v2, v3

    .line 152
    .line 153
    if-lez v5, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    neg-int v10, v10

    .line 157
    :goto_0
    iput v10, v0, Lhc/l;->w:I

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    shl-int/lit8 v1, v1, 0x8

    .line 178
    .line 179
    or-int/2addr v1, v7

    .line 180
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-boolean v1, v0, Lhc/l;->g:Z

    .line 190
    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    iput v2, v0, Lhc/l;->y:F

    .line 194
    .line 195
    iget v1, v0, Lhc/l;->w:I

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    sub-float v1, v2, v1

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    mul-float/2addr v1, v11

    .line 208
    iget v0, v0, Lhc/l;->d:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    div-float/2addr v1, v0

    .line 212
    sub-float v0, v12, v1

    .line 213
    .line 214
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    return v13

    .line 226
    :cond_5
    iget-object v2, v0, Lhc/l;->x:Landroid/view/VelocityTracker;

    .line 227
    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v14, v0, Lhc/l;->e:F

    .line 235
    .line 236
    sub-float/2addr v2, v14

    .line 237
    iget-object v14, v0, Lhc/l;->x:Landroid/view/VelocityTracker;

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lhc/l;->x:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/16 v14, 0x3e8

    .line 251
    .line 252
    invoke-virtual {v1, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lhc/l;->x:Landroid/view/VelocityTracker;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    iget-object v15, v0, Lhc/l;->x:Landroid/view/VelocityTracker;

    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    move/from16 v17, v5

    .line 286
    .line 287
    iget v5, v0, Lhc/l;->d:I

    .line 288
    .line 289
    div-int/lit8 v5, v5, 0x2

    .line 290
    .line 291
    int-to-float v5, v5

    .line 292
    cmpl-float v5, v16, v5

    .line 293
    .line 294
    if-lez v5, :cond_7

    .line 295
    .line 296
    iget-boolean v5, v0, Lhc/l;->g:Z

    .line 297
    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    cmpl-float v1, v2, v3

    .line 301
    .line 302
    if-lez v1, :cond_6

    .line 303
    .line 304
    move v1, v13

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    move v1, v6

    .line 307
    goto :goto_5

    .line 308
    :cond_7
    iget v5, v0, Lhc/l;->b:I

    .line 309
    .line 310
    int-to-float v5, v5

    .line 311
    cmpg-float v5, v5, v14

    .line 312
    .line 313
    if-gtz v5, :cond_c

    .line 314
    .line 315
    cmpg-float v5, v15, v14

    .line 316
    .line 317
    if-gez v5, :cond_c

    .line 318
    .line 319
    iget-boolean v5, v0, Lhc/l;->g:Z

    .line 320
    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    cmpg-float v1, v1, v3

    .line 324
    .line 325
    if-gez v1, :cond_8

    .line 326
    .line 327
    move v1, v13

    .line 328
    goto :goto_1

    .line 329
    :cond_8
    move v1, v6

    .line 330
    :goto_1
    cmpg-float v2, v2, v3

    .line 331
    .line 332
    if-gez v2, :cond_9

    .line 333
    .line 334
    move v2, v13

    .line 335
    goto :goto_2

    .line 336
    :cond_9
    move v2, v6

    .line 337
    :goto_2
    if-ne v1, v2, :cond_a

    .line 338
    .line 339
    move v1, v13

    .line 340
    goto :goto_3

    .line 341
    :cond_a
    move v1, v6

    .line 342
    :goto_3
    iget-object v2, v0, Lhc/l;->x:Landroid/view/VelocityTracker;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    cmpl-float v2, v2, v3

    .line 352
    .line 353
    if-lez v2, :cond_b

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    move v13, v6

    .line 357
    :goto_4
    move/from16 v18, v13

    .line 358
    .line 359
    move v13, v1

    .line 360
    move/from16 v1, v18

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    move v1, v6

    .line 364
    move v13, v1

    .line 365
    :goto_5
    if-eqz v13, :cond_e

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget v4, v0, Lhc/l;->d:I

    .line 372
    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    int-to-float v1, v4

    .line 376
    goto :goto_6

    .line 377
    :cond_d
    int-to-float v1, v4

    .line 378
    neg-float v1, v1

    .line 379
    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Lb5/x0;

    .line 392
    .line 393
    invoke-direct {v2, v0, v7}, Lb5/x0;-><init>(Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    iget-boolean v1, v0, Lhc/l;->g:Z

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_7
    iget-object v1, v0, Lhc/l;->x:Landroid/view/VelocityTracker;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 429
    .line 430
    .line 431
    iput-object v11, v0, Lhc/l;->x:Landroid/view/VelocityTracker;

    .line 432
    .line 433
    iput v3, v0, Lhc/l;->y:F

    .line 434
    .line 435
    iput v3, v0, Lhc/l;->e:F

    .line 436
    .line 437
    iput v3, v0, Lhc/l;->f:F

    .line 438
    .line 439
    iput-boolean v6, v0, Lhc/l;->g:Z

    .line 440
    .line 441
    iput-boolean v6, v8, Lhc/f;->y:Z

    .line 442
    .line 443
    :cond_10
    return v6

    .line 444
    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iput v2, v0, Lhc/l;->e:F

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iput v2, v0, Lhc/l;->f:F

    .line 455
    .line 456
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iput-object v2, v0, Lhc/l;->x:Landroid/view/VelocityTracker;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 466
    .line 467
    .line 468
    return v6
.end method
