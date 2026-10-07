.class public final synthetic Lxn/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxn/h;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lxn/h;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw/e;

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
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Lg1/e0;

    .line 36
    .line 37
    invoke-virtual {v12, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Lx1/b;->C:Lx1/g;

    .line 44
    .line 45
    sget-object v2, Lkk/e;->a:Lg1/z;

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lkk/q;

    .line 52
    .line 53
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 54
    .line 55
    iget v3, v3, Lkk/p;->f:F

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v7, 0x2

    .line 59
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 60
    .line 61
    invoke-static {v8, v3, v4, v7}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lf0/c;->f:Lf0/d;

    .line 66
    .line 67
    const/16 v7, 0x30

    .line 68
    .line 69
    invoke-static {v4, v1, v12, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v7, v12, Lg1/e0;->T:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v12, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v8, v12, Lg1/e0;->S:Z

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 100
    .line 101
    invoke-virtual {v12, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 109
    .line 110
    invoke-static {v12, v1, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 114
    .line 115
    invoke-static {v12, v7, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v4, Lw2/e;->i:Lsl/b;

    .line 123
    .line 124
    invoke-static {v12, v1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Lg1/h;->u(Lg1/k;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 131
    .line 132
    invoke-static {v12, v3, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v0, Lxn/h;->a:Z

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    const v4, 0x7f1404cd

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const v1, -0x22a60b81

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v1, Lkk/x;->b:Lg1/z;

    .line 154
    .line 155
    invoke-virtual {v12, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lkk/v;

    .line 160
    .line 161
    iget-object v4, v4, Lkk/v;->a:Lkk/u;

    .line 162
    .line 163
    iget-object v9, v4, Lkk/u;->e:Lg3/o0;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/16 v14, 0x1a

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v7 .. v14}, Lnk/b;->r(Ljava/lang/String;Lx1/q;Lg3/o0;IILg1/k;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const v1, -0x22a21aea

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v1, Lkk/x;->b:Lg1/z;

    .line 189
    .line 190
    invoke-virtual {v12, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lkk/v;

    .line 195
    .line 196
    iget-object v4, v4, Lkk/v;->a:Lkk/u;

    .line 197
    .line 198
    iget-object v4, v4, Lkk/u;->e:Lg3/o0;

    .line 199
    .line 200
    sget-object v8, Lkk/a;->c:Lg1/z;

    .line 201
    .line 202
    invoke-virtual {v12, v8}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lkk/n;

    .line 207
    .line 208
    iget-object v8, v8, Lkk/n;->b:Lkk/j;

    .line 209
    .line 210
    iget-wide v9, v8, Lkk/j;->a:J

    .line 211
    .line 212
    new-instance v8, Ls3/j;

    .line 213
    .line 214
    invoke-direct {v8, v3}, Ls3/j;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const v28, 0x1fbfa

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, v8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v25, v12

    .line 226
    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const-wide/16 v14, 0x0

    .line 231
    .line 232
    const-wide/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    move-object/from16 v24, v4

    .line 247
    .line 248
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v12, v25

    .line 252
    .line 253
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-boolean v0, v0, Lxn/h;->b:Z

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    const v0, -0x229ca312

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lkk/q;

    .line 271
    .line 272
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 273
    .line 274
    iget v0, v0, Lkk/p;->a:F

    .line 275
    .line 276
    invoke-static {v0, v12, v6}, Lnk/b;->s(FLg1/k;I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f1404ce

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v12, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lkk/v;

    .line 291
    .line 292
    iget-object v0, v0, Lkk/v;->b:Lkk/s;

    .line 293
    .line 294
    iget-object v0, v0, Lkk/s;->c:Lg3/o0;

    .line 295
    .line 296
    sget-object v1, Lkk/a;->c:Lg1/z;

    .line 297
    .line 298
    invoke-virtual {v12, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lkk/n;

    .line 303
    .line 304
    iget-object v1, v1, Lkk/n;->b:Lkk/j;

    .line 305
    .line 306
    iget-wide v9, v1, Lkk/j;->c:J

    .line 307
    .line 308
    new-instance v1, Ls3/j;

    .line 309
    .line 310
    invoke-direct {v1, v3}, Ls3/j;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const v28, 0x1fbfa

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    move-object/from16 v25, v12

    .line 320
    .line 321
    const-wide/16 v11, 0x0

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    const-wide/16 v17, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    move-object/from16 v24, v0

    .line 341
    .line 342
    move-object/from16 v16, v1

    .line 343
    .line 344
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v12, v25

    .line 348
    .line 349
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_3
    const v0, -0x2296ab3b    # -1.05083E18f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v6}, Lg1/e0;->p(Z)V

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_4
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 367
    .line 368
    .line 369
    :goto_4
    sget-object v0, La70/r;->a:La70/r;

    .line 370
    .line 371
    return-object v0
.end method
