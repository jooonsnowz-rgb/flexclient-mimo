.class public final synthetic Lcom/getmimo/ui/lesson/executable/codediff/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lzl/d;

.field public final synthetic b:Lg1/x1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lzl/d;Lg1/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/codediff/a;->a:Lzl/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/codediff/a;->b:Lg1/x1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/lesson/executable/codediff/a;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/lesson/executable/codediff/a;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/getmimo/ui/lesson/executable/codediff/a;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzl/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lg1/e0;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v2

    .line 39
    check-cast v4, Lg1/e0;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    :goto_1
    or-int/2addr v3, v4

    .line 51
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v4, v8

    .line 61
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Lg1/e0;

    .line 65
    .line 66
    invoke-virtual {v6, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_f

    .line 71
    .line 72
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v9, Lg1/j;->a:Lg1/e;

    .line 77
    .line 78
    if-ne v2, v9, :cond_4

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v14, v2

    .line 90
    check-cast v14, Lg1/v0;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/getmimo/ui/lesson/executable/codediff/a;->a:Lzl/d;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    if-ne v5, v9, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v15, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewKt$CodeDiffView$1$1$1$1;

    .line 107
    .line 108
    const-string v20, "switchCode()Lkotlinx/coroutines/Job;"

    .line 109
    .line 110
    const/16 v21, 0x8

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const-class v18, Lzl/d;

    .line 115
    .line 116
    const-string v19, "switchCode"

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v15

    .line 127
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    if-ne v7, v9, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v15, Lcom/getmimo/ui/lesson/executable/codediff/CodeDiffViewKt$CodeDiffView$1$1$2$1;

    .line 142
    .line 143
    const-string v20, "selectTab(I)Lkotlinx/coroutines/Job;"

    .line 144
    .line 145
    const/16 v21, 0x8

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    const-class v18, Lzl/d;

    .line 150
    .line 151
    const-string v19, "selectTab"

    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v15

    .line 162
    :cond_8
    check-cast v7, Lp70/j;

    .line 163
    .line 164
    iget-object v13, v0, Lcom/getmimo/ui/lesson/executable/codediff/a;->b:Lg1/x1;

    .line 165
    .line 166
    invoke-virtual {v6, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v11, v0, Lcom/getmimo/ui/lesson/executable/codediff/a;->c:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-virtual {v6, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    or-int/2addr v2, v4

    .line 177
    iget-object v12, v0, Lcom/getmimo/ui/lesson/executable/codediff/a;->d:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-virtual {v6, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    or-int/2addr v2, v4

    .line 184
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    if-ne v4, v9, :cond_a

    .line 191
    .line 192
    :cond_9
    new-instance v10, Lb1/e3;

    .line 193
    .line 194
    const/16 v15, 0xa

    .line 195
    .line 196
    invoke-direct/range {v10 .. v15}, Lb1/e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v10

    .line 203
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    and-int/lit8 v2, v3, 0xe

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    or-int/2addr v2, v3

    .line 210
    move-object v3, v7

    .line 211
    move v7, v2

    .line 212
    move-object v2, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static/range {v1 .. v7}, Lcom/getmimo/ui/lesson/executable/codediff/b;->b(Lzl/f;Lkotlin/jvm/functions/Function0;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v14}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    const v1, 0x3d823aa2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v1}, Lg1/e0;->Y(I)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f1405a5

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v2, 0x7f1405a4

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const v2, 0x7f1405a7

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v2}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v0, v0, Lcom/getmimo/ui/lesson/executable/codediff/a;->e:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v6, v12}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    or-int/2addr v3, v4

    .line 267
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    if-ne v4, v9, :cond_c

    .line 274
    .line 275
    :cond_b
    new-instance v4, Lb0/h;

    .line 276
    .line 277
    const/16 v3, 0x15

    .line 278
    .line 279
    invoke-direct {v4, v0, v12, v14, v3}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    new-instance v10, Ln0/i1;

    .line 288
    .line 289
    invoke-direct {v10, v2, v4}, Ln0/i1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f14007e

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v2, v9, :cond_d

    .line 304
    .line 305
    new-instance v2, Lzl/b;

    .line 306
    .line 307
    invoke-direct {v2, v14, v8}, Lzl/b;-><init>(Lg1/v0;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    new-instance v14, Ln0/i1;

    .line 316
    .line 317
    invoke-direct {v14, v0, v2}, Ln0/i1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x1d8

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object v9, v1

    .line 330
    move-object/from16 v17, v6

    .line 331
    .line 332
    invoke-static/range {v9 .. v19}, Lok/b;->d(Ljava/lang/String;Ln0/i1;Ljava/lang/String;Lp70/m;Lcom/getmimo/ui/content/ImageContent;Ln0/i1;ZLkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v8}, Lg1/e0;->p(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_e
    const v0, 0x3d8fccb1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, Lg1/e0;->Y(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v8}, Lg1/e0;->p(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_f
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 350
    .line 351
    .line 352
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 353
    .line 354
    return-object v0
.end method
