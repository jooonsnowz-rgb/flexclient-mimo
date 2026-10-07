.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ljava/lang/String;ZJLg1/k;I)V
    .locals 31

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Lg1/e0;

    .line 6
    .line 7
    const v0, 0x1cd51422

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p5, v2

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lg1/e0;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    move-wide/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v9, v3, v4}, Lg1/e0;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v2, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    if-ne v5, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v9}, Lg1/e0;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    :goto_3
    const/4 v12, 0x0

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const v5, -0x385aaeae

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v5}, Lg1/e0;->Y(I)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 80
    .line 81
    const/high16 v6, 0x41a00000    # 20.0f

    .line 82
    .line 83
    invoke-static {v5, v6}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    shr-int/lit8 v2, v2, 0x3

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x70

    .line 90
    .line 91
    or-int/lit16 v10, v2, 0x186

    .line 92
    .line 93
    const/16 v11, 0x18

    .line 94
    .line 95
    move-object v2, v5

    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v2 .. v11}, Lb1/l4;->d(Lx1/q;JFJILg1/k;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v12}, Lg1/e0;->p(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const v3, -0x38581da0    # -85956.75f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v3}, Lg1/e0;->Y(I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lb1/y7;->a:Lg1/z;

    .line 115
    .line 116
    invoke-virtual {v9, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lb1/x7;

    .line 121
    .line 122
    iget-object v13, v3, Lb1/x7;->j:Lg3/o0;

    .line 123
    .line 124
    sget-object v18, Lk3/y;->x:Lk3/y;

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const v29, 0xfffffb

    .line 129
    .line 130
    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const-wide/16 v20, 0x0

    .line 138
    .line 139
    const-wide/16 v22, 0x0

    .line 140
    .line 141
    const-wide/16 v24, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    invoke-static/range {v13 .. v29}, Lg3/o0;->b(Lg3/o0;JJLk3/y;Lk3/m;JJJLs3/p;Lg3/y;Ls3/i;I)Lg3/o0;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    and-int/lit8 v21, v2, 0xe

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const v23, 0xfffe

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move-object/from16 v20, v9

    .line 165
    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    move v2, v12

    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move/from16 v30, v2

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    move/from16 v0, v30

    .line 184
    .line 185
    invoke-static/range {v2 .. v23}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v9, v20

    .line 189
    .line 190
    invoke-virtual {v9, v0}, Lg1/e0;->p(Z)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$ButtonContent$1;

    .line 200
    .line 201
    move-object/from16 v2, p0

    .line 202
    .line 203
    move-wide/from16 v4, p2

    .line 204
    .line 205
    move/from16 v3, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$ButtonContent$1;-><init>(ZLjava/lang/String;IJ)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt10/a;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;Lg1/k;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    check-cast v11, Lg1/e0;

    .line 16
    .line 17
    const v0, 0x6cd698a1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    or-int/2addr v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v6

    .line 40
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v6, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p7, 0x8

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v5, p3

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-virtual {v11, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v8

    .line 101
    :goto_5
    and-int/lit8 v8, p7, 0x10

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x6000

    .line 106
    .line 107
    :cond_9
    move-object/from16 v9, p4

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v9, v6, 0x6000

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    move-object/from16 v9, p4

    .line 115
    .line 116
    invoke-virtual {v11, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_b

    .line 121
    .line 122
    const/16 v10, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v10, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v10

    .line 128
    :goto_7
    and-int/lit16 v10, v0, 0x2493

    .line 129
    .line 130
    const/16 v12, 0x2492

    .line 131
    .line 132
    if-ne v10, v12, :cond_d

    .line 133
    .line 134
    invoke-virtual {v11}, Lg1/e0;->z()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_c

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 142
    .line 143
    .line 144
    move-object v4, v5

    .line 145
    move-object v5, v9

    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 149
    .line 150
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object v4, v5

    .line 154
    :goto_9
    if-eqz v8, :cond_f

    .line 155
    .line 156
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;->FILLED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    move-object v5, v9

    .line 160
    :goto_a
    const/high16 v8, 0x41c00000    # 24.0f

    .line 161
    .line 162
    invoke-static {v8}, Lm0/g;->b(F)Lm0/f;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/high16 v8, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v4, v8}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/high16 v9, 0x42400000    # 48.0f

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x1

    .line 176
    invoke-static {v8, v12, v9, v13}, Lf0/b2;->b(Lx1/q;FFI)Lx1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v9, Lt10/b;->a:[I

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    aget v9, v9, v12

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    if-eq v9, v13, :cond_12

    .line 190
    .line 191
    if-eq v9, v2, :cond_10

    .line 192
    .line 193
    const v0, -0x5c02338d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v0}, Lg1/e0;->Y(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v12}, Lg1/e0;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_10
    const v2, -0x5c0bc012

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v2}, Lg1/e0;->Y(I)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lb1/z;->a:Lf0/s1;

    .line 211
    .line 212
    sget-object v2, Lb1/p0;->a:Lg1/z;

    .line 213
    .line 214
    invoke-virtual {v11, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lb1/o0;

    .line 219
    .line 220
    iget-wide v12, v9, Lb1/o0;->a:J

    .line 221
    .line 222
    sget-wide v16, Le2/x;->h:J

    .line 223
    .line 224
    invoke-virtual {v11, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lb1/o0;

    .line 229
    .line 230
    iget-object v9, v2, Lb1/o0;->X:Lb1/y;

    .line 231
    .line 232
    if-nez v9, :cond_11

    .line 233
    .line 234
    new-instance v18, Lb1/y;

    .line 235
    .line 236
    sget-wide v19, Le2/x;->g:J

    .line 237
    .line 238
    sget-object v9, Le1/s;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 239
    .line 240
    invoke-static {v2, v9}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v21

    .line 244
    sget-object v9, Le1/s;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 245
    .line 246
    const/high16 p4, 0x30000000

    .line 247
    .line 248
    invoke-static {v2, v9}, Lb1/p0;->d(Lb1/o0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    sget v9, Le1/s;->b:F

    .line 253
    .line 254
    invoke-static {v14, v15, v9}, Le2/x;->b(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v25

    .line 258
    move-wide/from16 v23, v19

    .line 259
    .line 260
    invoke-direct/range {v18 .. v26}, Lb1/y;-><init>(JJJJ)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v9, v18

    .line 264
    .line 265
    iput-object v9, v2, Lb1/o0;->X:Lb1/y;

    .line 266
    .line 267
    :goto_b
    move-object v15, v9

    .line 268
    goto :goto_c

    .line 269
    :cond_11
    const/high16 p4, 0x30000000

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :goto_c
    move-wide/from16 v20, v16

    .line 273
    .line 274
    move-wide/from16 v22, v16

    .line 275
    .line 276
    move-wide/from16 v18, v12

    .line 277
    .line 278
    invoke-virtual/range {v15 .. v23}, Lb1/y;->a(JJJJ)Lb1/y;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v13, Lb1/z;->b:Lf0/s1;

    .line 283
    .line 284
    iget-boolean v9, v3, Lt10/a;->a:Z

    .line 285
    .line 286
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$SettingsButton$2;

    .line 287
    .line 288
    invoke-direct {v12, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$SettingsButton$2;-><init>(Ljava/lang/String;Lt10/a;)V

    .line 289
    .line 290
    .line 291
    const v14, 0x17acba74

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v12, v11}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    shr-int/lit8 v0, v0, 0x3

    .line 299
    .line 300
    and-int/lit8 v0, v0, 0xe

    .line 301
    .line 302
    or-int v16, v0, p4

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    move-object v15, v11

    .line 306
    move-object v11, v2

    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/b;->c(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lz/m;Lf0/q1;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 309
    .line 310
    .line 311
    move-object v11, v15

    .line 312
    invoke-virtual {v11, v2}, Lg1/e0;->p(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_12
    move-object v14, v8

    .line 317
    move-object v13, v10

    .line 318
    move v2, v12

    .line 319
    const/high16 p4, 0x30000000

    .line 320
    .line 321
    const v7, -0x5c17038e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v7}, Lg1/e0;->Y(I)V

    .line 325
    .line 326
    .line 327
    sget-object v7, Lb1/z;->a:Lf0/s1;

    .line 328
    .line 329
    sget-object v7, Lb1/p0;->a:Lg1/z;

    .line 330
    .line 331
    invoke-virtual {v11, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lb1/o0;

    .line 336
    .line 337
    iget-wide v8, v8, Lb1/o0;->a:J

    .line 338
    .line 339
    invoke-virtual {v11, v7}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Lb1/o0;

    .line 344
    .line 345
    iget-wide v2, v7, Lb1/o0;->b:J

    .line 346
    .line 347
    const/16 v12, 0xc

    .line 348
    .line 349
    move-wide v7, v8

    .line 350
    move-wide v9, v2

    .line 351
    invoke-static/range {v7 .. v12}, Lb1/z;->a(JJLg1/k;I)Lb1/y;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v8, v14

    .line 356
    sget-object v14, Lb1/z;->b:Lf0/s1;

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    iget-boolean v9, v3, Lt10/a;->a:Z

    .line 361
    .line 362
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$SettingsButton$1;

    .line 363
    .line 364
    invoke-direct {v7, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$SettingsButton$1;-><init>(Ljava/lang/String;Lt10/a;)V

    .line 365
    .line 366
    .line 367
    const v10, 0x55757c09

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v7, v11}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    shr-int/lit8 v0, v0, 0x3

    .line 375
    .line 376
    and-int/lit8 v0, v0, 0xe

    .line 377
    .line 378
    or-int v17, v0, p4

    .line 379
    .line 380
    const/16 v18, 0x160

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    move-object v10, v13

    .line 384
    const/4 v13, 0x0

    .line 385
    move-object/from16 v7, p1

    .line 386
    .line 387
    move-object/from16 v16, v11

    .line 388
    .line 389
    move-object v11, v2

    .line 390
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/b;->a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lb1/b0;Lz/m;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v11, v16

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-virtual {v11, v2}, Lg1/e0;->p(Z)V

    .line 397
    .line 398
    .line 399
    :goto_d
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v8, :cond_13

    .line 404
    .line 405
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$SettingsButton$3;

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move/from16 v7, p7

    .line 410
    .line 411
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$SettingsButton$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt10/a;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;II)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 415
    .line 416
    :cond_13
    return-void
.end method
