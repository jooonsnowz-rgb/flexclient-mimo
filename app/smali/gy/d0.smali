.class public final synthetic Lgy/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgy/d0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgy/d0;->b:Ljava/util/ArrayList;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgy/d0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    iget-object v4, v0, Lgy/d0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lae0/b;

    .line 16
    .line 17
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lyl/a0;

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const v19, 0x3fff7

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, v0, Lgy/d0;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    invoke-static/range {v2 .. v19}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lae0/b;

    .line 53
    .line 54
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lyl/a0;

    .line 58
    .line 59
    new-instance v1, Lyl/i;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Lyl/i;-><init>(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lyl/a0;

    .line 65
    .line 66
    iget-object v6, v0, Lyl/a0;->l:Lcm/k;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0x17

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v6 .. v12}, Lcm/k;->a(Lcm/k;Lcm/h;IZZLjava/lang/String;I)Lcm/k;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const v22, 0x2f7ff

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    invoke-static/range {v5 .. v22}, Lyl/a0;->a(Lyl/a0;Lcom/getmimo/data/content/model/track/LessonContent$Executable;Lyl/z;Ljava/util/List;IZLorg/joda/time/Instant;ZLsl/f;Lcm/j;Lcm/k;Lge0/c;ZLcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;ZLyl/a;Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;I)Lyl/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_1
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lu2/y0;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v5, v2

    .line 113
    :goto_0
    if-ge v5, v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lu2/z0;

    .line 120
    .line 121
    invoke-static {v0, v6, v2, v2}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-object v3

    .line 128
    :pswitch_2
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lu2/y0;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move v5, v2

    .line 137
    :goto_1
    if-ge v5, v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lu2/z0;

    .line 144
    .line 145
    invoke-static {v0, v6, v2, v2}, Lu2/y0;->h(Lu2/y0;Lu2/z0;II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    return-object v3

    .line 152
    :pswitch_3
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lu2/y0;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move v5, v2

    .line 161
    :goto_2
    if-ge v5, v1, :cond_2

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lu2/z0;

    .line 168
    .line 169
    invoke-static {v0, v6, v2, v2}, Lu2/y0;->l(Lu2/y0;Lu2/z0;II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    return-object v3

    .line 176
    :pswitch_4
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lae0/b;

    .line 179
    .line 180
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Loo/c0;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x3f7f

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    iget-object v10, v0, Lgy/d0;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static/range {v2 .. v16}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_5
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lae0/b;

    .line 209
    .line 210
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, Loo/c0;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x3f7f

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    iget-object v10, v0, Lgy/d0;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-static/range {v2 .. v16}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_6
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lu2/y0;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    move v5, v2

    .line 245
    :goto_3
    if-ge v5, v1, :cond_3

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lu2/z0;

    .line 252
    .line 253
    invoke-static {v0, v6, v2, v2}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    return-object v3

    .line 260
    :pswitch_7
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lu2/y0;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    move v5, v2

    .line 269
    :goto_4
    if-ge v5, v1, :cond_7

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lj0/h;

    .line 276
    .line 277
    iget-object v7, v6, Lj0/h;->b:Ljava/util/List;

    .line 278
    .line 279
    iget-boolean v8, v6, Lj0/h;->g:Z

    .line 280
    .line 281
    iget v9, v6, Lj0/h;->k:I

    .line 282
    .line 283
    const/high16 v10, -0x80000000

    .line 284
    .line 285
    if-eq v9, v10, :cond_4

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_4
    const-string v9, "position() should be called first"

    .line 289
    .line 290
    invoke-static {v9}, Le0/a;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    move v10, v2

    .line 298
    :goto_6
    if-ge v10, v9, :cond_6

    .line 299
    .line 300
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lu2/z0;

    .line 305
    .line 306
    iget-object v12, v6, Lj0/h;->i:[I

    .line 307
    .line 308
    mul-int/lit8 v13, v10, 0x2

    .line 309
    .line 310
    aget v14, v12, v13

    .line 311
    .line 312
    add-int/lit8 v13, v13, 0x1

    .line 313
    .line 314
    aget v12, v12, v13

    .line 315
    .line 316
    int-to-long v13, v14

    .line 317
    const/16 v15, 0x20

    .line 318
    .line 319
    shl-long/2addr v13, v15

    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    int-to-long v2, v12

    .line 323
    const-wide v17, 0xffffffffL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long v2, v2, v17

    .line 329
    .line 330
    or-long/2addr v2, v13

    .line 331
    iget-wide v12, v6, Lj0/h;->c:J

    .line 332
    .line 333
    invoke-static {v2, v3, v12, v13}, Lu3/j;->d(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    if-eqz v8, :cond_5

    .line 338
    .line 339
    invoke-static {v0, v11, v2, v3}, Lu2/y0;->t(Lu2/y0;Lu2/z0;J)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_5
    invoke-static {v0, v11, v2, v3}, Lu2/y0;->m(Lu2/y0;Lu2/z0;J)V

    .line 344
    .line 345
    .line 346
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    move-object/from16 v3, v16

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_6

    .line 352
    :cond_6
    move-object/from16 v16, v3

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    goto :goto_4

    .line 358
    :cond_7
    move-object/from16 v16, v3

    .line 359
    .line 360
    return-object v16

    .line 361
    :pswitch_8
    move-object/from16 v16, v3

    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lgy/a;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    return-object v16

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
