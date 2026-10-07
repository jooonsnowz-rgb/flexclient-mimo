.class public final synthetic Lej/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/getmimo/ui/chapter/ChapterActivity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lej/a;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lej/a;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lej/a;->c:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lej/a;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 14
    .line 15
    iget-object v7, v0, Lej/a;->c:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lf0/x;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Lg1/k;

    .line 33
    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    sget v13, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v12, 0x30

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object v1, v11

    .line 55
    check-cast v1, Lg1/e0;

    .line 56
    .line 57
    invoke-virtual {v1, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_0
    or-int/2addr v12, v4

    .line 65
    :cond_1
    and-int/lit16 v1, v12, 0x91

    .line 66
    .line 67
    if-eq v1, v3, :cond_2

    .line 68
    .line 69
    move v1, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v1, v9

    .line 72
    :goto_0
    and-int/lit8 v3, v12, 0x1

    .line 73
    .line 74
    check-cast v11, Lg1/e0;

    .line 75
    .line 76
    invoke-virtual {v11, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_e

    .line 81
    .line 82
    invoke-virtual {v11, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    if-ne v3, v6, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v3, Lej/c;

    .line 95
    .line 96
    invoke-direct {v3, v7, v9}, Lej/c;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v14, v3

    .line 103
    check-cast v14, Lp70/j;

    .line 104
    .line 105
    invoke-virtual {v11, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v3, v12, 0x70

    .line 110
    .line 111
    if-ne v3, v5, :cond_5

    .line 112
    .line 113
    move v4, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v4, v9

    .line 116
    :goto_1
    or-int/2addr v1, v4

    .line 117
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    if-ne v4, v6, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v4, Lcom/getmimo/ui/chapter/d;

    .line 126
    .line 127
    invoke-direct {v4, v7, v10, v8}, Lcom/getmimo/ui/chapter/d;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/jvm/functions/Function0;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    move-object v15, v4

    .line 134
    check-cast v15, Lp70/j;

    .line 135
    .line 136
    invoke-virtual {v11, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v3, v5, :cond_8

    .line 141
    .line 142
    move v4, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v4, v9

    .line 145
    :goto_2
    or-int/2addr v1, v4

    .line 146
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    if-ne v4, v6, :cond_a

    .line 153
    .line 154
    :cond_9
    new-instance v4, Lej/d;

    .line 155
    .line 156
    invoke-direct {v4, v7, v10, v9}, Lej/d;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/jvm/functions/Function0;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    move-object/from16 v16, v4

    .line 163
    .line 164
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v11, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v3, v5, :cond_b

    .line 171
    .line 172
    move v9, v8

    .line 173
    :cond_b
    or-int/2addr v1, v9

    .line 174
    invoke-virtual {v11}, Lg1/e0;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    if-ne v3, v6, :cond_d

    .line 181
    .line 182
    :cond_c
    new-instance v3, Lej/d;

    .line 183
    .line 184
    invoke-direct {v3, v7, v10, v8}, Lej/d;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/jvm/functions/Function0;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    move-object/from16 v17, v3

    .line 191
    .line 192
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    iget-boolean v13, v0, Lej/a;->b:Z

    .line 199
    .line 200
    move-object/from16 v19, v11

    .line 201
    .line 202
    invoke-static/range {v13 .. v20}, Lhd/d;->f(ZLp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    move-object/from16 v19, v11

    .line 207
    .line 208
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->R()V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v2

    .line 212
    :pswitch_0
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lf0/x;

    .line 215
    .line 216
    move-object/from16 v13, p2

    .line 217
    .line 218
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    move-object/from16 v10, p3

    .line 221
    .line 222
    check-cast v10, Lg1/k;

    .line 223
    .line 224
    move-object/from16 v11, p4

    .line 225
    .line 226
    check-cast v11, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    sget v12, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    and-int/lit8 v1, v11, 0x30

    .line 241
    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    move-object v1, v10

    .line 245
    check-cast v1, Lg1/e0;

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    move v4, v5

    .line 254
    :cond_f
    or-int/2addr v11, v4

    .line 255
    :cond_10
    and-int/lit16 v1, v11, 0x91

    .line 256
    .line 257
    if-eq v1, v3, :cond_11

    .line 258
    .line 259
    move v1, v8

    .line 260
    goto :goto_4

    .line 261
    :cond_11
    move v1, v9

    .line 262
    :goto_4
    and-int/lit8 v3, v11, 0x1

    .line 263
    .line 264
    move-object v15, v10

    .line 265
    check-cast v15, Lg1/e0;

    .line 266
    .line 267
    invoke-virtual {v15, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_18

    .line 272
    .line 273
    invoke-virtual {v15, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    and-int/lit8 v3, v11, 0x70

    .line 278
    .line 279
    if-ne v3, v5, :cond_12

    .line 280
    .line 281
    move v4, v8

    .line 282
    goto :goto_5

    .line 283
    :cond_12
    move v4, v9

    .line 284
    :goto_5
    or-int/2addr v1, v4

    .line 285
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v1, :cond_13

    .line 290
    .line 291
    if-ne v4, v6, :cond_14

    .line 292
    .line 293
    :cond_13
    new-instance v4, Lao/p;

    .line 294
    .line 295
    const/16 v1, 0x1b

    .line 296
    .line 297
    invoke-direct {v4, v7, v13, v1}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    check-cast v4, Lp70/j;

    .line 304
    .line 305
    invoke-virtual {v15, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ne v3, v5, :cond_15

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    move v8, v9

    .line 313
    :goto_6
    or-int/2addr v1, v8

    .line 314
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v1, :cond_16

    .line 319
    .line 320
    if-ne v3, v6, :cond_17

    .line 321
    .line 322
    :cond_16
    new-instance v3, Lcom/getmimo/ui/chapter/d;

    .line 323
    .line 324
    invoke-direct {v3, v7, v13, v9}, Lcom/getmimo/ui/chapter/d;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/jvm/functions/Function0;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_17
    move-object v12, v3

    .line 331
    check-cast v12, Lp70/j;

    .line 332
    .line 333
    shl-int/lit8 v1, v11, 0x6

    .line 334
    .line 335
    and-int/lit16 v1, v1, 0x1c00

    .line 336
    .line 337
    iget-boolean v10, v0, Lej/a;->b:Z

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    move/from16 v16, v1

    .line 341
    .line 342
    move-object v11, v4

    .line 343
    invoke-static/range {v10 .. v16}, Lh10/b;->b(ZLp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_18
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 348
    .line 349
    .line 350
    :goto_7
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
