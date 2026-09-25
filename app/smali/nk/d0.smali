.class public final Lnk/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/o0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnk/e0;

.field public final synthetic c:I

.field public final synthetic d:Lnk/h0;


# direct methods
.method public constructor <init>(FLnk/e0;ILnk/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnk/d0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lnk/d0;->b:Lnk/e0;

    .line 7
    .line 8
    iput p3, p0, Lnk/d0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lnk/d0;->d:Lnk/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    iget v5, v0, Lnk/d0;->a:F

    .line 31
    .line 32
    invoke-interface {v7, v5}, Lu3/c;->s0(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget-object v9, Lnk/f0;->a:Lx/a1;

    .line 41
    .line 42
    const/high16 v9, 0x42600000    # 56.0f

    .line 43
    .line 44
    invoke-interface {v7, v9}, Lu3/c;->s0(F)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move v13, v2

    .line 57
    :goto_0
    if-ge v13, v11, :cond_0

    .line 58
    .line 59
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Lu2/k0;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const v15, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-interface {v14, v15}, Lu2/k0;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    mul-int/lit8 v17, v8, 0x2

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v16, 0x2

    .line 95
    .line 96
    move v15, v11

    .line 97
    move v14, v11

    .line 98
    move-wide/from16 v10, p3

    .line 99
    .line 100
    invoke-static/range {v10 .. v16}, Lu3/a;->b(JIIIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    move v11, v14

    .line 105
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 106
    .line 107
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v5, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move v15, v2

    .line 126
    :goto_1
    if-ge v15, v14, :cond_1

    .line 127
    .line 128
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v2, v16

    .line 133
    .line 134
    check-cast v2, Lu2/k0;

    .line 135
    .line 136
    invoke-interface {v2, v12, v13}, Lu2/k0;->u(J)Lu2/z0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move/from16 v20, v17

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_2
    if-ge v3, v6, :cond_2

    .line 156
    .line 157
    sget-object v12, Lnk/f0;->a:Lx/a1;

    .line 158
    .line 159
    new-instance v12, Lu3/f;

    .line 160
    .line 161
    invoke-direct {v12, v9}, Lu3/f;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lu2/z0;

    .line 169
    .line 170
    iget v13, v13, Lu2/z0;->a:I

    .line 171
    .line 172
    invoke-interface {v7, v13}, Lu3/c;->T(I)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    new-instance v14, Lu3/f;

    .line 177
    .line 178
    invoke-direct {v14, v13}, Lu3/f;-><init>(F)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v14}, La/a;->R(Lu3/f;Lu3/f;)Ljava/lang/Comparable;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Lu3/f;

    .line 186
    .line 187
    iget v13, v12, Lu3/f;->a:F

    .line 188
    .line 189
    invoke-interface {v7, v13}, Lu3/c;->s0(F)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    add-int v20, v14, v20

    .line 194
    .line 195
    new-instance v14, Lu3/f;

    .line 196
    .line 197
    const/high16 v15, 0x41c00000    # 24.0f

    .line 198
    .line 199
    invoke-direct {v14, v15}, Lu3/f;-><init>(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v14}, La/a;->R(Lu3/f;Lu3/f;)Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lu3/f;

    .line 207
    .line 208
    iget v12, v12, Lu3/f;->a:F

    .line 209
    .line 210
    new-instance v14, Lnk/l0;

    .line 211
    .line 212
    iget v15, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 213
    .line 214
    invoke-direct {v14, v15, v13, v12}, Lnk/l0;-><init>(FFF)V

    .line 215
    .line 216
    .line 217
    add-float/2addr v15, v13

    .line 218
    iput v15, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 219
    .line 220
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    iget-object v3, v0, Lnk/d0;->b:Lnk/e0;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v3, v3, Lnk/e0;->a:Lg1/v0;

    .line 232
    .line 233
    check-cast v3, Lg1/v1;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v9, 0x0

    .line 252
    :goto_3
    if-ge v9, v6, :cond_3

    .line 253
    .line 254
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Lu2/k0;

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x8

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    move/from16 v21, v20

    .line 267
    .line 268
    move-wide/from16 v18, p3

    .line 269
    .line 270
    invoke-static/range {v18 .. v24}, Lu3/a;->b(JIIIII)J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    move/from16 v15, v20

    .line 275
    .line 276
    invoke-interface {v12, v13, v14}, Lu2/k0;->u(J)Lu2/z0;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    move/from16 v15, v20

    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v9, 0x0

    .line 302
    :goto_4
    if-ge v9, v6, :cond_4

    .line 303
    .line 304
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lu2/k0;

    .line 309
    .line 310
    iget v13, v0, Lnk/d0;->c:I

    .line 311
    .line 312
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Lnk/l0;

    .line 317
    .line 318
    iget v13, v13, Lnk/l0;->b:F

    .line 319
    .line 320
    invoke-interface {v7, v13}, Lu3/c;->s0(F)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    move-object/from16 p2, v1

    .line 325
    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-static {v14, v13, v14, v11}, Lu3/a;->a(IIII)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    invoke-interface {v12, v1, v2}, Lu2/k0;->u(J)Lu2/z0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    move-object/from16 v2, v16

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_4
    move-object/from16 v16, v2

    .line 348
    .line 349
    new-instance v1, Lcom/getmimo/ui/compose/components/e;

    .line 350
    .line 351
    iget v2, v0, Lnk/d0;->a:F

    .line 352
    .line 353
    iget-object v6, v0, Lnk/d0;->d:Lnk/h0;

    .line 354
    .line 355
    iget v0, v0, Lnk/d0;->c:I

    .line 356
    .line 357
    move-object v9, v10

    .line 358
    move v10, v0

    .line 359
    move-object v0, v1

    .line 360
    move-object v1, v9

    .line 361
    move-object v9, v4

    .line 362
    move-object v4, v3

    .line 363
    move-object v3, v5

    .line 364
    move-object v5, v9

    .line 365
    move-object/from16 v9, v16

    .line 366
    .line 367
    invoke-direct/range {v0 .. v11}, Lcom/getmimo/ui/compose/components/e;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnk/h0;Lu2/n0;ILjava/util/ArrayList;II)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v15, v11, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0
.end method
