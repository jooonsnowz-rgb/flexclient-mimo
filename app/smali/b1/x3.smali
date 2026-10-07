.class public final Lb1/x3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:B

.field public final synthetic D:Lm3/a0;

.field public final synthetic E:Ld0/j;

.field public final synthetic F:Lp70/m;

.field public final synthetic G:Lp70/m;

.field public final synthetic H:Lp70/m;

.field public final synthetic I:Lp70/m;

.field public final synthetic J:Le2/v0;

.field public final synthetic a:Lx1/q;

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Z

.field public final synthetic d:Lb1/x6;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp70/j;

.field public final synthetic g:Z

.field public final synthetic w:Z

.field public final synthetic x:Lg3/o0;

.field public final synthetic y:Ln0/n0;

.field public final synthetic z:Ln0/m0;


# direct methods
.method public constructor <init>(Lx1/q;Lp70/m;ZLb1/x6;Ljava/lang/String;Lp70/j;ZZLg3/o0;Ln0/n0;Ln0/m0;ZIILm3/a0;Ld0/j;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Le2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/x3;->a:Lx1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/x3;->b:Lp70/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb1/x3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb1/x3;->d:Lb1/x6;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/x3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/x3;->f:Lp70/j;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb1/x3;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lb1/x3;->w:Z

    .line 19
    .line 20
    iput-object p9, p0, Lb1/x3;->x:Lg3/o0;

    .line 21
    .line 22
    iput-object p10, p0, Lb1/x3;->y:Ln0/n0;

    .line 23
    .line 24
    iput-object p11, p0, Lb1/x3;->z:Ln0/m0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lb1/x3;->A:Z

    .line 27
    .line 28
    iput p13, p0, Lb1/x3;->B:I

    .line 29
    .line 30
    iput-byte p14, p0, Lb1/x3;->C:B

    .line 31
    .line 32
    iput-object p15, p0, Lb1/x3;->D:Lm3/a0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lb1/x3;->E:Ld0/j;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lb1/x3;->F:Lp70/m;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lb1/x3;->G:Lp70/m;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lb1/x3;->H:Lp70/m;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lb1/x3;->I:Lp70/m;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lb1/x3;->J:Le2/v0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lg1/e0;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v2, v0, Lb1/x3;->b:Lp70/m;

    .line 35
    .line 36
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const v2, -0x35da2c2d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    new-instance v2, Lac0/g;

    .line 55
    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lac0/g;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v2, Lp70/j;

    .line 65
    .line 66
    invoke-static {v3, v5, v2}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v2, Lb1/y7;->a:Lg1/z;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lb1/x7;

    .line 77
    .line 78
    iget-object v2, v2, Lb1/x7;->l:Lg3/o0;

    .line 79
    .line 80
    iget-object v2, v2, Lg3/o0;->b:Lg3/t;

    .line 81
    .line 82
    iget-wide v2, v2, Lg3/t;->c:J

    .line 83
    .line 84
    sget-wide v4, Le1/j0;->l:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Lu3/n;->d(J)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-wide v2, v4

    .line 94
    :goto_1
    sget-object v4, Lx2/y0;->h:Lg1/z;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lu3/c;

    .line 101
    .line 102
    invoke-interface {v4, v2, v3}, Lu3/c;->y(J)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v9, v2, v3

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v12, 0xd

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static/range {v7 .. v12}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v2, -0x35d45166    # -2812838.5f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lg1/e0;->p(Z)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v2, v0, Lb1/x3;->a:Lx1/q;

    .line 133
    .line 134
    invoke-interface {v2, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v3, 0x7f140138

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Ld1/e0;->i(Lg1/k;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-boolean v4, v0, Lb1/x3;->c:Z

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    new-instance v4, Lb1/y0;

    .line 150
    .line 151
    const/4 v5, 0x7

    .line 152
    invoke-direct {v4, v3, v5}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v6, v4}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_4
    const/high16 v3, 0x438c0000    # 280.0f

    .line 160
    .line 161
    const/high16 v4, 0x42600000    # 56.0f

    .line 162
    .line 163
    invoke-static {v2, v3, v4}, Lf0/b2;->a(Lx1/q;FF)Lx1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v2, Le2/x0;

    .line 168
    .line 169
    iget-object v3, v0, Lb1/x3;->d:Lb1/x6;

    .line 170
    .line 171
    iget-boolean v4, v0, Lb1/x3;->c:Z

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    iget-wide v5, v3, Lb1/x6;->j:J

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-wide v5, v3, Lb1/x6;->i:J

    .line 179
    .line 180
    :goto_3
    invoke-direct {v2, v5, v6}, Le2/x0;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Lb1/w3;

    .line 184
    .line 185
    iget-object v5, v0, Lb1/x3;->I:Lp70/m;

    .line 186
    .line 187
    iget-object v6, v0, Lb1/x3;->J:Le2/v0;

    .line 188
    .line 189
    iget-object v7, v0, Lb1/x3;->e:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v12, v0, Lb1/x3;->g:Z

    .line 192
    .line 193
    iget-boolean v13, v0, Lb1/x3;->A:Z

    .line 194
    .line 195
    iget-object v14, v0, Lb1/x3;->D:Lm3/a0;

    .line 196
    .line 197
    iget-object v15, v0, Lb1/x3;->E:Ld0/j;

    .line 198
    .line 199
    iget-object v8, v0, Lb1/x3;->b:Lp70/m;

    .line 200
    .line 201
    iget-object v11, v0, Lb1/x3;->F:Lp70/m;

    .line 202
    .line 203
    move-object/from16 p1, v2

    .line 204
    .line 205
    iget-object v2, v0, Lb1/x3;->G:Lp70/m;

    .line 206
    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    iget-object v2, v0, Lb1/x3;->H:Lp70/m;

    .line 210
    .line 211
    move-object/from16 v20, v2

    .line 212
    .line 213
    move-object/from16 v22, v3

    .line 214
    .line 215
    move/from16 v16, v4

    .line 216
    .line 217
    move-object/from16 v21, v5

    .line 218
    .line 219
    move-object/from16 v23, v6

    .line 220
    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    move-object/from16 v18, v11

    .line 224
    .line 225
    move-object v11, v7

    .line 226
    invoke-direct/range {v10 .. v23}, Lb1/w3;-><init>(Ljava/lang/String;ZZLm3/a0;Ld0/j;ZLp70/m;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Lb1/x6;Le2/v0;)V

    .line 227
    .line 228
    .line 229
    const v2, -0x46e2e35b

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v10, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    const/high16 v25, 0x30000

    .line 237
    .line 238
    const/16 v26, 0x1000

    .line 239
    .line 240
    iget-object v8, v0, Lb1/x3;->f:Lp70/j;

    .line 241
    .line 242
    iget-boolean v11, v0, Lb1/x3;->w:Z

    .line 243
    .line 244
    move v10, v12

    .line 245
    iget-object v12, v0, Lb1/x3;->x:Lg3/o0;

    .line 246
    .line 247
    move-object/from16 v20, v15

    .line 248
    .line 249
    move v15, v13

    .line 250
    iget-object v13, v0, Lb1/x3;->y:Ln0/n0;

    .line 251
    .line 252
    move-object/from16 v18, v14

    .line 253
    .line 254
    iget-object v14, v0, Lb1/x3;->z:Ln0/m0;

    .line 255
    .line 256
    iget v2, v0, Lb1/x3;->B:I

    .line 257
    .line 258
    iget-byte v0, v0, Lb1/x3;->C:B

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    move-object/from16 v21, p1

    .line 265
    .line 266
    move/from16 v17, v0

    .line 267
    .line 268
    move-object/from16 v23, v1

    .line 269
    .line 270
    move/from16 v16, v2

    .line 271
    .line 272
    invoke-static/range {v7 .. v26}, Ln0/k;->a(Ljava/lang/String;Lp70/j;Lx1/q;ZZLg3/o0;Ln0/n0;Ln0/m0;ZIILm3/a0;Lp70/j;Ld0/j;Le2/x0;Lp70/n;Lg1/k;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    move-object/from16 v23, v1

    .line 277
    .line 278
    invoke-virtual/range {v23 .. v23}, Lg1/e0;->R()V

    .line 279
    .line 280
    .line 281
    :goto_4
    sget-object v0, La70/r;->a:La70/r;

    .line 282
    .line 283
    return-object v0
.end method
