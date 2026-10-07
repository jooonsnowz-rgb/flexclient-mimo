.class public final Lf0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/o0;
.implements Lf0/u1;


# instance fields
.field public final a:Lf0/f;

.field public final b:Lf0/i;

.field public final c:F

.field public final d:Lf0/b0;

.field public final e:F

.field public final f:Lf0/m0;


# direct methods
.method public constructor <init>(Lf0/f;Lf0/i;FLf0/b0;FLf0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/o0;->a:Lf0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/o0;->b:Lf0/i;

    .line 7
    .line 8
    iput p3, p0, Lf0/o0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lf0/o0;->d:Lf0/b0;

    .line 11
    .line 12
    iput p5, p0, Lf0/o0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lf0/o0;->f:Lf0/m0;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Ljava/util/List;IIILf0/m0;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lu/i;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Lu3/b;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v10, Lf0/j0;

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object v6, v10

    .line 32
    move/from16 v10, p2

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lf0/j0;-><init>(Lf0/m0;JII)V

    .line 35
    .line 36
    .line 37
    move-object v10, v6

    .line 38
    invoke-static {v2, v0}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lu2/k0;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v6, v1}, Lu2/k0;->R(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v2

    .line 52
    :goto_0
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v6, v7}, Lu2/k0;->l(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v2

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v9, v11, :cond_3

    .line 66
    .line 67
    move v9, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v9, v11

    .line 70
    move v11, v2

    .line 71
    :goto_2
    invoke-static {v1, v5}, Lu/i;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-wide/from16 v22, v3

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move-object/from16 v15, v21

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v8, v7}, Lu/i;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v4, Lu/i;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lu/i;-><init>(J)V

    .line 91
    .line 92
    .line 93
    move-object v15, v4

    .line 94
    :goto_3
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v20}, Lf0/j0;->b(ZIJLu/i;IIIZZ)Lf0/i0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lf0/i0;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 117
    .line 118
    move-wide/from16 v3, v22

    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v11, v1

    .line 127
    move/from16 v13, v16

    .line 128
    .line 129
    move/from16 v3, v18

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    :goto_4
    if-ge v4, v2, :cond_d

    .line 136
    .line 137
    sub-int v8, v11, v8

    .line 138
    .line 139
    add-int/lit8 v11, v4, 0x1

    .line 140
    .line 141
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    invoke-static {v11, v0}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lu2/k0;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v3, v1}, Lu2/k0;->R(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v7, 0x0

    .line 159
    :goto_5
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v3, v7}, Lu2/k0;->l(I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int v12, v12, p2

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v12, 0x0

    .line 169
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-ge v4, v14, :cond_8

    .line 176
    .line 177
    move v4, v11

    .line 178
    move v11, v9

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move v4, v11

    .line 181
    const/4 v11, 0x0

    .line 182
    :goto_7
    sub-int v16, v4, v22

    .line 183
    .line 184
    move/from16 v15, v16

    .line 185
    .line 186
    move/from16 v16, v13

    .line 187
    .line 188
    invoke-static {v8, v5}, Lu/i;->a(II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    move-object/from16 v9, v21

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-static {v12, v7}, Lu/i;->a(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    new-instance v9, Lu/i;

    .line 202
    .line 203
    invoke-direct {v9, v5, v6}, Lu/i;-><init>(J)V

    .line 204
    .line 205
    .line 206
    :goto_8
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move v6, v12

    .line 211
    move v12, v15

    .line 212
    move-object v15, v9

    .line 213
    invoke-virtual/range {v10 .. v20}, Lf0/j0;->b(ZIJLu/i;IIIZZ)Lf0/i0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-boolean v5, v11, Lf0/i0;->a:Z

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    add-int v18, v18, p3

    .line 222
    .line 223
    add-int v14, v18, v17

    .line 224
    .line 225
    move/from16 v13, v16

    .line 226
    .line 227
    move/from16 v16, v12

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    :goto_9
    move v15, v8

    .line 233
    goto :goto_a

    .line 234
    :cond_a
    const/4 v12, 0x0

    .line 235
    goto :goto_9

    .line 236
    :goto_a
    invoke-virtual/range {v10 .. v16}, Lf0/j0;->a(Lf0/i0;ZIIII)Lf0/c;

    .line 237
    .line 238
    .line 239
    move/from16 v16, v13

    .line 240
    .line 241
    sub-int v12, v6, p2

    .line 242
    .line 243
    add-int/lit8 v13, v16, 0x1

    .line 244
    .line 245
    iget-boolean v3, v11, Lf0/i0;->b:Z

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    move v12, v4

    .line 250
    move/from16 v17, v14

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v11, v1

    .line 254
    move/from16 v22, v4

    .line 255
    .line 256
    move v8, v12

    .line 257
    move/from16 v17, v14

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_c
    move v15, v8

    .line 262
    move v8, v6

    .line 263
    move v11, v15

    .line 264
    move/from16 v13, v16

    .line 265
    .line 266
    move/from16 v3, v18

    .line 267
    .line 268
    :goto_b
    move v12, v4

    .line 269
    const v5, 0x7fffffff

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_d
    :goto_c
    sub-int v0, v17, p3

    .line 276
    .line 277
    invoke-static {v0, v12}, Lu/i;->a(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    :goto_d
    const/16 v0, 0x20

    .line 282
    .line 283
    shr-long v0, v3, v0

    .line 284
    .line 285
    long-to-int v0, v0

    .line 286
    return v0
.end method


# virtual methods
.method public final a([Lu2/z0;Lu2/n0;[III[IIII)Lu2/m0;
    .locals 10

    .line 1
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    new-instance v0, Lf0/n0;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lf0/n0;-><init>([IIII[Lu2/z0;Lf0/o0;ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p4, p5, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(I[I[ILu2/n0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/o0;->a:Lf0/f;

    .line 2
    .line 3
    invoke-interface {p4}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lf0/f;->c(Lu3/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Lf0/w1;->a:Lf0/x1;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lu3/b;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lwc/f;->n(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final d(Lu2/z0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu2/z0;->W()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lu2/z0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu2/z0;->b0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lf0/o0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf0/o0;

    .line 10
    .line 11
    iget-object v0, p0, Lf0/o0;->a:Lf0/f;

    .line 12
    .line 13
    iget-object v1, p1, Lf0/o0;->a:Lf0/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lf0/o0;->b:Lf0/i;

    .line 23
    .line 24
    iget-object v1, p1, Lf0/o0;->b:Lf0/i;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lf0/o0;->c:F

    .line 34
    .line 35
    iget v1, p1, Lf0/o0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lf0/o0;->d:Lf0/b0;

    .line 45
    .line 46
    iget-object v1, p1, Lf0/o0;->d:Lf0/b0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lf0/b0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lf0/o0;->e:F

    .line 56
    .line 57
    iget v1, p1, Lf0/o0;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lf0/o0;->f:Lf0/m0;

    .line 67
    .line 68
    iget-object p1, p1, Lf0/o0;->f:Lf0/m0;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lf0/o0;->a:Lf0/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lf0/o0;->b:Lf0/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lf0/o0;->c:F

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lf0/o0;->d:Lf0/b0;

    .line 32
    .line 33
    iget-object v2, v2, Lf0/b0;->w:Lx1/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Lx1/h;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget v0, p0, Lf0/o0;->e:F

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lu/b0;->b(IFI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lf0/o0;->f:Lf0/m0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lf0/m0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final maxIntrinsicHeight(Lu2/o;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu2/k0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lu2/k0;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lu3/b;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lf0/o0;->f:Lf0/m0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lf0/m0;->a(Lu2/k0;Lu2/k0;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lf0/o0;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lu3/c;->s0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Lf0/o0;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lu3/c;->s0(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Lf0/o0;->f(Ljava/util/List;IIILf0/m0;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final maxIntrinsicWidth(Lu2/o;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu2/k0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lu2/k0;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lu3/b;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Lf0/o0;->f:Lf0/m0;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lf0/m0;->a(Lu2/k0;Lu2/k0;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Lf0/o0;->c:F

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lu3/c;->s0(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v0, v3

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v0, p1, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lu2/k0;

    .line 76
    .line 77
    invoke-interface {v5, p3}, Lu2/k0;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, p0

    .line 82
    add-int/lit8 v6, v0, 0x1

    .line 83
    .line 84
    sub-int v7, v6, v2

    .line 85
    .line 86
    const v8, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v7, v8, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v6, v7, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/2addr v4, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    add-int/2addr v4, v5

    .line 101
    sub-int/2addr v4, p0

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move v2, v0

    .line 107
    move v4, v3

    .line 108
    :goto_3
    move v0, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return v1
.end method

.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Lu3/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v7, v0, Lf0/o0;->f:Lf0/m0;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 35
    .line 36
    :cond_0
    move v1, v13

    .line 37
    goto/16 :goto_21

    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    new-instance v0, Ld3/a;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ld3/a;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v13, v13, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v14, 0x1

    .line 64
    invoke-static {v14, v1}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/util/List;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-static {v8}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lu2/k0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v8, 0x0

    .line 80
    :goto_0
    const/4 v9, 0x2

    .line 81
    invoke-static {v9, v1}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lu2/k0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 104
    .line 105
    invoke-static {v2, v3, v7}, Lf0/c;->k(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    const/16 v12, 0xa

    .line 110
    .line 111
    invoke-static {v12, v10, v11}, Lf0/c;->m(IJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-static {v10, v11}, Lf0/c;->L(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    const v12, 0x7fffffff

    .line 120
    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-static {v8}, Lf0/c;->p(Lu2/k0;)Lf0/v1;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-static/range {v17 .. v17}, Lf0/c;->q(Lf0/v1;)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    cmpg-float v17, v17, v16

    .line 135
    .line 136
    if-nez v17, :cond_5

    .line 137
    .line 138
    invoke-static {v8}, Lf0/c;->p(Lu2/k0;)Lf0/v1;

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v10, v11}, Lu2/k0;->u(J)Lu2/z0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Lu2/z0;->b0()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lu2/z0;->W()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lu2/z0;->b0()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lu2/z0;->W()I

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move/from16 v17, v9

    .line 159
    .line 160
    invoke-interface {v8, v12}, Lu2/k0;->l(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-interface {v8, v9}, Lu2/k0;->R(I)I

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :goto_2
    move/from16 v17, v9

    .line 169
    .line 170
    :goto_3
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-static {v1}, Lf0/c;->p(Lu2/k0;)Lf0/v1;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, Lf0/c;->q(Lf0/v1;)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    cmpg-float v8, v8, v16

    .line 181
    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    invoke-static {v1}, Lf0/c;->p(Lu2/k0;)Lf0/v1;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v10, v11}, Lu2/k0;->u(J)Lu2/z0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lu2/z0;->b0()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lu2/z0;->W()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lu2/z0;->b0()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lu2/z0;->W()I

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-interface {v1, v12}, Lu2/k0;->l(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-interface {v1, v8}, Lu2/k0;->R(I)I

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v2, v3, v7}, Lf0/c;->k(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    new-instance v2, Lh1/e;

    .line 220
    .line 221
    new-array v3, v5, [Lu2/m0;

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v20 .. v21}, Lu3/a;->i(J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static/range {v20 .. v21}, Lu3/a;->k(J)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static/range {v20 .. v21}, Lu3/a;->h(J)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    sget-object v8, Lu/l;->a:Lu/v;

    .line 239
    .line 240
    new-instance v8, Lu/v;

    .line 241
    .line 242
    invoke-direct {v8}, Lu/v;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v9, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget v10, v0, Lf0/o0;->c:F

    .line 251
    .line 252
    invoke-interface {v6, v10}, Lu3/c;->j0(F)F

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    float-to-double v10, v10

    .line 257
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    double-to-float v10, v10

    .line 262
    float-to-int v10, v10

    .line 263
    iget v11, v0, Lf0/o0;->e:F

    .line 264
    .line 265
    invoke-interface {v6, v11}, Lu3/c;->j0(F)F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    move/from16 v29, v14

    .line 270
    .line 271
    float-to-double v14, v11

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    double-to-float v11, v14

    .line 277
    float-to-int v11, v11

    .line 278
    invoke-static {v13, v3, v13, v7}, Lu3/b;->a(IIII)J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    const/16 v13, 0xe

    .line 283
    .line 284
    invoke-static {v13, v14, v15}, Lf0/c;->m(IJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v18

    .line 288
    invoke-static/range {v18 .. v19}, Lf0/c;->L(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 293
    .line 294
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    if-nez v18, :cond_9

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    check-cast v18, Lu2/k0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catch_0
    const/16 v18, 0x0

    .line 313
    .line 314
    :goto_5
    move-object/from16 v12, v18

    .line 315
    .line 316
    :goto_6
    if-eqz v12, :cond_b

    .line 317
    .line 318
    invoke-static {v12}, Lf0/c;->p(Lu2/k0;)Lf0/v1;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    invoke-static/range {v18 .. v18}, Lf0/c;->q(Lf0/v1;)F

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    cmpg-float v18, v18, v16

    .line 327
    .line 328
    if-nez v18, :cond_a

    .line 329
    .line 330
    invoke-static {v12}, Lf0/c;->p(Lu2/k0;)Lf0/v1;

    .line 331
    .line 332
    .line 333
    move-object/from16 v32, v1

    .line 334
    .line 335
    invoke-interface {v12, v5, v6}, Lu2/k0;->u(J)Lu2/z0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 340
    .line 341
    move-object/from16 p3, v1

    .line 342
    .line 343
    invoke-virtual/range {p3 .. p3}, Lu2/z0;->b0()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    move-object/from16 p4, v2

    .line 348
    .line 349
    invoke-virtual/range {p3 .. p3}, Lu2/z0;->W()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v1, v2}, Lu/i;->a(II)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    :goto_7
    move/from16 p3, v4

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_a
    move-object/from16 v32, v1

    .line 361
    .line 362
    move-object/from16 p4, v2

    .line 363
    .line 364
    const v1, 0x7fffffff

    .line 365
    .line 366
    .line 367
    invoke-interface {v12, v1}, Lu2/k0;->l(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-interface {v12, v2}, Lu2/k0;->R(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v2, v1}, Lu/i;->a(II)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    goto :goto_7

    .line 380
    :goto_8
    new-instance v4, Lu/i;

    .line 381
    .line 382
    invoke-direct {v4, v1, v2}, Lu/i;-><init>(J)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_b
    move-object/from16 v32, v1

    .line 387
    .line 388
    move-object/from16 p4, v2

    .line 389
    .line 390
    move/from16 p3, v4

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    :goto_9
    const/16 v44, 0x20

    .line 394
    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    iget-wide v1, v4, Lu/i;->a:J

    .line 398
    .line 399
    shr-long v1, v1, v44

    .line 400
    .line 401
    long-to-int v1, v1

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_a

    .line 407
    :cond_c
    const/4 v1, 0x0

    .line 408
    :goto_a
    const-wide v45, 0xffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    move-object/from16 v47, v1

    .line 414
    .line 415
    if-eqz v4, :cond_d

    .line 416
    .line 417
    iget-wide v1, v4, Lu/i;->a:J

    .line 418
    .line 419
    and-long v1, v1, v45

    .line 420
    .line 421
    long-to-int v1, v1

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object/from16 p2, v1

    .line 427
    .line 428
    :goto_b
    move-object v2, v13

    .line 429
    const/16 v13, 0x10

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_d
    const/16 p2, 0x0

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :goto_c
    new-array v1, v13, [I

    .line 436
    .line 437
    new-array v13, v13, [I

    .line 438
    .line 439
    move-object/from16 v48, v13

    .line 440
    .line 441
    new-instance v13, Lu/w;

    .line 442
    .line 443
    invoke-direct {v13}, Lu/w;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v33, Lf0/j0;

    .line 447
    .line 448
    move-object/from16 v49, v1

    .line 449
    .line 450
    iget-object v1, v0, Lf0/o0;->f:Lf0/m0;

    .line 451
    .line 452
    move-object/from16 v19, v1

    .line 453
    .line 454
    move/from16 v22, v10

    .line 455
    .line 456
    move/from16 v23, v11

    .line 457
    .line 458
    move-object/from16 v18, v33

    .line 459
    .line 460
    invoke-direct/range {v18 .. v23}, Lf0/j0;-><init>(Lf0/m0;JII)V

    .line 461
    .line 462
    .line 463
    move/from16 v1, v22

    .line 464
    .line 465
    move/from16 v10, v23

    .line 466
    .line 467
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v34

    .line 471
    invoke-static {v3, v7}, Lu/i;->a(II)J

    .line 472
    .line 473
    .line 474
    move-result-wide v36

    .line 475
    const/16 v42, 0x0

    .line 476
    .line 477
    const/16 v43, 0x0

    .line 478
    .line 479
    const/16 v35, 0x0

    .line 480
    .line 481
    const/16 v39, 0x0

    .line 482
    .line 483
    const/16 v40, 0x0

    .line 484
    .line 485
    const/16 v41, 0x0

    .line 486
    .line 487
    move-object/from16 v38, v4

    .line 488
    .line 489
    invoke-virtual/range {v33 .. v43}, Lf0/j0;->b(ZIJLu/i;IIIZZ)Lf0/i0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-boolean v11, v4, Lf0/i0;->b:Z

    .line 494
    .line 495
    if-eqz v11, :cond_f

    .line 496
    .line 497
    if-eqz v38, :cond_e

    .line 498
    .line 499
    move/from16 v24, v29

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_e
    const/16 v24, 0x0

    .line 503
    .line 504
    :goto_d
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const/16 v25, -0x1

    .line 509
    .line 510
    move/from16 v27, v3

    .line 511
    .line 512
    move-object/from16 v23, v4

    .line 513
    .line 514
    move-object/from16 v22, v33

    .line 515
    .line 516
    invoke-virtual/range {v22 .. v28}, Lf0/j0;->a(Lf0/i0;ZIIII)Lf0/c;

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_f
    move-object/from16 v23, v4

    .line 521
    .line 522
    :goto_e
    move/from16 v0, p3

    .line 523
    .line 524
    move-object/from16 p3, p2

    .line 525
    .line 526
    move/from16 p2, v1

    .line 527
    .line 528
    move v1, v0

    .line 529
    move/from16 v18, v7

    .line 530
    .line 531
    move/from16 v50, v10

    .line 532
    .line 533
    move-object v4, v12

    .line 534
    move-object/from16 v51, v13

    .line 535
    .line 536
    move-object/from16 v0, v23

    .line 537
    .line 538
    move-object/from16 v11, v49

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v39, 0x0

    .line 547
    .line 548
    const/16 v40, 0x0

    .line 549
    .line 550
    move/from16 v23, v3

    .line 551
    .line 552
    move/from16 v12, v18

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    move-wide/from16 v56, v14

    .line 556
    .line 557
    move-object/from16 v14, v48

    .line 558
    .line 559
    move-wide/from16 v48, v56

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    :goto_f
    iget-boolean v0, v0, Lf0/i0;->b:Z

    .line 563
    .line 564
    if-nez v0, :cond_1b

    .line 565
    .line 566
    if-eqz v4, :cond_1b

    .line 567
    .line 568
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move/from16 v25, v0

    .line 579
    .line 580
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    move/from16 p3, v13

    .line 585
    .line 586
    add-int v13, v24, v25

    .line 587
    .line 588
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v41

    .line 592
    sub-int v0, v23, v25

    .line 593
    .line 594
    add-int/lit8 v7, v10, 0x1

    .line 595
    .line 596
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-object/from16 v23, v4

    .line 603
    .line 604
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v8, v10, v4}, Lu/v;->i(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface/range {v23 .. v23}, Lu2/k0;->z()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sub-int v28, v7, v22

    .line 613
    .line 614
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_10

    .line 619
    .line 620
    :catch_1
    const/4 v4, 0x0

    .line 621
    :goto_10
    const/4 v10, 0x0

    .line 622
    goto :goto_11

    .line 623
    :cond_10
    :try_start_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lu2/k0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :goto_11
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-eqz v4, :cond_12

    .line 633
    .line 634
    invoke-static {v4}, Lf0/c;->p(Lu2/k0;)Lf0/v1;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-static {v10}, Lf0/c;->q(Lf0/v1;)F

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    cmpg-float v10, v10, v16

    .line 643
    .line 644
    if-nez v10, :cond_11

    .line 645
    .line 646
    invoke-static {v4}, Lf0/c;->p(Lu2/k0;)Lf0/v1;

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v5, v6}, Lu2/k0;->u(J)Lu2/z0;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 654
    .line 655
    move-object/from16 v47, v2

    .line 656
    .line 657
    invoke-virtual {v10}, Lu2/z0;->b0()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v10}, Lu2/z0;->W()I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    invoke-static {v2, v10}, Lu/i;->a(II)J

    .line 666
    .line 667
    .line 668
    move-result-wide v23

    .line 669
    :goto_12
    move-object v2, v4

    .line 670
    move-wide/from16 v52, v5

    .line 671
    .line 672
    move-wide/from16 v4, v23

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_11
    move-object/from16 v47, v2

    .line 676
    .line 677
    const v2, 0x7fffffff

    .line 678
    .line 679
    .line 680
    invoke-interface {v4, v2}, Lu2/k0;->l(I)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    invoke-interface {v4, v10}, Lu2/k0;->R(I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-static {v10, v2}, Lu/i;->a(II)J

    .line 689
    .line 690
    .line 691
    move-result-wide v23

    .line 692
    goto :goto_12

    .line 693
    :goto_13
    new-instance v10, Lu/i;

    .line 694
    .line 695
    invoke-direct {v10, v4, v5}, Lu/i;-><init>(J)V

    .line 696
    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_12
    move-object/from16 v47, v2

    .line 700
    .line 701
    move-object v2, v4

    .line 702
    move-wide/from16 v52, v5

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_14
    if-eqz v10, :cond_13

    .line 706
    .line 707
    iget-wide v4, v10, Lu/i;->a:J

    .line 708
    .line 709
    shr-long v4, v4, v44

    .line 710
    .line 711
    long-to-int v4, v4

    .line 712
    add-int v4, v4, p2

    .line 713
    .line 714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    goto :goto_15

    .line 719
    :cond_13
    const/4 v4, 0x0

    .line 720
    :goto_15
    if-eqz v10, :cond_14

    .line 721
    .line 722
    iget-wide v5, v10, Lu/i;->a:J

    .line 723
    .line 724
    and-long v5, v5, v45

    .line 725
    .line 726
    long-to-int v5, v5

    .line 727
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    goto :goto_16

    .line 732
    :cond_14
    const/4 v5, 0x0

    .line 733
    :goto_16
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v34

    .line 737
    invoke-static {v0, v12}, Lu/i;->a(II)J

    .line 738
    .line 739
    .line 740
    move-result-wide v36

    .line 741
    if-nez v10, :cond_15

    .line 742
    .line 743
    move/from16 v27, v0

    .line 744
    .line 745
    move-object/from16 v54, v4

    .line 746
    .line 747
    move-object/from16 v55, v5

    .line 748
    .line 749
    const/16 v38, 0x0

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    move/from16 v27, v0

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    move-object/from16 v54, v4

    .line 769
    .line 770
    move-object/from16 v55, v5

    .line 771
    .line 772
    invoke-static {v6, v0}, Lu/i;->a(II)J

    .line 773
    .line 774
    .line 775
    move-result-wide v4

    .line 776
    new-instance v0, Lu/i;

    .line 777
    .line 778
    invoke-direct {v0, v4, v5}, Lu/i;-><init>(J)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v38, v0

    .line 782
    .line 783
    :goto_17
    const/16 v42, 0x0

    .line 784
    .line 785
    const/16 v43, 0x0

    .line 786
    .line 787
    move/from16 v35, v28

    .line 788
    .line 789
    invoke-virtual/range {v33 .. v43}, Lf0/j0;->b(ZIJLu/i;IIIZZ)Lf0/i0;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-boolean v4, v0, Lf0/i0;->a:Z

    .line 794
    .line 795
    if-eqz v4, :cond_1a

    .line 796
    .line 797
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    add-int v26, v40, v41

    .line 806
    .line 807
    if-eqz v10, :cond_16

    .line 808
    .line 809
    move/from16 v24, v29

    .line 810
    .line 811
    :goto_18
    move-object/from16 v23, v0

    .line 812
    .line 813
    move-object/from16 v22, v33

    .line 814
    .line 815
    move/from16 v25, v39

    .line 816
    .line 817
    goto :goto_19

    .line 818
    :cond_16
    const/16 v24, 0x0

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :goto_19
    invoke-virtual/range {v22 .. v28}, Lf0/j0;->a(Lf0/i0;ZIIII)Lf0/c;

    .line 822
    .line 823
    .line 824
    move-object/from16 v33, v22

    .line 825
    .line 826
    move/from16 v39, v25

    .line 827
    .line 828
    add-int/lit8 v13, p3, 0x1

    .line 829
    .line 830
    array-length v0, v14

    .line 831
    if-ge v0, v13, :cond_17

    .line 832
    .line 833
    array-length v0, v14

    .line 834
    mul-int/lit8 v0, v0, 0x3

    .line 835
    .line 836
    div-int/lit8 v0, v0, 0x2

    .line 837
    .line 838
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    :cond_17
    aput v41, v14, p3

    .line 847
    .line 848
    add-int/lit8 v13, p3, 0x1

    .line 849
    .line 850
    sub-int v0, v18, v26

    .line 851
    .line 852
    sub-int v12, v0, v50

    .line 853
    .line 854
    add-int/lit8 v0, v15, 0x1

    .line 855
    .line 856
    array-length v4, v11

    .line 857
    if-ge v4, v0, :cond_18

    .line 858
    .line 859
    array-length v4, v11

    .line 860
    mul-int/lit8 v4, v4, 0x3

    .line 861
    .line 862
    div-int/lit8 v4, v4, 0x2

    .line 863
    .line 864
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    :cond_18
    aput v7, v11, v15

    .line 873
    .line 874
    add-int/lit8 v15, v15, 0x1

    .line 875
    .line 876
    if-eqz v54, :cond_19

    .line 877
    .line 878
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    sub-int v0, v0, p2

    .line 883
    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    goto :goto_1a

    .line 889
    :cond_19
    const/4 v10, 0x0

    .line 890
    :goto_1a
    add-int/lit8 v39, v39, 0x1

    .line 891
    .line 892
    add-int v40, v26, v50

    .line 893
    .line 894
    move/from16 v27, v3

    .line 895
    .line 896
    move/from16 v22, v7

    .line 897
    .line 898
    move-object/from16 v54, v10

    .line 899
    .line 900
    const/16 v24, 0x0

    .line 901
    .line 902
    const/16 v41, 0x0

    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_1a
    move-object/from16 v23, v0

    .line 906
    .line 907
    move/from16 v24, v13

    .line 908
    .line 909
    move/from16 v13, p3

    .line 910
    .line 911
    :goto_1b
    move-object v4, v2

    .line 912
    move v10, v7

    .line 913
    move-object/from16 v0, v23

    .line 914
    .line 915
    move/from16 v23, v27

    .line 916
    .line 917
    move/from16 v7, v41

    .line 918
    .line 919
    move-object/from16 v2, v47

    .line 920
    .line 921
    move-wide/from16 v5, v52

    .line 922
    .line 923
    move-object/from16 v47, v54

    .line 924
    .line 925
    move-object/from16 p3, v55

    .line 926
    .line 927
    goto/16 :goto_f

    .line 928
    .line 929
    :cond_1b
    move/from16 p3, v13

    .line 930
    .line 931
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    new-array v2, v0, [Lu2/z0;

    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    :goto_1c
    if-ge v3, v0, :cond_1c

    .line 939
    .line 940
    invoke-virtual {v8, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    aput-object v4, v2, v3

    .line 945
    .line 946
    add-int/lit8 v3, v3, 0x1

    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_1c
    new-array v0, v15, [I

    .line 950
    .line 951
    new-array v13, v15, [I

    .line 952
    .line 953
    move-object v7, v9

    .line 954
    const/4 v9, 0x0

    .line 955
    const/4 v12, 0x0

    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    :goto_1d
    if-ge v12, v15, :cond_20

    .line 959
    .line 960
    aget v10, v11, v12

    .line 961
    .line 962
    if-ltz v12, :cond_1f

    .line 963
    .line 964
    move/from16 v3, p3

    .line 965
    .line 966
    if-ge v12, v3, :cond_1f

    .line 967
    .line 968
    aget v4, v14, v12

    .line 969
    .line 970
    move-object/from16 v5, v51

    .line 971
    .line 972
    invoke-virtual {v5, v12}, Lu/w;->c(I)Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-eqz v6, :cond_1d

    .line 977
    .line 978
    move-object v8, v2

    .line 979
    const v6, 0x7fffffff

    .line 980
    .line 981
    .line 982
    goto :goto_1e

    .line 983
    :cond_1d
    invoke-static/range {v48 .. v49}, Lu3/a;->h(J)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    const v6, 0x7fffffff

    .line 988
    .line 989
    .line 990
    if-ne v4, v6, :cond_1e

    .line 991
    .line 992
    move-object v8, v2

    .line 993
    move v4, v6

    .line 994
    goto :goto_1e

    .line 995
    :cond_1e
    invoke-static/range {v48 .. v49}, Lu3/a;->h(J)I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    sub-int v4, v4, v16

    .line 1000
    .line 1001
    move-object v8, v2

    .line 1002
    :goto_1e
    invoke-static/range {v48 .. v49}, Lu3/a;->j(J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    move/from16 v17, v3

    .line 1007
    .line 1008
    invoke-static/range {v48 .. v49}, Lu3/a;->i(J)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    move-object/from16 v51, v5

    .line 1013
    .line 1014
    move/from16 v31, v6

    .line 1015
    .line 1016
    move-object/from16 v18, v14

    .line 1017
    .line 1018
    move/from16 v19, v17

    .line 1019
    .line 1020
    move-object/from16 v6, p1

    .line 1021
    .line 1022
    move/from16 v5, p2

    .line 1023
    .line 1024
    move-object/from16 v14, p4

    .line 1025
    .line 1026
    move-object/from16 v17, v11

    .line 1027
    .line 1028
    move-object v11, v0

    .line 1029
    move-object/from16 v0, p0

    .line 1030
    .line 1031
    invoke-static/range {v0 .. v12}, Lf0/c;->u(Lf0/u1;IIIIILu2/n0;Ljava/util/List;[Lu2/z0;II[II)Lu2/m0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-interface {v2}, Lu2/m0;->getWidth()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-interface {v2}, Lu2/m0;->getHeight()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    aput v4, v13, v12

    .line 1044
    .line 1045
    add-int v16, v16, v4

    .line 1046
    .line 1047
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    invoke-virtual {v14, v2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v12, v12, 0x1

    .line 1055
    .line 1056
    move-object v2, v8

    .line 1057
    move v9, v10

    .line 1058
    move-object v0, v11

    .line 1059
    move-object/from16 v11, v17

    .line 1060
    .line 1061
    move-object/from16 v14, v18

    .line 1062
    .line 1063
    move/from16 p3, v19

    .line 1064
    .line 1065
    goto :goto_1d

    .line 1066
    :cond_1f
    const-string v0, "Index must be between 0 and size"

    .line 1067
    .line 1068
    invoke-static {v0}, Laa/d;->s(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v30, 0x0

    .line 1072
    .line 1073
    return-object v30

    .line 1074
    :cond_20
    move-object/from16 v6, p1

    .line 1075
    .line 1076
    move-object/from16 v14, p4

    .line 1077
    .line 1078
    move-object v11, v0

    .line 1079
    move-object/from16 v0, p0

    .line 1080
    .line 1081
    iget v2, v14, Lh1/e;->c:I

    .line 1082
    .line 1083
    if-nez v2, :cond_21

    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    const/16 v16, 0x0

    .line 1087
    .line 1088
    :cond_21
    iget-object v0, v0, Lf0/o0;->b:Lf0/i;

    .line 1089
    .line 1090
    invoke-interface {v0}, Lf0/i;->a()F

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-interface {v6, v2}, Lu3/c;->s0(F)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    iget v3, v14, Lh1/e;->c:I

    .line 1099
    .line 1100
    add-int/lit8 v3, v3, -0x1

    .line 1101
    .line 1102
    mul-int/2addr v3, v2

    .line 1103
    add-int v3, v3, v16

    .line 1104
    .line 1105
    invoke-static/range {v20 .. v21}, Lu3/a;->j(J)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-static/range {v20 .. v21}, Lu3/a;->h(J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-ge v3, v2, :cond_22

    .line 1114
    .line 1115
    move v3, v2

    .line 1116
    :cond_22
    if-le v3, v4, :cond_23

    .line 1117
    .line 1118
    goto :goto_1f

    .line 1119
    :cond_23
    move v4, v3

    .line 1120
    :goto_1f
    invoke-interface {v0, v6, v4, v13, v11}, Lf0/i;->b(Lu3/c;I[I[I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static/range {v20 .. v21}, Lu3/a;->k(J)I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-static/range {v20 .. v21}, Lu3/a;->i(J)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-ge v1, v0, :cond_24

    .line 1132
    .line 1133
    move v1, v0

    .line 1134
    :cond_24
    if-le v1, v2, :cond_25

    .line 1135
    .line 1136
    goto :goto_20

    .line 1137
    :cond_25
    move v2, v1

    .line 1138
    :goto_20
    new-instance v0, Lf0/k0;

    .line 1139
    .line 1140
    const/4 v1, 0x0

    .line 1141
    invoke-direct {v0, v14, v1}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v6, v2, v4, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :goto_21
    new-instance v0, Ld3/a;

    .line 1150
    .line 1151
    const/16 v13, 0x10

    .line 1152
    .line 1153
    invoke-direct {v0, v13}, Ld3/a;-><init>(B)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v6, v1, v1, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    return-object v0
.end method

.method public final minIntrinsicHeight(Lu2/o;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu2/k0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lu2/k0;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lu3/b;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lf0/o0;->f:Lf0/m0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lf0/m0;->a(Lu2/k0;Lu2/k0;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lf0/o0;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lu3/c;->s0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Lf0/o0;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lu3/c;->s0(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Lf0/o0;->f(Ljava/util/List;IIILf0/m0;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final minIntrinsicWidth(Lu2/o;Ljava/util/List;I)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lu2/k0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lu2/k0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Lu3/b;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Lf0/o0;->f:Lf0/m0;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lf0/m0;->a(Lu2/k0;Lu2/k0;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Lf0/o0;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lu3/c;->s0(F)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget v5, v0, Lf0/o0;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lu3/c;->s0(F)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-static {v10, v10}, Lu/i;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move v14, v10

    .line 104
    :goto_2
    if-ge v14, v13, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    check-cast v6, Lu2/k0;

    .line 113
    .line 114
    move/from16 v17, v7

    .line 115
    .line 116
    invoke-interface {v6, v3}, Lu2/k0;->l(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    aput v7, v5, v14

    .line 121
    .line 122
    invoke-interface {v6, v7}, Lu2/k0;->R(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aput v6, v12, v14

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    move/from16 v7, v17

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v17, v7

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v0, v0, Lf0/o0;->f:Lf0/m0;

    .line 140
    .line 141
    const v7, 0x7fffffff

    .line 142
    .line 143
    .line 144
    if-ge v7, v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 150
    .line 151
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-lt v7, v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 161
    .line 162
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move v13, v10

    .line 171
    move v14, v13

    .line 172
    :goto_3
    if-ge v13, v1, :cond_7

    .line 173
    .line 174
    aget v18, v5, v13

    .line 175
    .line 176
    add-int v14, v14, v18

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    sub-int/2addr v13, v4

    .line 186
    mul-int/2addr v13, v15

    .line 187
    add-int/2addr v13, v14

    .line 188
    if-eqz v11, :cond_22

    .line 189
    .line 190
    aget v14, v12, v10

    .line 191
    .line 192
    sub-int/2addr v11, v4

    .line 193
    if-gt v4, v11, :cond_9

    .line 194
    .line 195
    move v7, v4

    .line 196
    move/from16 v18, v10

    .line 197
    .line 198
    :goto_4
    aget v10, v12, v7

    .line 199
    .line 200
    if-ge v14, v10, :cond_8

    .line 201
    .line 202
    move v14, v10

    .line 203
    :cond_8
    if-eq v7, v11, :cond_a

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move/from16 v18, v10

    .line 209
    .line 210
    :cond_a
    if-eqz v1, :cond_21

    .line 211
    .line 212
    aget v7, v5, v18

    .line 213
    .line 214
    sub-int/2addr v1, v4

    .line 215
    if-gt v4, v1, :cond_c

    .line 216
    .line 217
    move v10, v4

    .line 218
    :goto_5
    aget v11, v5, v10

    .line 219
    .line 220
    if-ge v7, v11, :cond_b

    .line 221
    .line 222
    move v7, v11

    .line 223
    :cond_b
    if-eq v10, v1, :cond_c

    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    move v1, v13

    .line 229
    :goto_6
    if-gt v7, v1, :cond_20

    .line 230
    .line 231
    if-ne v14, v3, :cond_d

    .line 232
    .line 233
    goto/16 :goto_17

    .line 234
    .line 235
    :cond_d
    add-int v10, v7, v1

    .line 236
    .line 237
    div-int/lit8 v10, v10, 0x2

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_e

    .line 244
    .line 245
    move-object/from16 v33, v2

    .line 246
    .line 247
    move-object v11, v5

    .line 248
    move-wide v2, v8

    .line 249
    move-object/from16 v19, v12

    .line 250
    .line 251
    move-object v12, v0

    .line 252
    goto/16 :goto_15

    .line 253
    .line 254
    :cond_e
    move/from16 v11, v18

    .line 255
    .line 256
    const v13, 0x7fffffff

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v10, v11, v13}, Lu3/b;->a(IIII)J

    .line 260
    .line 261
    .line 262
    move-result-wide v18

    .line 263
    new-instance v20, Lf0/j0;

    .line 264
    .line 265
    move-wide/from16 v13, v18

    .line 266
    .line 267
    move-object/from16 v19, v12

    .line 268
    .line 269
    move-object v12, v0

    .line 270
    move v0, v11

    .line 271
    move-object/from16 v11, v20

    .line 272
    .line 273
    invoke-direct/range {v11 .. v16}, Lf0/j0;-><init>(Lf0/m0;JII)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lu2/k0;

    .line 281
    .line 282
    if-eqz v11, :cond_f

    .line 283
    .line 284
    aget v18, v19, v0

    .line 285
    .line 286
    move/from16 v13, v18

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    move v13, v0

    .line 290
    :goto_7
    if-eqz v11, :cond_10

    .line 291
    .line 292
    aget v14, v5, v0

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    const/4 v14, 0x0

    .line 296
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-le v0, v4, :cond_11

    .line 301
    .line 302
    move/from16 v21, v4

    .line 303
    .line 304
    :goto_9
    const v0, 0x7fffffff

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_11
    const/16 v21, 0x0

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :goto_a
    invoke-static {v10, v0}, Lu/i;->a(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v23

    .line 315
    if-nez v11, :cond_12

    .line 316
    .line 317
    move-object v11, v5

    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_12
    move-object v11, v5

    .line 322
    invoke-static {v14, v13}, Lu/i;->a(II)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    new-instance v0, Lu/i;

    .line 327
    .line 328
    invoke-direct {v0, v4, v5}, Lu/i;-><init>(J)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v25, v0

    .line 332
    .line 333
    :goto_b
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    invoke-virtual/range {v20 .. v30}, Lf0/j0;->b(ZIJLu/i;IIIZZ)Lf0/i0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-boolean v0, v0, Lf0/i0;->b:Z

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 357
    .line 358
    move-object/from16 v33, v2

    .line 359
    .line 360
    move-wide v2, v8

    .line 361
    goto/16 :goto_15

    .line 362
    .line 363
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    move/from16 v22, v10

    .line 368
    .line 369
    move/from16 v21, v14

    .line 370
    .line 371
    move/from16 v23, v26

    .line 372
    .line 373
    move/from16 v5, v28

    .line 374
    .line 375
    const/16 p2, 0x0

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    move v14, v13

    .line 379
    const/4 v13, 0x0

    .line 380
    :goto_c
    if-ge v4, v0, :cond_1b

    .line 381
    .line 382
    sub-int v13, v22, v21

    .line 383
    .line 384
    move/from16 v31, v0

    .line 385
    .line 386
    add-int/lit8 v0, v4, 0x1

    .line 387
    .line 388
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v28

    .line 392
    invoke-static {v0, v2}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lu2/k0;

    .line 397
    .line 398
    if-eqz v5, :cond_14

    .line 399
    .line 400
    aget v14, v19, v0

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_14
    const/4 v14, 0x0

    .line 404
    :goto_d
    if-eqz v5, :cond_15

    .line 405
    .line 406
    aget v21, v11, v0

    .line 407
    .line 408
    add-int v21, v21, v15

    .line 409
    .line 410
    move/from16 v32, v0

    .line 411
    .line 412
    move/from16 v0, v21

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_15
    move/from16 v32, v0

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    :goto_e
    add-int/lit8 v4, v4, 0x2

    .line 419
    .line 420
    move-object/from16 v33, v2

    .line 421
    .line 422
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ge v4, v2, :cond_16

    .line 427
    .line 428
    const/16 v21, 0x1

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_16
    const/16 v21, 0x0

    .line 432
    .line 433
    :goto_f
    sub-int v22, v32, p2

    .line 434
    .line 435
    move/from16 v26, v23

    .line 436
    .line 437
    const v2, 0x7fffffff

    .line 438
    .line 439
    .line 440
    invoke-static {v13, v2}, Lu/i;->a(II)J

    .line 441
    .line 442
    .line 443
    move-result-wide v23

    .line 444
    if-nez v5, :cond_17

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_17
    invoke-static {v0, v14}, Lu/i;->a(II)J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    new-instance v4, Lu/i;

    .line 454
    .line 455
    invoke-direct {v4, v2, v3}, Lu/i;-><init>(J)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v25, v4

    .line 459
    .line 460
    :goto_10
    const/16 v29, 0x0

    .line 461
    .line 462
    const/16 v30, 0x0

    .line 463
    .line 464
    invoke-virtual/range {v20 .. v30}, Lf0/j0;->b(ZIJLu/i;IIIZZ)Lf0/i0;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-boolean v3, v2, Lf0/i0;->a:Z

    .line 469
    .line 470
    if-eqz v3, :cond_1a

    .line 471
    .line 472
    add-int v28, v28, v16

    .line 473
    .line 474
    add-int v24, v28, v27

    .line 475
    .line 476
    move/from16 v23, v26

    .line 477
    .line 478
    move/from16 v26, v22

    .line 479
    .line 480
    if-eqz v5, :cond_18

    .line 481
    .line 482
    const/16 v22, 0x1

    .line 483
    .line 484
    :goto_11
    move-object/from16 v21, v2

    .line 485
    .line 486
    move/from16 v25, v13

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_18
    const/16 v22, 0x0

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :goto_12
    invoke-virtual/range {v20 .. v26}, Lf0/j0;->a(Lf0/i0;ZIIII)Lf0/c;

    .line 493
    .line 494
    .line 495
    move-object/from16 v2, v21

    .line 496
    .line 497
    move/from16 v26, v23

    .line 498
    .line 499
    sub-int/2addr v0, v15

    .line 500
    add-int/lit8 v23, v26, 0x1

    .line 501
    .line 502
    iget-boolean v2, v2, Lf0/i0;->b:Z

    .line 503
    .line 504
    if-eqz v2, :cond_19

    .line 505
    .line 506
    move/from16 v27, v24

    .line 507
    .line 508
    move/from16 v13, v32

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_19
    move/from16 v21, v0

    .line 512
    .line 513
    move/from16 v22, v10

    .line 514
    .line 515
    move/from16 v27, v24

    .line 516
    .line 517
    move/from16 v0, v32

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    goto :goto_13

    .line 521
    :cond_1a
    move/from16 v25, v13

    .line 522
    .line 523
    move/from16 v21, v0

    .line 524
    .line 525
    move/from16 v22, v25

    .line 526
    .line 527
    move/from16 v23, v26

    .line 528
    .line 529
    move/from16 v5, v28

    .line 530
    .line 531
    move/from16 v0, p2

    .line 532
    .line 533
    :goto_13
    move/from16 v3, p3

    .line 534
    .line 535
    move/from16 p2, v0

    .line 536
    .line 537
    move/from16 v0, v31

    .line 538
    .line 539
    move/from16 v4, v32

    .line 540
    .line 541
    move v13, v4

    .line 542
    move-object/from16 v2, v33

    .line 543
    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :cond_1b
    move-object/from16 v33, v2

    .line 547
    .line 548
    :goto_14
    sub-int v0, v27, v16

    .line 549
    .line 550
    invoke-static {v0, v13}, Lu/i;->a(II)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    :goto_15
    const/16 v0, 0x20

    .line 555
    .line 556
    shr-long v4, v2, v0

    .line 557
    .line 558
    long-to-int v14, v4

    .line 559
    const-wide v4, 0xffffffffL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    and-long/2addr v2, v4

    .line 565
    long-to-int v0, v2

    .line 566
    move/from16 v3, p3

    .line 567
    .line 568
    if-gt v14, v3, :cond_1f

    .line 569
    .line 570
    if-ge v0, v6, :cond_1c

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_1c
    if-ge v14, v3, :cond_1e

    .line 574
    .line 575
    add-int/lit8 v1, v10, -0x1

    .line 576
    .line 577
    :cond_1d
    move v13, v10

    .line 578
    move-object v5, v11

    .line 579
    move-object v0, v12

    .line 580
    move-object/from16 v12, v19

    .line 581
    .line 582
    move-object/from16 v2, v33

    .line 583
    .line 584
    const/4 v4, 0x1

    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_1e
    return v10

    .line 590
    :cond_1f
    :goto_16
    add-int/lit8 v7, v10, 0x1

    .line 591
    .line 592
    if-le v7, v1, :cond_1d

    .line 593
    .line 594
    return v7

    .line 595
    :cond_20
    :goto_17
    return v13

    .line 596
    :cond_21
    invoke-static {}, Lf2/c;->l()V

    .line 597
    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    return v18

    .line 602
    :cond_22
    move/from16 v18, v10

    .line 603
    .line 604
    invoke-static {}, Lf2/c;->l()V

    .line 605
    .line 606
    .line 607
    return v18
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lf0/o0;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lu3/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lf0/o0;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Lu3/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lf0/o0;->a:Lf0/f;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lf0/o0;->b:Lf0/i;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lf0/o0;->d:Lf0/b0;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lf0/o0;->f:Lf0/m0;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
