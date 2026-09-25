.class public final Loa/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Loa/h;


# direct methods
.method public synthetic constructor <init>(Loa/h;Lkotlin/jvm/internal/Ref$BooleanRef;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loa/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loa/r;->c:Loa/h;

    .line 4
    .line 5
    iput-object p2, p0, Loa/r;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Loa/r;->a:B

    .line 6
    .line 7
    iget-object v7, v0, Loa/r;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const-wide v8, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v10, 0x20

    .line 15
    .line 16
    iget-object v0, v0, Loa/r;->c:Loa/h;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    check-cast v0, Lcoil3/gif/a;

    .line 35
    .line 36
    iget-object v0, v0, Lcoil3/gif/a;->b:Lbb/n;

    .line 37
    .line 38
    iget-object v2, v0, Lbb/n;->b:Lcb/g;

    .line 39
    .line 40
    iget-object v14, v0, Lbb/n;->c:Lcoil3/size/Scale;

    .line 41
    .line 42
    sget-object v15, Lbb/i;->b:Lc5/g;

    .line 43
    .line 44
    invoke-static {v0, v15}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v3, v16

    .line 49
    .line 50
    check-cast v3, Lcb/g;

    .line 51
    .line 52
    invoke-static {v12, v13, v2, v14, v3}, Lzc/j;->t(IILcb/g;Lcoil3/size/Scale;Lcb/g;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    shr-long v4, v2, v10

    .line 59
    .line 60
    long-to-int v14, v4

    .line 61
    and-long/2addr v2, v8

    .line 62
    long-to-int v2, v2

    .line 63
    if-lez v12, :cond_3

    .line 64
    .line 65
    if-lez v13, :cond_3

    .line 66
    .line 67
    if-ne v12, v14, :cond_0

    .line 68
    .line 69
    if-eq v13, v2, :cond_3

    .line 70
    .line 71
    :cond_0
    iget-object v3, v0, Lbb/n;->c:Lcoil3/size/Scale;

    .line 72
    .line 73
    invoke-static {v0, v15}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    check-cast v17, Lcb/g;

    .line 80
    .line 81
    move v15, v2

    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    invoke-static/range {v12 .. v17}, Lzc/j;->v(IIIILcoil3/size/Scale;Lcb/g;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    cmpg-double v4, v2, v18

    .line 89
    .line 90
    if-gez v4, :cond_1

    .line 91
    .line 92
    move v4, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    :goto_0
    iput-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    iget-object v4, v0, Lbb/n;->d:Lcoil3/size/Precision;

    .line 100
    .line 101
    sget-object v5, Lcoil3/size/Precision;->a:Lcoil3/size/Precision;

    .line 102
    .line 103
    if-ne v4, v5, :cond_3

    .line 104
    .line 105
    :cond_2
    int-to-double v4, v12

    .line 106
    mul-double/2addr v4, v2

    .line 107
    invoke-static {v4, v5}, Lr70/a;->v(D)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-double v5, v13

    .line 112
    mul-double/2addr v2, v5

    .line 113
    invoke-static {v2, v3}, Lr70/a;->v(D)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v4, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v0}, Lbb/j;->a(Lbb/n;)Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Leb/a;->H(Landroid/graphics/Bitmap$Config;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v3, v11

    .line 133
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lbb/j;->h:Lc5/g;

    .line 137
    .line 138
    invoke-static {v0, v2}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    xor-int/2addr v2, v11

    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lbb/j;->c:Lc5/g;

    .line 153
    .line 154
    invoke-static {v0, v2}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/graphics/ColorSpace;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-static {v0, v2}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/graphics/ColorSpace;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object v2, Lra/c;->b:Lc5/g;

    .line 172
    .line 173
    invoke-static {v0, v2}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-static {}, Lf2/c;->a()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void

    .line 188
    :pswitch_0
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    check-cast v0, Lcoil3/decode/a;

    .line 203
    .line 204
    iget-object v2, v0, Lcoil3/decode/a;->b:Lbb/n;

    .line 205
    .line 206
    iget-object v3, v2, Lbb/n;->b:Lcb/g;

    .line 207
    .line 208
    iget-object v4, v2, Lbb/n;->c:Lcoil3/size/Scale;

    .line 209
    .line 210
    sget-object v5, Lbb/i;->b:Lc5/g;

    .line 211
    .line 212
    invoke-static {v2, v5}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcb/g;

    .line 217
    .line 218
    invoke-static {v12, v13, v3, v4, v6}, Lzc/j;->t(IILcb/g;Lcoil3/size/Scale;Lcb/g;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    shr-long v14, v3, v10

    .line 223
    .line 224
    long-to-int v14, v14

    .line 225
    and-long/2addr v3, v8

    .line 226
    long-to-int v15, v3

    .line 227
    if-lez v12, :cond_a

    .line 228
    .line 229
    if-lez v13, :cond_a

    .line 230
    .line 231
    if-ne v12, v14, :cond_7

    .line 232
    .line 233
    if-eq v13, v15, :cond_a

    .line 234
    .line 235
    :cond_7
    iget-object v3, v2, Lbb/n;->c:Lcoil3/size/Scale;

    .line 236
    .line 237
    invoke-static {v2, v5}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    check-cast v17, Lcb/g;

    .line 244
    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    invoke-static/range {v12 .. v17}, Lzc/j;->v(IIIILcoil3/size/Scale;Lcb/g;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    cmpg-double v5, v3, v18

    .line 252
    .line 253
    if-gez v5, :cond_8

    .line 254
    .line 255
    move v5, v11

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    const/4 v5, 0x0

    .line 258
    :goto_3
    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 259
    .line 260
    if-nez v5, :cond_9

    .line 261
    .line 262
    iget-object v5, v2, Lbb/n;->d:Lcoil3/size/Precision;

    .line 263
    .line 264
    sget-object v6, Lcoil3/size/Precision;->a:Lcoil3/size/Precision;

    .line 265
    .line 266
    if-ne v5, v6, :cond_a

    .line 267
    .line 268
    :cond_9
    int-to-double v5, v12

    .line 269
    mul-double/2addr v5, v3

    .line 270
    invoke-static {v5, v6}, Lr70/a;->v(D)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    int-to-double v6, v13

    .line 275
    mul-double/2addr v3, v6

    .line 276
    invoke-static {v3, v4}, Lr70/a;->v(D)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v1, v5, v3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 281
    .line 282
    .line 283
    :cond_a
    new-instance v3, Loa/q;

    .line 284
    .line 285
    invoke-direct {v3, v0}, Loa/q;-><init>(Lcoil3/decode/a;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lbb/j;->a(Lbb/n;)Landroid/graphics/Bitmap$Config;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Leb/a;->H(Landroid/graphics/Bitmap$Config;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    const/4 v3, 0x3

    .line 302
    goto :goto_4

    .line 303
    :cond_b
    move v3, v11

    .line 304
    :goto_4
    invoke-virtual {v1, v3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lbb/j;->h:Lc5/g;

    .line 308
    .line 309
    invoke-static {v2, v0}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    xor-int/2addr v0, v11

    .line 320
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lbb/j;->c:Lc5/g;

    .line 324
    .line 325
    invoke-static {v2, v0}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Landroid/graphics/ColorSpace;

    .line 330
    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    invoke-static {v2, v0}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    sget-object v0, Lbb/j;->d:Lc5/g;

    .line 343
    .line 344
    invoke-static {v2, v0}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    xor-int/2addr v0, v11

    .line 355
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
