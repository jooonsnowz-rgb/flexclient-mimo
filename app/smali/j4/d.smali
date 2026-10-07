.class public final Lj4/d;
.super Landroidx/constraintlayout/core/widgets/analyzer/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Li4/d;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(Li4/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj4/d;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Li4/d;->n(I)Li4/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v3

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Li4/d;->n(I)Li4/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 32
    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Li4/d;->m(I)Li4/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_2
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p2, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Li4/d;->m(I)Li4/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 97
    .line 98
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 103
    .line 104
    iput-object p0, v0, Li4/d;->b:Lj4/d;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 110
    .line 111
    iput-object p0, v0, Li4/d;->c:Lj4/d;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 119
    .line 120
    iget-object p2, p2, Li4/d;->V:Li4/e;

    .line 121
    .line 122
    iget-boolean p2, p2, Li4/e;->w0:Z

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-le p2, v2, :cond_9

    .line 131
    .line 132
    invoke-static {v2, p1}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 139
    .line 140
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 141
    .line 142
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    iget p1, p2, Li4/d;->k0:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    iget p1, p2, Li4/d;->l0:I

    .line 152
    .line 153
    :goto_5
    iput p1, p0, Lj4/d;->l:I

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lj4/e;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_32

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 18
    .line 19
    iget-object v3, v3, Li4/d;->V:Li4/e;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v3, Li4/e;->w0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 28
    .line 29
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    iget-object v6, v0, Lj4/d;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_1
    const/4 v9, -0x1

    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    if-ge v8, v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 49
    .line 50
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 51
    .line 52
    iget v11, v11, Li4/d;->i0:I

    .line 53
    .line 54
    if-ne v11, v10, :cond_3

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v9

    .line 60
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 61
    .line 62
    move v12, v11

    .line 63
    :goto_2
    if-ltz v12, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 70
    .line 71
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 72
    .line 73
    iget v13, v13, Li4/d;->i0:I

    .line 74
    .line 75
    if-ne v13, v10, :cond_4

    .line 76
    .line 77
    add-int/lit8 v12, v12, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v9, v12

    .line 81
    :cond_5
    const/4 v12, 0x0

    .line 82
    :goto_3
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    const/4 v15, 0x2

    .line 85
    const/16 p1, 0x0

    .line 86
    .line 87
    if-ge v12, v15, :cond_14

    .line 88
    .line 89
    move/from16 v19, p1

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    :goto_4
    if-ge v4, v7, :cond_11

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    move-object/from16 v13, v20

    .line 104
    .line 105
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 106
    .line 107
    move/from16 v20, v3

    .line 108
    .line 109
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 110
    .line 111
    move/from16 v22, v12

    .line 112
    .line 113
    iget v12, v3, Li4/d;->i0:I

    .line 114
    .line 115
    if-ne v12, v10, :cond_6

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 120
    .line 121
    if-lez v4, :cond_7

    .line 122
    .line 123
    if-lt v4, v8, :cond_7

    .line 124
    .line 125
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 126
    .line 127
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 128
    .line 129
    add-int/2addr v15, v12

    .line 130
    :cond_7
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 131
    .line 132
    iget v10, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 133
    .line 134
    move/from16 v23, v10

    .line 135
    .line 136
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 137
    .line 138
    if-eq v10, v14, :cond_8

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/4 v10, 0x0

    .line 143
    :goto_5
    if-eqz v10, :cond_b

    .line 144
    .line 145
    iget v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 146
    .line 147
    move/from16 v24, v10

    .line 148
    .line 149
    if-nez v12, :cond_9

    .line 150
    .line 151
    iget-object v10, v3, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 152
    .line 153
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 154
    .line 155
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 156
    .line 157
    if-nez v10, :cond_9

    .line 158
    .line 159
    goto/16 :goto_32

    .line 160
    .line 161
    :cond_9
    const/4 v10, 0x1

    .line 162
    if-ne v12, v10, :cond_a

    .line 163
    .line 164
    iget-object v12, v3, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 165
    .line 166
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 167
    .line 168
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 169
    .line 170
    if-nez v12, :cond_a

    .line 171
    .line 172
    goto/16 :goto_32

    .line 173
    .line 174
    :cond_a
    move/from16 v25, v15

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    move/from16 v24, v10

    .line 178
    .line 179
    move/from16 v25, v15

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    iget v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 183
    .line 184
    if-ne v15, v10, :cond_c

    .line 185
    .line 186
    if-nez v22, :cond_c

    .line 187
    .line 188
    iget v10, v12, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 189
    .line 190
    add-int/lit8 v17, v17, 0x1

    .line 191
    .line 192
    :goto_6
    const/16 v24, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    iget-boolean v10, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 196
    .line 197
    if-eqz v10, :cond_d

    .line 198
    .line 199
    move/from16 v10, v23

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :goto_7
    move/from16 v10, v23

    .line 203
    .line 204
    :goto_8
    if-nez v24, :cond_f

    .line 205
    .line 206
    add-int/lit8 v17, v17, 0x1

    .line 207
    .line 208
    iget-object v3, v3, Li4/d;->m0:[F

    .line 209
    .line 210
    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 211
    .line 212
    aget v3, v3, v10

    .line 213
    .line 214
    cmpl-float v10, v3, p1

    .line 215
    .line 216
    if-ltz v10, :cond_e

    .line 217
    .line 218
    add-float v19, v19, v3

    .line 219
    .line 220
    :cond_e
    move/from16 v15, v25

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    add-int v15, v25, v10

    .line 224
    .line 225
    :goto_9
    if-ge v4, v11, :cond_10

    .line 226
    .line 227
    if-ge v4, v9, :cond_10

    .line 228
    .line 229
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 230
    .line 231
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 232
    .line 233
    neg-int v3, v3

    .line 234
    add-int/2addr v15, v3

    .line 235
    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    move/from16 v3, v20

    .line 238
    .line 239
    move/from16 v12, v22

    .line 240
    .line 241
    const/16 v10, 0x8

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_11
    move/from16 v20, v3

    .line 246
    .line 247
    move/from16 v22, v12

    .line 248
    .line 249
    if-lt v15, v5, :cond_13

    .line 250
    .line 251
    if-nez v17, :cond_12

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_12
    add-int/lit8 v12, v22, 0x1

    .line 255
    .line 256
    move/from16 v3, v20

    .line 257
    .line 258
    const/16 v10, 0x8

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_13
    :goto_b
    move/from16 v3, v17

    .line 263
    .line 264
    move/from16 v4, v18

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_14
    move/from16 v20, v3

    .line 268
    .line 269
    move/from16 v19, p1

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    :goto_c
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 275
    .line 276
    if-eqz v20, :cond_15

    .line 277
    .line 278
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 279
    .line 280
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 281
    .line 282
    if-le v15, v5, :cond_17

    .line 283
    .line 284
    const/high16 v10, 0x40000000    # 2.0f

    .line 285
    .line 286
    if-eqz v20, :cond_16

    .line 287
    .line 288
    sub-int v12, v15, v5

    .line 289
    .line 290
    int-to-float v12, v12

    .line 291
    div-float/2addr v12, v10

    .line 292
    add-float/2addr v12, v2

    .line 293
    float-to-int v10, v12

    .line 294
    add-int/2addr v1, v10

    .line 295
    goto :goto_d

    .line 296
    :cond_16
    sub-int v12, v15, v5

    .line 297
    .line 298
    int-to-float v12, v12

    .line 299
    div-float/2addr v12, v10

    .line 300
    add-float/2addr v12, v2

    .line 301
    float-to-int v10, v12

    .line 302
    sub-int/2addr v1, v10

    .line 303
    :cond_17
    :goto_d
    if-lez v3, :cond_26

    .line 304
    .line 305
    sub-int v10, v5, v15

    .line 306
    .line 307
    int-to-float v10, v10

    .line 308
    int-to-float v12, v3

    .line 309
    div-float v12, v10, v12

    .line 310
    .line 311
    add-float/2addr v12, v2

    .line 312
    float-to-int v12, v12

    .line 313
    const/4 v13, 0x0

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    :goto_e
    if-ge v13, v7, :cond_1f

    .line 317
    .line 318
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    move/from16 v22, v2

    .line 323
    .line 324
    move-object/from16 v2, v18

    .line 325
    .line 326
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 327
    .line 328
    move/from16 v18, v1

    .line 329
    .line 330
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 331
    .line 332
    move/from16 v23, v3

    .line 333
    .line 334
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 335
    .line 336
    move/from16 v24, v10

    .line 337
    .line 338
    iget v10, v1, Li4/d;->i0:I

    .line 339
    .line 340
    move/from16 v25, v12

    .line 341
    .line 342
    const/16 v12, 0x8

    .line 343
    .line 344
    if-ne v10, v12, :cond_19

    .line 345
    .line 346
    :cond_18
    move/from16 v26, v13

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_19
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 350
    .line 351
    if-ne v10, v14, :cond_18

    .line 352
    .line 353
    iget-boolean v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 354
    .line 355
    if-nez v10, :cond_18

    .line 356
    .line 357
    cmpl-float v10, v19, p1

    .line 358
    .line 359
    if-lez v10, :cond_1a

    .line 360
    .line 361
    iget-object v10, v1, Li4/d;->m0:[F

    .line 362
    .line 363
    iget v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 364
    .line 365
    aget v10, v10, v12

    .line 366
    .line 367
    mul-float v10, v10, v24

    .line 368
    .line 369
    div-float v10, v10, v19

    .line 370
    .line 371
    add-float v10, v10, v22

    .line 372
    .line 373
    float-to-int v10, v10

    .line 374
    goto :goto_f

    .line 375
    :cond_1a
    move/from16 v10, v25

    .line 376
    .line 377
    :goto_f
    iget v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 378
    .line 379
    if-nez v12, :cond_1b

    .line 380
    .line 381
    iget v12, v1, Li4/d;->w:I

    .line 382
    .line 383
    iget v1, v1, Li4/d;->v:I

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_1b
    iget v12, v1, Li4/d;->z:I

    .line 387
    .line 388
    iget v1, v1, Li4/d;->y:I

    .line 389
    .line 390
    :goto_10
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 391
    .line 392
    move/from16 v26, v13

    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    if-ne v2, v13, :cond_1c

    .line 396
    .line 397
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 398
    .line 399
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    goto :goto_11

    .line 404
    :cond_1c
    move v2, v10

    .line 405
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-lez v12, :cond_1d

    .line 410
    .line 411
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :cond_1d
    if-eq v1, v10, :cond_1e

    .line 416
    .line 417
    add-int/lit8 v17, v17, 0x1

    .line 418
    .line 419
    move v10, v1

    .line 420
    :cond_1e
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 421
    .line 422
    .line 423
    :goto_12
    add-int/lit8 v13, v26, 0x1

    .line 424
    .line 425
    move/from16 v1, v18

    .line 426
    .line 427
    move/from16 v2, v22

    .line 428
    .line 429
    move/from16 v3, v23

    .line 430
    .line 431
    move/from16 v10, v24

    .line 432
    .line 433
    move/from16 v12, v25

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_1f
    move/from16 v18, v1

    .line 437
    .line 438
    move/from16 v22, v2

    .line 439
    .line 440
    move/from16 v23, v3

    .line 441
    .line 442
    if-lez v17, :cond_23

    .line 443
    .line 444
    sub-int v3, v23, v17

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    :goto_13
    if-ge v1, v7, :cond_24

    .line 449
    .line 450
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 455
    .line 456
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 457
    .line 458
    iget v10, v10, Li4/d;->i0:I

    .line 459
    .line 460
    const/16 v12, 0x8

    .line 461
    .line 462
    if-ne v10, v12, :cond_20

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :cond_20
    if-lez v1, :cond_21

    .line 466
    .line 467
    if-lt v1, v8, :cond_21

    .line 468
    .line 469
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 470
    .line 471
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 472
    .line 473
    add-int/2addr v15, v10

    .line 474
    :cond_21
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 475
    .line 476
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 477
    .line 478
    add-int/2addr v15, v10

    .line 479
    if-ge v1, v11, :cond_22

    .line 480
    .line 481
    if-ge v1, v9, :cond_22

    .line 482
    .line 483
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 484
    .line 485
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 486
    .line 487
    neg-int v2, v2

    .line 488
    add-int/2addr v15, v2

    .line 489
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_23
    move/from16 v3, v23

    .line 493
    .line 494
    :cond_24
    iget v1, v0, Lj4/d;->l:I

    .line 495
    .line 496
    const/4 v2, 0x2

    .line 497
    if-ne v1, v2, :cond_25

    .line 498
    .line 499
    if-nez v17, :cond_25

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    iput v1, v0, Lj4/d;->l:I

    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_25
    const/4 v1, 0x0

    .line 506
    goto :goto_15

    .line 507
    :cond_26
    move/from16 v18, v1

    .line 508
    .line 509
    move/from16 v22, v2

    .line 510
    .line 511
    move/from16 v23, v3

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const/4 v2, 0x2

    .line 515
    :goto_15
    if-le v15, v5, :cond_27

    .line 516
    .line 517
    iput v2, v0, Lj4/d;->l:I

    .line 518
    .line 519
    :cond_27
    if-lez v4, :cond_28

    .line 520
    .line 521
    if-nez v3, :cond_28

    .line 522
    .line 523
    if-ne v8, v9, :cond_28

    .line 524
    .line 525
    iput v2, v0, Lj4/d;->l:I

    .line 526
    .line 527
    :cond_28
    iget v2, v0, Lj4/d;->l:I

    .line 528
    .line 529
    const/4 v10, 0x1

    .line 530
    if-ne v2, v10, :cond_38

    .line 531
    .line 532
    if-le v4, v10, :cond_29

    .line 533
    .line 534
    sub-int/2addr v5, v15

    .line 535
    sub-int/2addr v4, v10

    .line 536
    div-int/2addr v5, v4

    .line 537
    goto :goto_16

    .line 538
    :cond_29
    if-ne v4, v10, :cond_2a

    .line 539
    .line 540
    sub-int/2addr v5, v15

    .line 541
    const/16 v16, 0x2

    .line 542
    .line 543
    div-int/lit8 v5, v5, 0x2

    .line 544
    .line 545
    goto :goto_16

    .line 546
    :cond_2a
    move v5, v1

    .line 547
    :goto_16
    if-lez v3, :cond_2b

    .line 548
    .line 549
    move v5, v1

    .line 550
    :cond_2b
    move v4, v1

    .line 551
    move/from16 v1, v18

    .line 552
    .line 553
    :goto_17
    if-ge v4, v7, :cond_56

    .line 554
    .line 555
    if-eqz v20, :cond_2c

    .line 556
    .line 557
    add-int/lit8 v0, v4, 0x1

    .line 558
    .line 559
    sub-int v0, v7, v0

    .line 560
    .line 561
    goto :goto_18

    .line 562
    :cond_2c
    move v0, v4

    .line 563
    :goto_18
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 568
    .line 569
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 570
    .line 571
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 572
    .line 573
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 574
    .line 575
    iget v2, v2, Li4/d;->i0:I

    .line 576
    .line 577
    const/16 v12, 0x8

    .line 578
    .line 579
    if-ne v2, v12, :cond_2d

    .line 580
    .line 581
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_1f

    .line 588
    :cond_2d
    if-lez v4, :cond_2f

    .line 589
    .line 590
    if-eqz v20, :cond_2e

    .line 591
    .line 592
    sub-int/2addr v1, v5

    .line 593
    goto :goto_19

    .line 594
    :cond_2e
    add-int/2addr v1, v5

    .line 595
    :cond_2f
    :goto_19
    if-lez v4, :cond_31

    .line 596
    .line 597
    if-lt v4, v8, :cond_31

    .line 598
    .line 599
    if-eqz v20, :cond_30

    .line 600
    .line 601
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 602
    .line 603
    sub-int/2addr v1, v2

    .line 604
    goto :goto_1a

    .line 605
    :cond_30
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 606
    .line 607
    add-int/2addr v1, v2

    .line 608
    :cond_31
    :goto_1a
    if-eqz v20, :cond_32

    .line 609
    .line 610
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :cond_32
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 615
    .line 616
    .line 617
    :goto_1b
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 618
    .line 619
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 620
    .line 621
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 622
    .line 623
    if-ne v13, v14, :cond_33

    .line 624
    .line 625
    iget v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 626
    .line 627
    const/4 v15, 0x1

    .line 628
    if-ne v13, v15, :cond_33

    .line 629
    .line 630
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 631
    .line 632
    :cond_33
    if-eqz v20, :cond_34

    .line 633
    .line 634
    sub-int/2addr v1, v12

    .line 635
    goto :goto_1c

    .line 636
    :cond_34
    add-int/2addr v1, v12

    .line 637
    :goto_1c
    if-eqz v20, :cond_35

    .line 638
    .line 639
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 640
    .line 641
    .line 642
    :goto_1d
    const/4 v10, 0x1

    .line 643
    goto :goto_1e

    .line 644
    :cond_35
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :goto_1e
    iput-boolean v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 649
    .line 650
    if-ge v4, v11, :cond_37

    .line 651
    .line 652
    if-ge v4, v9, :cond_37

    .line 653
    .line 654
    if-eqz v20, :cond_36

    .line 655
    .line 656
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 657
    .line 658
    neg-int v0, v0

    .line 659
    sub-int/2addr v1, v0

    .line 660
    goto :goto_1f

    .line 661
    :cond_36
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 662
    .line 663
    neg-int v0, v0

    .line 664
    add-int/2addr v1, v0

    .line 665
    :cond_37
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_38
    if-nez v2, :cond_45

    .line 669
    .line 670
    sub-int/2addr v5, v15

    .line 671
    const/16 v21, 0x1

    .line 672
    .line 673
    add-int/lit8 v4, v4, 0x1

    .line 674
    .line 675
    div-int/2addr v5, v4

    .line 676
    if-lez v3, :cond_39

    .line 677
    .line 678
    move v5, v1

    .line 679
    :cond_39
    move v4, v1

    .line 680
    move/from16 v1, v18

    .line 681
    .line 682
    :goto_20
    if-ge v4, v7, :cond_56

    .line 683
    .line 684
    if-eqz v20, :cond_3a

    .line 685
    .line 686
    add-int/lit8 v0, v4, 0x1

    .line 687
    .line 688
    sub-int v0, v7, v0

    .line 689
    .line 690
    goto :goto_21

    .line 691
    :cond_3a
    move v0, v4

    .line 692
    :goto_21
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 697
    .line 698
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 699
    .line 700
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 701
    .line 702
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 703
    .line 704
    iget v2, v2, Li4/d;->i0:I

    .line 705
    .line 706
    const/16 v12, 0x8

    .line 707
    .line 708
    if-ne v2, v12, :cond_3b

    .line 709
    .line 710
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_27

    .line 717
    :cond_3b
    if-eqz v20, :cond_3c

    .line 718
    .line 719
    sub-int/2addr v1, v5

    .line 720
    goto :goto_22

    .line 721
    :cond_3c
    add-int/2addr v1, v5

    .line 722
    :goto_22
    if-lez v4, :cond_3e

    .line 723
    .line 724
    if-lt v4, v8, :cond_3e

    .line 725
    .line 726
    if-eqz v20, :cond_3d

    .line 727
    .line 728
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 729
    .line 730
    sub-int/2addr v1, v2

    .line 731
    goto :goto_23

    .line 732
    :cond_3d
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 733
    .line 734
    add-int/2addr v1, v2

    .line 735
    :cond_3e
    :goto_23
    if-eqz v20, :cond_3f

    .line 736
    .line 737
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_24

    .line 741
    :cond_3f
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 742
    .line 743
    .line 744
    :goto_24
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 745
    .line 746
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 747
    .line 748
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 749
    .line 750
    if-ne v13, v14, :cond_40

    .line 751
    .line 752
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 753
    .line 754
    const/4 v15, 0x1

    .line 755
    if-ne v0, v15, :cond_40

    .line 756
    .line 757
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 758
    .line 759
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    :cond_40
    if-eqz v20, :cond_41

    .line 764
    .line 765
    sub-int/2addr v1, v12

    .line 766
    goto :goto_25

    .line 767
    :cond_41
    add-int/2addr v1, v12

    .line 768
    :goto_25
    if-eqz v20, :cond_42

    .line 769
    .line 770
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_26

    .line 774
    :cond_42
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 775
    .line 776
    .line 777
    :goto_26
    if-ge v4, v11, :cond_44

    .line 778
    .line 779
    if-ge v4, v9, :cond_44

    .line 780
    .line 781
    if-eqz v20, :cond_43

    .line 782
    .line 783
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 784
    .line 785
    neg-int v0, v0

    .line 786
    sub-int/2addr v1, v0

    .line 787
    goto :goto_27

    .line 788
    :cond_43
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 789
    .line 790
    neg-int v0, v0

    .line 791
    add-int/2addr v1, v0

    .line 792
    :cond_44
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 793
    .line 794
    goto :goto_20

    .line 795
    :cond_45
    const/4 v4, 0x2

    .line 796
    if-ne v2, v4, :cond_56

    .line 797
    .line 798
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 799
    .line 800
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 801
    .line 802
    if-nez v2, :cond_46

    .line 803
    .line 804
    iget v0, v0, Li4/d;->f0:F

    .line 805
    .line 806
    goto :goto_28

    .line 807
    :cond_46
    iget v0, v0, Li4/d;->g0:F

    .line 808
    .line 809
    :goto_28
    if-eqz v20, :cond_47

    .line 810
    .line 811
    const/high16 v2, 0x3f800000    # 1.0f

    .line 812
    .line 813
    sub-float v0, v2, v0

    .line 814
    .line 815
    :cond_47
    sub-int/2addr v5, v15

    .line 816
    int-to-float v2, v5

    .line 817
    mul-float/2addr v2, v0

    .line 818
    add-float v2, v2, v22

    .line 819
    .line 820
    float-to-int v0, v2

    .line 821
    if-ltz v0, :cond_48

    .line 822
    .line 823
    if-lez v3, :cond_49

    .line 824
    .line 825
    :cond_48
    move v0, v1

    .line 826
    :cond_49
    if-eqz v20, :cond_4a

    .line 827
    .line 828
    sub-int v0, v18, v0

    .line 829
    .line 830
    goto :goto_29

    .line 831
    :cond_4a
    add-int v0, v18, v0

    .line 832
    .line 833
    :goto_29
    move v4, v1

    .line 834
    :goto_2a
    if-ge v4, v7, :cond_56

    .line 835
    .line 836
    if-eqz v20, :cond_4b

    .line 837
    .line 838
    add-int/lit8 v1, v4, 0x1

    .line 839
    .line 840
    sub-int v1, v7, v1

    .line 841
    .line 842
    goto :goto_2b

    .line 843
    :cond_4b
    move v1, v4

    .line 844
    :goto_2b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 849
    .line 850
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 851
    .line 852
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 853
    .line 854
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 855
    .line 856
    iget v2, v2, Li4/d;->i0:I

    .line 857
    .line 858
    const/16 v12, 0x8

    .line 859
    .line 860
    if-ne v2, v12, :cond_4c

    .line 861
    .line 862
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 866
    .line 867
    .line 868
    const/4 v15, 0x1

    .line 869
    goto :goto_31

    .line 870
    :cond_4c
    if-lez v4, :cond_4e

    .line 871
    .line 872
    if-lt v4, v8, :cond_4e

    .line 873
    .line 874
    if-eqz v20, :cond_4d

    .line 875
    .line 876
    iget v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 877
    .line 878
    sub-int/2addr v0, v2

    .line 879
    goto :goto_2c

    .line 880
    :cond_4d
    iget v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 881
    .line 882
    add-int/2addr v0, v2

    .line 883
    :cond_4e
    :goto_2c
    if-eqz v20, :cond_4f

    .line 884
    .line 885
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 886
    .line 887
    .line 888
    goto :goto_2d

    .line 889
    :cond_4f
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 890
    .line 891
    .line 892
    :goto_2d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 893
    .line 894
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 895
    .line 896
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 897
    .line 898
    if-ne v13, v14, :cond_50

    .line 899
    .line 900
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 901
    .line 902
    const/4 v15, 0x1

    .line 903
    if-ne v1, v15, :cond_51

    .line 904
    .line 905
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 906
    .line 907
    goto :goto_2e

    .line 908
    :cond_50
    const/4 v15, 0x1

    .line 909
    :cond_51
    :goto_2e
    if-eqz v20, :cond_52

    .line 910
    .line 911
    sub-int/2addr v0, v10

    .line 912
    goto :goto_2f

    .line 913
    :cond_52
    add-int/2addr v0, v10

    .line 914
    :goto_2f
    if-eqz v20, :cond_53

    .line 915
    .line 916
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 917
    .line 918
    .line 919
    goto :goto_30

    .line 920
    :cond_53
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 921
    .line 922
    .line 923
    :goto_30
    if-ge v4, v11, :cond_55

    .line 924
    .line 925
    if-ge v4, v9, :cond_55

    .line 926
    .line 927
    if-eqz v20, :cond_54

    .line 928
    .line 929
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 930
    .line 931
    neg-int v1, v1

    .line 932
    sub-int/2addr v0, v1

    .line 933
    goto :goto_31

    .line 934
    :cond_54
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 935
    .line 936
    neg-int v1, v1

    .line 937
    add-int/2addr v0, v1

    .line 938
    :cond_55
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 939
    .line 940
    goto :goto_2a

    .line 941
    :cond_56
    :goto_32
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Li4/d;->J:Li4/c;

    .line 58
    .line 59
    iget-object v0, v0, Li4/d;->L:Li4/c;

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->i(Li4/c;I)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Li4/c;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lj4/d;->m()Li4/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Li4/d;->J:Li4/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Li4/c;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->i(Li4/c;I)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Li4/c;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lj4/d;->n()Li4/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Li4/d;->L:Li4/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Li4/c;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Li4/d;->K:Li4/c;

    .line 114
    .line 115
    iget-object v0, v0, Li4/d;->M:Li4/c;

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->i(Li4/c;I)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Li4/c;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lj4/d;->m()Li4/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Li4/d;->K:Li4/c;

    .line 132
    .line 133
    invoke-virtual {v1}, Li4/c;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->i(Li4/c;I)Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Li4/c;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lj4/d;->n()Li4/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Li4/d;->M:Li4/c;

    .line 157
    .line 158
    invoke-virtual {v0}, Li4/c;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 169
    .line 170
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj4/d;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Lj4/h;

    .line 3
    .line 4
    iget-object p0, p0, Lj4/d;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object p0, p0, Lj4/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 19
    .line 20
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v1, v5

    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/f;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v5, v1

    .line 29
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 30
    .line 31
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr v1, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lj4/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final m()Li4/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj4/d;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 17
    .line 18
    iget v2, v1, Li4/d;->i0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final n()Li4/d;
    .locals 4

    .line 1
    iget-object p0, p0, Lj4/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 18
    .line 19
    iget v2, v1, Li4/d;->i0:I

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lj4/d;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 37
    .line 38
    const-string v2, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
