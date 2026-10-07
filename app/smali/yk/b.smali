.class public final synthetic Lyk/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1/v0;

.field public final synthetic c:Lg1/v0;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg1/v0;Lg1/v0;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyk/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyk/b;->b:Lg1/v0;

    .line 8
    .line 9
    iput-object p2, p0, Lyk/b;->c:Lg1/v0;

    .line 10
    .line 11
    iput-object p3, p0, Lyk/b;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lg1/v0;Lg1/v0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lyk/b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/b;->d:Ljava/util/List;

    iput-object p2, p0, Lyk/b;->b:Lg1/v0;

    iput-object p3, p0, Lyk/b;->c:Lg1/v0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyk/b;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lyk/b;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v0, Lyk/b;->c:Lg1/v0;

    .line 16
    .line 17
    iget-object v0, v0, Lyk/b;->b:Lg1/v0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lb1/b2;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lg1/k;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v11, v10, 0x6

    .line 42
    .line 43
    if-nez v11, :cond_2

    .line 44
    .line 45
    and-int/lit8 v11, v10, 0x8

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    check-cast v11, Lg1/e0;

    .line 51
    .line 52
    invoke-virtual {v11, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v11, v1

    .line 58
    check-cast v11, Lg1/e0;

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    :goto_0
    if-eqz v11, :cond_1

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v11, 0x2

    .line 69
    :goto_1
    or-int/2addr v10, v11

    .line 70
    :cond_2
    and-int/lit8 v11, v10, 0x13

    .line 71
    .line 72
    if-eq v11, v5, :cond_3

    .line 73
    .line 74
    move v4, v6

    .line 75
    :cond_3
    and-int/lit8 v5, v10, 0x1

    .line 76
    .line 77
    check-cast v1, Lg1/e0;

    .line 78
    .line 79
    invoke-virtual {v1, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/getmimo/ui/introduction/ModalData;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Lyk/d;->b(Lcom/getmimo/ui/introduction/ModalData;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_2
    move-object v11, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-string v4, "Select a modal dialog"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-virtual {v9}, Lb1/b2;->b()Lx1/q;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v4, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v3, :cond_5

    .line 117
    .line 118
    new-instance v4, Ly5/a;

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    invoke-direct {v4, v5}, Ly5/a;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v12, v4

    .line 128
    check-cast v12, Lp70/j;

    .line 129
    .line 130
    new-instance v4, Lb1/s1;

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    invoke-direct {v4, v8, v5}, Lb1/s1;-><init>(Lg1/v0;B)V

    .line 134
    .line 135
    .line 136
    const v6, -0x53005d06

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v4, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const v34, 0x7ffda8

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    sget-object v17, Lyk/a;->b:Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const v32, 0x30186030

    .line 179
    .line 180
    .line 181
    move-object/from16 v31, v1

    .line 182
    .line 183
    invoke-static/range {v11 .. v34}, Lb1/v;->p(Ljava/lang/String;Lp70/j;Lx1/q;ZZLg3/o0;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Lp70/m;ZLm3/a0;Ln0/n0;Ln0/m0;ZIILe2/v0;Lb1/x6;Lg1/k;III)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-ne v6, v3, :cond_6

    .line 201
    .line 202
    new-instance v6, Lam/b;

    .line 203
    .line 204
    const/16 v3, 0x1a

    .line 205
    .line 206
    invoke-direct {v6, v8, v3}, Lam/b;-><init>(Lg1/v0;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    move-object v11, v6

    .line 213
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    new-instance v3, Lyk/b;

    .line 216
    .line 217
    invoke-direct {v3, v7, v0, v8}, Lyk/b;-><init>(Ljava/util/List;Lg1/v0;Lg1/v0;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x22604353

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    shl-int/lit8 v0, v10, 0x3

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x70

    .line 230
    .line 231
    const/4 v3, 0x6

    .line 232
    or-int v22, v3, v0

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v21, 0x30

    .line 243
    .line 244
    move-object/from16 v20, v1

    .line 245
    .line 246
    move v10, v4

    .line 247
    invoke-virtual/range {v9 .. v22}, Lb1/b2;->a(ZLkotlin/jvm/functions/Function0;Lx1/q;Lz/a1;ZLe2/v0;JFLandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object/from16 v31, v1

    .line 252
    .line 253
    invoke-virtual/range {v31 .. v31}, Lg1/e0;->R()V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object v2

    .line 257
    :pswitch_0
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lf0/x;

    .line 260
    .line 261
    move-object/from16 v9, p2

    .line 262
    .line 263
    check-cast v9, Lg1/k;

    .line 264
    .line 265
    move-object/from16 v10, p3

    .line 266
    .line 267
    check-cast v10, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    and-int/lit8 v1, v10, 0x11

    .line 277
    .line 278
    const/16 v11, 0x10

    .line 279
    .line 280
    if-eq v1, v11, :cond_8

    .line 281
    .line 282
    move v4, v6

    .line 283
    :cond_8
    and-int/lit8 v1, v10, 0x1

    .line 284
    .line 285
    check-cast v9, Lg1/e0;

    .line 286
    .line 287
    invoke-virtual {v9, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/getmimo/ui/introduction/ModalData;

    .line 308
    .line 309
    new-instance v6, Lwl/w;

    .line 310
    .line 311
    const/16 v7, 0xc

    .line 312
    .line 313
    invoke-direct {v6, v4, v7}, Lwl/w;-><init>(Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    const v7, -0xce97dd

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v6, v9}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v9, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v9}, Lg1/e0;->L()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v6, :cond_9

    .line 332
    .line 333
    if-ne v7, v3, :cond_a

    .line 334
    .line 335
    :cond_9
    new-instance v7, Lb0/h;

    .line 336
    .line 337
    invoke-direct {v7, v4, v0, v8, v5}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    move-object v11, v7

    .line 344
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v17, 0x6

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    move-object/from16 v16, v9

    .line 353
    .line 354
    invoke-static/range {v10 .. v17}, Lb1/m;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/r2;Lf0/q1;Lg1/k;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    move-object/from16 v16, v9

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 361
    .line 362
    .line 363
    :cond_c
    return-object v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
