.class public final synthetic Ln0/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:Lx1/q;

.field public final synthetic B:Landroidx/compose/foundation/relocation/a;

.field public final synthetic C:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lx2/c2;

.field public final synthetic G:Lsa0/y;

.field public final synthetic H:Lp70/j;

.field public final synthetic I:Lm3/o;

.field public final synthetic J:Lu3/c;

.field public final synthetic a:Lg3/o0;

.field public final synthetic b:Ln0/o0;

.field public final synthetic c:B

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ln0/a1;

.field public final synthetic g:Lm3/u;

.field public final synthetic w:Lm3/a0;

.field public final synthetic x:Lx1/q;

.field public final synthetic y:Lx1/q;

.field public final synthetic z:Lx1/q;


# direct methods
.method public synthetic constructor <init>(Lg3/o0;Ln0/o0;IIZLn0/a1;Lm3/u;Lm3/a0;Lx1/q;Lx1/q;Lx1/q;Lx1/q;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/f;ZZLx2/c2;Lsa0/y;Lp70/j;Lm3/o;Lu3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/v;->a:Lg3/o0;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/v;->b:Ln0/o0;

    .line 7
    .line 8
    iput-byte p3, p0, Ln0/v;->c:B

    .line 9
    .line 10
    iput p4, p0, Ln0/v;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ln0/v;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ln0/v;->f:Ln0/a1;

    .line 15
    .line 16
    iput-object p7, p0, Ln0/v;->g:Lm3/u;

    .line 17
    .line 18
    iput-object p8, p0, Ln0/v;->w:Lm3/a0;

    .line 19
    .line 20
    iput-object p9, p0, Ln0/v;->x:Lx1/q;

    .line 21
    .line 22
    iput-object p10, p0, Ln0/v;->y:Lx1/q;

    .line 23
    .line 24
    iput-object p11, p0, Ln0/v;->z:Lx1/q;

    .line 25
    .line 26
    iput-object p12, p0, Ln0/v;->A:Lx1/q;

    .line 27
    .line 28
    iput-object p13, p0, Ln0/v;->B:Landroidx/compose/foundation/relocation/a;

    .line 29
    .line 30
    iput-object p14, p0, Ln0/v;->C:Landroidx/compose/foundation/text/selection/f;

    .line 31
    .line 32
    iput-boolean p15, p0, Ln0/v;->D:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Ln0/v;->E:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ln0/v;->F:Lx2/c2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ln0/v;->G:Lsa0/y;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ln0/v;->H:Lp70/j;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ln0/v;->I:Lm3/o;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Ln0/v;->J:Lu3/c;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Ln0/v;->g:Lm3/u;

    .line 4
    .line 5
    iget-wide v1, v8, Lm3/u;->b:J

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    move v5, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v7

    .line 29
    move-object v13, v3

    .line 30
    check-cast v13, Lg1/e0;

    .line 31
    .line 32
    invoke-virtual {v13, v4, v5}, Lg1/e0;->O(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    iget-object v3, v0, Ln0/v;->b:Ln0/o0;

    .line 39
    .line 40
    iget-object v4, v3, Ln0/o0;->g:Lg1/v0;

    .line 41
    .line 42
    check-cast v4, Lg1/v1;

    .line 43
    .line 44
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lu3/f;

    .line 49
    .line 50
    iget v4, v4, Lu3/f;->a:F

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v4, v5}, Lu3/f;->b(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v5, v4

    .line 63
    :goto_1
    sget-object v6, Lx1/n;->b:Lx1/n;

    .line 64
    .line 65
    invoke-static {v6, v4, v5}, Lf0/b2;->g(Lx1/q;FF)Lx1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-byte v5, v0, Ln0/v;->c:B

    .line 70
    .line 71
    iget v12, v0, Ln0/v;->d:I

    .line 72
    .line 73
    invoke-static {v5, v12}, Ln0/u;->s(II)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Ln0/v;->a:Lg3/o0;

    .line 77
    .line 78
    if-ne v5, v7, :cond_2

    .line 79
    .line 80
    const v9, 0x7fffffff

    .line 81
    .line 82
    .line 83
    if-ne v12, v9, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-boolean v9, v0, Ln0/v;->e:Z

    .line 87
    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v9, Ln0/f0;

    .line 92
    .line 93
    invoke-direct {v9, v6, v5, v12}, Ln0/f0;-><init>(Lg3/o0;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v9}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_2
    invoke-virtual {v13, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 111
    .line 112
    if-ne v9, v5, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v9, Lm7/i;

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-direct {v9, v3, v5}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v5, v0, Ln0/v;->f:Ln0/a1;

    .line 126
    .line 127
    iget-object v10, v5, Ln0/a1;->f:Lg1/v0;

    .line 128
    .line 129
    check-cast v10, Lg1/v1;

    .line 130
    .line 131
    invoke-virtual {v10}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    .line 136
    .line 137
    sget v11, Lg3/n0;->c:I

    .line 138
    .line 139
    const/16 v11, 0x20

    .line 140
    .line 141
    shr-long v14, v1, v11

    .line 142
    .line 143
    long-to-int v14, v14

    .line 144
    move/from16 p1, v11

    .line 145
    .line 146
    move v15, v12

    .line 147
    iget-wide v11, v5, Ln0/a1;->e:J

    .line 148
    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    shr-long v7, v11, p1

    .line 152
    .line 153
    long-to-int v7, v7

    .line 154
    if-eq v14, v7, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const-wide v17, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long v7, v1, v17

    .line 163
    .line 164
    long-to-int v14, v7

    .line 165
    and-long v7, v11, v17

    .line 166
    .line 167
    long-to-int v7, v7

    .line 168
    if-eq v14, v7, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {v1, v2}, Lg3/n0;->f(J)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    :goto_3
    iput-wide v1, v5, Ln0/a1;->e:J

    .line 176
    .line 177
    move-object/from16 v8, v16

    .line 178
    .line 179
    iget-object v1, v8, Lm3/u;->a:Lg3/h;

    .line 180
    .line 181
    iget-object v2, v0, Ln0/v;->w:Lm3/a0;

    .line 182
    .line 183
    invoke-static {v2, v1}, Ln0/k1;->a(Lm3/a0;Lg3/h;)Lm3/x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    if-ne v2, v7, :cond_8

    .line 195
    .line 196
    new-instance v2, Ln0/i0;

    .line 197
    .line 198
    invoke-direct {v2, v5, v14, v1, v9}, Ln0/i0;-><init>(Ln0/a1;ILm3/x;Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-static {}, Li7/m0;->m()V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    return-object v0

    .line 207
    :cond_9
    new-instance v2, Ln0/l1;

    .line 208
    .line 209
    invoke-direct {v2, v5, v14, v1, v9}, Ln0/l1;-><init>(Ln0/a1;ILm3/x;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {v4}, Lz/r0;->a(Lx1/q;)Lx1/q;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Ln0/v;->x:Lx1/q;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Ln0/v;->y:Lx1/q;

    .line 231
    .line 232
    invoke-interface {v1, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ln0/c1;

    .line 237
    .line 238
    invoke-direct {v2, v6}, Ln0/c1;-><init>(Lg3/o0;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, Ln0/v;->z:Lx1/q;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v0, Ln0/v;->A:Lx1/q;

    .line 252
    .line 253
    invoke-interface {v1, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v11, v0, Ln0/v;->B:Landroidx/compose/foundation/relocation/a;

    .line 258
    .line 259
    invoke-static {v1, v11}, Lk0/b;->a(Lx1/q;Landroidx/compose/foundation/relocation/a;)Lx1/q;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    new-instance v1, Lb1/b5;

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    iget-object v1, v0, Ln0/v;->C:Landroidx/compose/foundation/text/selection/f;

    .line 267
    .line 268
    move-object v4, v2

    .line 269
    move-object v2, v3

    .line 270
    iget-boolean v3, v0, Ln0/v;->D:Z

    .line 271
    .line 272
    move-object v5, v4

    .line 273
    iget-boolean v4, v0, Ln0/v;->E:Z

    .line 274
    .line 275
    move-object v6, v5

    .line 276
    iget-object v5, v0, Ln0/v;->F:Lx2/c2;

    .line 277
    .line 278
    move-object v7, v6

    .line 279
    iget-object v6, v0, Ln0/v;->G:Lsa0/y;

    .line 280
    .line 281
    move-object v9, v7

    .line 282
    iget-object v7, v0, Ln0/v;->H:Lp70/j;

    .line 283
    .line 284
    move-object v10, v9

    .line 285
    iget-object v9, v0, Ln0/v;->I:Lm3/o;

    .line 286
    .line 287
    iget-object v0, v0, Ln0/v;->J:Lu3/c;

    .line 288
    .line 289
    move-object v12, v10

    .line 290
    move-object v10, v0

    .line 291
    move-object v0, v12

    .line 292
    move v12, v15

    .line 293
    invoke-direct/range {v0 .. v12}, Lb1/b5;-><init>(Landroidx/compose/foundation/text/selection/f;Ln0/o0;ZZLx2/c2;Lsa0/y;Lp70/j;Lm3/u;Lm3/o;Lu3/c;Landroidx/compose/foundation/relocation/a;I)V

    .line 294
    .line 295
    .line 296
    const v1, 0x54340ce8

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v1, 0x30

    .line 304
    .line 305
    invoke-static {v14, v0, v13, v1}, Lja0/d;->f(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 310
    .line 311
    .line 312
    :goto_5
    sget-object v0, La70/r;->a:La70/r;

    .line 313
    .line 314
    return-object v0
.end method
