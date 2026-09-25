.class public final synthetic Lik/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lik/d;->a:B

    iput-object p1, p0, Lik/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lik/d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lik/d;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lik/d;->a:B

    .line 4
    .line 5
    const v2, 0x7f0801ea

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lik/d;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    sget-object v6, La70/r;->a:La70/r;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg1/k;

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v8, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->O:I

    .line 31
    .line 32
    and-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    if-eq v8, v5, :cond_0

    .line 35
    .line 36
    move v4, v7

    .line 37
    :cond_0
    and-int/2addr v3, v7

    .line 38
    check-cast v1, Lg1/e0;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lg1/e0;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v9, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->b:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 47
    .line 48
    sget-object v11, Lcom/getmimo/ui/compose/components/MimoButtonSurface;->a:Lcom/getmimo/ui/compose/components/MimoButtonSurface;

    .line 49
    .line 50
    sget-object v10, Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;->a:Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0xf82

    .line 59
    .line 60
    iget-object v7, v0, Lik/d;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    sget-object v12, Lnk/q;->a:Lnk/q;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const v20, 0x36d80

    .line 74
    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    invoke-static/range {v7 .. v22}, Lnk/b;->k(Lkotlin/jvm/functions/Function0;Lx1/q;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Ljava/lang/Integer;Ljava/lang/String;ZZZLe2/x;Lg1/k;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v19, v1

    .line 83
    .line 84
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->R()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v6

    .line 88
    :pswitch_0
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lg1/k;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit8 v8, v1, 0x3

    .line 101
    .line 102
    if-eq v8, v5, :cond_2

    .line 103
    .line 104
    move v5, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v5, v4

    .line 107
    :goto_1
    and-int/2addr v1, v7

    .line 108
    check-cast v0, Lg1/e0;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v5}, Lg1/e0;->O(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    const v1, -0xcbfc20b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v1, -0xcbfc20a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f1402c9

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v4, v0, v1, v3}, Lcom/getmimo/ui/lesson/view/a;->c(IILg1/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v6

    .line 152
    :pswitch_1
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lg1/k;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sget v2, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->L:I

    .line 165
    .line 166
    and-int/lit8 v2, v1, 0x3

    .line 167
    .line 168
    if-eq v2, v5, :cond_5

    .line 169
    .line 170
    move v4, v7

    .line 171
    :cond_5
    and-int/2addr v1, v7

    .line 172
    move-object v10, v0

    .line 173
    check-cast v10, Lg1/e0;

    .line 174
    .line 175
    invoke-virtual {v10, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v10, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 192
    .line 193
    if-ne v1, v0, :cond_7

    .line 194
    .line 195
    :cond_6
    new-instance v1, Lb1/g1;

    .line 196
    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    invoke-direct {v1, v3, v0}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    move-object v9, v1

    .line 206
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x3

    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    invoke-static/range {v7 .. v12}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const v0, 0x7f14052f

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object/from16 v24, v10

    .line 224
    .line 225
    sget-object v10, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->b:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 226
    .line 227
    sget-object v14, Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;->c:Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;

    .line 228
    .line 229
    const v0, 0x7f080290

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const/16 v26, 0x6000

    .line 237
    .line 238
    const v27, 0x3be72

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const v25, 0xc00c00

    .line 262
    .line 263
    .line 264
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move-object/from16 v24, v10

    .line 269
    .line 270
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v6

    .line 274
    :pswitch_2
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lg1/k;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Lg1/h;->B(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v3, v0, v1}, Lcom/getmimo/ui/upgradecompleted/b;->c(Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 290
    .line 291
    .line 292
    return-object v6

    .line 293
    :pswitch_3
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lg1/k;

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sget v3, Lcom/getmimo/ui/components/common/OfflineView;->b:I

    .line 306
    .line 307
    and-int/lit8 v3, v2, 0x3

    .line 308
    .line 309
    if-eq v3, v5, :cond_9

    .line 310
    .line 311
    move v4, v7

    .line 312
    :cond_9
    and-int/2addr v2, v7

    .line 313
    check-cast v1, Lg1/e0;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v4}, Lg1/e0;->O(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    const v2, 0x7f140458

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget-object v10, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->c:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 329
    .line 330
    sget-object v12, Lcom/getmimo/ui/compose/components/MimoButtonSurface;->b:Lcom/getmimo/ui/compose/components/MimoButtonSurface;

    .line 331
    .line 332
    const/16 v26, 0x6000

    .line 333
    .line 334
    const v27, 0x3bfd2

    .line 335
    .line 336
    .line 337
    iget-object v7, v0, Lik/d;->b:Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const v25, 0x30c00

    .line 361
    .line 362
    .line 363
    move-object/from16 v24, v1

    .line 364
    .line 365
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    move-object/from16 v24, v1

    .line 370
    .line 371
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 372
    .line 373
    .line 374
    :goto_4
    return-object v6

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
