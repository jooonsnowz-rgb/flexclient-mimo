.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ljava/lang/Object;Lx1/q;Lp70/j;Lx1/d;Ljava/lang/String;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    check-cast v15, Lg1/e0;

    .line 8
    .line 9
    const v0, 0x598416e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v15, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v8

    .line 40
    :goto_2
    and-int/lit8 v2, p9, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v3, v8, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual {v15, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :goto_4
    and-int/lit8 v4, p9, 0x4

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v5, p2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_7
    and-int/lit16 v5, v8, 0x180

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-virtual {v15, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v6

    .line 94
    :goto_6
    or-int/lit16 v6, v0, 0xc00

    .line 95
    .line 96
    and-int/lit8 v7, p9, 0x10

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    or-int/lit16 v6, v0, 0x6c00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v0, p4

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_a
    and-int/lit16 v0, v8, 0x6000

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    move-object/from16 v0, p4

    .line 110
    .line 111
    invoke-virtual {v15, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    const/16 v9, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/16 v9, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v6, v9

    .line 123
    :goto_8
    const/high16 v9, 0x30000

    .line 124
    .line 125
    or-int/2addr v6, v9

    .line 126
    const/high16 v9, 0x180000

    .line 127
    .line 128
    and-int/2addr v9, v8

    .line 129
    move-object/from16 v14, p6

    .line 130
    .line 131
    if-nez v9, :cond_d

    .line 132
    .line 133
    invoke-virtual {v15, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    const/high16 v9, 0x100000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v9, 0x80000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v6, v9

    .line 145
    :cond_d
    const v9, 0x92493

    .line 146
    .line 147
    .line 148
    and-int/2addr v9, v6

    .line 149
    const v10, 0x92492

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    if-eq v9, v10, :cond_e

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move v9, v11

    .line 158
    :goto_a
    and-int/lit8 v10, v6, 0x1

    .line 159
    .line 160
    invoke-virtual {v15, v10, v9}, Lg1/e0;->O(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_14

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 169
    .line 170
    move-object v10, v2

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move-object v10, v3

    .line 173
    :goto_b
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 174
    .line 175
    if-eqz v4, :cond_11

    .line 176
    .line 177
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v2, :cond_10

    .line 182
    .line 183
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    .line 184
    .line 185
    invoke-virtual {v15, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    check-cast v3, Lp70/j;

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    move-object v3, v5

    .line 192
    :goto_c
    sget-object v12, Lx1/b;->a:Lx1/i;

    .line 193
    .line 194
    if-eqz v7, :cond_12

    .line 195
    .line 196
    const-string v0, "AnimatedContent"

    .line 197
    .line 198
    :cond_12
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v4, v2, :cond_13

    .line 203
    .line 204
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    .line 205
    .line 206
    invoke-virtual {v15, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_13
    move-object v13, v4

    .line 210
    check-cast v13, Lp70/j;

    .line 211
    .line 212
    and-int/lit8 v2, v6, 0xe

    .line 213
    .line 214
    shr-int/lit8 v4, v6, 0x9

    .line 215
    .line 216
    and-int/lit8 v4, v4, 0x70

    .line 217
    .line 218
    or-int/2addr v2, v4

    .line 219
    invoke-static {v1, v0, v15, v2, v11}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Lg1/k;II)Lx/w0;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    and-int/lit16 v2, v6, 0x1ff0

    .line 224
    .line 225
    shr-int/lit8 v4, v6, 0x3

    .line 226
    .line 227
    const v5, 0xe000

    .line 228
    .line 229
    .line 230
    and-int/2addr v5, v4

    .line 231
    or-int/2addr v2, v5

    .line 232
    const/high16 v5, 0x70000

    .line 233
    .line 234
    and-int/2addr v4, v5

    .line 235
    or-int v16, v2, v4

    .line 236
    .line 237
    move-object v11, v3

    .line 238
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/a;->b(Lx/w0;Lx1/q;Lp70/j;Lx1/d;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 239
    .line 240
    .line 241
    move-object v2, v10

    .line 242
    move-object v4, v12

    .line 243
    move-object v6, v13

    .line 244
    :goto_d
    move-object v5, v0

    .line 245
    goto :goto_e

    .line 246
    :cond_14
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move-object/from16 v6, p5

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    move-object v3, v5

    .line 255
    goto :goto_d

    .line 256
    :goto_e
    invoke-virtual {v15}, Lg1/e0;->r()Lg1/f1;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-eqz v10, :cond_15

    .line 261
    .line 262
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    .line 263
    .line 264
    move-object/from16 v7, p6

    .line 265
    .line 266
    move/from16 v9, p9

    .line 267
    .line 268
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Lx1/q;Lp70/j;Lx1/d;Ljava/lang/String;Lp70/j;Landroidx/compose/runtime/internal/a;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v10, Lg1/f1;->d:Lp70/m;

    .line 272
    .line 273
    :cond_15
    return-void
.end method

.method public static final b(Lx/w0;Lx1/q;Lp70/j;Lx1/d;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    check-cast v15, Lg1/e0;

    .line 6
    .line 7
    const v0, 0x1e804e2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 86
    .line 87
    move-object/from16 v12, p4

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v15, v12}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    const/high16 v1, 0x30000

    .line 104
    .line 105
    and-int v2, v7, v1

    .line 106
    .line 107
    move-object/from16 v14, p5

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v15, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_b
    const v2, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v0

    .line 127
    const v3, 0x12492

    .line 128
    .line 129
    .line 130
    if-eq v2, v3, :cond_c

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v2, 0x0

    .line 135
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v15, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    invoke-virtual {v15}, Lg1/e0;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 148
    .line 149
    if-ne v2, v3, :cond_d

    .line 150
    .line 151
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    .line 152
    .line 153
    invoke-virtual {v15, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    move-object v13, v2

    .line 157
    check-cast v13, Lp70/j;

    .line 158
    .line 159
    and-int/lit8 v2, v0, 0xe

    .line 160
    .line 161
    or-int/2addr v1, v2

    .line 162
    and-int/lit8 v2, v0, 0x70

    .line 163
    .line 164
    or-int/2addr v1, v2

    .line 165
    and-int/lit16 v2, v0, 0x380

    .line 166
    .line 167
    or-int/2addr v1, v2

    .line 168
    and-int/lit16 v2, v0, 0x1c00

    .line 169
    .line 170
    or-int/2addr v1, v2

    .line 171
    const v2, 0xe000

    .line 172
    .line 173
    .line 174
    and-int/2addr v2, v0

    .line 175
    or-int/2addr v1, v2

    .line 176
    shl-int/lit8 v0, v0, 0x3

    .line 177
    .line 178
    const/high16 v2, 0x380000

    .line 179
    .line 180
    and-int/2addr v0, v2

    .line 181
    or-int v16, v1, v0

    .line 182
    .line 183
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->c(Lx/w0;Lx1/q;Lp70/j;Lx1/d;Lp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    invoke-virtual {v15}, Lg1/e0;->R()V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual {v15}, Lg1/e0;->r()Lg1/f1;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_f

    .line 195
    .line 196
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    move-object/from16 v5, p4

    .line 207
    .line 208
    move-object/from16 v6, p5

    .line 209
    .line 210
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7;-><init>(Lx/w0;Lx1/q;Lp70/j;Lx1/d;Lp70/j;Landroidx/compose/runtime/internal/a;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 214
    .line 215
    :cond_f
    return-void
.end method

.method public static final c(Lx/w0;Lx1/q;Lp70/j;Lx1/d;Lp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p8

    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    check-cast v13, Lg1/e0;

    .line 18
    .line 19
    const v0, 0x735659bc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v12, 0x6

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v12

    .line 42
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v13, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v12, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v12

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v13, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 124
    .line 125
    and-int/2addr v4, v12

    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    if-nez v4, :cond_d

    .line 129
    .line 130
    invoke-virtual {v13, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    const/high16 v4, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v4, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v4

    .line 142
    :cond_d
    const v4, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v4, v0

    .line 146
    const v6, 0x92492

    .line 147
    .line 148
    .line 149
    if-eq v4, v6, :cond_e

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/4 v4, 0x0

    .line 154
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 155
    .line 156
    invoke-virtual {v13, v6, v4}, Lg1/e0;->O(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_40

    .line 161
    .line 162
    sget-object v4, Lx2/y0;->n:Lg1/z;

    .line 163
    .line 164
    invoke-virtual {v13, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 169
    .line 170
    and-int/lit8 v6, v0, 0xe

    .line 171
    .line 172
    if-ne v6, v2, :cond_f

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    const/16 v16, 0x0

    .line 178
    .line 179
    :goto_9
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v15, Lg1/j;->a:Lg1/e;

    .line 184
    .line 185
    if-nez v16, :cond_10

    .line 186
    .line 187
    if-ne v5, v15, :cond_11

    .line 188
    .line 189
    :cond_10
    new-instance v5, Landroidx/compose/animation/f;

    .line 190
    .line 191
    invoke-direct {v5, v1, v9, v4}, Landroidx/compose/animation/f;-><init>(Lx/w0;Lx1/d;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    check-cast v5, Landroidx/compose/animation/f;

    .line 198
    .line 199
    if-ne v6, v2, :cond_12

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_12
    const/16 v16, 0x0

    .line 205
    .line 206
    :goto_a
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-nez v16, :cond_13

    .line 211
    .line 212
    if-ne v14, v15, :cond_14

    .line 213
    .line 214
    :cond_13
    iget-object v14, v1, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 215
    .line 216
    invoke-virtual {v14}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 225
    .line 226
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v14, v2

    .line 240
    :cond_14
    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 241
    .line 242
    iget-object v2, v1, Lx/w0;->e:Lg1/v0;

    .line 243
    .line 244
    move/from16 v18, v0

    .line 245
    .line 246
    iget-object v0, v1, Lx/w0;->d:Lg1/v0;

    .line 247
    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    iget-object v0, v1, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 251
    .line 252
    move-object/from16 v20, v2

    .line 253
    .line 254
    check-cast v20, Lg1/v1;

    .line 255
    .line 256
    move-object/from16 v21, v0

    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v1, 0x4

    .line 263
    if-ne v6, v1, :cond_15

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    goto :goto_b

    .line 267
    :cond_15
    const/4 v1, 0x0

    .line 268
    :goto_b
    invoke-virtual {v13, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    or-int/2addr v0, v1

    .line 273
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v0, :cond_16

    .line 278
    .line 279
    if-ne v1, v15, :cond_17

    .line 280
    .line 281
    :cond_16
    sget-object v0, Lu/n0;->a:[J

    .line 282
    .line 283
    new-instance v1, Lu/g0;

    .line 284
    .line 285
    invoke-direct {v1}, Lu/g0;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    move-object v0, v1

    .line 292
    check-cast v0, Lu/g0;

    .line 293
    .line 294
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_18

    .line 303
    .line 304
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_18
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v6, v19

    .line 319
    .line 320
    check-cast v6, Lg1/v1;

    .line 321
    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_1d

    .line 333
    .line 334
    move-object/from16 v2, v16

    .line 335
    .line 336
    check-cast v2, Lg1/v1;

    .line 337
    .line 338
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_1d

    .line 343
    .line 344
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v2, 0x1

    .line 349
    if-ne v1, v2, :cond_19

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_1a

    .line 365
    .line 366
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_1a
    iget v1, v0, Lu/g0;->e:I

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    if-ne v1, v2, :cond_1b

    .line 380
    .line 381
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1c

    .line 390
    .line 391
    :cond_1b
    invoke-virtual {v0}, Lu/g0;->a()V

    .line 392
    .line 393
    .line 394
    :cond_1c
    iput-object v9, v5, Landroidx/compose/animation/f;->b:Lx1/d;

    .line 395
    .line 396
    iput-object v4, v5, Landroidx/compose/animation/f;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 397
    .line 398
    :cond_1d
    check-cast v16, Lg1/v1;

    .line 399
    .line 400
    invoke-virtual/range {v16 .. v16}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_21

    .line 405
    .line 406
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_21

    .line 415
    .line 416
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    :goto_c
    move-object/from16 v20, v4

    .line 423
    .line 424
    check-cast v20, Lc70/a;

    .line 425
    .line 426
    invoke-virtual/range {v20 .. v20}, Lc70/a;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v22

    .line 430
    if-eqz v22, :cond_1f

    .line 431
    .line 432
    invoke-virtual/range {v20 .. v20}, Lc70/a;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v10, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v10, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1e

    .line 449
    .line 450
    move/from16 v2, v19

    .line 451
    .line 452
    :goto_d
    const/4 v3, -0x1

    .line 453
    goto :goto_e

    .line 454
    :cond_1e
    add-int/lit8 v19, v19, 0x1

    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_1f
    const/4 v2, -0x1

    .line 460
    goto :goto_d

    .line 461
    :goto_e
    if-ne v2, v3, :cond_20

    .line 462
    .line 463
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_20
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_21

    .line 476
    .line 477
    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_21
    :goto_f
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_26

    .line 493
    .line 494
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/4 v2, 0x0

    .line 499
    :goto_10
    move-object v3, v1

    .line 500
    check-cast v3, Lc70/a;

    .line 501
    .line 502
    invoke-virtual {v3}, Lc70/a;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_23

    .line 507
    .line 508
    invoke-virtual {v3}, Lc70/a;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v10, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v10, v4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_22

    .line 529
    .line 530
    move v3, v2

    .line 531
    :goto_11
    const/4 v1, -0x1

    .line 532
    goto :goto_12

    .line 533
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_23
    const/4 v3, -0x1

    .line 537
    goto :goto_11

    .line 538
    :goto_12
    if-ne v3, v1, :cond_24

    .line 539
    .line 540
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_24
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_25

    .line 561
    .line 562
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/16 v17, 0x1

    .line 567
    .line 568
    add-int/lit8 v1, v1, -0x1

    .line 569
    .line 570
    if-eq v3, v1, :cond_26

    .line 571
    .line 572
    :cond_25
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_26
    :goto_13
    invoke-virtual/range {v16 .. v16}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-nez v2, :cond_27

    .line 606
    .line 607
    if-ne v3, v15, :cond_29

    .line 608
    .line 609
    :cond_27
    if-eqz v1, :cond_28

    .line 610
    .line 611
    new-instance v2, Lw/p;

    .line 612
    .line 613
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-direct {v2, v5, v3, v1}, Lw/p;-><init>(Landroidx/compose/animation/c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    move-object v3, v2

    .line 621
    goto :goto_14

    .line 622
    :cond_28
    const/4 v3, 0x0

    .line 623
    :goto_14
    invoke-virtual {v13, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_29
    check-cast v3, Lw/p;

    .line 627
    .line 628
    invoke-virtual {v13, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/high16 v19, 0x70000

    .line 633
    .line 634
    and-int v4, v18, v19

    .line 635
    .line 636
    move/from16 v18, v2

    .line 637
    .line 638
    const/high16 v2, 0x20000

    .line 639
    .line 640
    if-ne v4, v2, :cond_2a

    .line 641
    .line 642
    const/4 v2, 0x1

    .line 643
    goto :goto_15

    .line 644
    :cond_2a
    const/4 v2, 0x0

    .line 645
    :goto_15
    or-int v2, v18, v2

    .line 646
    .line 647
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-nez v2, :cond_2c

    .line 652
    .line 653
    if-ne v4, v15, :cond_2b

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_2b
    move-object v2, v4

    .line 657
    const/4 v4, 0x0

    .line 658
    goto :goto_18

    .line 659
    :cond_2c
    :goto_16
    if-eqz v3, :cond_2d

    .line 660
    .line 661
    invoke-interface {v11, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-nez v2, :cond_2e

    .line 666
    .line 667
    :cond_2d
    const/4 v4, 0x0

    .line 668
    goto :goto_17

    .line 669
    :cond_2e
    invoke-static {}, Lf2/c;->a()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :goto_17
    invoke-virtual {v13, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object v2, v4

    .line 677
    :goto_18
    if-nez v2, :cond_3f

    .line 678
    .line 679
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v0, v2}, Lu/g0;->b(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_30

    .line 688
    .line 689
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v2}, Lu/g0;->b(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_30

    .line 698
    .line 699
    if-eqz v1, :cond_2f

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lu/g0;->b(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_2f

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_2f
    const v1, -0x11b8c6fa

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 716
    .line 717
    .line 718
    move-object v6, v14

    .line 719
    move-object v14, v0

    .line 720
    move-object v0, v6

    .line 721
    move-object/from16 v6, p2

    .line 722
    .line 723
    move-object v7, v5

    .line 724
    goto :goto_1b

    .line 725
    :cond_30
    :goto_19
    const v1, -0x12013746

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lu/g0;->a()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const/4 v2, 0x0

    .line 739
    :goto_1a
    if-ge v2, v1, :cond_31

    .line 740
    .line 741
    move v6, v1

    .line 742
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-object/from16 v18, v0

    .line 747
    .line 748
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;

    .line 749
    .line 750
    move-object/from16 v4, v18

    .line 751
    .line 752
    move/from16 v18, v6

    .line 753
    .line 754
    move-object v6, v14

    .line 755
    move-object v14, v4

    .line 756
    move-object/from16 v4, p2

    .line 757
    .line 758
    move/from16 v19, v2

    .line 759
    .line 760
    move-object/from16 v2, p0

    .line 761
    .line 762
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$8$1;-><init>(Ljava/lang/Object;Lx/w0;Lw/p;Lp70/j;Landroidx/compose/animation/f;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/a;)V

    .line 763
    .line 764
    .line 765
    move-object v2, v0

    .line 766
    move-object v7, v5

    .line 767
    move-object v0, v6

    .line 768
    move-object v6, v4

    .line 769
    const v4, 0x19804f66

    .line 770
    .line 771
    .line 772
    invoke-static {v4, v2, v13}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v14, v1, v2}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v2, v19, 0x1

    .line 780
    .line 781
    move-object v1, v14

    .line 782
    move-object v14, v0

    .line 783
    move-object v0, v1

    .line 784
    move/from16 v1, v18

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    move-object/from16 v7, p6

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_31
    move-object v1, v14

    .line 791
    move-object v14, v0

    .line 792
    move-object v0, v1

    .line 793
    move-object/from16 v6, p2

    .line 794
    .line 795
    move-object v7, v5

    .line 796
    const/4 v1, 0x0

    .line 797
    invoke-virtual {v13, v1}, Lg1/e0;->p(Z)V

    .line 798
    .line 799
    .line 800
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lx/w0;->f()Lx/t0;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual/range {v16 .. v16}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v13, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-virtual {v13, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    or-int/2addr v1, v3

    .line 817
    invoke-virtual {v13, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    or-int/2addr v1, v2

    .line 822
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-nez v1, :cond_32

    .line 827
    .line 828
    if-ne v2, v15, :cond_33

    .line 829
    .line 830
    :cond_32
    invoke-interface {v6, v7}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move-object v2, v1

    .line 835
    check-cast v2, Lw/i;

    .line 836
    .line 837
    invoke-virtual {v13, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_33
    check-cast v2, Lw/i;

    .line 841
    .line 842
    iget-object v1, v7, Landroidx/compose/animation/f;->a:Lx/w0;

    .line 843
    .line 844
    invoke-virtual {v13, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    if-nez v3, :cond_34

    .line 853
    .line 854
    if-ne v4, v15, :cond_35

    .line 855
    .line 856
    :cond_34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-static {v3}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v13, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_35
    check-cast v4, Lg1/v0;

    .line 866
    .line 867
    iget-object v2, v2, Lw/i;->d:Lw/u;

    .line 868
    .line 869
    invoke-static {v2, v13}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-object v3, v1, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 874
    .line 875
    invoke-virtual {v3}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    iget-object v1, v1, Lx/w0;->d:Lg1/v0;

    .line 880
    .line 881
    check-cast v1, Lg1/v1;

    .line 882
    .line 883
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_36

    .line 892
    .line 893
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-interface {v4, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_1c

    .line 899
    :cond_36
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_37

    .line 904
    .line 905
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-interface {v4, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_37
    :goto_1c
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    sget-object v16, Lx1/n;->b:Lx1/n;

    .line 921
    .line 922
    if-eqz v1, :cond_3a

    .line 923
    .line 924
    const v1, 0x50a652f9

    .line 925
    .line 926
    .line 927
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 928
    .line 929
    .line 930
    move-object v1, v0

    .line 931
    iget-object v0, v7, Landroidx/compose/animation/f;->a:Lx/w0;

    .line 932
    .line 933
    move-object v3, v1

    .line 934
    sget-object v1, Lx/a;->q:Lx/b1;

    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    const/4 v5, 0x2

    .line 938
    move-object/from16 v18, v2

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    move-object/from16 v23, v13

    .line 942
    .line 943
    move-object v13, v3

    .line 944
    move-object/from16 v3, v23

    .line 945
    .line 946
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->h(Lx/w0;Lx/b1;Ljava/lang/String;Lg1/k;II)Lx/s0;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v3, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-nez v0, :cond_38

    .line 959
    .line 960
    if-ne v1, v15, :cond_39

    .line 961
    .line 962
    :cond_38
    invoke-interface/range {v18 .. v18}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lw/u;

    .line 967
    .line 968
    invoke-static/range {v16 .. v16}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v3, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_39
    move-object/from16 v16, v1

    .line 976
    .line 977
    check-cast v16, Lx1/q;

    .line 978
    .line 979
    const/4 v1, 0x0

    .line 980
    invoke-virtual {v3, v1}, Lg1/e0;->p(Z)V

    .line 981
    .line 982
    .line 983
    :goto_1d
    move-object/from16 v0, v16

    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :cond_3a
    move-object/from16 v18, v2

    .line 987
    .line 988
    move-object v3, v13

    .line 989
    const/4 v1, 0x0

    .line 990
    move-object v13, v0

    .line 991
    const v0, 0x50aa6233

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v1}, Lg1/e0;->p(Z)V

    .line 998
    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    iput-object v4, v7, Landroidx/compose/animation/f;->f:Lx/r0;

    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :goto_1e
    new-instance v1, Landroidx/compose/animation/d;

    .line 1005
    .line 1006
    move-object/from16 v2, v18

    .line 1007
    .line 1008
    invoke-direct {v1, v4, v2, v7}, Landroidx/compose/animation/d;-><init>(Lx/s0;Lg1/v0;Landroidx/compose/animation/f;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-interface {v8, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    if-ne v1, v15, :cond_3b

    .line 1024
    .line 1025
    new-instance v1, Landroidx/compose/animation/b;

    .line 1026
    .line 1027
    invoke-direct {v1, v7}, Landroidx/compose/animation/b;-><init>(Landroidx/compose/animation/f;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_3b
    check-cast v1, Landroidx/compose/animation/b;

    .line 1034
    .line 1035
    iget-wide v4, v3, Lg1/e0;->T:J

    .line 1036
    .line 1037
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-virtual {v3}, Lg1/e0;->l()Lq1/f;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-static {v3, v0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3}, Lg1/e0;->c0()V

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v5, v3, Lg1/e0;->S:Z

    .line 1058
    .line 1059
    if-eqz v5, :cond_3c

    .line 1060
    .line 1061
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 1062
    .line 1063
    invoke-virtual {v3, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1f

    .line 1067
    :cond_3c
    invoke-virtual {v3}, Lg1/e0;->l0()V

    .line 1068
    .line 1069
    .line 1070
    :goto_1f
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 1071
    .line 1072
    invoke-static {v3, v1, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 1076
    .line 1077
    invoke-static {v3, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v3, v1}, Lg1/h;->r(Lg1/k;Ljava/lang/Integer;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v3}, Lg1/h;->u(Lg1/k;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 1091
    .line 1092
    invoke-static {v3, v0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 1093
    .line 1094
    .line 1095
    const v0, 0x2d371b53

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Lg1/e0;->Y(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    const/4 v1, 0x0

    .line 1106
    :goto_20
    if-ge v1, v0, :cond_3e

    .line 1107
    .line 1108
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const v4, 0x54a54e03

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v10, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-virtual {v3, v4, v5}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v14, v2}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Lp70/m;

    .line 1127
    .line 1128
    if-nez v2, :cond_3d

    .line 1129
    .line 1130
    const v2, 0x400500c6

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v2}, Lg1/e0;->Y(I)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v4, 0x0

    .line 1137
    :goto_21
    invoke-virtual {v3, v4}, Lg1/e0;->p(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_22

    .line 1141
    :cond_3d
    const/4 v4, 0x0

    .line 1142
    const v5, 0x54a5529b

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v5}, Lg1/e0;->Y(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-interface {v2, v3, v5}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    goto :goto_21

    .line 1156
    :goto_22
    invoke-virtual {v3, v4}, Lg1/e0;->p(Z)V

    .line 1157
    .line 1158
    .line 1159
    add-int/lit8 v1, v1, 0x1

    .line 1160
    .line 1161
    goto :goto_20

    .line 1162
    :cond_3e
    const/4 v4, 0x0

    .line 1163
    invoke-virtual {v3, v4}, Lg1/e0;->p(Z)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v2, 0x1

    .line 1167
    invoke-virtual {v3, v2}, Lg1/e0;->p(Z)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_23

    .line 1171
    :cond_3f
    invoke-static {}, Lf2/c;->a()V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :cond_40
    move-object v6, v3

    .line 1176
    move-object v3, v13

    .line 1177
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 1178
    .line 1179
    .line 1180
    :goto_23
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v13

    .line 1184
    if-eqz v13, :cond_41

    .line 1185
    .line 1186
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$11;

    .line 1187
    .line 1188
    move-object/from16 v1, p0

    .line 1189
    .line 1190
    move-object/from16 v7, p6

    .line 1191
    .line 1192
    move-object v3, v6

    .line 1193
    move-object v2, v8

    .line 1194
    move-object v4, v9

    .line 1195
    move-object v5, v10

    .line 1196
    move-object v6, v11

    .line 1197
    move v8, v12

    .line 1198
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContentImpl$11;-><init>(Lx/w0;Lx1/q;Lp70/j;Lx1/d;Lp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;I)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v0, v13, Lg1/f1;->d:Lp70/m;

    .line 1202
    .line 1203
    :cond_41
    return-void
.end method

.method public static final d(Lx/w0;Lp70/j;Lx1/q;Lw/k;Lw/l;Lp70/m;Lp70/n;Lg1/k;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    .line 1
    move-object/from16 v12, p7

    check-cast v12, Lg1/e0;

    const v0, -0x4e21424d

    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v12, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v0, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v0, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v12, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v0, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v12, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v0, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v12, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    :cond_b
    const/high16 v10, 0x180000

    or-int/2addr v0, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v8

    const/4 v15, 0x0

    if-nez v10, :cond_d

    invoke-virtual {v12, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v0, v10

    :cond_d
    const/high16 v10, 0x6000000

    and-int/2addr v10, v8

    if-nez v10, :cond_f

    invoke-virtual {v12, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v0, v10

    :cond_f
    const v10, 0x2492493

    and-int/2addr v10, v0

    const v11, 0x2492492

    if-eq v10, v11, :cond_10

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v12, v11, v10}, Lg1/e0;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_68

    .line 2
    iget-object v10, v1, Lx/w0;->e:Lg1/v0;

    iget-object v11, v1, Lx/w0;->d:Lg1/v0;

    iget-object v15, v1, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 3
    check-cast v10, Lg1/v1;

    invoke-virtual {v10}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 4
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v13

    .line 5
    sget-object v9, Lg1/j;->a:Lg1/e;

    if-ne v13, v9, :cond_11

    .line 6
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v13}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    move-result-object v13

    .line 8
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 9
    :cond_11
    check-cast v13, Lg1/v0;

    .line 10
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_12

    .line 11
    new-instance v14, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$1$1;

    invoke-direct {v14, v13}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$1$1;-><init>(Lg1/v0;)V

    .line 12
    invoke-virtual {v12, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 13
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move/from16 v18, v0

    and-int/lit8 v0, v18, 0xe

    or-int/lit8 v8, v0, 0x30

    invoke-static {v1, v14, v12, v8}, Landroidx/compose/animation/k;->a(Lx/w0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    if-eqz v10, :cond_13

    .line 14
    invoke-interface {v2, v10}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 15
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v13, v14}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_13
    check-cast v11, Lg1/v1;

    invoke-virtual {v11}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 18
    invoke-interface {v2, v14}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_17

    .line 19
    invoke-virtual {v15}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v14

    .line 20
    invoke-interface {v2, v14}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_17

    if-eqz v10, :cond_14

    .line 21
    invoke-interface {v2, v10}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_17

    .line 22
    :cond_14
    invoke-interface {v13}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 23
    invoke-virtual {v15}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v10

    .line 24
    invoke-virtual {v11}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 25
    invoke-static {v10, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 26
    :cond_15
    invoke-virtual {v1}, Lx/w0;->h()Z

    move-result v10

    if-nez v10, :cond_17

    .line 27
    invoke-virtual {v1}, Lx/w0;->d()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_a

    :cond_16
    const v0, -0x101fb9f1

    .line 28
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    goto/16 :goto_38

    :cond_17
    :goto_a
    const v10, -0x105077ed

    .line 30
    invoke-virtual {v12, v10}, Lg1/e0;->Y(I)V

    and-int/lit8 v10, v8, 0xe

    xor-int/lit8 v13, v10, 0x6

    const/4 v14, 0x4

    if-le v13, v14, :cond_18

    .line 31
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    :cond_18
    and-int/lit8 v8, v8, 0x6

    if-ne v8, v14, :cond_1a

    :cond_19
    const/4 v8, 0x1

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    .line 32
    :goto_b
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_1b

    if-ne v13, v9, :cond_1c

    .line 33
    :cond_1b
    invoke-virtual {v15}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v13

    .line 34
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 35
    :cond_1c
    invoke-virtual {v1}, Lx/w0;->h()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 36
    invoke-virtual {v15}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v13

    :cond_1d
    const v8, 0x782db8fb

    .line 37
    invoke-virtual {v12, v8}, Lg1/e0;->Y(I)V

    invoke-static {v1, v2, v13, v12}, Landroidx/compose/animation/a;->k(Lx/w0;Lp70/j;Ljava/lang/Object;Lg1/k;)Landroidx/compose/animation/EnterExitState;

    move-result-object v13

    const/4 v14, 0x0

    .line 38
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    .line 39
    invoke-virtual {v11}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 40
    invoke-virtual {v12, v8}, Lg1/e0;->Y(I)V

    invoke-static {v1, v2, v11, v12}, Landroidx/compose/animation/a;->k(Lx/w0;Lp70/j;Ljava/lang/Object;Lg1/k;)Landroidx/compose/animation/EnterExitState;

    move-result-object v11

    .line 41
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    or-int/lit16 v10, v10, 0xc00

    and-int/lit8 v14, v10, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v15, 0x4

    if-le v14, v15, :cond_1e

    .line 42
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1f

    :cond_1e
    and-int/lit8 v8, v10, 0x6

    if-ne v8, v15, :cond_20

    :cond_1f
    const/4 v8, 0x1

    goto :goto_c

    :cond_20
    const/4 v8, 0x0

    .line 43
    :goto_c
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_22

    if-ne v15, v9, :cond_21

    goto :goto_d

    :cond_21
    move/from16 v20, v10

    goto :goto_e

    .line 44
    :cond_22
    :goto_d
    new-instance v15, Lx/w0;

    .line 45
    new-instance v8, Lx/c0;

    invoke-direct {v8, v13}, Lx/c0;-><init>(Ljava/lang/Object;)V

    move/from16 v20, v10

    .line 46
    iget-object v10, v1, Lx/w0;->c:Ljava/lang/String;

    .line 47
    const-string v7, " > EnterExitTransition"

    .line 48
    invoke-static {v10, v7}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-direct {v15, v8, v1, v7}, Lx/w0;-><init>(Landroidx/fragment/app/j;Lx/w0;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v12, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 51
    :goto_e
    check-cast v15, Lx/w0;

    const/4 v7, 0x4

    if-le v14, v7, :cond_23

    .line 52
    invoke-virtual {v12, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    :cond_23
    and-int/lit8 v8, v20, 0x6

    if-ne v8, v7, :cond_25

    :cond_24
    const/4 v7, 0x1

    goto :goto_f

    :cond_25
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v12, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 53
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_26

    if-ne v8, v9, :cond_27

    .line 54
    :cond_26
    new-instance v8, Lpo/g;

    const/16 v7, 0x1b

    invoke-direct {v8, v1, v15, v7}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    invoke-virtual {v12, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 56
    :cond_27
    check-cast v8, Lp70/j;

    invoke-static {v15, v8, v12}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 57
    invoke-virtual {v1}, Lx/w0;->h()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 58
    invoke-virtual {v15, v13, v11}, Lx/w0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 59
    :cond_28
    invoke-virtual {v15, v11}, Lx/w0;->r(Ljava/lang/Object;)V

    .line 60
    iget-object v7, v15, Lx/w0;->l:Lg1/v0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    check-cast v7, Lg1/v1;

    invoke-virtual {v7, v8}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 62
    :goto_10
    invoke-virtual {v1}, Lx/w0;->h()Z

    move-result v7

    if-nez v7, :cond_2e

    const v7, 0x2ea2466d

    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 63
    iget-object v7, v1, Lx/w0;->e:Lg1/v0;

    .line 64
    check-cast v7, Lg1/v1;

    invoke-virtual {v7}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_29

    const v7, 0x2ea30c69

    .line 65
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    const/4 v14, 0x0

    .line 66
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    const/4 v7, 0x0

    goto :goto_11

    :cond_29
    const/4 v14, 0x0

    const v8, 0x2ea30c6a

    .line 67
    invoke-virtual {v12, v8}, Lg1/e0;->Y(I)V

    const v8, 0x782db8fb

    .line 68
    invoke-virtual {v12, v8}, Lg1/e0;->Y(I)V

    invoke-static {v1, v2, v7, v12}, Landroidx/compose/animation/a;->k(Lx/w0;Lp70/j;Ljava/lang/Object;Lg1/k;)Landroidx/compose/animation/EnterExitState;

    move-result-object v7

    .line 69
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    .line 70
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    .line 71
    :goto_11
    iget-object v8, v15, Lx/w0;->a:Landroidx/fragment/app/j;

    iget-object v10, v15, Lx/w0;->d:Lg1/v0;

    .line 72
    iget-object v11, v15, Lx/w0;->e:Lg1/v0;

    .line 73
    check-cast v11, Lg1/v1;

    invoke-virtual {v11}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2a

    if-nez v7, :cond_2a

    .line 74
    move-object v14, v10

    check-cast v14, Lg1/v1;

    invoke-virtual {v14}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 75
    invoke-virtual {v8}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-static {v14, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_12

    :cond_2a
    const/4 v1, 0x0

    .line 77
    :goto_12
    invoke-virtual {v11, v7}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_2d

    .line 78
    new-instance v1, Lx/u0;

    .line 79
    check-cast v10, Lg1/v1;

    invoke-virtual {v10}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 80
    invoke-direct {v1, v13, v7}, Lx/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object v7, v15, Lx/w0;->f:Lg1/v0;

    .line 82
    check-cast v7, Lg1/v1;

    invoke-virtual {v7, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v8, v13}, Landroidx/fragment/app/j;->M0(Ljava/lang/Object;)V

    .line 84
    iget-object v1, v15, Lx/w0;->h:Lg1/t1;

    .line 85
    invoke-virtual {v1}, Lg1/t1;->h()J

    move-result-wide v7

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v7, v10

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_13

    :cond_2b
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v15, v1}, Lx/w0;->p(Z)V

    .line 87
    :goto_13
    iget-object v7, v15, Lx/w0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 88
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v8, :cond_2c

    .line 89
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 90
    check-cast v11, Lx/v0;

    const/high16 v13, -0x40000000    # -2.0f

    .line 91
    iget-object v11, v11, Lx/v0;->w:Lg1/p1;

    .line 92
    invoke-virtual {v11, v13}, Lg1/p1;->l(F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2c
    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :cond_2d
    const/4 v1, 0x1

    goto :goto_15

    .line 93
    :goto_16
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    goto :goto_17

    :cond_2e
    const/4 v1, 0x1

    const/4 v14, 0x0

    const v7, 0x2ea4978b

    .line 94
    invoke-virtual {v12, v7}, Lg1/e0;->Y(I)V

    .line 95
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    .line 96
    :goto_17
    invoke-virtual {v12, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 97
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2f

    if-ne v8, v9, :cond_30

    .line 98
    :cond_2f
    invoke-static {v4}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    move-result-object v8

    .line 99
    invoke-virtual {v12, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 100
    :cond_30
    check-cast v8, Lg1/v0;

    .line 101
    iget-object v7, v15, Lx/w0;->a:Landroidx/fragment/app/j;

    iget-object v10, v15, Lx/w0;->d:Lg1/v0;

    invoke-virtual {v7}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v7

    .line 102
    check-cast v10, Lg1/v1;

    invoke-virtual {v10}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_32

    .line 103
    iget-object v7, v15, Lx/w0;->a:Landroidx/fragment/app/j;

    invoke-virtual {v7}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v7

    .line 104
    sget-object v11, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne v7, v11, :cond_32

    .line 105
    invoke-virtual {v15}, Lx/w0;->h()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 106
    invoke-interface {v8, v4}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    goto :goto_18

    .line 107
    :cond_31
    sget-object v7, Lw/k;->b:Lw/k;

    .line 108
    invoke-interface {v8, v7}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    goto :goto_18

    .line 109
    :cond_32
    invoke-virtual {v10}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 110
    sget-object v10, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    if-eq v7, v10, :cond_33

    .line 111
    invoke-interface {v8}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/k;

    .line 112
    invoke-virtual {v7, v4}, Lw/k;->a(Lw/k;)Lw/k;

    move-result-object v7

    .line 113
    invoke-interface {v8, v7}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 114
    :cond_33
    :goto_18
    invoke-interface {v8}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/k;

    .line 115
    iget-object v8, v15, Lx/w0;->d:Lg1/v0;

    iget-object v10, v15, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 116
    invoke-virtual {v12, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v11

    .line 117
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_34

    if-ne v13, v9, :cond_35

    .line 118
    :cond_34
    invoke-static {v5}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    move-result-object v13

    .line 119
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 120
    :cond_35
    check-cast v13, Lg1/v0;

    .line 121
    invoke-virtual {v10}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v11

    .line 122
    move-object v14, v8

    check-cast v14, Lg1/v1;

    invoke-virtual {v14}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v14

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v11, v1, :cond_37

    .line 123
    invoke-virtual {v10}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v1

    .line 124
    sget-object v11, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-ne v1, v11, :cond_37

    const v1, -0x1e1bdce2

    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v12, v1}, Lg1/e0;->p(Z)V

    .line 126
    invoke-virtual {v15}, Lx/w0;->h()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 127
    invoke-interface {v13, v5}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    :goto_19
    move-object v11, v15

    goto/16 :goto_1e

    .line 128
    :cond_36
    sget-object v1, Lw/l;->b:Lw/l;

    .line 129
    invoke-interface {v13, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    goto :goto_19

    .line 130
    :cond_37
    invoke-virtual/range {v19 .. v19}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 131
    sget-object v11, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    if-eq v1, v11, :cond_3e

    const v1, -0x1e173970

    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 132
    invoke-interface {v13}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/l;

    .line 133
    iget-object v1, v1, Lw/l;->a:Lw/x;

    .line 134
    iget-object v1, v1, Lw/x;->a:Lw/m;

    if-eqz v1, :cond_38

    .line 135
    iget-object v1, v1, Lw/m;->b:Lx/t;

    .line 136
    new-instance v11, Lw/m;

    invoke-direct {v11, v14, v1}, Lw/m;-><init>(FLx/t;)V

    move-object/from16 v20, v11

    goto :goto_1a

    :cond_38
    const/16 v20, 0x0

    .line 137
    :goto_1a
    invoke-interface {v13}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/l;

    .line 138
    iget-object v1, v1, Lw/l;->a:Lw/x;

    .line 139
    iget-object v1, v1, Lw/x;->d:Lw/q;

    if-eqz v1, :cond_39

    move-object v11, v15

    .line 140
    iget-wide v14, v1, Lw/q;->b:J

    iget-object v1, v1, Lw/q;->c:Lx/t;

    .line 141
    new-instance v2, Lw/q;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    invoke-direct {v2, v4, v14, v15, v1}, Lw/q;-><init>(FJLx/t;)V

    move-object/from16 v23, v2

    goto :goto_1b

    :cond_39
    move v4, v14

    move-object v11, v15

    const/16 v23, 0x0

    .line 143
    :goto_1b
    invoke-interface {v13}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/l;

    .line 144
    iget-object v1, v1, Lw/l;->a:Lw/x;

    .line 145
    iget-object v1, v1, Lw/x;->b:Lw/v;

    if-nez v1, :cond_3a

    const v1, -0x1e0c4201

    .line 146
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    const/4 v14, 0x0

    .line 147
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    move v1, v14

    const/16 v21, 0x0

    goto :goto_1c

    :cond_3a
    const v2, -0x2a4275be

    .line 148
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 149
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3b

    .line 150
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveExit$neutralData$1$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$trackActiveExit$neutralData$1$1;

    .line 151
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 152
    :cond_3b
    check-cast v2, Lp70/j;

    .line 153
    iget-object v1, v1, Lw/v;->b:Lx/t;

    .line 154
    new-instance v14, Lw/v;

    invoke-direct {v14, v2, v1}, Lw/v;-><init>(Lp70/j;Lx/t;)V

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v12, v1}, Lg1/e0;->p(Z)V

    move-object/from16 v21, v14

    .line 156
    :goto_1c
    invoke-interface {v13}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/l;

    .line 157
    iget-object v2, v2, Lw/l;->a:Lw/x;

    .line 158
    iget-object v2, v2, Lw/x;->c:Lw/h;

    if-nez v2, :cond_3c

    const v2, -0x1e0acc6e

    .line 159
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 160
    invoke-virtual {v12, v1}, Lg1/e0;->p(Z)V

    const/16 v22, 0x0

    goto :goto_1d

    :cond_3c
    const v1, -0x2a4269b1

    .line 161
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 162
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3d

    .line 163
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveExit$neutralData$2$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$trackActiveExit$neutralData$2$1;

    .line 164
    invoke-virtual {v12, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 165
    :cond_3d
    check-cast v1, Lp70/j;

    .line 166
    iget-object v14, v2, Lw/h;->a:Lx1/d;

    iget-object v15, v2, Lw/h;->c:Lx/t;

    iget-boolean v2, v2, Lw/h;->d:Z

    .line 167
    new-instance v4, Lw/h;

    invoke-direct {v4, v14, v1, v15, v2}, Lw/h;-><init>(Lx1/d;Lp70/j;Lx/t;Z)V

    const/4 v14, 0x0

    .line 168
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    move-object/from16 v22, v4

    .line 169
    :goto_1d
    invoke-interface {v13}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/l;

    .line 170
    iget-object v1, v1, Lw/l;->a:Lw/x;

    .line 171
    new-instance v19, Lw/x;

    const/16 v24, 0x0

    const/16 v25, 0x60

    invoke-direct/range {v19 .. v25}, Lw/x;-><init>(Lw/m;Lw/v;Lw/h;Lw/q;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v1, v19

    .line 172
    new-instance v2, Lw/l;

    invoke-direct {v2, v1}, Lw/l;-><init>(Lw/x;)V

    invoke-virtual {v2, v5}, Lw/l;->a(Lw/l;)Lw/l;

    move-result-object v1

    .line 173
    invoke-interface {v13, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    const/4 v14, 0x0

    .line 174
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    goto :goto_1e

    :cond_3e
    move-object v11, v15

    const/4 v14, 0x0

    const v1, -0x1e07e2da

    .line 175
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 176
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    .line 177
    :goto_1e
    invoke-interface {v13}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/l;

    .line 178
    invoke-static {v6, v12}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    move-result-object v2

    .line 179
    invoke-virtual {v10}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v4

    .line 180
    move-object v13, v8

    check-cast v13, Lg1/v1;

    invoke-virtual {v13}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 181
    invoke-interface {v6, v4, v13}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 182
    invoke-virtual {v12, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 183
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_40

    if-ne v14, v9, :cond_3f

    goto :goto_1f

    :cond_3f
    const/4 v15, 0x0

    goto :goto_20

    .line 184
    :cond_40
    :goto_1f
    new-instance v14, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v2, v15}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Lx/w0;Lg1/v0;Le70/b;)V

    .line 185
    invoke-virtual {v12, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 186
    :goto_20
    check-cast v14, Lp70/m;

    .line 187
    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/m;->h(Lg1/k;Ljava/lang/Object;Lp70/m;)Lg1/v0;

    move-result-object v2

    .line 188
    invoke-virtual {v10}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    move-result-object v4

    .line 189
    sget-object v10, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    if-ne v4, v10, :cond_42

    .line 190
    check-cast v8, Lg1/v1;

    invoke-virtual {v8}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_42

    .line 191
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_21

    :cond_41
    const v0, -0x101fd131

    .line 192
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    const/4 v14, 0x0

    .line 193
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    move-object/from16 v7, p6

    move v0, v14

    goto/16 :goto_37

    :cond_42
    :goto_21
    const v2, -0x1036bc8c

    .line 194
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    const/4 v14, 0x4

    if-ne v0, v14, :cond_43

    const/4 v0, 0x1

    goto :goto_22

    :cond_43
    const/4 v0, 0x0

    .line 195
    :goto_22
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_44

    if-ne v2, v9, :cond_45

    .line 196
    :cond_44
    new-instance v2, Lw/f;

    invoke-direct {v2}, Lw/f;-><init>()V

    .line 197
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 198
    :cond_45
    check-cast v2, Lw/f;

    .line 199
    iget-object v0, v2, Lw/f;->b:Lw/r;

    .line 200
    sget-object v10, Lx/a;->p:Lx/b1;

    .line 201
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_46

    .line 202
    sget-object v4, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    .line 203
    invoke-virtual {v12, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 204
    :cond_46
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v8, -0x58e1a51b

    .line 205
    invoke-virtual {v12, v8}, Lg1/e0;->Y(I)V

    const/4 v14, 0x0

    .line 206
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    const v8, -0x58e19a3c

    .line 207
    invoke-virtual {v12, v8}, Lg1/e0;->Y(I)V

    .line 208
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    const v8, -0x1dcf1dc

    .line 209
    invoke-virtual {v12, v8}, Lg1/e0;->Y(I)V

    .line 210
    invoke-virtual {v12, v14}, Lg1/e0;->p(Z)V

    .line 211
    iget-object v8, v11, Lx/w0;->e:Lg1/v0;

    .line 212
    check-cast v8, Lg1/v1;

    invoke-virtual {v8}, Lg1/v1;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_47

    const/4 v8, 0x1

    goto :goto_23

    :cond_47
    const/4 v8, 0x0

    .line 213
    :goto_23
    invoke-virtual {v0, v8}, Lw/r;->c(Z)V

    .line 214
    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 215
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_48

    if-ne v13, v9, :cond_49

    .line 216
    :cond_48
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;

    invoke-direct {v13, v0}, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;-><init>(Lw/r;)V

    .line 217
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 218
    :cond_49
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {v11, v13, v12, v14}, Landroidx/compose/animation/k;->a(Lx/w0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 219
    iget-object v8, v7, Lw/k;->a:Lw/x;

    .line 220
    iget-object v13, v1, Lw/l;->a:Lw/x;

    iget-object v15, v13, Lw/x;->c:Lw/h;

    move-object/from16 v17, v15

    .line 221
    iget-wide v14, v0, Lw/r;->e:J

    .line 222
    sget-wide v5, Le2/x;->g:J

    .line 223
    invoke-static {v14, v15, v5, v6}, La70/m;->a(JJ)Z

    move-result v5

    .line 224
    iget-object v6, v8, Lw/x;->b:Lw/v;

    iget-object v15, v8, Lw/x;->c:Lw/h;

    if-nez v6, :cond_4b

    .line 225
    iget-object v6, v13, Lw/x;->b:Lw/v;

    if-nez v6, :cond_4b

    move/from16 v19, v5

    .line 226
    iget-wide v5, v0, Lw/r;->i:J

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, Lu3/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_24

    :cond_4a
    const/4 v0, 0x0

    goto :goto_25

    :cond_4b
    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move/from16 v19, v5

    :goto_24
    const/4 v0, 0x1

    :goto_25
    if-nez v15, :cond_4d

    if-eqz v17, :cond_4c

    goto :goto_26

    :cond_4c
    const/4 v1, 0x0

    goto :goto_27

    :cond_4d
    :goto_26
    const/4 v1, 0x1

    :goto_27
    if-eqz v0, :cond_4f

    const v0, 0x3cb76bfb

    .line 227
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 228
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4e

    .line 229
    const-string v0, "Built-in slide"

    invoke-virtual {v12, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 230
    :cond_4e
    check-cast v0, Ljava/lang/String;

    move-object v5, v13

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v6, v9

    move-object v9, v11

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v11, v0

    const/4 v0, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/f;->h(Lx/w0;Lx/b1;Ljava/lang/String;Lg1/k;II)Lx/s0;

    move-result-object v11

    move-object/from16 v20, v10

    .line 231
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    move-object/from16 v29, v11

    goto :goto_28

    :cond_4f
    move-object v6, v9

    move-object/from16 v20, v10

    move-object v9, v11

    move-object v5, v13

    const/4 v0, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const v10, 0x3cb90946

    .line 232
    invoke-virtual {v12, v10}, Lg1/e0;->Y(I)V

    .line 233
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    const/16 v29, 0x0

    :goto_28
    if-eqz v1, :cond_51

    const v10, 0x3cba6fd5

    .line 234
    invoke-virtual {v12, v10}, Lg1/e0;->Y(I)V

    .line 235
    sget-object v10, Lx/a;->q:Lx/b1;

    .line 236
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_50

    .line 237
    const-string v11, "Built-in shrink/expand"

    invoke-virtual {v12, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 238
    :cond_50
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/f;->h(Lx/w0;Lx/b1;Ljava/lang/String;Lg1/k;II)Lx/s0;

    move-result-object v10

    .line 239
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    move-object/from16 v30, v10

    goto :goto_29

    :cond_51
    const v10, 0x3cbc20bd

    .line 240
    invoke-virtual {v12, v10}, Lg1/e0;->Y(I)V

    .line 241
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    const/16 v30, 0x0

    :goto_29
    if-eqz v1, :cond_53

    const v10, 0x3cbd4057

    .line 242
    invoke-virtual {v12, v10}, Lg1/e0;->Y(I)V

    .line 243
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_52

    .line 244
    const-string v10, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v12, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 245
    :cond_52
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object/from16 v10, v20

    .line 246
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/f;->h(Lx/w0;Lx/b1;Ljava/lang/String;Lg1/k;II)Lx/s0;

    move-result-object v10

    .line 247
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    move-object/from16 v20, v10

    goto :goto_2a

    :cond_53
    const v10, 0x3cbfd9fd

    .line 248
    invoke-virtual {v12, v10}, Lg1/e0;->Y(I)V

    .line 249
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    const/16 v20, 0x0

    :goto_2a
    if-eqz v15, :cond_54

    .line 250
    iget-boolean v10, v15, Lw/h;->d:Z

    if-nez v10, :cond_54

    goto :goto_2b

    :cond_54
    if-eqz v17, :cond_55

    move-object/from16 v10, v17

    iget-boolean v10, v10, Lw/h;->d:Z

    if-nez v10, :cond_55

    goto :goto_2b

    :cond_55
    if-nez v1, :cond_56

    :goto_2b
    const/4 v1, 0x1

    goto :goto_2c

    :cond_56
    move v1, v0

    .line 251
    :goto_2c
    sget-object v10, Lf2/d;->e:Landroidx/compose/ui/graphics/colorspace/a;

    .line 252
    sget-object v15, Lx1/n;->b:Lx1/n;

    if-nez v19, :cond_58

    const v11, 0x3cc7e4f3

    invoke-virtual {v12, v11}, Lg1/e0;->Y(I)V

    .line 253
    sget-object v11, Landroidx/compose/animation/h;->a:Lp70/j;

    .line 254
    check-cast v11, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    invoke-virtual {v11, v10}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/b1;

    .line 255
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_57

    .line 256
    const-string v11, "Built-in veil"

    invoke-virtual {v12, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 257
    :cond_57
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    .line 258
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/f;->h(Lx/w0;Lx/b1;Ljava/lang/String;Lg1/k;II)Lx/s0;

    move-result-object v10

    .line 259
    new-instance v21, Landroidx/compose/animation/o;

    move-object/from16 v24, v7

    move-object/from16 v22, v9

    move-object/from16 v26, v23

    move-object/from16 v23, v10

    invoke-direct/range {v21 .. v26}, Landroidx/compose/animation/o;-><init>(Lx/w0;Lx/s0;Lw/k;Lw/l;Lw/r;)V

    move-object/from16 v10, v26

    .line 260
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    goto :goto_2d

    :cond_58
    move-object/from16 v10, v23

    const v11, 0x3ccc7182

    .line 261
    invoke-virtual {v12, v11}, Lg1/e0;->Y(I)V

    .line 262
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    move-object/from16 v21, v15

    .line 263
    :goto_2d
    sget-object v11, Lx/a;->j:Lx/b1;

    .line 264
    iget-object v13, v8, Lw/x;->a:Lw/m;

    if-nez v13, :cond_59

    .line 265
    iget-object v13, v5, Lw/x;->a:Lw/m;

    if-nez v13, :cond_59

    .line 266
    iget v13, v10, Lw/r;->f:F

    cmpg-float v13, v13, v16

    if-nez v13, :cond_59

    move v13, v0

    goto :goto_2e

    :cond_59
    const/4 v13, 0x1

    .line 267
    :goto_2e
    iget-object v8, v8, Lw/x;->d:Lw/q;

    if-nez v8, :cond_5a

    .line 268
    iget-object v5, v5, Lw/x;->d:Lw/q;

    if-nez v5, :cond_5a

    .line 269
    iget v5, v10, Lw/r;->g:F

    cmpg-float v5, v5, v16

    if-nez v5, :cond_5a

    move v5, v0

    goto :goto_2f

    :cond_5a
    const/4 v5, 0x1

    :goto_2f
    if-eqz v13, :cond_5c

    const v8, -0x5a1d3ce3

    .line 270
    invoke-virtual {v12, v8}, Lg1/e0;->Y(I)V

    .line 271
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5b

    .line 272
    const-string v8, "Built-in alpha"

    invoke-virtual {v12, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 273
    :cond_5b
    check-cast v8, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object/from16 v17, v2

    move/from16 v16, v5

    move-object v5, v10

    move-object v10, v11

    move-object/from16 v2, v21

    move-object v11, v8

    move-object/from16 v8, v25

    .line 274
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/f;->h(Lx/w0;Lx/b1;Ljava/lang/String;Lg1/k;II)Lx/s0;

    move-result-object v11

    .line 275
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    move-object/from16 v22, v11

    goto :goto_30

    :cond_5c
    move-object/from16 v17, v2

    move/from16 v16, v5

    move-object v5, v10

    move-object v10, v11

    move-object/from16 v2, v21

    move-object/from16 v8, v25

    const v11, -0x5a1aa6fe

    .line 276
    invoke-virtual {v12, v11}, Lg1/e0;->Y(I)V

    .line 277
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    const/16 v22, 0x0

    :goto_30
    if-eqz v16, :cond_5e

    const v11, -0x5a199ec3

    .line 278
    invoke-virtual {v12, v11}, Lg1/e0;->Y(I)V

    .line 279
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_5d

    .line 280
    const-string v11, "Built-in scale"

    invoke-virtual {v12, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 281
    :cond_5d
    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object/from16 v3, v22

    .line 282
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/f;->h(Lx/w0;Lx/b1;Ljava/lang/String;Lg1/k;II)Lx/s0;

    move-result-object v10

    .line 283
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    move-object/from16 v24, v10

    goto :goto_31

    :cond_5e
    move-object/from16 v3, v22

    const v10, -0x5a1708de

    .line 284
    invoke-virtual {v12, v10}, Lg1/e0;->Y(I)V

    .line 285
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    const/16 v24, 0x0

    :goto_31
    if-eqz v16, :cond_5f

    const v10, -0x5a15d986

    .line 286
    invoke-virtual {v12, v10}, Lg1/e0;->Y(I)V

    .line 287
    sget-object v10, Landroidx/compose/animation/k;->a:Lx/b1;

    const/16 v13, 0x180

    const/4 v14, 0x0

    .line 288
    const-string v11, "TransformOriginInterruptionHandling"

    move-object/from16 v16, v2

    move-object/from16 v2, v24

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/f;->h(Lx/w0;Lx/b1;Ljava/lang/String;Lg1/k;II)Lx/s0;

    move-result-object v10

    .line 289
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    goto :goto_32

    :cond_5f
    move-object/from16 v16, v2

    move-object/from16 v2, v24

    const v10, -0x5a13385e

    .line 290
    invoke-virtual {v12, v10}, Lg1/e0;->Y(I)V

    .line 291
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    const/4 v10, 0x0

    .line 292
    :goto_32
    invoke-virtual {v12, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    .line 293
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_61

    if-ne v13, v6, :cond_60

    goto :goto_33

    :cond_60
    move-object v10, v5

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    goto :goto_34

    .line 294
    :cond_61
    :goto_33
    new-instance v21, Lw/j;

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v25, v9

    move-object/from16 v28, v10

    invoke-direct/range {v21 .. v28}, Lw/j;-><init>(Lx/s0;Lw/r;Lx/s0;Lx/w0;Lw/k;Lw/l;Lx/s0;)V

    move-object/from16 v13, v21

    move-object/from16 v10, v23

    move-object/from16 v25, v27

    .line 295
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 296
    :goto_34
    check-cast v13, Lw/j;

    .line 297
    sget-object v2, Landroidx/compose/animation/i;->a:Lv2/f;

    .line 298
    invoke-virtual {v12, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 299
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_62

    if-ne v5, v6, :cond_63

    .line 300
    :cond_62
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v5, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(Lw/r;)V

    .line 301
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 302
    :cond_63
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 303
    new-instance v3, Lv2/e;

    invoke-direct {v3, v2, v5}, Lv2/e;-><init>(Lv2/f;Lkotlin/jvm/functions/Function0;)V

    .line 304
    invoke-interface {v3, v15}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v2

    .line 305
    invoke-virtual {v12, v1}, Lg1/e0;->g(Z)Z

    move-result v3

    invoke-virtual {v12, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 306
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_64

    if-ne v5, v6, :cond_65

    .line 307
    :cond_64
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$3$1;

    invoke-direct {v5, v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$3$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 308
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 309
    :cond_65
    check-cast v5, Lp70/j;

    invoke-static {v15, v5}, Le2/f0;->q(Lx1/q;Lp70/j;)Lx1/q;

    move-result-object v1

    invoke-interface {v2, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v1

    .line 310
    new-instance v21, Landroidx/compose/animation/j;

    move-object/from16 v22, v9

    move-object/from16 v28, v10

    move-object/from16 v24, v20

    move-object/from16 v27, v25

    move-object/from16 v25, v29

    move-object/from16 v23, v30

    move-object/from16 v29, v4

    move-object/from16 v30, v13

    invoke-direct/range {v21 .. v30}, Landroidx/compose/animation/j;-><init>(Lx/w0;Lx/s0;Lx/s0;Lx/s0;Lw/k;Lw/l;Lw/r;Lkotlin/jvm/functions/Function0;Lw/j;)V

    move-object/from16 v2, v21

    .line 311
    invoke-interface {v1, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v1

    move-object/from16 v2, v16

    .line 312
    invoke-interface {v1, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v1

    const v2, -0x4ad7d185

    .line 313
    invoke-virtual {v12, v2}, Lg1/e0;->Y(I)V

    .line 314
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    .line 315
    invoke-interface {v1, v15}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v1

    move-object/from16 v3, p2

    .line 316
    invoke-interface {v3, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    move-result-object v1

    .line 317
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_66

    .line 318
    new-instance v2, Landroidx/compose/animation/g;

    move-object/from16 v4, v17

    invoke-direct {v2, v4}, Landroidx/compose/animation/g;-><init>(Lw/f;)V

    .line 319
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_66
    move-object/from16 v4, v17

    .line 320
    :goto_35
    check-cast v2, Landroidx/compose/animation/g;

    .line 321
    iget-wide v5, v12, Lg1/e0;->T:J

    .line 322
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 323
    invoke-virtual {v12}, Lg1/e0;->l()Lq1/f;

    move-result-object v6

    .line 324
    invoke-static {v12, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    move-result-object v1

    .line 325
    sget-object v7, Lw2/f;->u:Lw2/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-virtual {v12}, Lg1/e0;->c0()V

    .line 327
    iget-boolean v7, v12, Lg1/e0;->S:Z

    if-eqz v7, :cond_67

    .line 328
    sget-object v7, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    invoke-virtual {v12, v7}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_36

    .line 329
    :cond_67
    invoke-virtual {v12}, Lg1/e0;->l0()V

    .line 330
    :goto_36
    sget-object v7, Lw2/e;->f:Lsl/b;

    .line 331
    invoke-static {v12, v2, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 332
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 333
    invoke-static {v12, v6, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lg1/h;->r(Lg1/k;Ljava/lang/Integer;)V

    .line 335
    invoke-static {v12}, Lg1/h;->u(Lg1/k;)V

    .line 336
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 337
    invoke-static {v12, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    shr-int/lit8 v1, v18, 0x15

    and-int/lit8 v1, v1, 0x70

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-interface {v7, v4, v12, v1}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 339
    invoke-virtual {v12, v1}, Lg1/e0;->p(Z)V

    .line 340
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    .line 341
    :goto_37
    invoke-virtual {v12, v0}, Lg1/e0;->p(Z)V

    goto :goto_38

    .line 342
    :cond_68
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 343
    :goto_38
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    move-result-object v9

    if-eqz v9, :cond_69

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$5;-><init>(Lx/w0;Lp70/j;Lx1/q;Lw/k;Lw/l;Lp70/m;Lp70/n;I)V

    .line 344
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    :cond_69
    return-void
.end method

.method public static final e(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    check-cast v14, Lg1/e0;

    .line 6
    .line 7
    const v0, -0x5659dfc5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Lg1/e0;->g(Z)Z

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
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v14, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v5, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, v7, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v14, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v8, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v8, v7, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    move-object/from16 v8, p3

    .line 99
    .line 100
    invoke-virtual {v14, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    const/16 v9, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v9

    .line 112
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 113
    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v10, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v10, v7, 0x6000

    .line 122
    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    move-object/from16 v10, p4

    .line 126
    .line 127
    invoke-virtual {v14, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_d

    .line 132
    .line 133
    const/16 v11, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v11, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v11

    .line 139
    :goto_9
    const/high16 v11, 0x30000

    .line 140
    .line 141
    and-int/2addr v11, v7

    .line 142
    move-object/from16 v13, p5

    .line 143
    .line 144
    if-nez v11, :cond_f

    .line 145
    .line 146
    invoke-virtual {v14, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_e

    .line 151
    .line 152
    const/high16 v11, 0x20000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    const/high16 v11, 0x10000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v0, v11

    .line 158
    :cond_f
    const v11, 0x12493

    .line 159
    .line 160
    .line 161
    and-int/2addr v11, v0

    .line 162
    const v12, 0x12492

    .line 163
    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    if-eq v11, v12, :cond_10

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move v11, v15

    .line 171
    :goto_b
    and-int/lit8 v12, v0, 0x1

    .line 172
    .line 173
    invoke-virtual {v14, v12, v11}, Lg1/e0;->O(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_16

    .line 178
    .line 179
    if-eqz v2, :cond_11

    .line 180
    .line 181
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 182
    .line 183
    move-object v10, v2

    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move-object v10, v3

    .line 186
    :goto_c
    const/4 v2, 0x3

    .line 187
    const/4 v3, 0x0

    .line 188
    if-eqz v4, :cond_12

    .line 189
    .line 190
    invoke-static {v3, v2}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v5, 0xf

    .line 195
    .line 196
    invoke-static {v3, v3, v5}, Landroidx/compose/animation/k;->c(Lx/a1;Lp70/j;I)Lw/k;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Lw/k;->a(Lw/k;)Lw/k;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v11, v4

    .line 205
    goto :goto_d

    .line 206
    :cond_12
    move-object v11, v5

    .line 207
    :goto_d
    if-eqz v6, :cond_13

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/animation/k;->i()Lw/l;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v3, v2}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v4, v3}, Lw/l;->a(Lw/l;)Lw/l;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v12, v3

    .line 222
    goto :goto_e

    .line 223
    :cond_13
    move-object v12, v8

    .line 224
    :goto_e
    if-eqz v9, :cond_14

    .line 225
    .line 226
    const-string v3, "AnimatedVisibility"

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_14
    move-object/from16 v3, p4

    .line 230
    .line 231
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    and-int/lit8 v5, v0, 0xe

    .line 236
    .line 237
    shr-int/lit8 v6, v0, 0x9

    .line 238
    .line 239
    and-int/lit8 v6, v6, 0x70

    .line 240
    .line 241
    or-int/2addr v5, v6

    .line 242
    invoke-static {v4, v3, v14, v5, v15}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Lg1/k;II)Lx/w0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 251
    .line 252
    if-ne v4, v5, :cond_15

    .line 253
    .line 254
    sget-object v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;

    .line 255
    .line 256
    invoke-virtual {v14, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_15
    move-object v9, v4

    .line 260
    check-cast v9, Lp70/j;

    .line 261
    .line 262
    shl-int/2addr v0, v2

    .line 263
    and-int/lit16 v2, v0, 0x380

    .line 264
    .line 265
    or-int/lit8 v2, v2, 0x30

    .line 266
    .line 267
    and-int/lit16 v4, v0, 0x1c00

    .line 268
    .line 269
    or-int/2addr v2, v4

    .line 270
    const v4, 0xe000

    .line 271
    .line 272
    .line 273
    and-int/2addr v4, v0

    .line 274
    or-int/2addr v2, v4

    .line 275
    const/high16 v4, 0x380000

    .line 276
    .line 277
    and-int/2addr v0, v4

    .line 278
    or-int v15, v2, v0

    .line 279
    .line 280
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->h(Lx/w0;Lp70/j;Lx1/q;Lw/k;Lw/l;Lp70/n;Lg1/k;I)V

    .line 281
    .line 282
    .line 283
    move-object v5, v3

    .line 284
    move-object v2, v10

    .line 285
    move-object v3, v11

    .line 286
    move-object v4, v12

    .line 287
    goto :goto_10

    .line 288
    :cond_16
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 289
    .line 290
    .line 291
    move-object v2, v3

    .line 292
    move-object v3, v5

    .line 293
    move-object v4, v8

    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    :goto_10
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_17

    .line 301
    .line 302
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    .line 303
    .line 304
    move-object/from16 v6, p5

    .line 305
    .line 306
    move/from16 v8, p8

    .line 307
    .line 308
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 312
    .line 313
    :cond_17
    return-void
.end method

.method public static final f(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Lp70/n;Lg1/k;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    check-cast v14, Lg1/e0;

    .line 6
    .line 7
    const v0, 0x6b47faab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x30

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Lg1/e0;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v14, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 65
    .line 66
    :cond_5
    move-object/from16 v5, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v14, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 88
    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x6000

    .line 92
    .line 93
    :cond_8
    move-object/from16 v8, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v8, v7, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    invoke-virtual {v14, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v9

    .line 114
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 115
    .line 116
    const/high16 v10, 0x30000

    .line 117
    .line 118
    if-eqz v9, :cond_c

    .line 119
    .line 120
    or-int/2addr v0, v10

    .line 121
    :cond_b
    move-object/from16 v10, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/2addr v10, v7

    .line 125
    if-nez v10, :cond_b

    .line 126
    .line 127
    move-object/from16 v10, p4

    .line 128
    .line 129
    invoke-virtual {v14, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_d

    .line 134
    .line 135
    const/high16 v11, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/high16 v11, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v0, v11

    .line 141
    :goto_9
    const/high16 v11, 0x180000

    .line 142
    .line 143
    and-int/2addr v11, v7

    .line 144
    move-object/from16 v13, p5

    .line 145
    .line 146
    if-nez v11, :cond_f

    .line 147
    .line 148
    invoke-virtual {v14, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_e

    .line 153
    .line 154
    const/high16 v11, 0x100000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/high16 v11, 0x80000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v0, v11

    .line 160
    :cond_f
    const v11, 0x92491

    .line 161
    .line 162
    .line 163
    and-int/2addr v11, v0

    .line 164
    const v12, 0x92490

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    if-eq v11, v12, :cond_10

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    goto :goto_b

    .line 172
    :cond_10
    move v11, v15

    .line 173
    :goto_b
    and-int/lit8 v12, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {v14, v12, v11}, Lg1/e0;->O(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_16

    .line 180
    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 184
    .line 185
    move-object v10, v2

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object v10, v3

    .line 188
    :goto_c
    const/16 v2, 0xf

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    const/4 v11, 0x0

    .line 192
    if-eqz v4, :cond_12

    .line 193
    .line 194
    invoke-static {v11, v3}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v11, v11, v2}, Landroidx/compose/animation/k;->d(Lx/a1;Lx1/h;I)Lw/k;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Lw/k;->a(Lw/k;)Lw/k;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_d

    .line 207
    :cond_12
    move-object v4, v5

    .line 208
    :goto_d
    if-eqz v6, :cond_13

    .line 209
    .line 210
    invoke-static {v11, v3}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v11, v2}, Landroidx/compose/animation/k;->j(Lx1/h;I)Lw/l;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v2}, Lw/l;->a(Lw/l;)Lw/l;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v12, v2

    .line 223
    goto :goto_e

    .line 224
    :cond_13
    move-object v12, v8

    .line 225
    :goto_e
    if-eqz v9, :cond_14

    .line 226
    .line 227
    const-string v2, "AnimatedVisibility"

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_14
    move-object/from16 v2, p4

    .line 231
    .line 232
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    shr-int/lit8 v5, v0, 0x3

    .line 237
    .line 238
    and-int/lit8 v5, v5, 0xe

    .line 239
    .line 240
    shr-int/lit8 v6, v0, 0xc

    .line 241
    .line 242
    and-int/lit8 v6, v6, 0x70

    .line 243
    .line 244
    or-int/2addr v5, v6

    .line 245
    invoke-static {v3, v2, v14, v5, v15}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Lg1/k;II)Lx/w0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 254
    .line 255
    if-ne v3, v5, :cond_15

    .line 256
    .line 257
    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;

    .line 258
    .line 259
    invoke-virtual {v14, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    move-object v9, v3

    .line 263
    check-cast v9, Lp70/j;

    .line 264
    .line 265
    and-int/lit16 v3, v0, 0x380

    .line 266
    .line 267
    or-int/lit8 v3, v3, 0x30

    .line 268
    .line 269
    and-int/lit16 v5, v0, 0x1c00

    .line 270
    .line 271
    or-int/2addr v3, v5

    .line 272
    const v5, 0xe000

    .line 273
    .line 274
    .line 275
    and-int/2addr v5, v0

    .line 276
    or-int/2addr v3, v5

    .line 277
    const/high16 v5, 0x380000

    .line 278
    .line 279
    and-int/2addr v0, v5

    .line 280
    or-int v15, v3, v0

    .line 281
    .line 282
    move-object v11, v4

    .line 283
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->h(Lx/w0;Lp70/j;Lx1/q;Lw/k;Lw/l;Lp70/n;Lg1/k;I)V

    .line 284
    .line 285
    .line 286
    move-object v5, v2

    .line 287
    move-object v2, v10

    .line 288
    move-object v3, v11

    .line 289
    move-object v4, v12

    .line 290
    goto :goto_10

    .line 291
    :cond_16
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 292
    .line 293
    .line 294
    move-object v2, v3

    .line 295
    move-object v3, v5

    .line 296
    move-object v4, v8

    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    :goto_10
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-eqz v9, :cond_17

    .line 304
    .line 305
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    .line 306
    .line 307
    move-object/from16 v6, p5

    .line 308
    .line 309
    move/from16 v8, p8

    .line 310
    .line 311
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Lp70/n;II)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 315
    .line 316
    :cond_17
    return-void
.end method

.method public static final g(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 19

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    sget-object v0, Lx1/b;->e:Lx1/i;

    .line 4
    .line 5
    sget-object v1, Lx1/b;->f:Lx1/i;

    .line 6
    .line 7
    sget-object v2, Lx1/b;->d:Lx1/i;

    .line 8
    .line 9
    sget-object v3, Lx1/b;->B:Lx1/g;

    .line 10
    .line 11
    sget-object v4, Lx1/b;->D:Lx1/g;

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    check-cast v14, Lg1/e0;

    .line 16
    .line 17
    const v5, 0xdf36d93

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    move/from16 v5, p0

    .line 24
    .line 25
    invoke-virtual {v14, v5}, Lg1/e0;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v6, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v6, v7

    .line 37
    and-int/lit8 v8, p8, 0x2

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    or-int/lit16 v6, v6, 0x180

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-virtual {v14, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v10, 0x80

    .line 58
    .line 59
    :goto_1
    or-int/2addr v6, v10

    .line 60
    :goto_2
    and-int/lit8 v10, p8, 0x4

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    or-int/lit16 v6, v6, 0xc00

    .line 65
    .line 66
    :cond_3
    move-object/from16 v11, p2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    and-int/lit16 v11, v7, 0xc00

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    move-object/from16 v11, p2

    .line 74
    .line 75
    invoke-virtual {v14, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    const/16 v12, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/16 v12, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v6, v12

    .line 87
    :goto_4
    and-int/lit8 v12, p8, 0x8

    .line 88
    .line 89
    if-eqz v12, :cond_7

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0x6000

    .line 92
    .line 93
    :cond_6
    move-object/from16 v13, p3

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    and-int/lit16 v13, v7, 0x6000

    .line 97
    .line 98
    if-nez v13, :cond_6

    .line 99
    .line 100
    move-object/from16 v13, p3

    .line 101
    .line 102
    invoke-virtual {v14, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_8

    .line 107
    .line 108
    const/16 v15, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v15, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v6, v15

    .line 114
    :goto_6
    const/high16 v15, 0x30000

    .line 115
    .line 116
    or-int/2addr v6, v15

    .line 117
    const v15, 0x92491

    .line 118
    .line 119
    .line 120
    and-int/2addr v15, v6

    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    const v0, 0x92490

    .line 124
    .line 125
    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    if-eq v15, v0, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const/4 v0, 0x0

    .line 133
    :goto_7
    and-int/lit8 v15, v6, 0x1

    .line 134
    .line 135
    invoke-virtual {v14, v15, v0}, Lg1/e0;->O(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_12

    .line 140
    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 144
    .line 145
    move/from16 v18, v10

    .line 146
    .line 147
    move-object v10, v0

    .line 148
    move/from16 v0, v18

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    move v0, v10

    .line 152
    move-object v10, v9

    .line 153
    :goto_8
    const-wide v8, 0x100000001L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    const/4 v15, 0x0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-static {v15, v1}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v11, Lx/k1;->a:Ljava/util/Map;

    .line 167
    .line 168
    new-instance v11, Lu3/l;

    .line 169
    .line 170
    invoke-direct {v11, v8, v9}, Lu3/l;-><init>(J)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    const/high16 v8, 0x43c80000    # 400.0f

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static {v9, v8, v11, v1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    .line 182
    .line 183
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    move-object v8, v2

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    invoke-static {v4, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_c

    .line 196
    .line 197
    move-object/from16 v8, v17

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    move-object/from16 v8, v16

    .line 201
    .line 202
    :goto_9
    new-instance v9, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    .line 203
    .line 204
    invoke-direct {v9, v1}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lp70/j;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v8, v9}, Landroidx/compose/animation/k;->b(Lx/t;Lx1/d;Lp70/j;)Lw/k;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lw/k;->a(Lw/k;)Lw/k;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v11, v0

    .line 216
    :cond_d
    if-eqz v12, :cond_10

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-static {v15, v0}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lx/k1;->a:Ljava/util/Map;

    .line 224
    .line 225
    new-instance v1, Lu3/l;

    .line 226
    .line 227
    const-wide v8, 0x100000001L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v8, v9}, Lu3/l;-><init>(J)V

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x43c80000    # 400.0f

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v12, 0x1

    .line 239
    invoke-static {v9, v8, v1, v12}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v8, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 244
    .line 245
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    invoke-static {v4, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    move-object/from16 v2, v16

    .line 262
    .line 263
    :goto_a
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    .line 264
    .line 265
    invoke-direct {v3, v8}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lp70/j;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/k;->h(Lx/j0;Lx1/i;Lp70/j;)Lw/l;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lw/l;->a(Lw/l;)Lw/l;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v12, v0

    .line 277
    goto :goto_b

    .line 278
    :cond_10
    move-object v12, v13

    .line 279
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    shr-int/lit8 v1, v6, 0x3

    .line 284
    .line 285
    and-int/lit8 v1, v1, 0xe

    .line 286
    .line 287
    or-int/lit8 v1, v1, 0x30

    .line 288
    .line 289
    const-string v2, "AnimatedVisibility"

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static {v0, v2, v14, v1, v3}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Lg1/k;II)Lx/w0;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 301
    .line 302
    if-ne v0, v1, :cond_11

    .line 303
    .line 304
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;

    .line 305
    .line 306
    invoke-virtual {v14, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    move-object v9, v0

    .line 310
    check-cast v9, Lp70/j;

    .line 311
    .line 312
    and-int/lit16 v0, v6, 0x380

    .line 313
    .line 314
    or-int/lit8 v0, v0, 0x30

    .line 315
    .line 316
    and-int/lit16 v1, v6, 0x1c00

    .line 317
    .line 318
    or-int/2addr v0, v1

    .line 319
    const v1, 0xe000

    .line 320
    .line 321
    .line 322
    and-int/2addr v1, v6

    .line 323
    or-int/2addr v0, v1

    .line 324
    const/high16 v1, 0x180000

    .line 325
    .line 326
    or-int v15, v0, v1

    .line 327
    .line 328
    move-object/from16 v13, p5

    .line 329
    .line 330
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->h(Lx/w0;Lp70/j;Lx1/q;Lw/k;Lw/l;Lp70/n;Lg1/k;I)V

    .line 331
    .line 332
    .line 333
    move-object v5, v2

    .line 334
    move-object v2, v10

    .line 335
    move-object v4, v12

    .line 336
    :goto_c
    move-object v3, v11

    .line 337
    goto :goto_d

    .line 338
    :cond_12
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v5, p4

    .line 342
    .line 343
    move-object v2, v9

    .line 344
    move-object v4, v13

    .line 345
    goto :goto_c

    .line 346
    :goto_d
    invoke-virtual {v14}, Lg1/e0;->r()Lg1/f1;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_13

    .line 351
    .line 352
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    .line 353
    .line 354
    move/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v6, p5

    .line 357
    .line 358
    move/from16 v8, p8

    .line 359
    .line 360
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(ZLx1/q;Lw/k;Lw/l;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 364
    .line 365
    :cond_13
    return-void
.end method

.method public static final h(Lx/w0;Lp70/j;Lx1/q;Lw/k;Lw/l;Lp70/n;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    check-cast v7, Lg1/e0;

    .line 12
    .line 13
    const v2, -0x1dacee96

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v4, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v6, v10, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v8

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v6, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v8, 0x30000

    .line 112
    .line 113
    or-int/2addr v2, v8

    .line 114
    const/high16 v11, 0x180000

    .line 115
    .line 116
    and-int/2addr v11, v10

    .line 117
    if-nez v11, :cond_b

    .line 118
    .line 119
    move-object/from16 v11, p5

    .line 120
    .line 121
    invoke-virtual {v7, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    const/high16 v12, 0x100000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v12, 0x80000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v2, v12

    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move-object/from16 v11, p5

    .line 135
    .line 136
    :goto_9
    const v12, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v12, v2

    .line 140
    const v13, 0x92492

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x1

    .line 145
    if-eq v12, v13, :cond_c

    .line 146
    .line 147
    move v12, v15

    .line 148
    goto :goto_a

    .line 149
    :cond_c
    move v12, v14

    .line 150
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v7, v13, v12}, Lg1/e0;->O(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_12

    .line 157
    .line 158
    and-int/lit8 v12, v2, 0x70

    .line 159
    .line 160
    if-ne v12, v5, :cond_d

    .line 161
    .line 162
    move v5, v15

    .line 163
    goto :goto_b

    .line 164
    :cond_d
    move v5, v14

    .line 165
    :goto_b
    and-int/lit8 v13, v2, 0xe

    .line 166
    .line 167
    if-ne v13, v3, :cond_e

    .line 168
    .line 169
    move v14, v15

    .line 170
    :cond_e
    or-int v3, v5, v14

    .line 171
    .line 172
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v14, Lg1/j;->a:Lg1/e;

    .line 177
    .line 178
    if-nez v3, :cond_f

    .line 179
    .line 180
    if-ne v5, v14, :cond_10

    .line 181
    .line 182
    :cond_f
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 183
    .line 184
    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lp70/j;Lx/w0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    check-cast v5, Lp70/n;

    .line 191
    .line 192
    invoke-static {v9, v5}, Lu2/c;->l(Lx1/q;Lp70/n;)Lx1/q;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-ne v5, v14, :cond_11

    .line 201
    .line 202
    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;

    .line 203
    .line 204
    invoke-virtual {v7, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    check-cast v5, Lp70/m;

    .line 208
    .line 209
    or-int/2addr v8, v13

    .line 210
    or-int/2addr v8, v12

    .line 211
    and-int/lit16 v12, v2, 0x1c00

    .line 212
    .line 213
    or-int/2addr v8, v12

    .line 214
    const v12, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v12, v2

    .line 218
    or-int/2addr v8, v12

    .line 219
    shl-int/lit8 v2, v2, 0x6

    .line 220
    .line 221
    const/high16 v12, 0x1c00000

    .line 222
    .line 223
    and-int/2addr v12, v2

    .line 224
    or-int/2addr v8, v12

    .line 225
    const/high16 v12, 0xe000000

    .line 226
    .line 227
    and-int/2addr v2, v12

    .line 228
    or-int/2addr v8, v2

    .line 229
    move-object v2, v3

    .line 230
    move-object v3, v4

    .line 231
    move-object v4, v6

    .line 232
    move-object v6, v11

    .line 233
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(Lx/w0;Lp70/j;Lx1/q;Lw/k;Lw/l;Lp70/m;Lp70/n;Lg1/k;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_12
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 238
    .line 239
    .line 240
    :goto_c
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_13

    .line 245
    .line 246
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    move-object/from16 v6, p5

    .line 257
    .line 258
    move-object v3, v9

    .line 259
    move v7, v10

    .line 260
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Lx/w0;Lp70/j;Lx1/q;Lw/k;Lw/l;Lp70/n;I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 264
    .line 265
    :cond_13
    return-void
.end method

.method public static final i(Ljava/lang/Object;Lx1/q;Lx/t;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Lg1/e0;

    .line 6
    .line 7
    const v0, -0x1e970fed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v12, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v12, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v6

    .line 38
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    and-int/lit16 v1, v6, 0x180

    .line 41
    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v12, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_4
    and-int/lit8 v1, p7, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0xc00

    .line 63
    .line 64
    :cond_5
    move-object/from16 v2, p3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v2, v6, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    invoke-virtual {v12, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :goto_5
    and-int/lit16 v3, v6, 0x6000

    .line 86
    .line 87
    move-object/from16 v11, p4

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v12, v11}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v3

    .line 103
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 104
    .line 105
    const/16 v4, 0x2492

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-eq v3, v4, :cond_a

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v3, v5

    .line 113
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v12, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const-string p1, "Crossfade"

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object p1, v2

    .line 127
    :goto_8
    and-int/lit8 v1, v0, 0xe

    .line 128
    .line 129
    shr-int/lit8 v2, v0, 0x6

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x70

    .line 132
    .line 133
    or-int/2addr v1, v2

    .line 134
    invoke-static {p0, p1, v12, v1, v5}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Lg1/k;II)Lx/w0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v1, 0xe3f0

    .line 139
    .line 140
    .line 141
    and-int v13, v0, v1

    .line 142
    .line 143
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/a;->j(Lx/w0;Lx1/q;Lx/t;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 147
    .line 148
    .line 149
    move-object v4, p1

    .line 150
    move-object v2, v8

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 153
    .line 154
    .line 155
    move-object v4, v2

    .line 156
    move-object v2, p1

    .line 157
    :goto_9
    invoke-virtual {v12}, Lg1/e0;->r()Lg1/f1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    move-object/from16 v5, p4

    .line 169
    .line 170
    move/from16 v7, p7

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Lx1/q;Lx/t;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 176
    .line 177
    :cond_d
    return-void
.end method

.method public static final j(Lx/w0;Lx1/q;Lx/t;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    iget-object v0, v1, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    check-cast v4, Lg1/e0;

    .line 16
    .line 17
    const v7, -0x6fe6665e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v7}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v9

    .line 71
    :cond_5
    or-int/lit16 v7, v7, 0xc00

    .line 72
    .line 73
    and-int/lit16 v9, v6, 0x6000

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v7, 0x2493

    .line 90
    .line 91
    const/16 v10, 0x2492

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eq v9, v10, :cond_8

    .line 96
    .line 97
    move v9, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v9, v12

    .line 100
    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v4, v10, v9}, Lg1/e0;->O(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1a

    .line 107
    .line 108
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 113
    .line 114
    if-ne v9, v10, :cond_9

    .line 115
    .line 116
    sget-object v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->a:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    .line 117
    .line 118
    invoke-virtual {v4, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v9, Lp70/j;

    .line 122
    .line 123
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-ne v13, v10, :cond_a

    .line 128
    .line 129
    new-instance v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 130
    .line 131
    invoke-direct {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 145
    .line 146
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-ne v14, v10, :cond_b

    .line 151
    .line 152
    sget-object v14, Lu/n0;->a:[J

    .line 153
    .line 154
    new-instance v14, Lu/g0;

    .line 155
    .line 156
    invoke-direct {v14}, Lu/g0;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    check-cast v14, Lu/g0;

    .line 163
    .line 164
    iget-object v15, v1, Lx/w0;->d:Lg1/v0;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v15, Lg1/v1;

    .line 171
    .line 172
    invoke-virtual {v15}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v0, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    const v0, 0x13244968

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v11, :cond_d

    .line 193
    .line 194
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v15}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v0, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const v0, 0x13293d80

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    :goto_6
    const v0, 0x1326563a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v0, v7, 0xe

    .line 226
    .line 227
    const/4 v7, 0x4

    .line 228
    if-ne v0, v7, :cond_e

    .line 229
    .line 230
    move v0, v11

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    move v0, v12

    .line 233
    :goto_7
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    if-ne v7, v10, :cond_10

    .line 240
    .line 241
    :cond_f
    new-instance v7, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    .line 242
    .line 243
    invoke-direct {v7, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Lx/w0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    check-cast v7, Lp70/j;

    .line 250
    .line 251
    invoke-static {v13, v7}, Lb70/u;->U(Ljava/util/List;Lp70/j;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Lu/g0;->a()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_11
    const v0, 0x132954c0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 271
    .line 272
    .line 273
    :goto_9
    invoke-virtual {v15}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v14, v0}, Lu/g0;->b(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_16

    .line 282
    .line 283
    const v0, 0x132a41bb

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move v7, v12

    .line 294
    :goto_a
    move-object v8, v0

    .line 295
    check-cast v8, Lc70/a;

    .line 296
    .line 297
    invoke-virtual {v8}, Lc70/a;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    const/4 v11, -0x1

    .line 302
    if-eqz v10, :cond_13

    .line 303
    .line 304
    invoke-virtual {v8}, Lc70/a;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v9, v8}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v15}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v9, v10}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_12

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    const/4 v11, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_13
    move v7, v11

    .line 332
    :goto_b
    if-ne v7, v11, :cond_14

    .line 333
    .line 334
    invoke-virtual {v15}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_14
    invoke-virtual {v15}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v13, v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :goto_c
    invoke-virtual {v14}, Lu/g0;->a()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move v7, v12

    .line 357
    :goto_d
    if-ge v7, v0, :cond_15

    .line 358
    .line 359
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    new-instance v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    .line 364
    .line 365
    invoke-direct {v10, v1, v3, v8, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Lx/w0;Lx/t;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;)V

    .line 366
    .line 367
    .line 368
    const v11, -0x37b2e7f5

    .line 369
    .line 370
    .line 371
    invoke-static {v11, v10, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v14, v8, v10}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_15
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_16
    const v0, 0x13359780

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 392
    .line 393
    .line 394
    :goto_e
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 395
    .line 396
    invoke-static {v0, v12}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-wide v7, v4, Lg1/e0;->T:J

    .line 401
    .line 402
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v4, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v11, v4, Lg1/e0;->S:Z

    .line 423
    .line 424
    if-eqz v11, :cond_17

    .line 425
    .line 426
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 427
    .line 428
    invoke-virtual {v4, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_17
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 433
    .line 434
    .line 435
    :goto_f
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 436
    .line 437
    invoke-static {v4, v0, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 441
    .line 442
    invoke-static {v4, v8, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v4, v0}, Lg1/h;->r(Lg1/k;Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, Lg1/h;->u(Lg1/k;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 456
    .line 457
    invoke-static {v4, v10, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 458
    .line 459
    .line 460
    const v0, -0x4e3e53b8

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v0}, Lg1/e0;->Y(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    move v7, v12

    .line 471
    :goto_10
    if-ge v7, v0, :cond_19

    .line 472
    .line 473
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    const v10, 0x45d4d0b9

    .line 478
    .line 479
    .line 480
    invoke-interface {v9, v8}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v4, v10, v11}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v8}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Lp70/m;

    .line 492
    .line 493
    if-nez v8, :cond_18

    .line 494
    .line 495
    const v8, 0x74c5d4d0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v8}, Lg1/e0;->Y(I)V

    .line 499
    .line 500
    .line 501
    :goto_11
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_18
    const v10, 0x45d4d551

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v10}, Lg1/e0;->Y(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-interface {v8, v4, v10}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto :goto_11

    .line 519
    :goto_12
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v7, v7, 0x1

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_19
    invoke-virtual {v4, v12}, Lg1/e0;->p(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-virtual {v4, v0}, Lg1/e0;->p(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1a
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 534
    .line 535
    .line 536
    move-object/from16 v9, p3

    .line 537
    .line 538
    :goto_13
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-eqz v7, :cond_1b

    .line 543
    .line 544
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    .line 545
    .line 546
    move-object v4, v9

    .line 547
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Lx/w0;Lx1/q;Lx/t;Lp70/j;Landroidx/compose/runtime/internal/a;I)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 551
    .line 552
    :cond_1b
    return-void
.end method

.method public static final k(Lx/w0;Lp70/j;Ljava/lang/Object;Lg1/k;)Landroidx/compose/animation/EnterExitState;
    .locals 4

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x192ea226

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0, p0}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/w0;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const p0, -0xca56761

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0}, Lg1/e0;->Y(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lg1/e0;->p(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    const v0, -0xca122df

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lg1/e0;->Y(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v0, Lg1/v0;

    .line 91
    .line 92
    iget-object p0, p0, Lx/w0;->e:Lg1/v0;

    .line 93
    .line 94
    check-cast p0, Lg1/v1;

    .line 95
    .line 96
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    sget-object p0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    sget-object p0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    sget-object p0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    .line 183
    .line 184
    :goto_0
    invoke-virtual {p3, v2}, Lg1/e0;->p(Z)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {p3, v2}, Lg1/e0;->p(Z)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public static final l(Lw/k;Lw/l;)Lw/i;
    .locals 3

    .line 1
    new-instance v0, Lw/i;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->a:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 4
    .line 5
    new-instance v2, Lw/u;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lw/u;-><init>(Lp70/m;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lw/i;-><init>(Lw/k;Lw/l;FLw/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
