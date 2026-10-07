.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lx/h0;

.field public static final g:Lx/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;

    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x42500000    # 52.0f

    .line 12
    .line 13
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x42000000    # 32.0f

    .line 16
    .line 17
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->d:F

    .line 18
    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    .line 21
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->e:F

    .line 22
    .line 23
    new-instance v0, Lx/h0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lx/h0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->f:Lx/h0;

    .line 30
    .line 31
    new-instance v0, Lx/a1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lx/a1;-><init>(ILx/r;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->g:Lx/a1;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(ZLp70/j;Lx1/q;ZLq10/n;Lg1/k;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    check-cast v13, Lg1/e0;

    .line 8
    .line 9
    const v0, 0x56609942

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, p0}, Lg1/e0;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v7

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {v13, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    or-int/lit16 v0, v0, 0x6c00

    .line 52
    .line 53
    move-object/from16 v10, p4

    .line 54
    .line 55
    invoke-virtual {v13, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/high16 v1, 0x20000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v1, 0x10000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    const/high16 v1, 0x180000

    .line 68
    .line 69
    or-int v8, v0, v1

    .line 70
    .line 71
    const v0, 0x92493

    .line 72
    .line 73
    .line 74
    and-int/2addr v0, v8

    .line 75
    const v1, 0x92492

    .line 76
    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v13}, Lg1/e0;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 88
    .line 89
    .line 90
    move/from16 v4, p3

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    :goto_4
    invoke-virtual {v13}, Lg1/e0;->T()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, p6, 0x1

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v13}, Lg1/e0;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 110
    .line 111
    .line 112
    move/from16 v3, p3

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_5
    move v3, v9

    .line 116
    :goto_6
    invoke-virtual {v13}, Lg1/e0;->q()V

    .line 117
    .line 118
    .line 119
    const v0, -0x47d8cf9f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 123
    .line 124
    .line 125
    const v0, -0x47d8cd14

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 136
    .line 137
    if-ne v0, v1, :cond_8

    .line 138
    .line 139
    invoke-static {v13}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_8
    move-object v11, v0

    .line 144
    check-cast v11, Ld0/j;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    sget-object v0, Landroidx/compose/material3/g;->a:Lu2/j;

    .line 156
    .line 157
    sget-object v0, Lb1/w2;->b:Lb1/w2;

    .line 158
    .line 159
    new-instance v4, Le3/l;

    .line 160
    .line 161
    invoke-direct {v4, v7}, Le3/l;-><init>(I)V

    .line 162
    .line 163
    .line 164
    move v1, p0

    .line 165
    move-object v5, v2

    .line 166
    move-object v2, v11

    .line 167
    invoke-static/range {v0 .. v5}, Ll0/c;->b(Lx1/q;ZLd0/j;ZLe3/l;Lp70/j;)Lx1/q;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 173
    .line 174
    :goto_7
    invoke-interface {v6, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lx1/b;->e:Lx1/i;

    .line 179
    .line 180
    invoke-static {v0, v1, v7}, Lf0/b2;->v(Lx1/q;Lx1/i;I)Lx1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->c:F

    .line 185
    .line 186
    sget v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->d:F

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, Lf0/b2;->k(Lx1/q;FF)Lx1/q;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->h:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 193
    .line 194
    sget-object v1, Lb1/g5;->a:Lg1/z;

    .line 195
    .line 196
    invoke-virtual {v13, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lb1/f5;

    .line 201
    .line 202
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/h;->a:[I

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    aget v0, v1, v0

    .line 209
    .line 210
    if-ne v0, v9, :cond_b

    .line 211
    .line 212
    sget-object v12, Lm0/g;->a:Lm0/f;

    .line 213
    .line 214
    shl-int/lit8 v0, v8, 0x3

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x70

    .line 217
    .line 218
    shr-int/lit8 v1, v8, 0x6

    .line 219
    .line 220
    or-int/lit16 v0, v0, 0x180

    .line 221
    .line 222
    and-int/lit16 v1, v1, 0x1c00

    .line 223
    .line 224
    or-int/2addr v0, v1

    .line 225
    or-int/lit16 v14, v0, 0x6000

    .line 226
    .line 227
    move v8, p0

    .line 228
    move v9, v3

    .line 229
    invoke-static/range {v7 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/i;->b(Lx1/q;ZZLq10/n;Ld0/j;Le2/v0;Lg1/k;I)V

    .line 230
    .line 231
    .line 232
    move v4, v3

    .line 233
    :goto_8
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;

    .line 240
    .line 241
    move v1, p0

    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move-object v3, v6

    .line 247
    move/from16 v6, p6

    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$Switch$1;-><init>(ZLp70/j;Lx1/q;ZLq10/n;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 253
    .line 254
    :cond_a
    return-void

    .line 255
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static final b(Lx1/q;ZZLq10/n;Ld0/j;Le2/v0;Lg1/k;I)V
    .locals 17

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Lg1/e0;

    .line 18
    .line 19
    const v8, 0x33eb1084

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lg1/e0;->a0(I)Lg1/e0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lg1/e0;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lg1/e0;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_9

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-virtual {v0, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v10

    .line 106
    :cond_9
    const/high16 v10, 0x30000

    .line 107
    .line 108
    and-int/2addr v10, v7

    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v10

    .line 123
    :cond_b
    const/high16 v10, 0x180000

    .line 124
    .line 125
    and-int/2addr v10, v7

    .line 126
    if-nez v10, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_c

    .line 133
    .line 134
    const/high16 v10, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v10, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v10

    .line 140
    :cond_d
    const v10, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v8, v10

    .line 144
    const v10, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v8, v10, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 162
    .line 163
    if-eqz v2, :cond_10

    .line 164
    .line 165
    iget-object v8, v4, Lq10/n;->b:Li10/m;

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    iget-object v8, v4, Lq10/n;->f:Li10/m;

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_11
    if-eqz v2, :cond_12

    .line 172
    .line 173
    iget-object v8, v4, Lq10/n;->j:Li10/l;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_12
    iget-object v8, v4, Lq10/n;->n:Li10/l;

    .line 177
    .line 178
    :goto_9
    if-eqz v3, :cond_14

    .line 179
    .line 180
    if-eqz v2, :cond_13

    .line 181
    .line 182
    iget-object v10, v4, Lq10/n;->a:Li10/m;

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    iget-object v10, v4, Lq10/n;->e:Li10/m;

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_14
    if-eqz v2, :cond_15

    .line 189
    .line 190
    iget-object v10, v4, Lq10/n;->i:Li10/l;

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_15
    iget-object v10, v4, Lq10/n;->m:Li10/l;

    .line 194
    .line 195
    :goto_a
    sget-object v11, Lcom/revenuecat/purchases/ui/revenuecatui/composables/j;->l:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ShapeKeyTokens;

    .line 196
    .line 197
    sget-object v12, Lb1/g5;->a:Lg1/z;

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lb1/f5;

    .line 204
    .line 205
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/composables/h;->a:[I

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    aget v11, v12, v11

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    if-ne v11, v12, :cond_20

    .line 215
    .line 216
    sget-object v11, Lm0/g;->a:Lm0/f;

    .line 217
    .line 218
    if-eqz v3, :cond_17

    .line 219
    .line 220
    if-eqz v2, :cond_16

    .line 221
    .line 222
    iget-object v13, v4, Lq10/n;->c:Li10/l;

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_16
    iget-object v13, v4, Lq10/n;->g:Li10/l;

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_17
    if-eqz v2, :cond_18

    .line 229
    .line 230
    iget-object v13, v4, Lq10/n;->k:Li10/l;

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_18
    iget-object v13, v4, Lq10/n;->o:Li10/l;

    .line 234
    .line 235
    :goto_b
    const/high16 v14, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v1, v14, v13, v11}, Lmc/a;->e(Lx1/q;FLi10/m;Le2/v0;)Lx1/q;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13, v8, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/a;->b(Lx1/q;Li10/m;Le2/v0;)Lx1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v11, Lx1/b;->a:Lx1/i;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static {v11, v13}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v0, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v16, Lw2/f;->u:Lw2/e;

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v12, v0, Lg1/e0;->S:Z

    .line 273
    .line 274
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 275
    .line 276
    if-eqz v12, :cond_19

    .line 277
    .line 278
    invoke-virtual {v0, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_19
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 283
    .line 284
    .line 285
    :goto_c
    sget-object v12, Lw2/e;->f:Lsl/b;

    .line 286
    .line 287
    invoke-static {v0, v11, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 288
    .line 289
    .line 290
    sget-object v11, Lw2/e;->e:Lsl/b;

    .line 291
    .line 292
    invoke-static {v0, v15, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v15, v0, Lg1/e0;->S:Z

    .line 296
    .line 297
    sget-object v13, Lw2/e;->i:Lsl/b;

    .line 298
    .line 299
    if-nez v15, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v15, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_1b

    .line 314
    .line 315
    :cond_1a
    invoke-static {v14, v0, v14, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 316
    .line 317
    .line 318
    :cond_1b
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 319
    .line 320
    invoke-static {v0, v8, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 321
    .line 322
    .line 323
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 324
    .line 325
    sget-object v14, Lx1/b;->d:Lx1/i;

    .line 326
    .line 327
    sget-object v15, Lf0/t;->a:Lf0/t;

    .line 328
    .line 329
    invoke-virtual {v15, v8, v14}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;

    .line 334
    .line 335
    invoke-direct {v14, v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/k;-><init>(Ld0/j;Z)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v14}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/high16 v14, 0x41a00000    # 20.0f

    .line 343
    .line 344
    const-wide/16 v2, 0x0

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v15, 0x4

    .line 348
    invoke-static {v14, v15, v2, v3, v4}, Lb1/p4;->a(FIJZ)Lb1/q4;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v8, v5, v2}, Lz/h0;->a(Lx1/q;Ld0/j;Lz/k0;)Lx1/q;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, v10, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/a;->b(Lx1/q;Li10/m;Le2/v0;)Lx1/q;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v3, Lx1/b;->e:Lx1/i;

    .line 361
    .line 362
    invoke-static {v3, v4}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v0, v2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v10, v0, Lg1/e0;->S:Z

    .line 382
    .line 383
    if-eqz v10, :cond_1c

    .line 384
    .line 385
    invoke-virtual {v0, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_1c
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 390
    .line 391
    .line 392
    :goto_d
    invoke-static {v0, v3, v12}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v8, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v3, v0, Lg1/e0;->S:Z

    .line 399
    .line 400
    if-nez v3, :cond_1d

    .line 401
    .line 402
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_1e

    .line 415
    .line 416
    :cond_1d
    invoke-static {v4, v0, v4, v13}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 417
    .line 418
    .line 419
    :cond_1e
    invoke-static {v0, v2, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 420
    .line 421
    .line 422
    const v1, -0x6eea13af

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-virtual {v0, v4}, Lg1/e0;->p(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 437
    .line 438
    .line 439
    :goto_e
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_1f

    .line 444
    .line 445
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move/from16 v2, p1

    .line 450
    .line 451
    move/from16 v3, p2

    .line 452
    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt$SwitchImpl$2;-><init>(Lx1/q;ZZLq10/n;Ld0/j;Le2/v0;I)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 459
    .line 460
    :cond_1f
    return-void

    .line 461
    :cond_20
    invoke-static {}, Li7/m0;->m()V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public static final c(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ColorSchemeKeyTokens;Lg1/k;)J
    .locals 1

    .line 1
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 2
    .line 3
    check-cast p1, Lg1/e0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb1/o0;

    .line 10
    .line 11
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/h;->b:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Li7/m0;->m()V

    .line 23
    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0

    .line 28
    :pswitch_0
    iget-wide p0, p1, Lb1/o0;->H:J

    .line 29
    .line 30
    return-wide p0

    .line 31
    :pswitch_1
    iget-wide p0, p1, Lb1/o0;->p:J

    .line 32
    .line 33
    return-wide p0

    .line 34
    :pswitch_2
    iget-wide p0, p1, Lb1/o0;->a:J

    .line 35
    .line 36
    return-wide p0

    .line 37
    :pswitch_3
    iget-wide p0, p1, Lb1/o0;->A:J

    .line 38
    .line 39
    return-wide p0

    .line 40
    :pswitch_4
    iget-wide p0, p1, Lb1/o0;->q:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :pswitch_5
    iget-wide p0, p1, Lb1/o0;->d:J

    .line 44
    .line 45
    return-wide p0

    .line 46
    :pswitch_6
    iget-wide p0, p1, Lb1/o0;->b:J

    .line 47
    .line 48
    return-wide p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
