.class public abstract Lb1/p2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La7/h;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La7/h;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 9
    .line 10
    .line 11
    new-instance v0, La7/h;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, La7/h;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lg1/z;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lb1/p2;->a:Lg1/z;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lb1/o0;Lb1/p3;Lb1/f5;Lb1/x7;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 19

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Lg1/e0;

    .line 16
    .line 17
    const v7, 0x35e9c094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lg1/e0;->a0(I)Lg1/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v8, v9, :cond_a

    .line 110
    .line 111
    move v8, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v8, v10

    .line 114
    :goto_6
    and-int/2addr v7, v11

    .line 115
    invoke-virtual {v0, v7, v8}, Lg1/e0;->O(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0}, Lg1/e0;->T()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Lg1/e0;->x()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lg1/e0;->q()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    const/4 v9, 0x7

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static {v12, v9, v7, v8, v10}, Lb1/p4;->a(FIJZ)Lb1/q4;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-wide v8, v1, Lb1/o0;->a:J

    .line 150
    .line 151
    invoke-virtual {v0, v8, v9}, Lg1/e0;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-nez v10, :cond_d

    .line 160
    .line 161
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 162
    .line 163
    if-ne v12, v10, :cond_e

    .line 164
    .line 165
    :cond_d
    new-instance v12, Lx0/d0;

    .line 166
    .line 167
    const v10, 0x3ecccccd    # 0.4f

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v9, v10}, Le2/x;->b(JF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-direct {v12, v8, v9, v13, v14}, Lx0/d0;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    check-cast v12, Lx0/d0;

    .line 181
    .line 182
    sget-object v8, Lb1/p0;->a:Lg1/z;

    .line 183
    .line 184
    invoke-virtual {v8, v1}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget-object v8, Lb1/p2;->a:Lg1/z;

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    sget-object v8, Lz/h0;->a:Lg1/z;

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    sget-object v7, Lb1/g5;->a:Lg1/z;

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    sget-object v7, Lx0/e0;->a:Lg1/z;

    .line 207
    .line 208
    invoke-virtual {v7, v12}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    sget-object v7, Lb1/y7;->a:Lg1/z;

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    filled-new-array/range {v13 .. v18}, [Lg1/d1;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, Lb1/f0;

    .line 223
    .line 224
    invoke-direct {v8, v4, v5, v11}, Lb1/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    const v9, -0x68571c2c

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v8, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/16 v9, 0x38

    .line 235
    .line 236
    invoke-static {v7, v8, v0, v9}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_f
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 241
    .line 242
    .line 243
    :goto_8
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_10

    .line 248
    .line 249
    new-instance v0, Lao/f0;

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    invoke-direct/range {v0 .. v7}, Lao/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 256
    .line 257
    :cond_10
    return-void
.end method

.method public static final b(Lb1/o0;Lb1/f5;Lb1/x7;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Lg1/e0;

    .line 6
    .line 7
    const v0, -0x1ace2e0b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    and-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v11, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    and-int/lit8 v1, p6, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v11, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    and-int/lit8 v1, p6, 0x4

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v11, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 74
    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 92
    .line 93
    const/16 v2, 0x492

    .line 94
    .line 95
    if-eq v1, v2, :cond_8

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/4 v1, 0x0

    .line 100
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v11, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_10

    .line 107
    .line 108
    invoke-virtual {v11}, Lg1/e0;->T()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v1, v5, 0x1

    .line 112
    .line 113
    if-eqz v1, :cond_d

    .line 114
    .line 115
    invoke-virtual {v11}, Lg1/e0;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, p6, 0x1

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    and-int/lit8 v0, v0, -0xf

    .line 130
    .line 131
    :cond_a
    and-int/lit8 v1, p6, 0x2

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    and-int/lit8 v0, v0, -0x71

    .line 136
    .line 137
    :cond_b
    and-int/lit8 v1, p6, 0x4

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    :goto_6
    and-int/lit16 v0, v0, -0x381

    .line 142
    .line 143
    :cond_c
    move-object v6, p0

    .line 144
    move-object v8, p1

    .line 145
    move-object v9, p2

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    :goto_7
    and-int/lit8 v1, p6, 0x1

    .line 148
    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    sget-object p0, Lb1/p0;->a:Lg1/z;

    .line 152
    .line 153
    invoke-virtual {v11, p0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lb1/o0;

    .line 158
    .line 159
    and-int/lit8 v0, v0, -0xf

    .line 160
    .line 161
    :cond_e
    and-int/lit8 v1, p6, 0x2

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    sget-object p1, Lb1/g5;->a:Lg1/z;

    .line 166
    .line 167
    invoke-virtual {v11, p1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lb1/f5;

    .line 172
    .line 173
    and-int/lit8 v0, v0, -0x71

    .line 174
    .line 175
    :cond_f
    and-int/lit8 v1, p6, 0x4

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    sget-object p2, Lb1/y7;->a:Lg1/z;

    .line 180
    .line 181
    invoke-virtual {v11, p2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lb1/x7;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_8
    invoke-virtual {v11}, Lg1/e0;->q()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lb1/p2;->a:Lg1/z;

    .line 192
    .line 193
    invoke-virtual {v11, p0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object v7, p0

    .line 198
    check-cast v7, Lb1/p3;

    .line 199
    .line 200
    and-int/lit8 p0, v0, 0xe

    .line 201
    .line 202
    shl-int/lit8 p1, v0, 0x3

    .line 203
    .line 204
    and-int/lit16 p2, p1, 0x380

    .line 205
    .line 206
    or-int/2addr p0, p2

    .line 207
    and-int/lit16 p2, p1, 0x1c00

    .line 208
    .line 209
    or-int/2addr p0, p2

    .line 210
    const p2, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr p1, p2

    .line 214
    or-int v12, p0, p1

    .line 215
    .line 216
    invoke-static/range {v6 .. v12}, Lb1/p2;->a(Lb1/o0;Lb1/p3;Lb1/f5;Lb1/x7;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 217
    .line 218
    .line 219
    move-object v1, v6

    .line 220
    move-object v2, v8

    .line 221
    move-object v3, v9

    .line 222
    goto :goto_9

    .line 223
    :cond_10
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 224
    .line 225
    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object v3, p2

    .line 229
    :goto_9
    invoke-virtual {v11}, Lg1/e0;->r()Lg1/f1;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_11

    .line 234
    .line 235
    new-instance v0, Lb1/o2;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move/from16 v6, p6

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Lb1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lg1/f1;->d:Lp70/m;

    .line 246
    .line 247
    :cond_11
    return-void
.end method
