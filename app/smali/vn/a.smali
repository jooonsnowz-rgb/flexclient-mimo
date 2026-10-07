.class public abstract Lvn/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrk/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lrk/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x68e1ea23

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lvn/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lp70/j;Lun/c;Lx1/q;ZLg1/k;I)V
    .locals 21

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
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lg1/e0;

    .line 14
    .line 15
    const v3, -0xbae94d2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p5, v3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    or-int/lit16 v3, v3, 0x180

    .line 45
    .line 46
    and-int/lit16 v4, v3, 0x493

    .line 47
    .line 48
    const/16 v5, 0x492

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_2
    and-int/2addr v3, v6

    .line 57
    invoke-virtual {v0, v3, v4}, Lg1/e0;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v11, Lcom/getmimo/ui/path/common/HighlightType;->c:Lcom/getmimo/ui/path/common/HighlightType;

    .line 64
    .line 65
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lpk/f0;->t:Lpk/s;

    .line 70
    .line 71
    iget-wide v3, v3, Lpk/s;->c:J

    .line 72
    .line 73
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Lpk/f0;->t:Lpk/s;

    .line 78
    .line 79
    iget-object v5, v5, Lpk/s;->a:Lpk/q;

    .line 80
    .line 81
    iget-wide v5, v5, Lpk/q;->a:J

    .line 82
    .line 83
    invoke-interface {v2}, Lun/c;->getTitle()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v0, v7}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v2}, Lun/c;->getDescription()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v0, v8}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v9, v9, Lpk/f0;->d:Lpk/e0;

    .line 104
    .line 105
    iget-wide v9, v9, Lpk/e0;->a:J

    .line 106
    .line 107
    move-wide v12, v5

    .line 108
    move-object v5, v7

    .line 109
    move-object v6, v8

    .line 110
    move-wide v7, v9

    .line 111
    invoke-interface {v2}, Lun/c;->getIcon()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    move-wide v14, v12

    .line 116
    new-instance v13, Le2/x;

    .line 117
    .line 118
    invoke-direct {v13, v3, v4}, Le2/x;-><init>(J)V

    .line 119
    .line 120
    .line 121
    new-instance v3, La0/j;

    .line 122
    .line 123
    const/16 v4, 0x15

    .line 124
    .line 125
    invoke-direct {v3, v2, v1, v4}, La0/j;-><init>(Ljava/lang/Object;Lp70/j;B)V

    .line 126
    .line 127
    .line 128
    const v4, -0x66a6bc4d

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/high16 v17, 0xdb0000

    .line 136
    .line 137
    const/16 v18, 0x200

    .line 138
    .line 139
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 140
    .line 141
    move-wide/from16 v19, v14

    .line 142
    .line 143
    move-object v15, v3

    .line 144
    move-wide/from16 v3, v19

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    move/from16 v12, p3

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    invoke-static/range {v3 .. v18}, Lvn/a;->e(JLjava/lang/String;Ljava/lang/String;JILx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZLe2/x;Lp70/n;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 152
    .line 153
    .line 154
    move-object v3, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->r()Lg1/f1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    new-instance v0, Lb1/y1;

    .line 170
    .line 171
    move/from16 v4, p3

    .line 172
    .line 173
    move/from16 v5, p5

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lb1/y1;-><init>(Lp70/j;Lun/c;Lx1/q;ZI)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 179
    .line 180
    :cond_4
    return-void
.end method

.method public static final b(FJLjava/lang/String;Lx1/q;Lg3/o0;Lg1/k;II)V
    .locals 32

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Lg1/e0;

    .line 6
    .line 7
    const v1, 0x6496c531

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v7, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg1/e0;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move v2, v7

    .line 33
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-wide/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lg1/e0;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v5, p3

    .line 74
    .line 75
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0xc00

    .line 80
    .line 81
    :cond_6
    move-object/from16 v8, p4

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    and-int/lit16 v8, v7, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v9

    .line 102
    :goto_7
    and-int/lit16 v9, v7, 0x6000

    .line 103
    .line 104
    if-nez v9, :cond_b

    .line 105
    .line 106
    and-int/lit8 v9, p8, 0x10

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    move-object/from16 v9, p5

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/16 v10, 0x4000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    move-object/from16 v9, p5

    .line 122
    .line 123
    :cond_a
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v2, v10

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move-object/from16 v9, p5

    .line 128
    .line 129
    :goto_9
    and-int/lit16 v10, v2, 0x2493

    .line 130
    .line 131
    const/16 v11, 0x2492

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x1

    .line 135
    if-eq v10, v11, :cond_c

    .line 136
    .line 137
    move v10, v13

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v10, v12

    .line 140
    :goto_a
    and-int/lit8 v11, v2, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v11, v10}, Lg1/e0;->O(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_12

    .line 147
    .line 148
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v10, v7, 0x1

    .line 152
    .line 153
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 154
    .line 155
    const v14, -0xe001

    .line 156
    .line 157
    .line 158
    if-eqz v10, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_d

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_d
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v6, p8, 0x10

    .line 171
    .line 172
    if-eqz v6, :cond_e

    .line 173
    .line 174
    and-int/2addr v2, v14

    .line 175
    :cond_e
    move v6, v2

    .line 176
    move-object v2, v8

    .line 177
    move-object/from16 v25, v9

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_f
    :goto_b
    if-eqz v6, :cond_10

    .line 181
    .line 182
    move-object v8, v11

    .line 183
    :cond_10
    and-int/lit8 v6, p8, 0x10

    .line 184
    .line 185
    if-eqz v6, :cond_e

    .line 186
    .line 187
    invoke-static {v0}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v6, v6, Lpk/m0;->h:Lg3/o0;

    .line 192
    .line 193
    and-int/2addr v2, v14

    .line 194
    move-object/from16 v25, v6

    .line 195
    .line 196
    move v6, v2

    .line 197
    move-object v2, v8

    .line 198
    :goto_c
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v8, v8, Lpk/j0;->b:Lpk/h0;

    .line 206
    .line 207
    iget v8, v8, Lpk/h0;->q:F

    .line 208
    .line 209
    invoke-static {v2, v8}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v9, Lx1/b;->e:Lx1/i;

    .line 214
    .line 215
    invoke-static {v9, v12}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-wide v14, v0, Lg1/e0;->T:J

    .line 220
    .line 221
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v0, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v14, Lw2/f;->u:Lw2/e;

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v14, v0, Lg1/e0;->S:Z

    .line 242
    .line 243
    if-eqz v14, :cond_11

    .line 244
    .line 245
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 246
    .line 247
    invoke-virtual {v0, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_11
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 252
    .line 253
    .line 254
    :goto_d
    sget-object v14, Lw2/e;->f:Lsl/b;

    .line 255
    .line 256
    invoke-static {v0, v9, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 257
    .line 258
    .line 259
    sget-object v9, Lw2/e;->e:Lsl/b;

    .line 260
    .line 261
    invoke-static {v0, v12, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sget-object v10, Lw2/e;->i:Lsl/b;

    .line 269
    .line 270
    invoke-static {v0, v9, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 274
    .line 275
    .line 276
    sget-object v9, Lw2/e;->c:Lsl/b;

    .line 277
    .line 278
    invoke-static {v0, v8, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v11, v8}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iget-object v10, v10, Lpk/f0;->u:Lpk/y;

    .line 292
    .line 293
    iget-wide v14, v10, Lpk/y;->a:J

    .line 294
    .line 295
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget-object v10, v10, Lpk/j0;->b:Lpk/h0;

    .line 300
    .line 301
    iget v12, v10, Lpk/h0;->g:F

    .line 302
    .line 303
    move-wide/from16 v30, v14

    .line 304
    .line 305
    move-object v14, v11

    .line 306
    move-wide/from16 v10, v30

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v17, 0x36

    .line 310
    .line 311
    move/from16 v16, v8

    .line 312
    .line 313
    move/from16 v19, v13

    .line 314
    .line 315
    move-object/from16 v18, v14

    .line 316
    .line 317
    const-wide/16 v13, 0x0

    .line 318
    .line 319
    move/from16 p4, v16

    .line 320
    .line 321
    move-object/from16 v16, v0

    .line 322
    .line 323
    move/from16 v0, p4

    .line 324
    .line 325
    move-object/from16 p4, v2

    .line 326
    .line 327
    move-object/from16 v1, v18

    .line 328
    .line 329
    move/from16 v2, v19

    .line 330
    .line 331
    invoke-static/range {v8 .. v17}, Lb1/l4;->b(FLx1/q;JFJILg1/k;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static/range {v16 .. v16}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lpk/j0;->b:Lpk/h0;

    .line 343
    .line 344
    iget v12, v0, Lpk/h0;->g:F

    .line 345
    .line 346
    and-int/lit8 v0, v6, 0xe

    .line 347
    .line 348
    or-int/lit8 v0, v0, 0x30

    .line 349
    .line 350
    shl-int/lit8 v1, v6, 0x3

    .line 351
    .line 352
    and-int/lit16 v1, v1, 0x380

    .line 353
    .line 354
    or-int v17, v0, v1

    .line 355
    .line 356
    move/from16 v8, p0

    .line 357
    .line 358
    move-wide v10, v3

    .line 359
    invoke-static/range {v8 .. v17}, Lb1/l4;->b(FLx1/q;JFJILg1/k;I)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {v16 .. v16}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lpk/f0;->s:Lpk/x;

    .line 367
    .line 368
    iget-object v0, v0, Lpk/x;->c:Lpk/w;

    .line 369
    .line 370
    iget-wide v10, v0, Lpk/w;->b:J

    .line 371
    .line 372
    shr-int/lit8 v0, v6, 0x6

    .line 373
    .line 374
    and-int/lit8 v27, v0, 0xe

    .line 375
    .line 376
    shl-int/lit8 v0, v6, 0x9

    .line 377
    .line 378
    const/high16 v1, 0x1c00000

    .line 379
    .line 380
    and-int v28, v0, v1

    .line 381
    .line 382
    const v29, 0x1fffa

    .line 383
    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const-wide/16 v12, 0x0

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    move-object/from16 v26, v16

    .line 390
    .line 391
    const-wide/16 v15, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const-wide/16 v18, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    move-object v8, v5

    .line 408
    invoke-static/range {v8 .. v29}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v26

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    move-object/from16 v6, v25

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_12
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 422
    .line 423
    .line 424
    move-object v5, v8

    .line 425
    move-object v6, v9

    .line 426
    :goto_e
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-eqz v9, :cond_13

    .line 431
    .line 432
    new-instance v0, Lvn/d;

    .line 433
    .line 434
    move/from16 v1, p0

    .line 435
    .line 436
    move-wide/from16 v2, p1

    .line 437
    .line 438
    move-object/from16 v4, p3

    .line 439
    .line 440
    move/from16 v8, p8

    .line 441
    .line 442
    invoke-direct/range {v0 .. v8}, Lvn/d;-><init>(FJLjava/lang/String;Lx1/q;Lg3/o0;II)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 446
    .line 447
    :cond_13
    return-void
.end method

.method public static final c(Lorg/joda/time/DateTime;Lx1/q;FLg1/k;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    check-cast v10, Lg1/e0;

    .line 8
    .line 9
    const v0, -0x69389f02

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    or-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    and-int/lit8 v3, p5, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit16 v2, v0, 0x1b0

    .line 38
    .line 39
    :cond_2
    move/from16 v0, p2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v0, v4, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move/from16 v0, p2

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Lg1/e0;->c(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :goto_3
    and-int/lit16 v5, v2, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    const/4 v14, 0x0

    .line 66
    if-eq v5, v6, :cond_5

    .line 67
    .line 68
    move v5, v13

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v5, v14

    .line 71
    :goto_4
    and-int/2addr v2, v13

    .line 72
    invoke-virtual {v10, v2, v5}, Lg1/e0;->O(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :cond_6
    sget-object v2, Lx1/b;->z:Lx1/h;

    .line 83
    .line 84
    sget-object v3, Lf0/c;->d:Lf0/b;

    .line 85
    .line 86
    const/16 v5, 0x30

    .line 87
    .line 88
    invoke-static {v3, v2, v10, v5}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v5, v10, Lg1/e0;->T:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v15, Lx1/n;->b:Lx1/n;

    .line 103
    .line 104
    invoke-static {v10, v15}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lw2/f;->u:Lw2/e;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, v10, Lg1/e0;->S:Z

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 121
    .line 122
    invoke-virtual {v10, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 127
    .line 128
    .line 129
    :goto_5
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 130
    .line 131
    invoke-static {v10, v2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 135
    .line 136
    invoke-static {v10, v5, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 144
    .line 145
    invoke-static {v10, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Lg1/h;->u(Lg1/k;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 152
    .line 153
    invoke-static {v10, v6, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-static {v15, v2}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v0}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const v2, 0x7f080212

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v10, v14}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v2, Lkk/a;->c:Lg1/z;

    .line 174
    .line 175
    invoke-virtual {v10, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lkk/n;

    .line 180
    .line 181
    iget-object v3, v3, Lkk/n;->h:Lkk/k;

    .line 182
    .line 183
    iget-wide v8, v3, Lkk/k;->e:J

    .line 184
    .line 185
    const/16 v11, 0x38

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v5 .. v12}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lkk/e;->a:Lg1/z;

    .line 193
    .line 194
    invoke-virtual {v10, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lkk/q;

    .line 199
    .line 200
    iget-object v3, v3, Lkk/q;->a:Lkk/p;

    .line 201
    .line 202
    iget v3, v3, Lkk/p;->a:F

    .line 203
    .line 204
    invoke-static {v3, v10, v14}, Lnk/b;->e(FLg1/k;I)V

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, Lhd/d;->z(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    const/4 v3, 0x0

    .line 215
    :goto_6
    if-nez v3, :cond_9

    .line 216
    .line 217
    const v3, -0x2a971e74

    .line 218
    .line 219
    .line 220
    const v5, 0x7f1404d3

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v3, v5, v10, v14}, Lj6/d0;->j(Lg1/e0;IILg1/e0;Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_7
    move-object v5, v3

    .line 228
    goto :goto_8

    .line 229
    :cond_9
    const v5, -0x2a9727c7    # -1.600096E13f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v5}, Lg1/e0;->Y(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v14}, Lg1/e0;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :goto_8
    sget-object v3, Lkk/x;->b:Lg1/z;

    .line 240
    .line 241
    invoke-virtual {v10, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lkk/v;

    .line 246
    .line 247
    iget-object v3, v3, Lkk/v;->b:Lkk/s;

    .line 248
    .line 249
    iget-object v3, v3, Lkk/s;->c:Lg3/o0;

    .line 250
    .line 251
    invoke-static {v3}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    invoke-virtual {v10, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lkk/n;

    .line 260
    .line 261
    iget-object v2, v2, Lkk/n;->b:Lkk/j;

    .line 262
    .line 263
    iget-wide v7, v2, Lkk/j;->a:J

    .line 264
    .line 265
    invoke-static {v15, v0}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/16 v25, 0x6000

    .line 270
    .line 271
    const v26, 0x1bff8

    .line 272
    .line 273
    .line 274
    move-object/from16 v23, v10

    .line 275
    .line 276
    const-wide/16 v9, 0x0

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    move v2, v13

    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    move-object v3, v15

    .line 284
    const-wide/16 v15, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x1

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    invoke-static/range {v5 .. v26}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v10, v23

    .line 302
    .line 303
    invoke-virtual {v10, v2}, Lg1/e0;->p(Z)V

    .line 304
    .line 305
    .line 306
    move-object v2, v3

    .line 307
    :goto_9
    move v3, v0

    .line 308
    goto :goto_a

    .line 309
    :cond_a
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :goto_a
    invoke-virtual {v10}, Lg1/e0;->r()Lg1/f1;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    new-instance v0, Lvn/i;

    .line 322
    .line 323
    move/from16 v5, p5

    .line 324
    .line 325
    invoke-direct/range {v0 .. v5}, Lvn/i;-><init>(Lorg/joda/time/DateTime;Lx1/q;FII)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 329
    .line 330
    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/String;IIJLx1/q;Lg1/k;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p6

    .line 11
    .line 12
    check-cast v13, Lg1/e0;

    .line 13
    .line 14
    const v0, -0x354658b1    # -6083495.5f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    invoke-virtual {v13, v2}, Lg1/e0;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v13, v3}, Lg1/e0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    move-wide/from16 v8, p3

    .line 56
    .line 57
    invoke-virtual {v13, v8, v9}, Lg1/e0;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    or-int/lit16 v0, v0, 0x6000

    .line 70
    .line 71
    and-int/lit16 v5, v0, 0x2493

    .line 72
    .line 73
    const/16 v10, 0x2492

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v5, v10, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v11

    .line 81
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v13, v10, v5}, Lg1/e0;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_c

    .line 88
    .line 89
    sget-object v5, Lf0/c;->f:Lf0/d;

    .line 90
    .line 91
    sget-object v10, Lx1/b;->B:Lx1/g;

    .line 92
    .line 93
    invoke-static {v5, v10, v13, v11}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-wide v14, v13, Lg1/e0;->T:J

    .line 98
    .line 99
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v15, Lx1/n;->b:Lx1/n;

    .line 108
    .line 109
    invoke-static {v13, v15}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, v13, Lg1/e0;->S:Z

    .line 122
    .line 123
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v13, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 135
    .line 136
    invoke-static {v13, v5, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lw2/e;->e:Lsl/b;

    .line 140
    .line 141
    invoke-static {v13, v14, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v14, Lw2/e;->i:Lsl/b;

    .line 149
    .line 150
    invoke-static {v13, v10, v14}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Lg1/h;->u(Lg1/k;)V

    .line 154
    .line 155
    .line 156
    sget-object v10, Lw2/e;->c:Lsl/b;

    .line 157
    .line 158
    invoke-static {v13, v4, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v15, v4}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v4, Lf0/c;->j:Lf0/e;

    .line 168
    .line 169
    sget-object v12, Lx1/b;->y:Lx1/h;

    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    invoke-static {v4, v12, v13, v8}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-wide v8, v13, Lg1/e0;->T:J

    .line 177
    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v13}, Lg1/e0;->l()Lq1/f;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v13, v11}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v13}, Lg1/e0;->c0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v12, v13, Lg1/e0;->S:Z

    .line 194
    .line 195
    if-eqz v12, :cond_6

    .line 196
    .line 197
    invoke-virtual {v13, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-virtual {v13}, Lg1/e0;->l0()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v13, v4, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v9, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v13, v14, v13}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v11, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v5, v5, Lpk/f0;->d:Lpk/e0;

    .line 230
    .line 231
    iget-wide v6, v5, Lpk/e0;->a:J

    .line 232
    .line 233
    invoke-static {v13}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v5, v5, Lpk/m0;->i:Lg3/o0;

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const v25, 0x1fffa

    .line 242
    .line 243
    .line 244
    move-object/from16 v21, v5

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const-wide/16 v8, 0x0

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    move-object/from16 v22, v13

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    move-object/from16 v20, v15

    .line 256
    .line 257
    const-wide/16 v14, 0x0

    .line 258
    .line 259
    const/16 v23, 0x20

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v26, 0x100

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v28, 0x1

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move-object/from16 v29, v20

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move/from16 v30, v23

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move/from16 v1, v28

    .line 284
    .line 285
    invoke-static/range {v4 .. v25}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v5, "/"

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static/range {v22 .. v22}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v5, v5, Lpk/f0;->d:Lpk/e0;

    .line 313
    .line 314
    iget-wide v6, v5, Lpk/e0;->a:J

    .line 315
    .line 316
    invoke-static/range {v22 .. v22}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v5, v5, Lpk/m0;->i:Lg3/o0;

    .line 321
    .line 322
    move-object/from16 v21, v5

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static/range {v4 .. v25}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v13, v22

    .line 329
    .line 330
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v4, v4, Lpk/f0;->u:Lpk/y;

    .line 338
    .line 339
    iget-wide v8, v4, Lpk/y;->a:J

    .line 340
    .line 341
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 346
    .line 347
    iget v4, v4, Lpk/i0;->b:F

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0xd

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move/from16 v17, v4

    .line 358
    .line 359
    move-object/from16 v15, v29

    .line 360
    .line 361
    invoke-static/range {v15 .. v20}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v4, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v5, v5, Lpk/j0;->b:Lpk/h0;

    .line 376
    .line 377
    iget v5, v5, Lpk/h0;->l:F

    .line 378
    .line 379
    invoke-static {v4, v5}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v13}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v5, v5, Lpk/f0;->u:Lpk/y;

    .line 388
    .line 389
    iget-wide v5, v5, Lpk/y;->a:J

    .line 390
    .line 391
    const/high16 v7, 0x41400000    # 12.0f

    .line 392
    .line 393
    invoke-static {v7}, Lm0/g;->b(F)Lm0/f;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v4, v5, v6, v10}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v7}, Lm0/g;->b(F)Lm0/f;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v4, v5}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    and-int/lit8 v4, v0, 0x70

    .line 410
    .line 411
    const/16 v6, 0x20

    .line 412
    .line 413
    if-ne v4, v6, :cond_7

    .line 414
    .line 415
    move v11, v1

    .line 416
    goto :goto_7

    .line 417
    :cond_7
    move/from16 v11, v27

    .line 418
    .line 419
    :goto_7
    and-int/lit16 v4, v0, 0x380

    .line 420
    .line 421
    const/16 v6, 0x100

    .line 422
    .line 423
    if-ne v4, v6, :cond_8

    .line 424
    .line 425
    move/from16 v27, v1

    .line 426
    .line 427
    :cond_8
    or-int v4, v11, v27

    .line 428
    .line 429
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 434
    .line 435
    if-nez v4, :cond_9

    .line 436
    .line 437
    if-ne v6, v7, :cond_a

    .line 438
    .line 439
    :cond_9
    new-instance v6, Ldp/o;

    .line 440
    .line 441
    const/4 v4, 0x2

    .line 442
    invoke-direct {v6, v2, v3, v4}, Ldp/o;-><init>(IIB)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    move-object v4, v6

    .line 449
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-ne v6, v7, :cond_b

    .line 456
    .line 457
    new-instance v6, Lui/i;

    .line 458
    .line 459
    const/16 v7, 0xd

    .line 460
    .line 461
    invoke-direct {v6, v7}, Lui/i;-><init>(B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    move-object v12, v6

    .line 468
    check-cast v12, Lp70/j;

    .line 469
    .line 470
    shr-int/lit8 v0, v0, 0x3

    .line 471
    .line 472
    and-int/lit16 v0, v0, 0x380

    .line 473
    .line 474
    const/high16 v6, 0x1b0000

    .line 475
    .line 476
    or-int v14, v0, v6

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const/4 v10, 0x1

    .line 480
    const/4 v11, 0x0

    .line 481
    move-wide/from16 v6, p3

    .line 482
    .line 483
    invoke-static/range {v4 .. v15}, Lb1/l4;->e(Lkotlin/jvm/functions/Function0;Lx1/q;JJIFLp70/j;Lg1/k;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v6, v29

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_c
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 493
    .line 494
    .line 495
    move-object/from16 v6, p5

    .line 496
    .line 497
    :goto_8
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-eqz v8, :cond_d

    .line 502
    .line 503
    new-instance v0, Lmj/e;

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-wide/from16 v4, p3

    .line 508
    .line 509
    move/from16 v7, p7

    .line 510
    .line 511
    invoke-direct/range {v0 .. v7}, Lmj/e;-><init>(Ljava/lang/String;IIJLx1/q;I)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 515
    .line 516
    :cond_d
    return-void
.end method

.method public static final e(JLjava/lang/String;Ljava/lang/String;JILx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZLe2/x;Lp70/n;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 31

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p13

    .line 12
    .line 13
    check-cast v9, Lg1/e0;

    .line 14
    .line 15
    const v0, 0x10b933b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v14, 0x6

    .line 22
    .line 23
    move-wide/from16 v1, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1, v2}, Lg1/e0;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v14

    .line 39
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    invoke-virtual {v9, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v3, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    invoke-virtual {v9, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v4, p3

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v14, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    move-wide/from16 v5, p4

    .line 86
    .line 87
    invoke-virtual {v9, v5, v6}, Lg1/e0;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v7

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-wide/from16 v5, p4

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v7, v14, 0x6000

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move/from16 v7, p6

    .line 107
    .line 108
    invoke-virtual {v9, v7}, Lg1/e0;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    const/16 v8, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    const/16 v8, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v0, v8

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    move/from16 v7, p6

    .line 122
    .line 123
    :goto_9
    and-int/lit8 v8, v15, 0x20

    .line 124
    .line 125
    const/high16 v10, 0x30000

    .line 126
    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    or-int/2addr v0, v10

    .line 130
    :cond_a
    move-object/from16 v10, p7

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_b
    and-int/2addr v10, v14

    .line 134
    if-nez v10, :cond_a

    .line 135
    .line 136
    move-object/from16 v10, p7

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    const/high16 v11, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v11, 0x10000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v0, v11

    .line 150
    :goto_b
    and-int/lit8 v11, v15, 0x40

    .line 151
    .line 152
    const/high16 v12, 0x180000

    .line 153
    .line 154
    if-eqz v11, :cond_d

    .line 155
    .line 156
    :goto_c
    or-int/2addr v0, v12

    .line 157
    goto :goto_e

    .line 158
    :cond_d
    and-int/2addr v12, v14

    .line 159
    if-nez v12, :cond_10

    .line 160
    .line 161
    if-nez p8, :cond_e

    .line 162
    .line 163
    const/4 v12, -0x1

    .line 164
    goto :goto_d

    .line 165
    :cond_e
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    :goto_d
    invoke-virtual {v9, v12}, Lg1/e0;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_f

    .line 174
    .line 175
    const/high16 v12, 0x100000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_f
    const/high16 v12, 0x80000

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_10
    :goto_e
    and-int/lit16 v12, v15, 0x80

    .line 182
    .line 183
    const/high16 v13, 0xc00000

    .line 184
    .line 185
    if-eqz v12, :cond_12

    .line 186
    .line 187
    or-int/2addr v0, v13

    .line 188
    :cond_11
    move/from16 v13, p9

    .line 189
    .line 190
    goto :goto_10

    .line 191
    :cond_12
    and-int/2addr v13, v14

    .line 192
    if-nez v13, :cond_11

    .line 193
    .line 194
    move/from16 v13, p9

    .line 195
    .line 196
    invoke-virtual {v9, v13}, Lg1/e0;->g(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_13

    .line 201
    .line 202
    const/high16 v16, 0x800000

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_13
    const/high16 v16, 0x400000

    .line 206
    .line 207
    :goto_f
    or-int v0, v0, v16

    .line 208
    .line 209
    :goto_10
    move/from16 p13, v0

    .line 210
    .line 211
    and-int/lit16 v0, v15, 0x100

    .line 212
    .line 213
    const/high16 v28, 0x6000000

    .line 214
    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    or-int v16, p13, v28

    .line 218
    .line 219
    move/from16 v17, v16

    .line 220
    .line 221
    move/from16 v16, v0

    .line 222
    .line 223
    move-object/from16 v0, p10

    .line 224
    .line 225
    goto :goto_12

    .line 226
    :cond_14
    and-int v16, v14, v28

    .line 227
    .line 228
    if-nez v16, :cond_16

    .line 229
    .line 230
    move/from16 v16, v0

    .line 231
    .line 232
    move-object/from16 v0, p10

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_15

    .line 239
    .line 240
    const/high16 v17, 0x4000000

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_15
    const/high16 v17, 0x2000000

    .line 244
    .line 245
    :goto_11
    or-int v17, p13, v17

    .line 246
    .line 247
    goto :goto_12

    .line 248
    :cond_16
    move/from16 v16, v0

    .line 249
    .line 250
    move-object/from16 v0, p10

    .line 251
    .line 252
    move/from16 v17, p13

    .line 253
    .line 254
    :goto_12
    and-int/lit16 v0, v15, 0x200

    .line 255
    .line 256
    const/high16 v18, 0x30000000

    .line 257
    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    or-int v17, v17, v18

    .line 261
    .line 262
    move/from16 v18, v0

    .line 263
    .line 264
    move/from16 v29, v17

    .line 265
    .line 266
    move-object/from16 v0, p11

    .line 267
    .line 268
    goto :goto_15

    .line 269
    :cond_17
    and-int v18, v14, v18

    .line 270
    .line 271
    if-nez v18, :cond_19

    .line 272
    .line 273
    move/from16 v18, v0

    .line 274
    .line 275
    move-object/from16 v0, p11

    .line 276
    .line 277
    invoke-virtual {v9, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    if-eqz v19, :cond_18

    .line 282
    .line 283
    const/high16 v19, 0x20000000

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_18
    const/high16 v19, 0x10000000

    .line 287
    .line 288
    :goto_13
    or-int v17, v17, v19

    .line 289
    .line 290
    :goto_14
    move/from16 v29, v17

    .line 291
    .line 292
    goto :goto_15

    .line 293
    :cond_19
    move/from16 v18, v0

    .line 294
    .line 295
    move-object/from16 v0, p11

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :goto_15
    const v17, 0x12492493

    .line 299
    .line 300
    .line 301
    and-int v0, v29, v17

    .line 302
    .line 303
    const v1, 0x12492492

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    if-ne v0, v1, :cond_1a

    .line 308
    .line 309
    move v0, v2

    .line 310
    goto :goto_16

    .line 311
    :cond_1a
    const/4 v0, 0x1

    .line 312
    :goto_16
    and-int/lit8 v1, v29, 0x1

    .line 313
    .line 314
    invoke-virtual {v9, v1, v0}, Lg1/e0;->O(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_21

    .line 319
    .line 320
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 321
    .line 322
    if-eqz v8, :cond_1b

    .line 323
    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    goto :goto_17

    .line 327
    :cond_1b
    move-object/from16 v17, v10

    .line 328
    .line 329
    :goto_17
    if-eqz v11, :cond_1c

    .line 330
    .line 331
    sget-object v1, Lcom/getmimo/ui/path/common/HighlightType;->b:Lcom/getmimo/ui/path/common/HighlightType;

    .line 332
    .line 333
    move-object v4, v1

    .line 334
    goto :goto_18

    .line 335
    :cond_1c
    move-object/from16 v4, p8

    .line 336
    .line 337
    :goto_18
    if-eqz v12, :cond_1d

    .line 338
    .line 339
    move v5, v2

    .line 340
    goto :goto_19

    .line 341
    :cond_1d
    move v5, v13

    .line 342
    :goto_19
    const/4 v1, 0x0

    .line 343
    if-eqz v16, :cond_1e

    .line 344
    .line 345
    move-object v12, v1

    .line 346
    goto :goto_1a

    .line 347
    :cond_1e
    move-object/from16 v12, p10

    .line 348
    .line 349
    :goto_1a
    if-eqz v18, :cond_1f

    .line 350
    .line 351
    move-object/from16 v21, v1

    .line 352
    .line 353
    goto :goto_1b

    .line 354
    :cond_1f
    move-object/from16 v21, p11

    .line 355
    .line 356
    :goto_1b
    if-eqz v12, :cond_20

    .line 357
    .line 358
    const v1, 0x202eac03

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v1}, Lg1/e0;->Y(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v9}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, Lpk/j0;->b:Lpk/h0;

    .line 369
    .line 370
    iget v1, v1, Lpk/h0;->e:F

    .line 371
    .line 372
    iget-wide v10, v12, Le2/x;->a:J

    .line 373
    .line 374
    invoke-static {v9}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v6, v6, Lpk/j0;->b:Lpk/h0;

    .line 379
    .line 380
    iget v6, v6, Lpk/h0;->d:F

    .line 381
    .line 382
    invoke-static {v6}, Lm0/g;->b(F)Lm0/f;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v0, v1, v10, v11, v6}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v9, v2}, Lg1/e0;->p(Z)V

    .line 391
    .line 392
    .line 393
    :goto_1c
    move-object/from16 v20, v0

    .line 394
    .line 395
    goto :goto_1d

    .line 396
    :cond_20
    const v1, 0x2031c3f7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v1}, Lg1/e0;->Y(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v2}, Lg1/e0;->p(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_1c

    .line 406
    :goto_1d
    invoke-static {v9}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, Lpk/j0;->b:Lpk/h0;

    .line 411
    .line 412
    iget v0, v0, Lpk/h0;->a:F

    .line 413
    .line 414
    const/high16 v1, 0x40400000    # 3.0f

    .line 415
    .line 416
    mul-float/2addr v1, v0

    .line 417
    invoke-static {v9}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, Lpk/j0;->b:Lpk/h0;

    .line 422
    .line 423
    iget v0, v0, Lpk/h0;->a:F

    .line 424
    .line 425
    const/high16 v2, 0x40000000    # 2.0f

    .line 426
    .line 427
    mul-float/2addr v2, v0

    .line 428
    new-instance v16, Lvn/j;

    .line 429
    .line 430
    move-wide/from16 v18, p0

    .line 431
    .line 432
    move-object/from16 v26, p3

    .line 433
    .line 434
    move-wide/from16 v24, p4

    .line 435
    .line 436
    move-object/from16 v27, p12

    .line 437
    .line 438
    move-object/from16 v23, v3

    .line 439
    .line 440
    move/from16 v22, v7

    .line 441
    .line 442
    invoke-direct/range {v16 .. v27}, Lvn/j;-><init>(Lx1/q;JLx1/q;Lp70/n;ILjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v16

    .line 446
    .line 447
    const v3, 0x7b672d06

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v0, v9}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    shr-int/lit8 v0, v29, 0x6

    .line 455
    .line 456
    const v3, 0xe000

    .line 457
    .line 458
    .line 459
    and-int/2addr v3, v0

    .line 460
    or-int v3, v3, v28

    .line 461
    .line 462
    const/high16 v6, 0x70000

    .line 463
    .line 464
    and-int/2addr v0, v6

    .line 465
    or-int v10, v3, v0

    .line 466
    .line 467
    const/16 v11, 0xc9

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-static/range {v0 .. v11}, Lvn/a;->g(Lx1/q;FFLu3/f;Lcom/getmimo/ui/path/common/HighlightType;ZZFLp70/n;Lg1/k;II)V

    .line 474
    .line 475
    .line 476
    move v10, v5

    .line 477
    move-object v0, v9

    .line 478
    move-object v11, v12

    .line 479
    move-object/from16 v8, v17

    .line 480
    .line 481
    move-object/from16 v12, v21

    .line 482
    .line 483
    move-object v9, v4

    .line 484
    goto :goto_1e

    .line 485
    :cond_21
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v11, p10

    .line 489
    .line 490
    move-object/from16 v12, p11

    .line 491
    .line 492
    move-object v0, v9

    .line 493
    move-object v8, v10

    .line 494
    move v10, v13

    .line 495
    move-object/from16 v9, p8

    .line 496
    .line 497
    :goto_1e
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_22

    .line 502
    .line 503
    move-object v1, v0

    .line 504
    new-instance v0, Lvn/k;

    .line 505
    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move-object/from16 v4, p3

    .line 509
    .line 510
    move-wide/from16 v5, p4

    .line 511
    .line 512
    move/from16 v7, p6

    .line 513
    .line 514
    move-object/from16 v13, p12

    .line 515
    .line 516
    move-object/from16 v30, v1

    .line 517
    .line 518
    move-wide/from16 v1, p0

    .line 519
    .line 520
    invoke-direct/range {v0 .. v15}, Lvn/k;-><init>(JLjava/lang/String;Ljava/lang/String;JILx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZLe2/x;Lp70/n;Landroidx/compose/runtime/internal/a;II)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v30

    .line 524
    .line 525
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    .line 526
    .line 527
    :cond_22
    return-void
.end method

.method public static final f(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lu3/f;FLu3/f;Lcom/getmimo/ui/path/common/HighlightType;ZZFFFLandroidx/compose/runtime/internal/a;Lg1/k;III)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v10, p1

    move/from16 v15, p15

    move/from16 v11, p16

    move/from16 v12, p17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v13, p14

    check-cast v13, Lg1/e0;

    const v0, -0x32e900c8

    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v15

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v13, v10}, Lg1/e0;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v15, 0x180

    move-object/from16 v8, p2

    if-nez v2, :cond_6

    invoke-virtual {v13, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v14, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_a

    move-object/from16 v14, p4

    invoke-virtual {v13, v14}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_7

    :cond_c
    const/16 v16, 0x2000

    :goto_7
    or-int v0, v0, v16

    :goto_8
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    if-nez v16, :cond_e

    and-int/lit8 v16, v12, 0x20

    move/from16 v3, p5

    if-nez v16, :cond_d

    invoke-virtual {v13, v3}, Lg1/e0;->c(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x10000

    :goto_9
    or-int v0, v0, v16

    goto :goto_a

    :cond_e
    move/from16 v3, p5

    :goto_a
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_f

    or-int v0, v0, v17

    move-object/from16 v4, p6

    goto :goto_c

    :cond_f
    and-int v17, v15, v17

    move-object/from16 v4, p6

    if-nez v17, :cond_11

    invoke-virtual {v13, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x80000

    :goto_b
    or-int v0, v0, v18

    :cond_11
    :goto_c
    and-int/lit16 v5, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v5, :cond_12

    or-int v0, v0, v19

    goto :goto_10

    :cond_12
    and-int v19, v15, v19

    if-nez v19, :cond_15

    if-nez p7, :cond_13

    const/16 v19, -0x1

    :goto_d
    move/from16 v6, v19

    goto :goto_e

    :cond_13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    goto :goto_d

    :goto_e
    invoke-virtual {v13, v6}, Lg1/e0;->d(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v6, 0x400000

    :goto_f
    or-int/2addr v0, v6

    :cond_15
    :goto_10
    const/high16 v19, 0x6000000

    and-int v6, v15, v19

    if-nez v6, :cond_17

    move/from16 v6, p8

    invoke-virtual {v13, v6}, Lg1/e0;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x4000000

    goto :goto_11

    :cond_16
    const/high16 v21, 0x2000000

    :goto_11
    or-int v0, v0, v21

    goto :goto_12

    :cond_17
    move/from16 v6, p8

    :goto_12
    move/from16 v21, v0

    and-int/lit16 v0, v12, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_19

    or-int v21, v21, v22

    :cond_18
    move/from16 v22, v0

    move/from16 v0, p9

    goto :goto_14

    :cond_19
    and-int v22, v15, v22

    if-nez v22, :cond_18

    move/from16 v22, v0

    move/from16 v0, p9

    invoke-virtual {v13, v0}, Lg1/e0;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_13
    or-int v21, v21, v23

    :goto_14
    and-int/lit8 v23, v11, 0x6

    if-nez v23, :cond_1b

    or-int/lit8 v23, v11, 0x2

    goto :goto_15

    :cond_1b
    move/from16 v23, v11

    :goto_15
    and-int/lit8 v24, v11, 0x30

    if-nez v24, :cond_1c

    or-int/lit8 v23, v23, 0x10

    :cond_1c
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1f

    and-int/lit16 v0, v12, 0x1000

    if-nez v0, :cond_1d

    move/from16 v0, p12

    invoke-virtual {v13, v0}, Lg1/e0;->c(F)Z

    move-result v24

    if-eqz v24, :cond_1e

    const/16 v17, 0x100

    goto :goto_16

    :cond_1d
    move/from16 v0, p12

    :cond_1e
    const/16 v17, 0x80

    :goto_16
    or-int v23, v23, v17

    goto :goto_17

    :cond_1f
    move/from16 v0, p12

    :goto_17
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_21

    move-object/from16 v0, p13

    invoke-virtual {v13, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/16 v18, 0x800

    goto :goto_18

    :cond_20
    const/16 v18, 0x400

    :goto_18
    or-int v23, v23, v18

    :goto_19
    move/from16 v0, v23

    goto :goto_1a

    :cond_21
    move-object/from16 v0, p13

    goto :goto_19

    :goto_1a
    const v17, 0x12492493

    and-int v1, v21, v17

    move/from16 p14, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_23

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v1, 0x0

    goto :goto_1c

    :cond_23
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    and-int/lit8 v2, v21, 0x1

    invoke-virtual {v13, v2, v1}, Lg1/e0;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v13}, Lg1/e0;->T()V

    and-int/lit8 v1, v15, 0x1

    sget-object v23, Lx1/n;->b:Lx1/n;

    const v2, -0x70001

    if-eqz v1, :cond_27

    invoke-virtual {v13}, Lg1/e0;->x()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_1d

    .line 2
    :cond_24
    invoke-virtual {v13}, Lg1/e0;->R()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_25

    and-int v21, v21, v2

    :cond_25
    and-int/lit8 v1, v0, -0x7f

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_26

    and-int/lit16 v1, v0, -0x3ff

    :cond_26
    move/from16 v18, p5

    move-object/from16 v20, p7

    move/from16 v22, p9

    move/from16 v6, p10

    move/from16 v16, p12

    move/from16 v17, v1

    move-object v1, v7

    move/from16 v29, v19

    move-object/from16 v19, v4

    move/from16 v4, p11

    goto/16 :goto_23

    :cond_27
    :goto_1d
    if-eqz p14, :cond_28

    move-object/from16 v7, v23

    :cond_28
    const/4 v1, 0x0

    if-eqz v9, :cond_29

    move-object v14, v1

    :cond_29
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_2a

    .line 3
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    move-result-object v9

    .line 4
    iget-object v9, v9, Lpk/j0;->b:Lpk/h0;

    .line 5
    iget v9, v9, Lpk/h0;->a:F

    and-int v21, v21, v2

    goto :goto_1e

    :cond_2a
    move/from16 v9, p5

    :goto_1e
    if-eqz v16, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object v1, v4

    :goto_1f
    if-eqz v5, :cond_2c

    .line 6
    sget-object v2, Lcom/getmimo/ui/path/common/HighlightType;->b:Lcom/getmimo/ui/path/common/HighlightType;

    goto :goto_20

    :cond_2c
    move-object/from16 v2, p7

    :goto_20
    if-eqz v22, :cond_2d

    const/4 v4, 0x0

    goto :goto_21

    :cond_2d
    move/from16 v4, p9

    .line 7
    :goto_21
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lpk/j0;->b:Lpk/h0;

    .line 9
    iget v5, v5, Lpk/h0;->e:F

    .line 10
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lpk/j0;->b:Lpk/h0;

    .line 12
    iget v3, v3, Lpk/h0;->d:F

    and-int/lit8 v16, v0, -0x7f

    move-object/from16 p3, v1

    and-int/lit16 v1, v12, 0x1000

    if-eqz v1, :cond_2e

    .line 13
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lpk/j0;->b:Lpk/h0;

    .line 15
    iget v1, v1, Lpk/h0;->b:F

    and-int/lit16 v0, v0, -0x3ff

    move/from16 v17, v0

    move/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v22, v4

    move v6, v5

    move-object v1, v7

    move/from16 v18, v9

    move/from16 v29, v19

    move-object/from16 v19, p3

    :goto_22
    move v4, v3

    goto :goto_23

    :cond_2e
    move-object/from16 v20, v2

    move/from16 v22, v4

    move v6, v5

    move-object v1, v7

    move/from16 v18, v9

    move/from16 v17, v16

    move/from16 v29, v19

    move-object/from16 v19, p3

    move/from16 v16, p12

    goto :goto_22

    .line 16
    :goto_23
    invoke-virtual {v13}, Lg1/e0;->q()V

    .line 17
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v0

    .line 18
    sget-object v2, Lg1/j;->a:Lg1/e;

    if-ne v0, v2, :cond_2f

    .line 19
    invoke-static {v13}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    move-result-object v0

    .line 20
    :cond_2f
    move-object v7, v0

    check-cast v7, Ld0/j;

    .line 21
    invoke-static {v7, v13}, Landroidx/compose/foundation/interaction/a;->b(Ld0/j;Lg1/k;)Lg1/v0;

    move-result-object v0

    if-eqz v10, :cond_30

    .line 22
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x78c51110

    .line 23
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 24
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lpk/j0;->b:Lpk/h0;

    .line 26
    iget v0, v0, Lpk/h0;->f:F

    const/16 v27, 0x0

    const/16 v28, 0xd

    const/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v25, v0

    .line 27
    invoke-static/range {v23 .. v28}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    move-result-object v0

    move-object/from16 v2, v23

    .line 28
    invoke-static {v2, v6}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    move-result-object v2

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    move-object v5, v2

    move-object v2, v0

    goto :goto_24

    :cond_30
    move-object/from16 v2, v23

    const/4 v3, 0x0

    const v0, -0x78c29742

    .line 30
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 31
    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lpk/j0;->b:Lpk/h0;

    .line 33
    iget v0, v0, Lpk/h0;->f:F

    add-float/2addr v0, v6

    .line 34
    invoke-static {v2, v6, v6, v6, v0}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    move-result-object v0

    .line 35
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    move-object v5, v0

    :goto_24
    if-nez v14, :cond_31

    const v0, -0x1cab4720

    .line 36
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    invoke-static {v13}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lpk/j0;->b:Lpk/h0;

    .line 38
    iget v0, v0, Lpk/h0;->a:F

    .line 39
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    :goto_25
    move/from16 v23, v0

    goto :goto_26

    :cond_31
    const v0, -0x1cab4b9b

    .line 40
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 41
    invoke-virtual {v13, v3}, Lg1/e0;->p(Z)V

    .line 42
    iget v0, v14, Lu3/f;->a:F

    goto :goto_25

    .line 43
    :goto_26
    new-instance v0, Lvn/f;

    move-object/from16 v3, p0

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lvn/f;-><init>(Lx1/q;Lx1/q;Lun/j;FLx1/q;FLd0/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;)V

    const v2, 0x37c4f88b

    invoke-static {v2, v0, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    shr-int/lit8 v0, v21, 0x9

    and-int/lit16 v2, v0, 0x380

    or-int v2, v2, v29

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v17, 0xf

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v26, v0, v2

    const/16 v27, 0x1

    move/from16 v17, v23

    move/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v21, p8

    move-object/from16 v25, v13

    .line 44
    invoke-static/range {v16 .. v27}, Lvn/a;->g(Lx1/q;FFLu3/f;Lcom/getmimo/ui/path/common/HighlightType;ZZFLp70/n;Lg1/k;II)V

    move v12, v4

    move v11, v6

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v10, v22

    move/from16 v13, v23

    move-object v4, v1

    :goto_27
    move-object v5, v14

    goto :goto_28

    :cond_32
    move-object/from16 v25, v13

    .line 45
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->R()V

    move-object v5, v7

    move-object v7, v4

    move-object v4, v5

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    goto :goto_27

    .line 46
    :goto_28
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->r()Lg1/f1;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lvn/g;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p8

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lvn/g;-><init>(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lu3/f;FLu3/f;Lcom/getmimo/ui/path/common/HighlightType;ZZFFFLandroidx/compose/runtime/internal/a;III)V

    move-object/from16 v1, v30

    .line 47
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    :cond_33
    return-void
.end method

.method public static final g(Lx1/q;FFLu3/f;Lcom/getmimo/ui/path/common/HighlightType;ZZFLp70/n;Lg1/k;II)V
    .locals 19

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lg1/e0;

    .line 8
    .line 9
    const v1, -0x1e3e2ca1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x30

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v11, 0x2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lg1/e0;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move/from16 v2, p1

    .line 37
    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v2, p1

    .line 43
    .line 44
    :goto_1
    and-int/lit16 v3, v10, 0x180

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    and-int/lit8 v3, v11, 0x4

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lg1/e0;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move/from16 v3, p2

    .line 64
    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move/from16 v3, p2

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v4, v11, 0x8

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v5, v10, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v6

    .line 98
    :goto_5
    and-int/lit8 v6, v11, 0x10

    .line 99
    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0x6000

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    and-int/lit16 v7, v10, 0x6000

    .line 106
    .line 107
    if-nez v7, :cond_c

    .line 108
    .line 109
    if-nez p4, :cond_a

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    :goto_6
    invoke-virtual {v0, v7}, Lg1/e0;->d(I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    const/16 v7, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/16 v7, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v7

    .line 129
    :cond_c
    :goto_8
    and-int/lit8 v7, v11, 0x20

    .line 130
    .line 131
    const/high16 v8, 0x30000

    .line 132
    .line 133
    if-eqz v7, :cond_e

    .line 134
    .line 135
    or-int/2addr v1, v8

    .line 136
    :cond_d
    move/from16 v8, p5

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    and-int/2addr v8, v10

    .line 140
    if-nez v8, :cond_d

    .line 141
    .line 142
    move/from16 v8, p5

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Lg1/e0;->g(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_f

    .line 149
    .line 150
    const/high16 v9, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    const/high16 v9, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v1, v9

    .line 156
    :goto_a
    and-int/lit8 v9, v11, 0x40

    .line 157
    .line 158
    const/high16 v12, 0x180000

    .line 159
    .line 160
    if-eqz v9, :cond_11

    .line 161
    .line 162
    or-int/2addr v1, v12

    .line 163
    :cond_10
    move/from16 v12, p6

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_11
    and-int/2addr v12, v10

    .line 167
    if-nez v12, :cond_10

    .line 168
    .line 169
    move/from16 v12, p6

    .line 170
    .line 171
    invoke-virtual {v0, v12}, Lg1/e0;->g(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_12

    .line 176
    .line 177
    const/high16 v13, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_12
    const/high16 v13, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v1, v13

    .line 183
    :goto_c
    const/high16 v13, 0xc00000

    .line 184
    .line 185
    and-int/2addr v13, v10

    .line 186
    if-nez v13, :cond_15

    .line 187
    .line 188
    and-int/lit16 v13, v11, 0x80

    .line 189
    .line 190
    if-nez v13, :cond_13

    .line 191
    .line 192
    move/from16 v13, p7

    .line 193
    .line 194
    invoke-virtual {v0, v13}, Lg1/e0;->c(F)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_14

    .line 199
    .line 200
    const/high16 v14, 0x800000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_13
    move/from16 v13, p7

    .line 204
    .line 205
    :cond_14
    const/high16 v14, 0x400000

    .line 206
    .line 207
    :goto_d
    or-int/2addr v1, v14

    .line 208
    goto :goto_e

    .line 209
    :cond_15
    move/from16 v13, p7

    .line 210
    .line 211
    :goto_e
    and-int/lit16 v14, v11, 0x100

    .line 212
    .line 213
    const/high16 v15, 0x6000000

    .line 214
    .line 215
    if-eqz v14, :cond_17

    .line 216
    .line 217
    or-int/2addr v1, v15

    .line 218
    :cond_16
    move-object/from16 v15, p8

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_17
    and-int/2addr v15, v10

    .line 222
    if-nez v15, :cond_16

    .line 223
    .line 224
    move-object/from16 v15, p8

    .line 225
    .line 226
    invoke-virtual {v0, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_18

    .line 231
    .line 232
    const/high16 v16, 0x4000000

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_18
    const/high16 v16, 0x2000000

    .line 236
    .line 237
    :goto_f
    or-int v1, v1, v16

    .line 238
    .line 239
    :goto_10
    const v16, 0x2492493

    .line 240
    .line 241
    .line 242
    move/from16 p9, v1

    .line 243
    .line 244
    and-int v1, p9, v16

    .line 245
    .line 246
    const v2, 0x2492492

    .line 247
    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    if-eq v1, v2, :cond_19

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_11

    .line 255
    :cond_19
    move/from16 v1, v16

    .line 256
    .line 257
    :goto_11
    and-int/lit8 v2, p9, 0x1

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_2b

    .line 264
    .line 265
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v1, v10, 0x1

    .line 269
    .line 270
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 271
    .line 272
    const v17, -0x1c00001

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_1e

    .line 276
    .line 277
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1a

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1a
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v1, v11, 0x2

    .line 288
    .line 289
    if-eqz v1, :cond_1b

    .line 290
    .line 291
    and-int/lit8 v1, p9, -0x71

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    move/from16 v1, p9

    .line 295
    .line 296
    :goto_12
    and-int/lit8 v4, v11, 0x4

    .line 297
    .line 298
    if-eqz v4, :cond_1c

    .line 299
    .line 300
    and-int/lit16 v1, v1, -0x381

    .line 301
    .line 302
    :cond_1c
    and-int/lit16 v4, v11, 0x80

    .line 303
    .line 304
    if-eqz v4, :cond_1d

    .line 305
    .line 306
    and-int v1, v1, v17

    .line 307
    .line 308
    :cond_1d
    move/from16 v3, p1

    .line 309
    .line 310
    move/from16 v4, p2

    .line 311
    .line 312
    move-object/from16 v6, p4

    .line 313
    .line 314
    move v7, v1

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    goto/16 :goto_1a

    .line 318
    .line 319
    :cond_1e
    :goto_13
    and-int/lit8 v1, v11, 0x2

    .line 320
    .line 321
    if-eqz v1, :cond_1f

    .line 322
    .line 323
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v1, v1, Lpk/j0;->b:Lpk/h0;

    .line 328
    .line 329
    iget v1, v1, Lpk/h0;->a:F

    .line 330
    .line 331
    and-int/lit8 v18, p9, -0x71

    .line 332
    .line 333
    move/from16 v3, v18

    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_1f
    move/from16 v1, p1

    .line 337
    .line 338
    move/from16 v3, p9

    .line 339
    .line 340
    :goto_14
    and-int/lit8 v18, v11, 0x4

    .line 341
    .line 342
    move/from16 p0, v1

    .line 343
    .line 344
    if-eqz v18, :cond_20

    .line 345
    .line 346
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lpk/j0;->b:Lpk/h0;

    .line 351
    .line 352
    iget v1, v1, Lpk/h0;->a:F

    .line 353
    .line 354
    and-int/lit16 v3, v3, -0x381

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_20
    move/from16 v1, p2

    .line 358
    .line 359
    :goto_15
    if-eqz v4, :cond_21

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    goto :goto_16

    .line 363
    :cond_21
    move-object v4, v5

    .line 364
    :goto_16
    if-eqz v6, :cond_22

    .line 365
    .line 366
    sget-object v5, Lcom/getmimo/ui/path/common/HighlightType;->b:Lcom/getmimo/ui/path/common/HighlightType;

    .line 367
    .line 368
    goto :goto_17

    .line 369
    :cond_22
    move-object/from16 v5, p4

    .line 370
    .line 371
    :goto_17
    if-eqz v7, :cond_23

    .line 372
    .line 373
    move/from16 v8, v16

    .line 374
    .line 375
    :cond_23
    if-eqz v9, :cond_24

    .line 376
    .line 377
    move/from16 v12, v16

    .line 378
    .line 379
    :cond_24
    and-int/lit16 v6, v11, 0x80

    .line 380
    .line 381
    if-eqz v6, :cond_25

    .line 382
    .line 383
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v6, v6, Lpk/j0;->b:Lpk/h0;

    .line 388
    .line 389
    iget v6, v6, Lpk/h0;->b:F

    .line 390
    .line 391
    and-int v3, v3, v17

    .line 392
    .line 393
    goto :goto_18

    .line 394
    :cond_25
    move v6, v13

    .line 395
    :goto_18
    if-eqz v14, :cond_26

    .line 396
    .line 397
    sget-object v7, Lvn/a;->a:Landroidx/compose/runtime/internal/a;

    .line 398
    .line 399
    move v13, v6

    .line 400
    move-object v15, v7

    .line 401
    move v7, v3

    .line 402
    move-object v6, v5

    .line 403
    move/from16 v3, p0

    .line 404
    .line 405
    :goto_19
    move-object v5, v4

    .line 406
    move v4, v1

    .line 407
    move-object v1, v2

    .line 408
    goto :goto_1a

    .line 409
    :cond_26
    move v7, v3

    .line 410
    move v13, v6

    .line 411
    move/from16 v3, p0

    .line 412
    .line 413
    move-object v6, v5

    .line 414
    goto :goto_19

    .line 415
    :goto_1a
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 416
    .line 417
    .line 418
    if-eqz v12, :cond_27

    .line 419
    .line 420
    const/high16 v9, 0x3f800000    # 1.0f

    .line 421
    .line 422
    invoke-static {v2, v9}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    goto :goto_1b

    .line 427
    :cond_27
    invoke-static {v2, v3}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    :goto_1b
    if-eqz v8, :cond_28

    .line 432
    .line 433
    const v14, 0x789ac209

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v14}, Lg1/e0;->Y(I)V

    .line 437
    .line 438
    .line 439
    iget-object v14, v6, Lcom/getmimo/ui/path/common/HighlightType;->a:Lp70/m;

    .line 440
    .line 441
    move/from16 v17, v3

    .line 442
    .line 443
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface {v14, v0, v3}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lx1/q;

    .line 452
    .line 453
    move/from16 v14, v16

    .line 454
    .line 455
    invoke-virtual {v0, v14}, Lg1/e0;->p(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_1c

    .line 459
    :cond_28
    move/from16 v17, v3

    .line 460
    .line 461
    move/from16 v14, v16

    .line 462
    .line 463
    const v3, 0x789ac407

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Lg1/e0;->Y(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v14}, Lg1/e0;->p(Z)V

    .line 470
    .line 471
    .line 472
    move-object v3, v2

    .line 473
    :goto_1c
    sget-object v14, Lx1/b;->e:Lx1/i;

    .line 474
    .line 475
    invoke-interface {v1, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v3, v9}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v9, 0x2

    .line 484
    invoke-static {v3, v4, v9}, Lf0/b2;->h(Lx1/q;FI)Lx1/q;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v5, :cond_29

    .line 489
    .line 490
    const v9, 0x5f1d8ed3

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v9}, Lg1/e0;->Y(I)V

    .line 494
    .line 495
    .line 496
    const v9, -0x5349319a

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v9}, Lg1/e0;->Y(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget v9, v5, Lu3/f;->a:F

    .line 506
    .line 507
    invoke-static {v2, v9}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-virtual {v0, v9}, Lg1/e0;->p(Z)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v3, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v9}, Lg1/e0;->p(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_1d

    .line 523
    :cond_29
    const/4 v9, 0x0

    .line 524
    const v2, 0x5f1e3ea7

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lg1/e0;->Y(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v9}, Lg1/e0;->p(Z)V

    .line 531
    .line 532
    .line 533
    :goto_1d
    invoke-static {v3, v13}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    shr-int/lit8 v3, v7, 0xf

    .line 538
    .line 539
    and-int/lit16 v3, v3, 0x1c00

    .line 540
    .line 541
    or-int/lit16 v3, v3, 0x1b0

    .line 542
    .line 543
    const/4 v7, 0x1

    .line 544
    invoke-static {v14, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    move v14, v3

    .line 549
    move v7, v4

    .line 550
    iget-wide v3, v0, Lg1/e0;->T:J

    .line 551
    .line 552
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v0, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 565
    .line 566
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 570
    .line 571
    .line 572
    move-object/from16 v16, v1

    .line 573
    .line 574
    iget-boolean v1, v0, Lg1/e0;->S:Z

    .line 575
    .line 576
    if-eqz v1, :cond_2a

    .line 577
    .line 578
    sget-object v1, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_1e

    .line 584
    :cond_2a
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 585
    .line 586
    .line 587
    :goto_1e
    sget-object v1, Lw2/e;->f:Lsl/b;

    .line 588
    .line 589
    invoke-static {v0, v9, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 590
    .line 591
    .line 592
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 593
    .line 594
    invoke-static {v0, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 602
    .line 603
    invoke-static {v0, v1, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 607
    .line 608
    .line 609
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 610
    .line 611
    invoke-static {v0, v2, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 612
    .line 613
    .line 614
    shr-int/lit8 v1, v14, 0x6

    .line 615
    .line 616
    and-int/lit8 v1, v1, 0x70

    .line 617
    .line 618
    or-int/lit8 v1, v1, 0x6

    .line 619
    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v2, Lf0/t;->a:Lf0/t;

    .line 625
    .line 626
    invoke-interface {v15, v2, v0, v1}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x1

    .line 630
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 631
    .line 632
    .line 633
    move-object v4, v5

    .line 634
    move-object v5, v6

    .line 635
    move v3, v7

    .line 636
    move-object/from16 v1, v16

    .line 637
    .line 638
    move/from16 v2, v17

    .line 639
    .line 640
    :goto_1f
    move v6, v8

    .line 641
    move v7, v12

    .line 642
    move v8, v13

    .line 643
    move-object v9, v15

    .line 644
    goto :goto_20

    .line 645
    :cond_2b
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 646
    .line 647
    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move/from16 v2, p1

    .line 651
    .line 652
    move/from16 v3, p2

    .line 653
    .line 654
    move-object v4, v5

    .line 655
    move-object/from16 v5, p4

    .line 656
    .line 657
    goto :goto_1f

    .line 658
    :goto_20
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    if-eqz v12, :cond_2c

    .line 663
    .line 664
    new-instance v0, Lvn/h;

    .line 665
    .line 666
    invoke-direct/range {v0 .. v11}, Lvn/h;-><init>(Lx1/q;FFLu3/f;Lcom/getmimo/ui/path/common/HighlightType;ZZFLp70/n;II)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v12, Lg1/f1;->d:Lp70/m;

    .line 670
    .line 671
    :cond_2c
    return-void
.end method

.method public static final h(Ljava/lang/Integer;JLg1/k;I)V
    .locals 10

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lg1/e0;

    .line 3
    .line 4
    const p3, 0x333d8668

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1, p2}, Lg1/e0;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 43
    .line 44
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p3, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 61
    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    move v0, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v0, v9

    .line 71
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2, v0}, Lg1/e0;->O(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    const v0, -0x1b4225cd

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lg1/e0;->Y(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lpk/j0;->b:Lpk/h0;

    .line 92
    .line 93
    iget v0, v0, Lpk/h0;->q:F

    .line 94
    .line 95
    invoke-static {v1, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lx1/b;->e:Lx1/i;

    .line 100
    .line 101
    invoke-static {v2, v9}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v3, v5, Lg1/e0;->T:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v5, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, v5, Lg1/e0;->S:Z

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 141
    .line 142
    invoke-static {v5, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 146
    .line 147
    invoke-static {v5, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lw2/e;->i:Lsl/b;

    .line 155
    .line 156
    invoke-static {v5, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lg1/h;->u(Lg1/k;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 163
    .line 164
    invoke-static {v5, v0, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lpk/j0;->b:Lpk/h0;

    .line 172
    .line 173
    iget v0, v0, Lpk/h0;->k:F

    .line 174
    .line 175
    invoke-static {v1, v0}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    and-int/lit8 v1, p3, 0xe

    .line 184
    .line 185
    invoke-static {v0, v5, v1}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    shl-int/lit8 p3, p3, 0x6

    .line 190
    .line 191
    and-int/lit16 p3, p3, 0x1c00

    .line 192
    .line 193
    const/16 v1, 0x38

    .line 194
    .line 195
    or-int v6, v1, p3

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const-string v1, "Path Icon"

    .line 199
    .line 200
    move-wide v3, p1

    .line 201
    invoke-static/range {v0 .. v7}, Lb1/n2;->a(Lj2/b;Ljava/lang/String;Lx1/q;JLg1/k;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v8}, Lg1/e0;->p(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move-wide v3, p1

    .line 212
    const p1, -0x1b3bf1e6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p1}, Lg1/e0;->Y(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    move-wide v3, p1

    .line 223
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    new-instance p2, Lql/a;

    .line 233
    .line 234
    invoke-direct {p2, p0, v3, v4, p4}, Lql/a;-><init>(Ljava/lang/Integer;JI)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p1, Lg1/f1;->d:Lp70/m;

    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method public static final i(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZZFLu3/f;Lu3/f;FLandroidx/compose/runtime/internal/a;Lg1/k;III)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p13

    .line 14
    .line 15
    check-cast v14, Lg1/e0;

    .line 16
    .line 17
    const v3, 0x40135a3e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v1, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v14, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v14, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :goto_2
    and-int/lit8 v6, v1, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    move/from16 v6, p1

    .line 53
    .line 54
    invoke-virtual {v14, v6}, Lg1/e0;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move/from16 v6, p1

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v8, v1, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    invoke-virtual {v14, v8}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v3, v9

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object/from16 v8, p2

    .line 89
    .line 90
    :goto_6
    and-int/lit8 v9, v2, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_7
    move-object/from16 v10, p3

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_8
    and-int/lit16 v10, v1, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_7

    .line 102
    .line 103
    move-object/from16 v10, p3

    .line 104
    .line 105
    invoke-virtual {v14, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v3, v11

    .line 117
    :goto_8
    and-int/lit16 v11, v1, 0x6000

    .line 118
    .line 119
    if-nez v11, :cond_c

    .line 120
    .line 121
    and-int/lit8 v11, v2, 0x10

    .line 122
    .line 123
    if-nez v11, :cond_a

    .line 124
    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    invoke-virtual {v14, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_b

    .line 132
    .line 133
    const/16 v12, 0x4000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    move-object/from16 v11, p4

    .line 137
    .line 138
    :cond_b
    const/16 v12, 0x2000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v3, v12

    .line 141
    goto :goto_a

    .line 142
    :cond_c
    move-object/from16 v11, p4

    .line 143
    .line 144
    :goto_a
    and-int/lit8 v12, v2, 0x20

    .line 145
    .line 146
    const/high16 v13, 0x30000

    .line 147
    .line 148
    if-eqz v12, :cond_d

    .line 149
    .line 150
    :goto_b
    or-int/2addr v3, v13

    .line 151
    goto :goto_d

    .line 152
    :cond_d
    and-int/2addr v13, v1

    .line 153
    if-nez v13, :cond_10

    .line 154
    .line 155
    if-nez p5, :cond_e

    .line 156
    .line 157
    const/4 v13, -0x1

    .line 158
    goto :goto_c

    .line 159
    :cond_e
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    :goto_c
    invoke-virtual {v14, v13}, Lg1/e0;->d(I)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_f

    .line 168
    .line 169
    const/high16 v13, 0x20000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/high16 v13, 0x10000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_10
    :goto_d
    and-int/lit8 v13, v2, 0x40

    .line 176
    .line 177
    const/high16 v15, 0x180000

    .line 178
    .line 179
    if-eqz v13, :cond_12

    .line 180
    .line 181
    or-int/2addr v3, v15

    .line 182
    :cond_11
    move/from16 v15, p6

    .line 183
    .line 184
    goto :goto_f

    .line 185
    :cond_12
    and-int/2addr v15, v1

    .line 186
    if-nez v15, :cond_11

    .line 187
    .line 188
    move/from16 v15, p6

    .line 189
    .line 190
    invoke-virtual {v14, v15}, Lg1/e0;->g(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_13
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_e
    or-int v3, v3, v16

    .line 202
    .line 203
    :goto_f
    and-int/lit16 v4, v2, 0x80

    .line 204
    .line 205
    const/high16 v16, 0xc00000

    .line 206
    .line 207
    if-eqz v4, :cond_14

    .line 208
    .line 209
    or-int v3, v3, v16

    .line 210
    .line 211
    move/from16 v5, p7

    .line 212
    .line 213
    goto :goto_11

    .line 214
    :cond_14
    and-int v16, v1, v16

    .line 215
    .line 216
    move/from16 v5, p7

    .line 217
    .line 218
    if-nez v16, :cond_16

    .line 219
    .line 220
    invoke-virtual {v14, v5}, Lg1/e0;->g(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_15

    .line 225
    .line 226
    const/high16 v17, 0x800000

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_15
    const/high16 v17, 0x400000

    .line 230
    .line 231
    :goto_10
    or-int v3, v3, v17

    .line 232
    .line 233
    :cond_16
    :goto_11
    const/high16 v17, 0x6000000

    .line 234
    .line 235
    and-int v17, v1, v17

    .line 236
    .line 237
    if-nez v17, :cond_19

    .line 238
    .line 239
    const/16 v17, 0x10

    .line 240
    .line 241
    and-int/lit16 v7, v2, 0x100

    .line 242
    .line 243
    if-nez v7, :cond_17

    .line 244
    .line 245
    move/from16 v7, p8

    .line 246
    .line 247
    invoke-virtual {v14, v7}, Lg1/e0;->c(F)Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    if-eqz v18, :cond_18

    .line 252
    .line 253
    const/high16 v18, 0x4000000

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_17
    move/from16 v7, p8

    .line 257
    .line 258
    :cond_18
    const/high16 v18, 0x2000000

    .line 259
    .line 260
    :goto_12
    or-int v3, v3, v18

    .line 261
    .line 262
    goto :goto_13

    .line 263
    :cond_19
    move/from16 v7, p8

    .line 264
    .line 265
    const/16 v17, 0x10

    .line 266
    .line 267
    :goto_13
    and-int/lit16 v0, v2, 0x200

    .line 268
    .line 269
    const/high16 v18, 0x30000000

    .line 270
    .line 271
    if-eqz v0, :cond_1b

    .line 272
    .line 273
    or-int v3, v3, v18

    .line 274
    .line 275
    :cond_1a
    move/from16 v18, v0

    .line 276
    .line 277
    move-object/from16 v0, p9

    .line 278
    .line 279
    goto :goto_15

    .line 280
    :cond_1b
    and-int v18, v1, v18

    .line 281
    .line 282
    if-nez v18, :cond_1a

    .line 283
    .line 284
    move/from16 v18, v0

    .line 285
    .line 286
    move-object/from16 v0, p9

    .line 287
    .line 288
    invoke-virtual {v14, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    if-eqz v19, :cond_1c

    .line 293
    .line 294
    const/high16 v19, 0x20000000

    .line 295
    .line 296
    goto :goto_14

    .line 297
    :cond_1c
    const/high16 v19, 0x10000000

    .line 298
    .line 299
    :goto_14
    or-int v3, v3, v19

    .line 300
    .line 301
    :goto_15
    and-int/lit16 v0, v2, 0x400

    .line 302
    .line 303
    if-eqz v0, :cond_1d

    .line 304
    .line 305
    const/16 v16, 0x186

    .line 306
    .line 307
    move/from16 v19, v0

    .line 308
    .line 309
    goto :goto_17

    .line 310
    :cond_1d
    and-int/lit8 v19, p15, 0x6

    .line 311
    .line 312
    if-nez v19, :cond_1f

    .line 313
    .line 314
    move/from16 v19, v0

    .line 315
    .line 316
    move-object/from16 v0, p10

    .line 317
    .line 318
    invoke-virtual {v14, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v20

    .line 322
    if-eqz v20, :cond_1e

    .line 323
    .line 324
    const/16 v16, 0x4

    .line 325
    .line 326
    goto :goto_16

    .line 327
    :cond_1e
    const/16 v16, 0x2

    .line 328
    .line 329
    :goto_16
    or-int v16, p15, v16

    .line 330
    .line 331
    goto :goto_17

    .line 332
    :cond_1f
    move/from16 v19, v0

    .line 333
    .line 334
    move-object/from16 v0, p10

    .line 335
    .line 336
    move/from16 v16, p15

    .line 337
    .line 338
    :goto_17
    or-int/lit8 v0, v16, 0x10

    .line 339
    .line 340
    const v16, 0x12492493

    .line 341
    .line 342
    .line 343
    and-int v1, v3, v16

    .line 344
    .line 345
    move/from16 p13, v3

    .line 346
    .line 347
    const v3, 0x12492492

    .line 348
    .line 349
    .line 350
    move/from16 v16, v4

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    if-ne v1, v3, :cond_21

    .line 354
    .line 355
    and-int/lit16 v1, v0, 0x93

    .line 356
    .line 357
    const/16 v3, 0x92

    .line 358
    .line 359
    if-eq v1, v3, :cond_20

    .line 360
    .line 361
    goto :goto_18

    .line 362
    :cond_20
    move v1, v4

    .line 363
    goto :goto_19

    .line 364
    :cond_21
    :goto_18
    const/4 v1, 0x1

    .line 365
    :goto_19
    and-int/lit8 v3, p13, 0x1

    .line 366
    .line 367
    invoke-virtual {v14, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_2f

    .line 372
    .line 373
    invoke-virtual {v14}, Lg1/e0;->T()V

    .line 374
    .line 375
    .line 376
    and-int/lit8 v1, p14, 0x1

    .line 377
    .line 378
    const v3, -0xe000001

    .line 379
    .line 380
    .line 381
    const v17, -0xe001

    .line 382
    .line 383
    .line 384
    if-eqz v1, :cond_25

    .line 385
    .line 386
    invoke-virtual {v14}, Lg1/e0;->x()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_22

    .line 391
    .line 392
    goto :goto_1c

    .line 393
    :cond_22
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 394
    .line 395
    .line 396
    and-int/lit8 v1, v2, 0x10

    .line 397
    .line 398
    if-eqz v1, :cond_23

    .line 399
    .line 400
    and-int v1, p13, v17

    .line 401
    .line 402
    goto :goto_1a

    .line 403
    :cond_23
    move/from16 v1, p13

    .line 404
    .line 405
    :goto_1a
    and-int/lit16 v9, v2, 0x100

    .line 406
    .line 407
    if-eqz v9, :cond_24

    .line 408
    .line 409
    and-int/2addr v1, v3

    .line 410
    :cond_24
    and-int/lit8 v0, v0, -0x71

    .line 411
    .line 412
    move-object/from16 v6, p10

    .line 413
    .line 414
    move v9, v5

    .line 415
    move v12, v7

    .line 416
    move-object v3, v10

    .line 417
    move-object/from16 v7, p5

    .line 418
    .line 419
    move/from16 v5, p11

    .line 420
    .line 421
    move v10, v0

    .line 422
    move-object v0, v11

    .line 423
    move v11, v1

    .line 424
    move-object/from16 v1, p9

    .line 425
    .line 426
    :goto_1b
    move v8, v15

    .line 427
    goto/16 :goto_22

    .line 428
    .line 429
    :cond_25
    :goto_1c
    sget-object v20, Lx1/n;->b:Lx1/n;

    .line 430
    .line 431
    if-eqz v9, :cond_26

    .line 432
    .line 433
    move-object/from16 v10, v20

    .line 434
    .line 435
    :cond_26
    and-int/lit8 v1, v2, 0x10

    .line 436
    .line 437
    if-eqz v1, :cond_27

    .line 438
    .line 439
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 444
    .line 445
    iget v1, v1, Lpk/i0;->e:F

    .line 446
    .line 447
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iget-object v9, v9, Lpk/j0;->a:Lpk/i0;

    .line 452
    .line 453
    iget v9, v9, Lpk/i0;->d:F

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0xa

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    move/from16 v21, v1

    .line 462
    .line 463
    move/from16 v23, v9

    .line 464
    .line 465
    invoke-static/range {v20 .. v25}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    and-int v9, p13, v17

    .line 470
    .line 471
    goto :goto_1d

    .line 472
    :cond_27
    move/from16 v9, p13

    .line 473
    .line 474
    move-object v1, v11

    .line 475
    :goto_1d
    if-eqz v12, :cond_28

    .line 476
    .line 477
    sget-object v11, Lcom/getmimo/ui/path/common/HighlightType;->b:Lcom/getmimo/ui/path/common/HighlightType;

    .line 478
    .line 479
    goto :goto_1e

    .line 480
    :cond_28
    move-object/from16 v11, p5

    .line 481
    .line 482
    :goto_1e
    if-eqz v13, :cond_29

    .line 483
    .line 484
    move v15, v4

    .line 485
    :cond_29
    if-eqz v16, :cond_2a

    .line 486
    .line 487
    move v5, v4

    .line 488
    :cond_2a
    and-int/lit16 v12, v2, 0x100

    .line 489
    .line 490
    if-eqz v12, :cond_2b

    .line 491
    .line 492
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iget-object v7, v7, Lpk/j0;->b:Lpk/h0;

    .line 497
    .line 498
    iget v7, v7, Lpk/h0;->b:F

    .line 499
    .line 500
    and-int/2addr v3, v9

    .line 501
    goto :goto_1f

    .line 502
    :cond_2b
    move v3, v9

    .line 503
    :goto_1f
    const/4 v9, 0x0

    .line 504
    if-eqz v18, :cond_2c

    .line 505
    .line 506
    move-object v12, v9

    .line 507
    goto :goto_20

    .line 508
    :cond_2c
    move-object/from16 v12, p9

    .line 509
    .line 510
    :goto_20
    if-eqz v19, :cond_2d

    .line 511
    .line 512
    goto :goto_21

    .line 513
    :cond_2d
    move-object/from16 v9, p10

    .line 514
    .line 515
    :goto_21
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    iget-object v13, v13, Lpk/j0;->b:Lpk/h0;

    .line 520
    .line 521
    iget v13, v13, Lpk/h0;->a:F

    .line 522
    .line 523
    and-int/lit8 v0, v0, -0x71

    .line 524
    .line 525
    move-object v6, v10

    .line 526
    move v10, v0

    .line 527
    move-object v0, v1

    .line 528
    move-object v1, v12

    .line 529
    move v12, v7

    .line 530
    move-object v7, v11

    .line 531
    move v11, v3

    .line 532
    move-object v3, v6

    .line 533
    move-object v6, v9

    .line 534
    move v9, v5

    .line 535
    move v5, v13

    .line 536
    goto :goto_1b

    .line 537
    :goto_22
    invoke-virtual {v14}, Lg1/e0;->q()V

    .line 538
    .line 539
    .line 540
    if-nez v1, :cond_2e

    .line 541
    .line 542
    const v13, -0x7759e53a

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v13}, Lg1/e0;->Y(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v14}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    iget-object v13, v13, Lpk/j0;->b:Lpk/h0;

    .line 553
    .line 554
    iget v13, v13, Lpk/h0;->a:F

    .line 555
    .line 556
    const/high16 v15, 0x40400000    # 3.0f

    .line 557
    .line 558
    mul-float/2addr v13, v15

    .line 559
    invoke-virtual {v14, v4}, Lg1/e0;->p(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_23

    .line 563
    :cond_2e
    const v13, -0x7759e66f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v13}, Lg1/e0;->Y(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v4}, Lg1/e0;->p(Z)V

    .line 570
    .line 571
    .line 572
    iget v13, v1, Lu3/f;->a:F

    .line 573
    .line 574
    :goto_23
    new-instance v4, Lu3/f;

    .line 575
    .line 576
    invoke-direct {v4, v13}, Lu3/f;-><init>(F)V

    .line 577
    .line 578
    .line 579
    new-instance v13, La0/j;

    .line 580
    .line 581
    const/16 v15, 0x14

    .line 582
    .line 583
    move/from16 p3, v10

    .line 584
    .line 585
    move-object/from16 v10, p12

    .line 586
    .line 587
    invoke-direct {v13, v0, v10, v15}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 588
    .line 589
    .line 590
    const v15, -0x6e4c5a8a

    .line 591
    .line 592
    .line 593
    invoke-static {v15, v13, v14}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    and-int/lit16 v15, v11, 0x1ffe

    .line 598
    .line 599
    const/high16 v16, 0x380000

    .line 600
    .line 601
    shl-int/lit8 v17, p3, 0x12

    .line 602
    .line 603
    and-int v16, v17, v16

    .line 604
    .line 605
    or-int v15, v15, v16

    .line 606
    .line 607
    shl-int/lit8 v16, v11, 0x6

    .line 608
    .line 609
    const/high16 v17, 0x1c00000

    .line 610
    .line 611
    and-int v17, v16, v17

    .line 612
    .line 613
    or-int v15, v15, v17

    .line 614
    .line 615
    const/high16 v17, 0xe000000

    .line 616
    .line 617
    and-int v17, v16, v17

    .line 618
    .line 619
    or-int v15, v15, v17

    .line 620
    .line 621
    const/high16 v17, 0x70000000

    .line 622
    .line 623
    and-int v16, v16, v17

    .line 624
    .line 625
    or-int v15, v15, v16

    .line 626
    .line 627
    shr-int/lit8 v11, v11, 0x12

    .line 628
    .line 629
    and-int/lit16 v11, v11, 0x380

    .line 630
    .line 631
    or-int/lit16 v11, v11, 0xc00

    .line 632
    .line 633
    const/16 v17, 0xc00

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    move/from16 v16, v11

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    move-object/from16 v19, v0

    .line 642
    .line 643
    move-object/from16 v18, v1

    .line 644
    .line 645
    move-object/from16 v0, p0

    .line 646
    .line 647
    move/from16 v1, p1

    .line 648
    .line 649
    invoke-static/range {v0 .. v17}, Lvn/a;->f(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lu3/f;FLu3/f;Lcom/getmimo/ui/path/common/HighlightType;ZZFFFLandroidx/compose/runtime/internal/a;Lg1/k;III)V

    .line 650
    .line 651
    .line 652
    move-object v4, v3

    .line 653
    move-object v11, v6

    .line 654
    move-object v6, v7

    .line 655
    move v7, v8

    .line 656
    move v8, v9

    .line 657
    move v9, v12

    .line 658
    move-object/from16 v10, v18

    .line 659
    .line 660
    move v12, v5

    .line 661
    move-object/from16 v5, v19

    .line 662
    .line 663
    goto :goto_24

    .line 664
    :cond_2f
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 665
    .line 666
    .line 667
    move-object/from16 v6, p5

    .line 668
    .line 669
    move/from16 v12, p11

    .line 670
    .line 671
    move v8, v5

    .line 672
    move v9, v7

    .line 673
    move-object v4, v10

    .line 674
    move-object v5, v11

    .line 675
    move v7, v15

    .line 676
    move-object/from16 v10, p9

    .line 677
    .line 678
    move-object/from16 v11, p10

    .line 679
    .line 680
    :goto_24
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_30

    .line 685
    .line 686
    move-object v1, v0

    .line 687
    new-instance v0, Lvn/e;

    .line 688
    .line 689
    move/from16 v2, p1

    .line 690
    .line 691
    move-object/from16 v3, p2

    .line 692
    .line 693
    move-object/from16 v13, p12

    .line 694
    .line 695
    move/from16 v14, p14

    .line 696
    .line 697
    move/from16 v15, p15

    .line 698
    .line 699
    move/from16 v16, p16

    .line 700
    .line 701
    move-object/from16 v26, v1

    .line 702
    .line 703
    move-object/from16 v1, p0

    .line 704
    .line 705
    invoke-direct/range {v0 .. v16}, Lvn/e;-><init>(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZZFLu3/f;Lu3/f;FLandroidx/compose/runtime/internal/a;III)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v1, v26

    .line 709
    .line 710
    iput-object v0, v1, Lg1/f1;->d:Lp70/m;

    .line 711
    .line 712
    :cond_30
    return-void
.end method

.method public static final j(Ljava/lang/String;Lx1/q;Lg1/k;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    check-cast v6, Lg1/e0;

    .line 9
    .line 10
    const v2, -0x5ad2d80a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    const/16 v4, 0x30

    .line 29
    .line 30
    or-int/2addr v2, v4

    .line 31
    and-int/lit8 v5, v2, 0x13

    .line 32
    .line 33
    const/16 v7, 0x12

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v5, v7, :cond_1

    .line 38
    .line 39
    move v5, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v8

    .line 42
    :goto_1
    and-int/2addr v2, v9

    .line 43
    invoke-virtual {v6, v2, v5}, Lg1/e0;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v10, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-static {v10}, Lm0/g;->b(F)Lm0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v7, v10}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v10, Lf0/c;->f:Lf0/d;

    .line 68
    .line 69
    sget-object v11, Lx1/b;->B:Lx1/g;

    .line 70
    .line 71
    invoke-static {v10, v11, v6, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-wide v11, v6, Lg1/e0;->T:J

    .line 76
    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v6, v7}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v13, Lw2/f;->u:Lw2/e;

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v13, v6, Lg1/e0;->S:Z

    .line 98
    .line 99
    sget-object v14, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v13, Lw2/e;->f:Lsl/b;

    .line 111
    .line 112
    invoke-static {v6, v10, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lw2/e;->e:Lsl/b;

    .line 116
    .line 117
    invoke-static {v6, v12, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v12, Lw2/e;->i:Lsl/b;

    .line 125
    .line 126
    invoke-static {v6, v11, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lg1/h;->u(Lg1/k;)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Lw2/e;->c:Lsl/b;

    .line 133
    .line 134
    invoke-static {v6, v7, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-object v15, v15, Lpk/j0;->a:Lpk/i0;

    .line 146
    .line 147
    iget v15, v15, Lpk/i0;->e:F

    .line 148
    .line 149
    invoke-static {v7, v15}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iget-object v15, v15, Lpk/f0;->t:Lpk/s;

    .line 158
    .line 159
    iget-wide v4, v15, Lpk/s;->c:J

    .line 160
    .line 161
    sget-object v15, Le2/f0;->b:Le2/r0;

    .line 162
    .line 163
    invoke-static {v7, v4, v5, v15}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v6}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, Lpk/j0;->a:Lpk/i0;

    .line 172
    .line 173
    iget v5, v5, Lpk/i0;->c:F

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static {v4, v5, v7, v3}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v6}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v4, v4, Lpk/j0;->a:Lpk/i0;

    .line 185
    .line 186
    iget v4, v4, Lpk/i0;->b:F

    .line 187
    .line 188
    new-instance v5, Lf0/g;

    .line 189
    .line 190
    new-instance v7, Lcom/google/android/gms/internal/play_billing/a;

    .line 191
    .line 192
    const/16 v8, 0x18

    .line 193
    .line 194
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v4, v9, v7}, Lf0/g;-><init>(FZLf0/h;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lx1/b;->z:Lx1/h;

    .line 201
    .line 202
    const/16 v7, 0x30

    .line 203
    .line 204
    invoke-static {v5, v4, v6, v7}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-wide v7, v6, Lg1/e0;->T:J

    .line 209
    .line 210
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v6, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v8, v6, Lg1/e0;->S:Z

    .line 226
    .line 227
    if-eqz v8, :cond_3

    .line 228
    .line 229
    invoke-virtual {v6, v14}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v6, v4, v13}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v7, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6, v12, v6}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v3, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 246
    .line 247
    .line 248
    const v3, 0x7b0cbb95

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v3}, Lg1/e0;->Y(I)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_4
    const/4 v4, 0x3

    .line 256
    if-ge v3, v4, :cond_4

    .line 257
    .line 258
    const/high16 v4, 0x41000000    # 8.0f

    .line 259
    .line 260
    invoke-static {v2, v4}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v6}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v5, v5, Lpk/f0;->b:Lpk/f;

    .line 269
    .line 270
    iget-wide v7, v5, Lpk/f;->a:J

    .line 271
    .line 272
    sget-object v5, Lm0/g;->a:Lm0/f;

    .line 273
    .line 274
    invoke-static {v4, v7, v8, v5}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static {v4, v6, v5}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v6, v5}, Lg1/e0;->p(Z)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lf0/f1;

    .line 290
    .line 291
    const/high16 v4, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-direct {v3, v4, v9}, Lf0/f1;-><init>(FZ)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v3}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 297
    .line 298
    .line 299
    const v3, 0x7f1404df

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v6}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v7, v7, Lpk/m0;->u:Lg3/o0;

    .line 311
    .line 312
    invoke-static {v6}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v8, v8, Lpk/f0;->d:Lpk/e0;

    .line 317
    .line 318
    iget-wide v10, v8, Lpk/e0;->b:J

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const v23, 0x1fffa

    .line 323
    .line 324
    .line 325
    move-object v8, v2

    .line 326
    move-object v2, v3

    .line 327
    const/4 v3, 0x0

    .line 328
    move-object/from16 v20, v6

    .line 329
    .line 330
    move-object/from16 v19, v7

    .line 331
    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    move-object v12, v8

    .line 335
    const/4 v8, 0x0

    .line 336
    move/from16 v16, v5

    .line 337
    .line 338
    move v13, v9

    .line 339
    move-wide/from16 v29, v10

    .line 340
    .line 341
    move v11, v4

    .line 342
    move-wide/from16 v4, v29

    .line 343
    .line 344
    const-wide/16 v9, 0x0

    .line 345
    .line 346
    move v14, v11

    .line 347
    const/4 v11, 0x0

    .line 348
    move-object/from16 v17, v12

    .line 349
    .line 350
    move/from16 v18, v13

    .line 351
    .line 352
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    move/from16 v21, v14

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    move-object/from16 v24, v15

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    move/from16 v25, v16

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    move-object/from16 v26, v17

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    move/from16 v27, v18

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    move/from16 v28, v21

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move-object/from16 v1, v26

    .line 377
    .line 378
    move/from16 v0, v27

    .line 379
    .line 380
    invoke-static/range {v2 .. v23}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v6, v20

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const/high16 v14, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-static {v1, v14}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const v4, 0x3fd55555

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-static {v3, v4, v5}, Lf0/c;->h(Lx1/q;FZ)Lx1/q;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v6}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v4, v4, Lpk/f0;->p:Lpk/d0;

    .line 414
    .line 415
    iget-wide v4, v4, Lpk/d0;->n:J

    .line 416
    .line 417
    move-object/from16 v7, v24

    .line 418
    .line 419
    invoke-static {v3, v4, v5, v7}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget-object v5, Lu2/e;->b:Lu2/d;

    .line 424
    .line 425
    const v7, 0x180030

    .line 426
    .line 427
    .line 428
    const/16 v8, 0x7b8

    .line 429
    .line 430
    const-string v3, "preview image"

    .line 431
    .line 432
    invoke-static/range {v2 .. v8}, Lma/i;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/q;Lu2/f;Lg1/k;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_5
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    :goto_5
    invoke-virtual {v6}, Lg1/e0;->r()Lg1/f1;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    new-instance v2, Ldp/q;

    .line 451
    .line 452
    const/4 v3, 0x6

    .line 453
    move-object/from16 v4, p0

    .line 454
    .line 455
    move/from16 v5, p3

    .line 456
    .line 457
    invoke-direct {v2, v4, v1, v5, v3}, Ldp/q;-><init>(Ljava/lang/String;Lx1/q;IB)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v0, Lg1/f1;->d:Lp70/m;

    .line 461
    .line 462
    :cond_6
    return-void
.end method

.method public static final k(Lun/i0;Lx1/q;Lg1/k;I)V
    .locals 12

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lg1/e0;

    .line 3
    .line 4
    const p2, 0x1920cbd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    or-int/lit8 p2, p2, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    and-int/2addr p2, v10

    .line 34
    invoke-virtual {v6, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-interface {p0}, Lun/i0;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const p1, -0x3d051af9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Lg1/e0;->Y(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lx1/b;->e:Lx1/i;

    .line 55
    .line 56
    sget-object v0, Lkk/a;->c:Lg1/z;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lkk/n;

    .line 63
    .line 64
    iget-object v1, v1, Lkk/n;->c:Lkk/i;

    .line 65
    .line 66
    iget-wide v1, v1, Lkk/i;->c:J

    .line 67
    .line 68
    sget-object v3, Lkk/e;->a:Lg1/z;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lkk/q;

    .line 75
    .line 76
    iget-object v4, v4, Lkk/q;->a:Lkk/p;

    .line 77
    .line 78
    iget v4, v4, Lkk/p;->b:F

    .line 79
    .line 80
    invoke-static {v4}, Lm0/g;->b(F)Lm0/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {p2, v5, v1, v2, v4}, Lz/f;->i(Lx1/q;FJLe2/v0;)Lx1/q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v6, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkk/n;

    .line 95
    .line 96
    iget-object v0, v0, Lkk/n;->a:Lkk/h;

    .line 97
    .line 98
    iget-wide v4, v0, Lkk/h;->g:J

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkk/q;

    .line 105
    .line 106
    iget-object v0, v0, Lkk/q;->a:Lkk/p;

    .line 107
    .line 108
    iget v0, v0, Lkk/p;->b:F

    .line 109
    .line 110
    invoke-static {v0}, Lm0/g;->b(F)Lm0/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v4, v5, v0}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v11}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-wide v1, v6, Lg1/e0;->T:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v6, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Lw2/f;->u:Lw2/e;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v4, v6, Lg1/e0;->S:Z

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    sget-object v4, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v4, Lw2/e;->f:Lsl/b;

    .line 158
    .line 159
    invoke-static {v6, p1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lw2/e;->e:Lsl/b;

    .line 163
    .line 164
    invoke-static {v6, v2, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v1, Lw2/e;->i:Lsl/b;

    .line 172
    .line 173
    invoke-static {v6, p1, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lg1/h;->u(Lg1/k;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lw2/e;->c:Lsl/b;

    .line 180
    .line 181
    invoke-static {v6, v0, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lu2/e;->e:Lu2/d;

    .line 185
    .line 186
    const p1, 0x7f080280

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v6, v11}, Lvy/c0;->u(ILg1/k;I)Lj2/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v6, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lkk/q;

    .line 198
    .line 199
    iget-object p1, p1, Lkk/q;->a:Lkk/p;

    .line 200
    .line 201
    iget p1, p1, Lkk/p;->d:F

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lkk/q;

    .line 208
    .line 209
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 210
    .line 211
    iget v1, v1, Lkk/p;->b:F

    .line 212
    .line 213
    invoke-static {p2, p1, v1}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v8, 0x6038

    .line 218
    .line 219
    const/16 v9, 0x68

    .line 220
    .line 221
    const-string v1, "pro"

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v7, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static/range {v0 .. v9}, Lz/f;->c(Lj2/b;Ljava/lang/String;Lx1/q;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v10}, Lg1/e0;->p(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 234
    .line 235
    .line 236
    move-object v4, p2

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    move-object v7, v6

    .line 239
    instance-of p1, p0, Lun/g0;

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    move-object p1, p0

    .line 244
    check-cast p1, Lun/g0;

    .line 245
    .line 246
    iget v0, p1, Lun/g0;->j:I

    .line 247
    .line 248
    if-lez v0, :cond_4

    .line 249
    .line 250
    const v0, -0x1abd94b5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Lg1/e0;->Y(I)V

    .line 254
    .line 255
    .line 256
    iget v0, p1, Lun/g0;->k:F

    .line 257
    .line 258
    invoke-virtual {p1, v7}, Lun/g0;->g(Lg1/k;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    iget-object v3, p1, Lun/g0;->l:Ljava/lang/String;

    .line 263
    .line 264
    move-object v6, v7

    .line 265
    const/16 v7, 0xc00

    .line 266
    .line 267
    const/16 v8, 0x10

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v4, p2

    .line 271
    invoke-static/range {v0 .. v8}, Lvn/a;->b(FJLjava/lang/String;Lx1/q;Lg3/o0;Lg1/k;II)V

    .line 272
    .line 273
    .line 274
    move-object v7, v6

    .line 275
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    move-object v4, p2

    .line 280
    const p1, -0x1abd7930

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, p1}, Lg1/e0;->Y(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Lun/i0;->c()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p0}, Lun/i0;->e()Lun/j;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-interface {p2, v7}, Lun/j;->b(Lg1/k;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    const/16 p2, 0x180

    .line 299
    .line 300
    invoke-static {p1, v0, v1, v7, p2}, Lvn/a;->h(Ljava/lang/Integer;JLg1/k;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v11}, Lg1/e0;->p(Z)V

    .line 304
    .line 305
    .line 306
    :goto_3
    move-object p1, v4

    .line 307
    goto :goto_4

    .line 308
    :cond_5
    move-object v7, v6

    .line 309
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-eqz p2, :cond_6

    .line 317
    .line 318
    new-instance v0, Lkj/d;

    .line 319
    .line 320
    const/16 v1, 0x18

    .line 321
    .line 322
    invoke-direct {v0, p0, p1, p3, v1}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 326
    .line 327
    :cond_6
    return-void
.end method

.method public static final l(Lg1/k;)Lvn/b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lx/a;->g(Ljava/lang/String;Lg1/k;I)Landroidx/compose/animation/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x258

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4, v1, v3}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {v0, v1, v3}, Lx/a;->f(Lx/q;Landroidx/compose/animation/core/RepeatMode;I)Lx/x;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v9, 0x8

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v8, 0x11b8

    .line 30
    .line 31
    move-object v7, p0

    .line 32
    invoke-static/range {v2 .. v9}, Lx/a;->c(Landroidx/compose/animation/core/c;FFLx/x;Ljava/lang/String;Lg1/k;II)Lx/y;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/high16 v3, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v4, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static/range {v2 .. v9}, Lx/a;->c(Landroidx/compose/animation/core/c;FFLx/x;Ljava/lang/String;Lg1/k;II)Lx/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lvn/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lx/y;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0}, Lx/y;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v1, p0, v0}, Lvn/b;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
