.class public final synthetic Lno/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lno/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lno/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lno/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/x;

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
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v14, v2

    .line 35
    check-cast v14, Lg1/e0;

    .line 36
    .line 37
    invoke-virtual {v14, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x41800000    # 16.0f

    .line 44
    .line 45
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lf0/c;->j:Lf0/e;

    .line 58
    .line 59
    sget-object v4, Lx1/b;->z:Lx1/h;

    .line 60
    .line 61
    const/16 v7, 0x36

    .line 62
    .line 63
    invoke-static {v3, v4, v14, v7}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v8, v14, Lg1/e0;->T:J

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v14, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v9, v14, Lg1/e0;->S:Z

    .line 90
    .line 91
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    invoke-virtual {v14, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 103
    .line 104
    invoke-static {v14, v3, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lw2/e;->e:Lsl/b;

    .line 108
    .line 109
    invoke-static {v14, v8, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 117
    .line 118
    invoke-static {v14, v4, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, Lg1/h;->u(Lg1/k;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lw2/e;->c:Lsl/b;

    .line 125
    .line 126
    invoke-static {v14, v1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 127
    .line 128
    .line 129
    iget v1, v0, Lno/c;->a:I

    .line 130
    .line 131
    invoke-static {v1, v14, v5}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/high16 v5, 0x42200000    # 40.0f

    .line 136
    .line 137
    invoke-static {v2, v5}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v15, 0x1b8

    .line 142
    .line 143
    const/16 v16, 0x78

    .line 144
    .line 145
    move-object v11, v8

    .line 146
    const-string v8, "ProfileStatIcon"

    .line 147
    .line 148
    move-object v12, v10

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v13, v11

    .line 151
    const/4 v11, 0x0

    .line 152
    move-object/from16 v17, v12

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    move-object/from16 v18, v13

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    move v6, v7

    .line 159
    move-object v7, v1

    .line 160
    move v1, v6

    .line 161
    move-object v6, v9

    .line 162
    move-object/from16 v29, v18

    .line 163
    .line 164
    move-object v9, v5

    .line 165
    move-object/from16 v5, v17

    .line 166
    .line 167
    invoke-static/range {v7 .. v16}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Lf0/c;->h:Lf0/e;

    .line 171
    .line 172
    sget-object v8, Lx1/b;->D:Lx1/g;

    .line 173
    .line 174
    invoke-static {v7, v8, v14, v1}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-wide v7, v14, Lg1/e0;->T:J

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v14}, Lg1/e0;->l()Lq1/f;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v14, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v14}, Lg1/e0;->c0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v9, v14, Lg1/e0;->S:Z

    .line 196
    .line 197
    if-eqz v9, :cond_2

    .line 198
    .line 199
    invoke-virtual {v14, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v14}, Lg1/e0;->l0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v14, v1, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v8, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v13, v29

    .line 213
    .line 214
    invoke-static {v7, v14, v13, v14}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v2, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 218
    .line 219
    .line 220
    iget v1, v0, Lno/c;->b:I

    .line 221
    .line 222
    invoke-static {v14, v1}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v14}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lpk/m0;->j:Lg3/o0;

    .line 231
    .line 232
    invoke-static {v14}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v2, v2, Lpk/f0;->d:Lpk/e0;

    .line 237
    .line 238
    iget-wide v9, v2, Lpk/e0;->b:J

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const v28, 0x1fffa

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const-wide/16 v11, 0x0

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    move-object/from16 v25, v14

    .line 250
    .line 251
    const-wide/16 v14, 0x0

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    move-object/from16 v24, v1

    .line 270
    .line 271
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v25 .. v25}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Lpk/m0;->a:Lg3/o0;

    .line 279
    .line 280
    invoke-static/range {v25 .. v25}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v2, v2, Lpk/f0;->d:Lpk/e0;

    .line 285
    .line 286
    iget-wide v9, v2, Lpk/e0;->a:J

    .line 287
    .line 288
    iget-object v7, v0, Lno/c;->c:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v24, v1

    .line 291
    .line 292
    invoke-static/range {v7 .. v28}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v14, v25

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v0}, Lg1/e0;->p(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 306
    .line 307
    .line 308
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 309
    .line 310
    return-object v0
.end method
