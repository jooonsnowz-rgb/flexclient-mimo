.class public final synthetic Ldk/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldk/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldk/i;->b:Lp70/j;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/i;->c:Lp70/j;

    .line 9
    .line 10
    iput-object p4, p0, Ldk/i;->d:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lg1/k;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, v3, 0x6

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lg1/e0;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v1

    .line 38
    check-cast v4, Lg1/e0;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v4, v6, :cond_3

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v4, v8

    .line 61
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    check-cast v1, Lg1/e0;

    .line 64
    .line 65
    invoke-virtual {v1, v6, v4}, Lg1/e0;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 74
    .line 75
    invoke-static {v9, v4}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lpk/f0;->b:Lpk/f;

    .line 84
    .line 85
    iget-wide v10, v6, Lpk/f;->a:J

    .line 86
    .line 87
    sget-object v6, Le2/f0;->b:Le2/r0;

    .line 88
    .line 89
    invoke-static {v4, v10, v11, v6}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 94
    .line 95
    sget-object v10, Lx1/b;->B:Lx1/g;

    .line 96
    .line 97
    invoke-static {v6, v10, v1, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-wide v10, v1, Lg1/e0;->T:J

    .line 102
    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v1, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v12, v1, Lg1/e0;->S:Z

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 128
    .line 129
    invoke-virtual {v1, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 137
    .line 138
    invoke-static {v1, v6, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lw2/e;->e:Lsl/b;

    .line 142
    .line 143
    invoke-static {v1, v11, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v10, Lw2/e;->i:Lsl/b;

    .line 151
    .line 152
    invoke-static {v1, v6, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lg1/h;->u(Lg1/k;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lw2/e;->c:Lsl/b;

    .line 159
    .line 160
    invoke-static {v1, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 168
    .line 169
    iget v4, v4, Lpk/i0;->e:F

    .line 170
    .line 171
    invoke-static {v4, v1, v8}, Lnk/b;->s(FLg1/k;I)V

    .line 172
    .line 173
    .line 174
    iget v4, v0, Ldk/i;->a:I

    .line 175
    .line 176
    invoke-static {v1, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v1}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v6, v6, Lpk/m0;->f:Lg3/o0;

    .line 185
    .line 186
    invoke-static {v1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v10, v10, Lpk/f0;->d:Lpk/e0;

    .line 191
    .line 192
    iget-wide v10, v10, Lpk/e0;->b:J

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v14, 0xe

    .line 196
    .line 197
    move-wide v11, v10

    .line 198
    const/high16 v10, 0x41800000    # 16.0f

    .line 199
    .line 200
    move-wide v15, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-static/range {v9 .. v14}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const v30, 0x1fff8

    .line 210
    .line 211
    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    move-wide v11, v15

    .line 215
    const/4 v15, 0x0

    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const-wide/16 v19, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v28, 0x30

    .line 233
    .line 234
    move-object/from16 v27, v1

    .line 235
    .line 236
    move-object v9, v4

    .line 237
    move-object/from16 v26, v6

    .line 238
    .line 239
    invoke-static/range {v9 .. v30}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v6, v27

    .line 243
    .line 244
    invoke-static {v6}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 249
    .line 250
    iget v1, v1, Lpk/i0;->c:F

    .line 251
    .line 252
    invoke-static {v1, v6, v8}, Lnk/b;->s(FLg1/k;I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Ldk/i;->b:Lp70/j;

    .line 256
    .line 257
    invoke-virtual {v6, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    and-int/lit8 v9, v3, 0xe

    .line 262
    .line 263
    if-eq v9, v5, :cond_5

    .line 264
    .line 265
    and-int/lit8 v3, v3, 0x8

    .line 266
    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    invoke-virtual {v6, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    :cond_5
    move v8, v7

    .line 276
    :cond_6
    or-int v3, v4, v8

    .line 277
    .line 278
    move v4, v3

    .line 279
    iget-object v3, v0, Ldk/i;->c:Lp70/j;

    .line 280
    .line 281
    invoke-virtual {v6, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    or-int/2addr v4, v5

    .line 286
    iget-object v0, v0, Ldk/i;->d:Landroidx/compose/runtime/internal/a;

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    or-int/2addr v4, v5

    .line 293
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v4, :cond_7

    .line 298
    .line 299
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 300
    .line 301
    if-ne v5, v4, :cond_8

    .line 302
    .line 303
    :cond_7
    move-object v4, v0

    .line 304
    new-instance v0, Lb0/m0;

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    invoke-direct/range {v0 .. v5}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v5, v0

    .line 314
    :cond_8
    move-object/from16 v17, v5

    .line 315
    .line 316
    check-cast v17, Lp70/j;

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x1ff

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    move-object/from16 v18, v6

    .line 332
    .line 333
    invoke-static/range {v9 .. v20}, Lid/e;->a(Lx1/q;Landroidx/compose/foundation/lazy/c;Lf0/q1;Lf0/i;Lx1/c;Lb0/a0;ZLandroidx/compose/foundation/c;Lp70/j;Lg1/k;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7}, Lg1/e0;->p(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    move-object v6, v1

    .line 341
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 342
    .line 343
    .line 344
    :goto_4
    sget-object v0, La70/r;->a:La70/r;

    .line 345
    .line 346
    return-object v0
.end method
