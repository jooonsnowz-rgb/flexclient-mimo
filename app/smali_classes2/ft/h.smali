.class public final Lft/h;
.super Landroid/util/Property;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lft/h;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lft/h;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, Lp8/x;->a:Lp8/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxa/g;->v(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    check-cast p1, Lp8/d;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    check-cast p1, Lp8/d;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->O:F

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_7
    check-cast p1, Lft/y;

    .line 52
    .line 53
    iget p0, p1, Lft/y;->x:F

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_8
    check-cast p1, Lft/w;

    .line 61
    .line 62
    iget p0, p1, Lft/w;->w:F

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_9
    check-cast p1, Lft/q;

    .line 70
    .line 71
    invoke-virtual {p1}, Lft/q;->b()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_a
    check-cast p1, Lft/k;

    .line 81
    .line 82
    iget p0, p1, Lft/k;->x:F

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_b
    check-cast p1, Lft/k;

    .line 90
    .line 91
    iget p0, p1, Lft/k;->w:F

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_c
    check-cast p1, Lft/i;

    .line 99
    .line 100
    iget p0, p1, Lft/i;->x:F

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_d
    check-cast p1, Lft/i;

    .line 108
    .line 109
    iget p0, p1, Lft/i;->w:F

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Lft/h;->a:B

    .line 2
    .line 3
    const/16 v0, 0x29b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    check-cast p2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object p2, Lp8/x;->a:Lp8/c0;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Lxa/g;->G(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    check-cast p2, Landroid/graphics/PointF;

    .line 38
    .line 39
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p2

    .line 61
    invoke-static {p1, p0, p2, v0, v1}, Lp8/x;->a(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    check-cast p2, Landroid/graphics/PointF;

    .line 68
    .line 69
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1, p0, p2, v0, v1}, Lp8/x;->a(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    check-cast p2, Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p1, p0, v0, v1, p2}, Lp8/x;->a(Landroid/view/View;IIII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast p1, Lp8/d;

    .line 122
    .line 123
    check-cast p2, Landroid/graphics/PointF;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iput p0, p1, Lp8/d;->c:I

    .line 135
    .line 136
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iput p0, p1, Lp8/d;->d:I

    .line 143
    .line 144
    iget p2, p1, Lp8/d;->g:I

    .line 145
    .line 146
    add-int/2addr p2, v4

    .line 147
    iput p2, p1, Lp8/d;->g:I

    .line 148
    .line 149
    iget v0, p1, Lp8/d;->f:I

    .line 150
    .line 151
    if-ne v0, p2, :cond_0

    .line 152
    .line 153
    iget-object p2, p1, Lp8/d;->e:Landroid/view/View;

    .line 154
    .line 155
    iget v0, p1, Lp8/d;->a:I

    .line 156
    .line 157
    iget v1, p1, Lp8/d;->b:I

    .line 158
    .line 159
    iget v2, p1, Lp8/d;->c:I

    .line 160
    .line 161
    invoke-static {p2, v0, v1, v2, p0}, Lp8/x;->a(Landroid/view/View;IIII)V

    .line 162
    .line 163
    .line 164
    iput v3, p1, Lp8/d;->f:I

    .line 165
    .line 166
    iput v3, p1, Lp8/d;->g:I

    .line 167
    .line 168
    :cond_0
    return-void

    .line 169
    :pswitch_5
    check-cast p1, Lp8/d;

    .line 170
    .line 171
    check-cast p2, Landroid/graphics/PointF;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    iput p0, p1, Lp8/d;->a:I

    .line 183
    .line 184
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    iput p0, p1, Lp8/d;->b:I

    .line 191
    .line 192
    iget p2, p1, Lp8/d;->f:I

    .line 193
    .line 194
    add-int/2addr p2, v4

    .line 195
    iput p2, p1, Lp8/d;->f:I

    .line 196
    .line 197
    iget v0, p1, Lp8/d;->g:I

    .line 198
    .line 199
    if-ne p2, v0, :cond_1

    .line 200
    .line 201
    iget-object p2, p1, Lp8/d;->e:Landroid/view/View;

    .line 202
    .line 203
    iget v0, p1, Lp8/d;->a:I

    .line 204
    .line 205
    iget v1, p1, Lp8/d;->c:I

    .line 206
    .line 207
    iget v2, p1, Lp8/d;->d:I

    .line 208
    .line 209
    invoke-static {p2, v0, p0, v1, v2}, Lp8/x;->a(Landroid/view/View;IIII)V

    .line 210
    .line 211
    .line 212
    iput v3, p1, Lp8/d;->f:I

    .line 213
    .line 214
    iput v3, p1, Lp8/d;->g:I

    .line 215
    .line 216
    :cond_1
    return-void

    .line 217
    :pswitch_6
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    check-cast p1, Lft/y;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    iput p0, p1, Lft/y;->x:F

    .line 238
    .line 239
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 240
    .line 241
    mul-float/2addr p0, p2

    .line 242
    float-to-int p0, p0

    .line 243
    iget-object p2, p1, Lft/y;->e:[Landroid/view/animation/Interpolator;

    .line 244
    .line 245
    iget-object v0, p1, Lbe/x3;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    move v5, v3

    .line 250
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ge v5, v6, :cond_2

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lft/r;

    .line 261
    .line 262
    sget-object v7, Lft/y;->A:[I

    .line 263
    .line 264
    mul-int/lit8 v8, v5, 0x2

    .line 265
    .line 266
    aget v9, v7, v8

    .line 267
    .line 268
    sget-object v10, Lft/y;->z:[I

    .line 269
    .line 270
    aget v11, v10, v8

    .line 271
    .line 272
    invoke-static {p0, v9, v11}, Lbe/x3;->i(III)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    aget-object v11, p2, v8

    .line 277
    .line 278
    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-static {v9, v1, v2}, Lyt/c;->N(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iput v9, v6, Lft/r;->a:F

    .line 287
    .line 288
    add-int/2addr v8, v4

    .line 289
    aget v7, v7, v8

    .line 290
    .line 291
    aget v9, v10, v8

    .line 292
    .line 293
    invoke-static {p0, v7, v9}, Lbe/x3;->i(III)F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    aget-object v8, p2, v8

    .line 298
    .line 299
    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-static {v7, v1, v2}, Lyt/c;->N(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iput v7, v6, Lft/r;->b:F

    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_2
    iget-boolean p0, p1, Lft/y;->w:Z

    .line 313
    .line 314
    if-eqz p0, :cond_4

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_3

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lft/r;

    .line 331
    .line 332
    iget-object v0, p1, Lft/y;->f:Lft/z;

    .line 333
    .line 334
    iget-object v0, v0, Lft/e;->e:[I

    .line 335
    .line 336
    iget v1, p1, Lft/y;->g:I

    .line 337
    .line 338
    aget v0, v0, v1

    .line 339
    .line 340
    iput v0, p2, Lft/r;->c:I

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_3
    iput-boolean v3, p1, Lft/y;->w:Z

    .line 344
    .line 345
    :cond_4
    iget-object p0, p1, Lbe/x3;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lft/u;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    check-cast p1, Lft/w;

    .line 354
    .line 355
    check-cast p2, Ljava/lang/Float;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    iput p0, p1, Lft/w;->w:F

    .line 362
    .line 363
    const p2, 0x43a68000    # 333.0f

    .line 364
    .line 365
    .line 366
    mul-float/2addr p0, p2

    .line 367
    float-to-int p0, p0

    .line 368
    iget-object p2, p1, Lbe/x3;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lft/r;

    .line 377
    .line 378
    iput v1, v5, Lft/r;->a:F

    .line 379
    .line 380
    invoke-static {p0, v3, v0}, Lbe/x3;->i(III)F

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lft/r;

    .line 389
    .line 390
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lft/r;

    .line 395
    .line 396
    iget-object v5, p1, Lft/w;->d:Ly6/a;

    .line 397
    .line 398
    invoke-virtual {v5, p0}, Ly6/a;->getInterpolation(F)F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iput v6, v1, Lft/r;->a:F

    .line 403
    .line 404
    iput v6, v0, Lft/r;->b:F

    .line 405
    .line 406
    const v0, 0x3eff9dbf

    .line 407
    .line 408
    .line 409
    add-float/2addr p0, v0

    .line 410
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lft/r;

    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lft/r;

    .line 422
    .line 423
    invoke-virtual {v5, p0}, Ly6/a;->getInterpolation(F)F

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    iput p0, v6, Lft/r;->a:F

    .line 428
    .line 429
    iput p0, v0, Lft/r;->b:F

    .line 430
    .line 431
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lft/r;

    .line 436
    .line 437
    iput v2, p0, Lft/r;->b:F

    .line 438
    .line 439
    iget-boolean p0, p1, Lft/w;->g:Z

    .line 440
    .line 441
    if-eqz p0, :cond_5

    .line 442
    .line 443
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lft/r;

    .line 448
    .line 449
    iget p0, p0, Lft/r;->b:F

    .line 450
    .line 451
    cmpg-float p0, p0, v2

    .line 452
    .line 453
    if-gez p0, :cond_5

    .line 454
    .line 455
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lft/r;

    .line 460
    .line 461
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lft/r;

    .line 466
    .line 467
    iget v0, v0, Lft/r;->c:I

    .line 468
    .line 469
    iput v0, p0, Lft/r;->c:I

    .line 470
    .line 471
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Lft/r;

    .line 476
    .line 477
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lft/r;

    .line 482
    .line 483
    iget v0, v0, Lft/r;->c:I

    .line 484
    .line 485
    iput v0, p0, Lft/r;->c:I

    .line 486
    .line 487
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lft/r;

    .line 492
    .line 493
    iget-object p2, p1, Lft/w;->e:Lft/z;

    .line 494
    .line 495
    iget-object p2, p2, Lft/e;->e:[I

    .line 496
    .line 497
    iget v0, p1, Lft/w;->f:I

    .line 498
    .line 499
    aget p2, p2, v0

    .line 500
    .line 501
    iput p2, p0, Lft/r;->c:I

    .line 502
    .line 503
    iput-boolean v3, p1, Lft/w;->g:Z

    .line 504
    .line 505
    :cond_5
    iget-object p0, p1, Lbe/x3;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lft/u;

    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_9
    check-cast p1, Lft/q;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Float;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    iget p2, p1, Lft/q;->x:F

    .line 522
    .line 523
    cmpl-float p2, p2, p0

    .line 524
    .line 525
    if-eqz p2, :cond_6

    .line 526
    .line 527
    iput p0, p1, Lft/q;->x:F

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 530
    .line 531
    .line 532
    :cond_6
    return-void

    .line 533
    :pswitch_a
    check-cast p1, Lft/k;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Float;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    iput p0, p1, Lft/k;->x:F

    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_b
    check-cast p1, Lft/k;

    .line 545
    .line 546
    check-cast p2, Ljava/lang/Float;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    iput p0, p1, Lft/k;->w:F

    .line 553
    .line 554
    const p2, 0x45bb8000    # 6000.0f

    .line 555
    .line 556
    .line 557
    mul-float/2addr p0, p2

    .line 558
    float-to-int p0, p0

    .line 559
    iget-object p2, p1, Lft/k;->e:Landroid/animation/TimeInterpolator;

    .line 560
    .line 561
    iget-object v0, p1, Lbe/x3;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Lft/r;

    .line 570
    .line 571
    const/high16 v6, 0x44870000    # 1080.0f

    .line 572
    .line 573
    iget v7, p1, Lft/k;->w:F

    .line 574
    .line 575
    mul-float/2addr v7, v6

    .line 576
    sget-object v6, Lft/k;->A:[I

    .line 577
    .line 578
    array-length v8, v6

    .line 579
    move v10, v1

    .line 580
    move v9, v3

    .line 581
    :goto_2
    if-ge v9, v8, :cond_7

    .line 582
    .line 583
    aget v11, v6, v9

    .line 584
    .line 585
    const/16 v12, 0x1f4

    .line 586
    .line 587
    invoke-static {p0, v11, v12}, Lbe/x3;->i(III)F

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    invoke-interface {p2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    const/high16 v12, 0x42b40000    # 90.0f

    .line 596
    .line 597
    mul-float/2addr v11, v12

    .line 598
    add-float/2addr v10, v11

    .line 599
    add-int/lit8 v9, v9, 0x1

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_7
    add-float/2addr v7, v10

    .line 603
    iput v7, v5, Lft/r;->g:F

    .line 604
    .line 605
    const/16 v7, 0xbb8

    .line 606
    .line 607
    invoke-static {p0, v3, v7}, Lbe/x3;->i(III)F

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    invoke-interface {p2, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-static {p0, v7, v7}, Lbe/x3;->i(III)F

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-interface {p2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    sub-float/2addr v8, v7

    .line 624
    iput v1, v5, Lft/r;->a:F

    .line 625
    .line 626
    sget-object v7, Lft/k;->B:[F

    .line 627
    .line 628
    aget v9, v7, v3

    .line 629
    .line 630
    aget v4, v7, v4

    .line 631
    .line 632
    invoke-static {v9, v4, v8}, Lja0/d;->w(FFF)F

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    iput v4, v5, Lft/r;->b:F

    .line 637
    .line 638
    iget v7, p1, Lft/k;->x:F

    .line 639
    .line 640
    cmpl-float v8, v7, v1

    .line 641
    .line 642
    if-lez v8, :cond_8

    .line 643
    .line 644
    sub-float v7, v2, v7

    .line 645
    .line 646
    mul-float/2addr v7, v4

    .line 647
    iput v7, v5, Lft/r;->b:F

    .line 648
    .line 649
    :cond_8
    move v4, v3

    .line 650
    :goto_3
    array-length v5, v6

    .line 651
    if-ge v4, v5, :cond_a

    .line 652
    .line 653
    aget v5, v6, v4

    .line 654
    .line 655
    const/16 v7, 0x64

    .line 656
    .line 657
    invoke-static {p0, v5, v7}, Lbe/x3;->i(III)F

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    cmpl-float v7, v5, v1

    .line 662
    .line 663
    if-ltz v7, :cond_9

    .line 664
    .line 665
    cmpg-float v7, v5, v2

    .line 666
    .line 667
    if-gtz v7, :cond_9

    .line 668
    .line 669
    iget p0, p1, Lft/k;->g:I

    .line 670
    .line 671
    add-int/2addr v4, p0

    .line 672
    iget-object p0, p1, Lft/k;->f:Lft/l;

    .line 673
    .line 674
    iget-object p0, p0, Lft/e;->e:[I

    .line 675
    .line 676
    array-length v1, p0

    .line 677
    rem-int/2addr v4, v1

    .line 678
    add-int/lit8 v1, v4, 0x1

    .line 679
    .line 680
    array-length v2, p0

    .line 681
    rem-int/2addr v1, v2

    .line 682
    aget v2, p0, v4

    .line 683
    .line 684
    aget p0, p0, v1

    .line 685
    .line 686
    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 687
    .line 688
    .line 689
    move-result p2

    .line 690
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lft/r;

    .line 695
    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    invoke-static {p2, v1, p0}, Ljs/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    iput p0, v0, Lft/r;->c:I

    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    goto :goto_3

    .line 718
    :cond_a
    :goto_4
    iget-object p0, p1, Lbe/x3;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lft/u;

    .line 721
    .line 722
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_c
    check-cast p1, Lft/i;

    .line 727
    .line 728
    check-cast p2, Ljava/lang/Float;

    .line 729
    .line 730
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    iput p0, p1, Lft/i;->x:F

    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_d
    check-cast p1, Lft/i;

    .line 738
    .line 739
    check-cast p2, Ljava/lang/Float;

    .line 740
    .line 741
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    iput p0, p1, Lft/i;->w:F

    .line 746
    .line 747
    const p2, 0x45a8c000    # 5400.0f

    .line 748
    .line 749
    .line 750
    mul-float/2addr p0, p2

    .line 751
    float-to-int p0, p0

    .line 752
    iget-object p2, p1, Lft/i;->e:Ly6/a;

    .line 753
    .line 754
    iget-object v4, p1, Lbe/x3;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lft/r;

    .line 763
    .line 764
    const/high16 v6, 0x44be0000    # 1520.0f

    .line 765
    .line 766
    iget v7, p1, Lft/i;->w:F

    .line 767
    .line 768
    mul-float/2addr v7, v6

    .line 769
    const/high16 v6, -0x3e600000    # -20.0f

    .line 770
    .line 771
    add-float/2addr v6, v7

    .line 772
    iput v6, v5, Lft/r;->a:F

    .line 773
    .line 774
    iput v7, v5, Lft/r;->b:F

    .line 775
    .line 776
    move v6, v3

    .line 777
    :goto_5
    const/4 v7, 0x4

    .line 778
    if-ge v6, v7, :cond_b

    .line 779
    .line 780
    sget-object v7, Lft/i;->z:[I

    .line 781
    .line 782
    aget v7, v7, v6

    .line 783
    .line 784
    invoke-static {p0, v7, v0}, Lbe/x3;->i(III)F

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    iget v8, v5, Lft/r;->b:F

    .line 789
    .line 790
    invoke-virtual {p2, v7}, Ly6/a;->getInterpolation(F)F

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    const/high16 v9, 0x437a0000    # 250.0f

    .line 795
    .line 796
    mul-float/2addr v7, v9

    .line 797
    add-float/2addr v7, v8

    .line 798
    iput v7, v5, Lft/r;->b:F

    .line 799
    .line 800
    sget-object v7, Lft/i;->A:[I

    .line 801
    .line 802
    aget v7, v7, v6

    .line 803
    .line 804
    invoke-static {p0, v7, v0}, Lbe/x3;->i(III)F

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    iget v8, v5, Lft/r;->a:F

    .line 809
    .line 810
    invoke-virtual {p2, v7}, Ly6/a;->getInterpolation(F)F

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    mul-float/2addr v7, v9

    .line 815
    add-float/2addr v7, v8

    .line 816
    iput v7, v5, Lft/r;->a:F

    .line 817
    .line 818
    add-int/lit8 v6, v6, 0x1

    .line 819
    .line 820
    goto :goto_5

    .line 821
    :cond_b
    iget v0, v5, Lft/r;->a:F

    .line 822
    .line 823
    iget v6, v5, Lft/r;->b:F

    .line 824
    .line 825
    sub-float v8, v6, v0

    .line 826
    .line 827
    iget v9, p1, Lft/i;->x:F

    .line 828
    .line 829
    mul-float/2addr v8, v9

    .line 830
    add-float/2addr v8, v0

    .line 831
    const/high16 v0, 0x43b40000    # 360.0f

    .line 832
    .line 833
    div-float/2addr v8, v0

    .line 834
    iput v8, v5, Lft/r;->a:F

    .line 835
    .line 836
    div-float/2addr v6, v0

    .line 837
    iput v6, v5, Lft/r;->b:F

    .line 838
    .line 839
    move v0, v3

    .line 840
    :goto_6
    if-ge v0, v7, :cond_d

    .line 841
    .line 842
    sget-object v5, Lft/i;->B:[I

    .line 843
    .line 844
    aget v5, v5, v0

    .line 845
    .line 846
    const/16 v6, 0x14d

    .line 847
    .line 848
    invoke-static {p0, v5, v6}, Lbe/x3;->i(III)F

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    cmpl-float v6, v5, v1

    .line 853
    .line 854
    if-lez v6, :cond_c

    .line 855
    .line 856
    cmpg-float v6, v5, v2

    .line 857
    .line 858
    if-gez v6, :cond_c

    .line 859
    .line 860
    iget p0, p1, Lft/i;->g:I

    .line 861
    .line 862
    add-int/2addr v0, p0

    .line 863
    iget-object p0, p1, Lft/i;->f:Lft/l;

    .line 864
    .line 865
    iget-object p0, p0, Lft/e;->e:[I

    .line 866
    .line 867
    array-length v1, p0

    .line 868
    rem-int/2addr v0, v1

    .line 869
    add-int/lit8 v1, v0, 0x1

    .line 870
    .line 871
    array-length v2, p0

    .line 872
    rem-int/2addr v1, v2

    .line 873
    aget v0, p0, v0

    .line 874
    .line 875
    aget p0, p0, v1

    .line 876
    .line 877
    invoke-virtual {p2, v5}, Ly6/a;->getInterpolation(F)F

    .line 878
    .line 879
    .line 880
    move-result p2

    .line 881
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lft/r;

    .line 886
    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    invoke-static {p2, v0, p0}, Ljs/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result p0

    .line 903
    iput p0, v1, Lft/r;->c:I

    .line 904
    .line 905
    goto :goto_7

    .line 906
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 907
    .line 908
    goto :goto_6

    .line 909
    :cond_d
    :goto_7
    iget-object p0, p1, Lbe/x3;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast p0, Lft/u;

    .line 912
    .line 913
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
