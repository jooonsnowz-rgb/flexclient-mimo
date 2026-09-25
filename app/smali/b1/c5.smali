.class public final synthetic Lb1/c5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb1/c5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lb1/c5;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lb1/c5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lb1/c5;->a:B

    iput-object p1, p0, Lb1/c5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lb1/c5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/c5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lb1/c5;->b:Z

    .line 7
    .line 8
    iget-object v0, v0, Lb1/c5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lx1/q;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Lg1/k;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v4, Lg1/e0;

    .line 31
    .line 32
    const v5, -0xbba9706

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lg1/e0;->Y(I)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lx0/e0;->a:Lg1/z;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lx0/d0;

    .line 45
    .line 46
    iget-wide v5, v5, Lx0/d0;->a:J

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Lg1/e0;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    or-int/2addr v7, v8

    .line 57
    invoke-virtual {v4, v3}, Lg1/e0;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    or-int/2addr v7, v8

    .line 62
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 69
    .line 70
    if-ne v8, v7, :cond_1

    .line 71
    .line 72
    :cond_0
    new-instance v8, Lx0/d;

    .line 73
    .line 74
    invoke-direct {v8, v5, v6, v0, v3}, Lx0/d;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v8, Lp70/j;

    .line 81
    .line 82
    invoke-static {v1, v8}, Lb2/g;->g(Lx1/q;Lp70/j;)Lx1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v2}, Lg1/e0;->p(Z)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lo6/m;

    .line 95
    .line 96
    move-object/from16 v4, p2

    .line 97
    .line 98
    check-cast v4, Lg1/k;

    .line 99
    .line 100
    move-object/from16 v5, p3

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    and-int/lit8 v1, v5, 0x11

    .line 112
    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-eq v1, v6, :cond_2

    .line 117
    .line 118
    move v1, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v1, v2

    .line 121
    :goto_0
    and-int/2addr v5, v7

    .line 122
    move-object v10, v4

    .line 123
    check-cast v10, Lg1/e0;

    .line 124
    .line 125
    invoke-virtual {v10, v5, v1}, Lg1/e0;->O(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const v1, 0x7f0802a0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const v1, 0x7f0802c1

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance v6, Lh6/a;

    .line 141
    .line 142
    invoke-direct {v6, v1}, Lh6/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41c00000    # 24.0f

    .line 146
    .line 147
    invoke-static {v1}, Lwc/j;->K(F)Lh6/l;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v1}, Lwc/j;->u(Lh6/l;F)Lh6/l;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/16 v12, 0x30

    .line 156
    .line 157
    const/16 v13, 0x18

    .line 158
    .line 159
    const-string v7, "Streak Icon"

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v11, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v6 .. v13}, Landroidx/glance/c;->b(Lh6/a;Ljava/lang/String;Lh6/l;ILh6/f;Lg1/k;II)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v1}, Lwc/j;->K(F)Lh6/l;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v11, v2}, Landroidx/glance/layout/a;->d(Lh6/l;Lg1/k;I)V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const v1, 0x5f7d54f8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v1}, Lg1/e0;->Y(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    invoke-static {v0}, Lzc/j;->J(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    sget-object v3, Landroidx/glance/b;->e:Lg1/z;

    .line 202
    .line 203
    invoke-virtual {v11, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ln6/b;

    .line 208
    .line 209
    iget-object v13, v3, Ln6/b;->b:Lu6/a;

    .line 210
    .line 211
    new-instance v12, Lt6/d;

    .line 212
    .line 213
    new-instance v14, Lu3/n;

    .line 214
    .line 215
    invoke-direct {v14, v0, v1}, Lu3/n;-><init>(J)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Lt6/b;

    .line 219
    .line 220
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x78

    .line 226
    .line 227
    invoke-direct/range {v12 .. v17}, Lt6/d;-><init>(Lu6/a;Lu3/n;Lt6/b;Lt6/c;I)V

    .line 228
    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v10, v11

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v8, v12

    .line 235
    invoke-static/range {v6 .. v11}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lh6/l;Lt6/d;ILg1/k;I)V

    .line 236
    .line 237
    .line 238
    move-object v11, v10

    .line 239
    invoke-virtual {v11, v2}, Lg1/e0;->p(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    const v0, 0x5f81995b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v0}, Lg1/e0;->Y(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v2}, Lg1/e0;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    move-object v11, v10

    .line 254
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 255
    .line 256
    .line 257
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_1
    check-cast v0, Lg1/x1;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lu2/n0;

    .line 265
    .line 266
    move-object/from16 v4, p2

    .line 267
    .line 268
    check-cast v4, Lu2/k0;

    .line 269
    .line 270
    move-object/from16 v5, p3

    .line 271
    .line 272
    check-cast v5, Lu3/a;

    .line 273
    .line 274
    iget-wide v5, v5, Lu3/a;->a:J

    .line 275
    .line 276
    invoke-interface {v4, v5, v6}, Lu2/k0;->u(J)Lu2/z0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget v5, v4, Lu2/z0;->a:I

    .line 281
    .line 282
    iget v6, v4, Lu2/z0;->b:I

    .line 283
    .line 284
    new-instance v7, Lb1/d5;

    .line 285
    .line 286
    invoke-direct {v7, v0, v3, v4, v2}, Lb1/d5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v5, v6, v7}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
