.class public final synthetic Ln0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln0/a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln0/a0;->b:Landroidx/compose/foundation/text/selection/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln0/a0;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Ln0/a0;->b:Landroidx/compose/foundation/text/selection/f;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lu2/r;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 15
    .line 16
    sget-object v3, Ld2/c;->e:Ld2/c;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    iget-boolean v5, v2, Ln0/o0;->p:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->b:Lm3/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-wide v6, v6, Lm3/u;->b:J

    .line 35
    .line 36
    sget v8, Lg3/n0;->c:I

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    shr-long/2addr v6, v8

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {v5, v6}, Lm3/o;->s(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/f;->b:Lm3/o;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-wide v9, v7, Lm3/u;->b:J

    .line 53
    .line 54
    const-wide v11, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v9, v11

    .line 60
    long-to-int v7, v9

    .line 61
    invoke-interface {v6, v7}, Lm3/o;->s(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Ln0/o0;->c()Lu2/r;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/selection/f;->k(Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    invoke-interface {v7, v13, v14}, Lu2/r;->P(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v9

    .line 88
    :goto_1
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7}, Ln0/o0;->c()Lu2/r;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/text/selection/f;->k(Z)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-interface {v7, v9, v10}, Lu2/r;->P(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    :cond_2
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7}, Ln0/o0;->c()Lu2/r;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Ln0/o0;->d()Ln0/e1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-object v4, v4, Ln0/e1;->a:Lg3/l0;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lg3/l0;->c(I)Ld2/c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v4, v4, Ld2/c;->b:F

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v4, v15

    .line 134
    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    move/from16 p1, v8

    .line 139
    .line 140
    move-wide/from16 v16, v9

    .line 141
    .line 142
    int-to-long v8, v5

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-long v4, v4

    .line 148
    shl-long v8, v8, p1

    .line 149
    .line 150
    and-long/2addr v4, v11

    .line 151
    or-long/2addr v4, v8

    .line 152
    invoke-interface {v7, v4, v5}, Lu2/r;->P(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    and-long/2addr v4, v11

    .line 157
    long-to-int v4, v4

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move/from16 p1, v8

    .line 164
    .line 165
    move-wide/from16 v16, v9

    .line 166
    .line 167
    move v4, v15

    .line 168
    :goto_3
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5}, Ln0/o0;->c()Lu2/r;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, Ln0/o0;->d()Ln0/e1;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    iget-object v7, v7, Ln0/e1;->a:Lg3/l0;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lg3/l0;->c(I)Ld2/c;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v6, v6, Ld2/c;->b:F

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v6, v15

    .line 194
    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    int-to-long v7, v7

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-long v9, v6

    .line 204
    shl-long v6, v7, p1

    .line 205
    .line 206
    and-long v8, v9, v11

    .line 207
    .line 208
    or-long/2addr v6, v8

    .line 209
    invoke-interface {v5, v6, v7}, Lu2/r;->P(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    and-long/2addr v5, v11

    .line 214
    long-to-int v5, v5

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    :cond_6
    shr-long v5, v13, p1

    .line 220
    .line 221
    long-to-int v5, v5

    .line 222
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    shr-long v7, v16, p1

    .line 227
    .line 228
    long-to-int v7, v7

    .line 229
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    and-long v7, v13, v11

    .line 254
    .line 255
    long-to-int v7, v7

    .line 256
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    and-long v8, v16, v11

    .line 261
    .line 262
    long-to-int v8, v8

    .line 263
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iget-object v2, v2, Ln0/o0;->a:Ln0/t0;

    .line 272
    .line 273
    iget-object v2, v2, Ln0/t0;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lu3/c;

    .line 276
    .line 277
    invoke-interface {v2}, Lu3/c;->a()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/high16 v8, 0x41c80000    # 25.0f

    .line 282
    .line 283
    mul-float/2addr v2, v8

    .line 284
    add-float/2addr v2, v7

    .line 285
    new-instance v7, Ld2/c;

    .line 286
    .line 287
    invoke-direct {v7, v6, v4, v5, v2}, Ld2/c;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    move-object v7, v3

    .line 292
    :goto_5
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, Ln0/o0;->c()Lu2/r;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    invoke-interface {v0}, Lu2/r;->n()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    invoke-interface {v1}, Lu2/r;->n()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    invoke-virtual {v7}, Ld2/c;->e()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v0}, Lu2/c;->i(Lu2/r;)Lu2/r;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v2, v3}, Lu2/r;->t(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-interface {v1, v2, v3}, Lu2/r;->N(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-virtual {v7}, Ld2/c;->d()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v0, v1, v2, v3}, Lur/e;->a(JJ)Ld2/c;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto :goto_7

    .line 341
    :cond_a
    :goto_6
    const/4 v3, 0x0

    .line 342
    :cond_b
    :goto_7
    return-object v3

    .line 343
    :pswitch_0
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Ld2/b;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->t()V

    .line 348
    .line 349
    .line 350
    sget-object v0, La70/r;->a:La70/r;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_1
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lg1/y;

    .line 356
    .line 357
    new-instance v1, La10/b;

    .line 358
    .line 359
    const/16 v2, 0xb

    .line 360
    .line 361
    invoke-direct {v1, v0, v2}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
