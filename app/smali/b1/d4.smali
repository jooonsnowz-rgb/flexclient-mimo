.class public final synthetic Lb1/d4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lg1/x1;

.field public final synthetic c:J

.field public final synthetic d:Lg1/x1;

.field public final synthetic e:J

.field public final synthetic f:Lg1/x1;

.field public final synthetic g:Lg1/x1;


# direct methods
.method public synthetic constructor <init>(FLx/y;JLx/y;JLx/y;Lx/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb1/d4;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lb1/d4;->b:Lg1/x1;

    .line 7
    .line 8
    iput-wide p3, p0, Lb1/d4;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lb1/d4;->d:Lg1/x1;

    .line 11
    .line 12
    iput-wide p6, p0, Lb1/d4;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lb1/d4;->f:Lg1/x1;

    .line 15
    .line 16
    iput-object p9, p0, Lb1/d4;->g:Lg1/x1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg2/d;

    .line 6
    .line 7
    invoke-interface {v1}, Lg2/d;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {v1}, Lg2/d;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    and-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1}, Lg2/d;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    shr-long/2addr v3, v5

    .line 39
    long-to-int v3, v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    iget v3, v0, Lb1/d4;->a:F

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1, v6}, Lu3/c;->X(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-float/2addr v3, v2

    .line 56
    :goto_0
    invoke-interface {v1}, Lg2/d;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    shr-long v4, v7, v5

    .line 61
    .line 62
    long-to-int v2, v4

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v1, v2}, Lu3/c;->X(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-float v8, v3, v2

    .line 72
    .line 73
    iget-object v9, v0, Lb1/d4;->b:Lg1/x1;

    .line 74
    .line 75
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float v3, v10, v8

    .line 88
    .line 89
    cmpg-float v2, v2, v3

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    iget-wide v4, v0, Lb1/d4;->c:J

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-gez v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    cmpl-float v2, v2, v11

    .line 108
    .line 109
    if-lez v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-float/2addr v2, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v2, v11

    .line 124
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static/range {v1 .. v7}, Lb1/l4;->h(Lg2/d;FFJFI)V

    .line 127
    .line 128
    .line 129
    :cond_2
    move-wide v12, v4

    .line 130
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v14, v0, Lb1/d4;->d:Lg1/x1;

    .line 141
    .line 142
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-float/2addr v2, v3

    .line 153
    cmpl-float v2, v2, v11

    .line 154
    .line 155
    iget-wide v3, v0, Lb1/d4;->e:J

    .line 156
    .line 157
    if-lez v2, :cond_3

    .line 158
    .line 159
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move-wide/from16 v17, v3

    .line 180
    .line 181
    move v3, v5

    .line 182
    move-wide/from16 v4, v17

    .line 183
    .line 184
    invoke-static/range {v1 .. v7}, Lb1/l4;->h(Lg2/d;FFJFI)V

    .line 185
    .line 186
    .line 187
    move-wide v15, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move-wide v15, v3

    .line 190
    :goto_2
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    cmpl-float v2, v2, v8

    .line 201
    .line 202
    iget-object v9, v0, Lb1/d4;->f:Lg1/x1;

    .line 203
    .line 204
    if-lez v2, :cond_6

    .line 205
    .line 206
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    cmpl-float v2, v2, v11

    .line 217
    .line 218
    if-lez v2, :cond_4

    .line 219
    .line 220
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-float/2addr v2, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move v2, v11

    .line 233
    :goto_3
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    cmpg-float v3, v3, v10

    .line 244
    .line 245
    if-gez v3, :cond_5

    .line 246
    .line 247
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sub-float/2addr v3, v8

    .line 258
    :goto_4
    move-wide v4, v12

    .line 259
    goto :goto_5

    .line 260
    :cond_5
    move v3, v10

    .line 261
    goto :goto_4

    .line 262
    :goto_5
    invoke-static/range {v1 .. v7}, Lb1/l4;->h(Lg2/d;FFJFI)V

    .line 263
    .line 264
    .line 265
    move-wide v12, v4

    .line 266
    :cond_6
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v14, v0, Lb1/d4;->g:Lg1/x1;

    .line 277
    .line 278
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float/2addr v2, v0

    .line 289
    cmpl-float v0, v2, v11

    .line 290
    .line 291
    if-lez v0, :cond_7

    .line 292
    .line 293
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move-object v3, v1

    .line 314
    move v1, v0

    .line 315
    move-object v0, v3

    .line 316
    move v5, v6

    .line 317
    move v6, v7

    .line 318
    move-wide v3, v15

    .line 319
    invoke-static/range {v0 .. v6}, Lb1/l4;->h(Lg2/d;FFJFI)V

    .line 320
    .line 321
    .line 322
    move-object v1, v0

    .line 323
    move v6, v5

    .line 324
    :cond_7
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    cmpl-float v0, v0, v8

    .line 335
    .line 336
    if-lez v0, :cond_9

    .line 337
    .line 338
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    cmpg-float v0, v0, v10

    .line 349
    .line 350
    if-gez v0, :cond_8

    .line 351
    .line 352
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    sub-float v10, v0, v8

    .line 363
    .line 364
    :cond_8
    move-object v0, v1

    .line 365
    move v2, v10

    .line 366
    const/4 v1, 0x0

    .line 367
    move v5, v6

    .line 368
    move v6, v7

    .line 369
    move-wide v3, v12

    .line 370
    invoke-static/range {v0 .. v6}, Lb1/l4;->h(Lg2/d;FFJFI)V

    .line 371
    .line 372
    .line 373
    :cond_9
    sget-object v0, La70/r;->a:La70/r;

    .line 374
    .line 375
    return-object v0
.end method
