.class public final synthetic Lwn/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun/i0;


# direct methods
.method public synthetic constructor <init>(Lun/i0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwn/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwn/i;->b:Lun/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwn/i;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lwn/i;->b:Lun/i0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf0/y1;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Lg1/k;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v9, v8, 0x6

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    move-object v9, v7

    .line 41
    check-cast v9, Lg1/e0;

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v9, 0x2

    .line 52
    :goto_0
    or-int/2addr v8, v9

    .line 53
    :cond_1
    and-int/lit8 v9, v8, 0x13

    .line 54
    .line 55
    const/16 v10, 0x12

    .line 56
    .line 57
    if-eq v9, v10, :cond_2

    .line 58
    .line 59
    move v9, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v9, v5

    .line 62
    :goto_1
    and-int/2addr v8, v6

    .line 63
    check-cast v7, Lg1/e0;

    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Lg1/e0;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const v8, 0x7f1400ed

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v0}, Lun/i0;->e()Lun/j;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8, v7}, Lun/j;->a(Lg1/e0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-static {v7}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v8, v8, Lpk/m0;->b:Lg3/o0;

    .line 91
    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-interface {v1, v4, v9, v6}, Lf0/y1;->a(Lx1/q;FZ)Lx1/q;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/16 v30, 0x6180

    .line 99
    .line 100
    const v31, 0x1aff8

    .line 101
    .line 102
    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v17, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const-wide/16 v20, 0x0

    .line 112
    .line 113
    const/16 v22, 0x2

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x2

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    move-object/from16 v28, v7

    .line 126
    .line 127
    move-object/from16 v27, v8

    .line 128
    .line 129
    invoke-static/range {v10 .. v31}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 137
    .line 138
    iget v1, v1, Lpk/i0;->d:F

    .line 139
    .line 140
    invoke-static {v1, v7, v5}, Lnk/b;->e(FLg1/k;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3, v7, v5}, Lvn/a;->k(Lun/i0;Lx1/q;Lg1/k;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v2

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lf0/s;

    .line 154
    .line 155
    move-object/from16 v7, p2

    .line 156
    .line 157
    check-cast v7, Lg1/k;

    .line 158
    .line 159
    move-object/from16 v8, p3

    .line 160
    .line 161
    check-cast v8, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    and-int/lit8 v1, v8, 0x11

    .line 171
    .line 172
    const/16 v9, 0x10

    .line 173
    .line 174
    if-eq v1, v9, :cond_4

    .line 175
    .line 176
    move v1, v6

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move v1, v5

    .line 179
    :goto_3
    and-int/2addr v8, v6

    .line 180
    check-cast v7, Lg1/e0;

    .line 181
    .line 182
    invoke-virtual {v7, v8, v1}, Lg1/e0;->O(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    instance-of v1, v0, Lun/d0;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lun/d0;

    .line 194
    .line 195
    invoke-virtual {v1}, Lun/d0;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    const v1, -0x5c5f93a2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v1}, Lg1/e0;->Y(I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lx1/b;->e:Lx1/i;

    .line 208
    .line 209
    invoke-static {v1, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-wide v8, v7, Lg1/e0;->T:J

    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v7}, Lg1/e0;->l()Lq1/f;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v7, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v10, Lw2/f;->u:Lw2/e;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lg1/e0;->c0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v10, v7, Lg1/e0;->S:Z

    .line 236
    .line 237
    if-eqz v10, :cond_5

    .line 238
    .line 239
    sget-object v10, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 240
    .line 241
    invoke-virtual {v7, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-virtual {v7}, Lg1/e0;->l0()V

    .line 246
    .line 247
    .line 248
    :goto_4
    sget-object v10, Lw2/e;->f:Lsl/b;

    .line 249
    .line 250
    invoke-static {v7, v1, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 254
    .line 255
    invoke-static {v7, v9, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 263
    .line 264
    invoke-static {v7, v1, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Lg1/h;->u(Lg1/k;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 271
    .line 272
    invoke-static {v7, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f080294

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v7, v5}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/16 v17, 0x38

    .line 283
    .line 284
    const/16 v18, 0x7c

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    move-object/from16 v16, v7

    .line 293
    .line 294
    invoke-static/range {v9 .. v18}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v3, v7, v5}, Lvn/a;->k(Lun/i0;Lx1/q;Lg1/k;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v6}, Lg1/e0;->p(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v5}, Lg1/e0;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    const v1, -0x5c5b345d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1}, Lg1/e0;->Y(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v3, v7, v5}, Lvn/a;->k(Lun/i0;Lx1/q;Lg1/k;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v5}, Lg1/e0;->p(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 321
    .line 322
    .line 323
    :goto_5
    return-object v2

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
