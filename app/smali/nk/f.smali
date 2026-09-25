.class public abstract Lnk/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lm0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g;->b(F)Lm0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnk/f;->a:Lm0/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Lx1/q;Le2/x;FLg1/k;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Lg1/e0;

    .line 14
    .line 15
    const v3, 0x4cf76b89    # 1.2971937E8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v3, p6, v3

    .line 33
    .line 34
    or-int/lit16 v4, v3, 0x180

    .line 35
    .line 36
    and-int/lit8 v5, p7, 0x8

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0xd80

    .line 41
    .line 42
    move v4, v3

    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object/from16 v3, p3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x800

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v6, 0x400

    .line 58
    .line 59
    :goto_1
    or-int/2addr v4, v6

    .line 60
    :goto_2
    or-int/lit16 v4, v4, 0x6000

    .line 61
    .line 62
    and-int/lit16 v6, v4, 0x2493

    .line 63
    .line 64
    const/16 v7, 0x2492

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v6, v7, :cond_3

    .line 69
    .line 70
    move v6, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v8

    .line 73
    :goto_3
    and-int/2addr v4, v9

    .line 74
    invoke-virtual {v0, v4, v6}, Lg1/e0;->O(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_4
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-wide v6, v3, Le2/x;->a:J

    .line 90
    .line 91
    sget-object v10, Lnk/f;->a:Lm0/f;

    .line 92
    .line 93
    invoke-static {v4, v5, v6, v7, v10}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v6, v4

    .line 99
    :goto_4
    sget-object v7, Lx1/b;->e:Lx1/i;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/getmimo/ui/compose/components/MimoBadgeType;->a(Lg1/k;)Lx1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v6, v10}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/high16 v10, 0x42300000    # 44.0f

    .line 110
    .line 111
    const/high16 v11, 0x41c00000    # 24.0f

    .line 112
    .line 113
    invoke-static {v6, v10, v11}, Lf0/b2;->a(Lx1/q;FF)Lx1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/high16 v10, 0x41000000    # 8.0f

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x2

    .line 121
    invoke-static {v6, v10, v11, v12}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v7, v8}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-wide v10, v0, Lg1/e0;->T:J

    .line 130
    .line 131
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v0, v6}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v12, Lw2/f;->u:Lw2/e;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v12, v0, Lg1/e0;->S:Z

    .line 152
    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 165
    .line 166
    invoke-static {v0, v7, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lw2/e;->e:Lsl/b;

    .line 170
    .line 171
    invoke-static {v0, v11, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v10, Lw2/e;->i:Lsl/b;

    .line 179
    .line 180
    invoke-static {v0, v7, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 187
    .line 188
    invoke-static {v0, v6, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v7, v7, Lpk/m0;->u:Lg3/o0;

    .line 205
    .line 206
    iget-object v10, v1, Lcom/getmimo/ui/compose/components/MimoBadgeType;->b:Lp70/m;

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v10, v0, v8}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Le2/x;

    .line 217
    .line 218
    iget-wide v10, v8, Le2/x;->a:J

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const v24, 0x1fff8

    .line 223
    .line 224
    .line 225
    move-object/from16 v20, v7

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    move v12, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v13, v3

    .line 232
    move v14, v5

    .line 233
    move-object v3, v6

    .line 234
    move-wide v5, v10

    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    move v15, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object/from16 v16, v13

    .line 240
    .line 241
    move/from16 v17, v14

    .line 242
    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    move/from16 v18, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move-object/from16 v19, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move/from16 v21, v17

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move/from16 v22, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move-object/from16 v25, v19

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move/from16 v26, v22

    .line 265
    .line 266
    const/16 v22, 0x30

    .line 267
    .line 268
    move/from16 v27, v21

    .line 269
    .line 270
    move-object/from16 v21, v0

    .line 271
    .line 272
    move/from16 v0, v26

    .line 273
    .line 274
    move/from16 v26, v27

    .line 275
    .line 276
    invoke-static/range {v3 .. v24}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 277
    .line 278
    .line 279
    move-object v3, v4

    .line 280
    move-object/from16 v4, v21

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Lg1/e0;->p(Z)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v4, v25

    .line 286
    .line 287
    move/from16 v5, v26

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    move-object v4, v0

    .line 291
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 292
    .line 293
    .line 294
    move/from16 v5, p4

    .line 295
    .line 296
    move-object/from16 v21, v4

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    :goto_6
    invoke-virtual/range {v21 .. v21}, Lg1/e0;->r()Lg1/f1;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_8

    .line 306
    .line 307
    new-instance v0, Lnk/e;

    .line 308
    .line 309
    move/from16 v6, p6

    .line 310
    .line 311
    move/from16 v7, p7

    .line 312
    .line 313
    invoke-direct/range {v0 .. v7}, Lnk/e;-><init>(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Lx1/q;Le2/x;FII)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 317
    .line 318
    :cond_8
    return-void
.end method
