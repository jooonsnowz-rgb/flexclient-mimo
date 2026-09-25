.class public abstract Lwn/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final synthetic f:I

.field public static final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwm/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwm/g;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x4dce4b3f    # 4.3262973E8f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lwn/b;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lrk/b;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lrk/b;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x546b52f1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lwn/b;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lrk/b;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Lrk/b;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, -0x770b4565

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lwn/b;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Lrk/b;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lrk/b;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const v2, -0x31cfc4c9    # -7.391677E8f

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lwn/b;->d:Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    new-instance v0, Lrk/b;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lrk/b;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    const v2, -0x42b80367

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lwn/b;->e:Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(FIJLg1/k;Lx1/q;)V
    .locals 7

    .line 1
    check-cast p4, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x350b405

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p2, p3}, Lg1/e0;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    invoke-virtual {p4, p0}, Lg1/e0;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    and-int/lit16 v2, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p4, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    sget-object p5, Lx1/n;->b:Lx1/n;

    .line 54
    .line 55
    invoke-static {p5, p0}, Lb2/g;->j(Lx1/q;F)Lx1/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p4}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lpk/j0;->b:Lpk/h0;

    .line 64
    .line 65
    iget v3, v3, Lpk/h0;->a:F

    .line 66
    .line 67
    invoke-static {v2, v3}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lx1/t;

    .line 72
    .line 73
    const/high16 v6, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-direct {v3, v6}, Lx1/t;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    and-int/lit8 v0, v0, 0xe

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_3
    invoke-virtual {p4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v0, Leg/a;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-direct {v0, p2, p3, v1}, Leg/a;-><init>(JB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v0, Lp70/j;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lb2/g;->g(Lx1/q;Lp70/j;)Lx1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p4, v0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object v4, p5

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p4}, Lg1/e0;->R()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    invoke-virtual {p4}, Lg1/e0;->r()Lg1/f1;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_7

    .line 127
    .line 128
    new-instance v1, Lsl/h;

    .line 129
    .line 130
    move v5, p0

    .line 131
    move v6, p1

    .line 132
    move-wide v2, p2

    .line 133
    invoke-direct/range {v1 .. v6}, Lsl/h;-><init>(JLx1/q;FI)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p4, Lg1/f1;->d:Lp70/m;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final b(Lwn/h;ZLp70/j;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    check-cast v8, Lg1/e0;

    .line 19
    .line 20
    const v4, -0x1188edcb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v4}, Lg1/e0;->a0(I)Lg1/e0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p5, v4

    .line 37
    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual {v8, v6}, Lg1/e0;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v7

    .line 52
    invoke-virtual {v8, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 v9, 0x100

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move v7, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v7, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v7

    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    const/16 v10, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v10, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v10

    .line 79
    and-int/lit16 v10, v4, 0x493

    .line 80
    .line 81
    const/16 v11, 0x492

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    if-eq v10, v11, :cond_4

    .line 85
    .line 86
    move v10, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v10, v0

    .line 89
    :goto_4
    and-int/lit8 v11, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v8, v11, v10}, Lg1/e0;->O(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_12

    .line 96
    .line 97
    sget-object v10, Lwn/e;->a:Lwn/e;

    .line 98
    .line 99
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    const v2, 0x2cfb7abf

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v2}, Lg1/e0;->Y(I)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v15, 0x1ff

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v13, v8

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v4 .. v15}, Lvn/a;->g(Lx1/q;FFLu3/f;Lcom/getmimo/ui/path/common/HighlightType;ZZFLp70/n;Lg1/k;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_5
    move-object v13, v8

    .line 133
    instance-of v6, v1, Lwn/d;

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    const v4, 0x2cfb80fe

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v4}, Lg1/e0;->Y(I)V

    .line 141
    .line 142
    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Lwn/d;

    .line 145
    .line 146
    iget-object v5, v4, Lwn/d;->a:Lb1/z0;

    .line 147
    .line 148
    invoke-virtual {v5, v13, v2}, Lb1/z0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Le2/x;

    .line 153
    .line 154
    iget-wide v6, v2, Le2/x;->a:J

    .line 155
    .line 156
    iget v4, v4, Lwn/d;->b:F

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v8, v13

    .line 161
    invoke-static/range {v4 .. v9}, Lwn/b;->a(FIJLg1/k;Lx1/q;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_6
    instance-of v6, v1, Lwn/f;

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    const v4, 0x2cfb8e96

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v4}, Lg1/e0;->Y(I)V

    .line 177
    .line 178
    .line 179
    move-object v4, v1

    .line 180
    check-cast v4, Lwn/f;

    .line 181
    .line 182
    iget-object v4, v4, Lwn/f;->a:Lb1/z0;

    .line 183
    .line 184
    invoke-virtual {v4, v13, v2}, Lb1/z0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Le2/x;

    .line 189
    .line 190
    iget-wide v4, v2, Le2/x;->a:J

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v4, v5, v2, v13, v0}, Lwn/b;->c(JLx1/q;Lg1/k;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_7
    instance-of v2, v1, Lwn/g;

    .line 202
    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    const v2, 0x7277b772

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v2}, Lg1/e0;->Y(I)V

    .line 209
    .line 210
    .line 211
    move-object v2, v1

    .line 212
    check-cast v2, Lwn/g;

    .line 213
    .line 214
    iget-object v6, v2, Lwn/g;->a:Lun/i0;

    .line 215
    .line 216
    invoke-interface {v6}, Lun/i0;->b()Lcom/getmimo/ui/path/ChapterSpotlightType;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v7, Lcom/getmimo/ui/path/ChapterSpotlightType;->b:Lcom/getmimo/ui/path/ChapterSpotlightType;

    .line 221
    .line 222
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 223
    .line 224
    if-ne v2, v7, :cond_c

    .line 225
    .line 226
    const v2, 0x7278c95c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v2}, Lg1/e0;->Y(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit16 v2, v4, 0x380

    .line 233
    .line 234
    if-ne v2, v9, :cond_8

    .line 235
    .line 236
    move v2, v12

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move v2, v0

    .line 239
    :goto_5
    and-int/lit8 v7, v4, 0xe

    .line 240
    .line 241
    if-eq v7, v5, :cond_9

    .line 242
    .line 243
    move v12, v0

    .line 244
    :cond_9
    or-int/2addr v2, v12

    .line 245
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    if-ne v5, v8, :cond_b

    .line 252
    .line 253
    :cond_a
    new-instance v5, Lwn/k;

    .line 254
    .line 255
    invoke-direct {v5, v3, v1, v0}, Lwn/k;-><init>(Lp70/j;Lwn/h;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    shr-int/lit8 v2, v4, 0x6

    .line 264
    .line 265
    and-int/lit8 v2, v2, 0x70

    .line 266
    .line 267
    shl-int/lit8 v4, v4, 0x6

    .line 268
    .line 269
    and-int/lit16 v4, v4, 0x1c00

    .line 270
    .line 271
    or-int v9, v2, v4

    .line 272
    .line 273
    move/from16 v7, p1

    .line 274
    .line 275
    move-object v4, v5

    .line 276
    move-object v8, v13

    .line 277
    move-object/from16 v5, p3

    .line 278
    .line 279
    invoke-static/range {v4 .. v9}, Lcom/getmimo/ui/path/map/j;->y(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lun/i0;ZLg1/k;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    const v2, 0x727e5e82

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v2}, Lg1/e0;->Y(I)V

    .line 290
    .line 291
    .line 292
    and-int/lit16 v2, v4, 0x380

    .line 293
    .line 294
    if-ne v2, v9, :cond_d

    .line 295
    .line 296
    move v2, v12

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move v2, v0

    .line 299
    :goto_6
    and-int/lit8 v4, v4, 0xe

    .line 300
    .line 301
    if-eq v4, v5, :cond_e

    .line 302
    .line 303
    move v4, v0

    .line 304
    goto :goto_7

    .line 305
    :cond_e
    move v4, v12

    .line 306
    :goto_7
    or-int/2addr v2, v4

    .line 307
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v2, :cond_f

    .line 312
    .line 313
    if-ne v4, v8, :cond_10

    .line 314
    .line 315
    :cond_f
    new-instance v4, Lwn/k;

    .line 316
    .line 317
    invoke-direct {v4, v3, v1, v12}, Lwn/k;-><init>(Lp70/j;Lwn/h;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x4

    .line 327
    move-object v5, v6

    .line 328
    const/4 v6, 0x0

    .line 329
    move-object v7, v13

    .line 330
    invoke-static/range {v4 .. v9}, Lwn/b;->d(Lkotlin/jvm/functions/Function0;Lun/i0;Lx1/q;Lg1/k;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {v13, v0}, Lg1/e0;->p(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_11
    const v1, 0x2cfb7813

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v13, v0}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_12
    move-object v13, v8

    .line 349
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-virtual {v13}, Lg1/e0;->r()Lg1/f1;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_13

    .line 357
    .line 358
    new-instance v0, Lb1/y1;

    .line 359
    .line 360
    move/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    move/from16 v5, p5

    .line 365
    .line 366
    invoke-direct/range {v0 .. v5}, Lb1/y1;-><init>(Lwn/h;ZLp70/j;Lkotlin/jvm/functions/Function0;I)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 370
    .line 371
    :cond_13
    return-void
.end method

.method public static final c(JLx1/q;Lg1/k;I)V
    .locals 9

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x39b8fc2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lg1/e0;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p3, v3, v2}, Lg1/e0;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-static {p3}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p2, p2, Lpk/j0;->b:Lpk/h0;

    .line 46
    .line 47
    iget p2, p2, Lpk/h0;->a:F

    .line 48
    .line 49
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 50
    .line 51
    invoke-static {v2, p2}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    and-int/lit8 v0, v0, 0xe

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_2
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v0, Leg/a;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, v1}, Leg/a;-><init>(JB)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v0, Lp70/j;

    .line 81
    .line 82
    invoke-static {p2, v0}, Lb2/g;->g(Lx1/q;Lp70/j;)Lx1/q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p3, p2}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 92
    .line 93
    .line 94
    move-object v6, p2

    .line 95
    :goto_2
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    new-instance v3, Ln0/a;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    move-wide v4, p0

    .line 105
    move v7, p4

    .line 106
    invoke-direct/range {v3 .. v8}, Ln0/a;-><init>(JLjava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p2, Lg1/f1;->d:Lp70/m;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lun/i0;Lx1/q;Lg1/k;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Lg1/e0;

    .line 11
    .line 12
    const v1, 0x3af42ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v4, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v3, v4

    .line 38
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    and-int/lit8 v5, v4, 0x40

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v3, v5

    .line 63
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v6, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 91
    .line 92
    const/16 v8, 0x92

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v7, v8, :cond_8

    .line 97
    .line 98
    move v7, v10

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v7, v9

    .line 101
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v8, v7}, Lg1/e0;->O(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object v8, v6

    .line 116
    :goto_7
    sget-object v12, Lcom/getmimo/ui/path/common/HighlightType;->c:Lcom/getmimo/ui/path/common/HighlightType;

    .line 117
    .line 118
    invoke-interface {v2}, Lun/i0;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-interface {v2}, Lun/i0;->e()Lun/j;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    instance-of v6, v2, Lun/e0;

    .line 127
    .line 128
    xor-int/2addr v6, v10

    .line 129
    new-instance v7, Lwn/i;

    .line 130
    .line 131
    invoke-direct {v7, v2, v9}, Lwn/i;-><init>(Lun/i0;B)V

    .line 132
    .line 133
    .line 134
    const v9, 0x2e89a482

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v7, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    shl-int/lit8 v7, v3, 0x6

    .line 142
    .line 143
    and-int/lit16 v7, v7, 0x380

    .line 144
    .line 145
    const/high16 v9, 0xc00000

    .line 146
    .line 147
    or-int/2addr v7, v9

    .line 148
    shl-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0x1c00

    .line 151
    .line 152
    or-int v20, v7, v3

    .line 153
    .line 154
    const/16 v21, 0xc00

    .line 155
    .line 156
    const/16 v22, 0x1e70

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    move-object/from16 v19, v0

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    invoke-static/range {v5 .. v22}, Lvn/a;->f(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lu3/f;FLu3/f;Lcom/getmimo/ui/path/common/HighlightType;ZZFFFLandroidx/compose/runtime/internal/a;Lg1/k;III)V

    .line 171
    .line 172
    .line 173
    move-object v3, v8

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    move-object/from16 v19, v0

    .line 176
    .line 177
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->R()V

    .line 178
    .line 179
    .line 180
    move-object v3, v6

    .line 181
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->r()Lg1/f1;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    new-instance v0, Ldn/g;

    .line 188
    .line 189
    const/4 v6, 0x3

    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move/from16 v5, p5

    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Ldn/g;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v7, Lg1/f1;->d:Lp70/m;

    .line 198
    .line 199
    :cond_b
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lun/i0;Lx1/q;Lg1/k;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Lg1/e0;

    .line 9
    .line 10
    const v1, 0x6e457022

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    and-int/lit16 v4, v3, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    sget-object v8, Lcom/getmimo/ui/path/common/HighlightType;->c:Lcom/getmimo/ui/path/common/HighlightType;

    .line 74
    .line 75
    invoke-interface {v2}, Lun/i0;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    move v4, v3

    .line 80
    invoke-interface {v2}, Lun/i0;->e()Lun/j;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v5, v2, Lun/e0;

    .line 85
    .line 86
    xor-int/2addr v5, v7

    .line 87
    new-instance v10, Lwn/i;

    .line 88
    .line 89
    invoke-direct {v10, v2, v7}, Lwn/i;-><init>(Lun/i0;B)V

    .line 90
    .line 91
    .line 92
    const v7, -0x12af4cd1

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v10, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    shl-int/lit8 v7, v4, 0x6

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0x380

    .line 102
    .line 103
    const/high16 v10, 0x30000

    .line 104
    .line 105
    or-int/2addr v7, v10

    .line 106
    shl-int/lit8 v4, v4, 0x3

    .line 107
    .line 108
    and-int/lit16 v4, v4, 0x1c00

    .line 109
    .line 110
    or-int v17, v7, v4

    .line 111
    .line 112
    const/16 v18, 0x180

    .line 113
    .line 114
    const/16 v19, 0xf90

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    move v4, v5

    .line 125
    move-object v5, v1

    .line 126
    invoke-static/range {v3 .. v19}, Lvn/a;->i(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZZFLu3/f;Lu3/f;FLandroidx/compose/runtime/internal/a;Lg1/k;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->r()Lg1/f1;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v0, Lu2/w;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    move/from16 v4, p4

    .line 149
    .line 150
    invoke-direct/range {v0 .. v5}, Lu2/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx1/q;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lun/i0;Ljava/lang/String;Lx1/q;Lg1/k;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    check-cast v0, Lg1/e0;

    .line 11
    .line 12
    const v1, -0x470370d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p5, v4

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 55
    move-object/from16 v7, p3

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 69
    and-int/lit16 v5, v4, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    move v5, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v6, v5}, Lg1/e0;->O(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    sget-object v9, Lcom/getmimo/ui/path/common/HighlightType;->c:Lcom/getmimo/ui/path/common/HighlightType;

    .line 88
    .line 89
    invoke-interface {v2}, Lun/i0;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-interface {v2}, Lun/i0;->e()Lun/j;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    instance-of v6, v2, Lun/e0;

    .line 98
    .line 99
    xor-int/2addr v6, v8

    .line 100
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v8, v8, Lpk/j0;->a:Lpk/i0;

    .line 105
    .line 106
    iget v8, v8, Lpk/i0;->d:F

    .line 107
    .line 108
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v11, v11, Lpk/j0;->a:Lpk/i0;

    .line 113
    .line 114
    iget v11, v11, Lpk/i0;->d:F

    .line 115
    .line 116
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v12, v12, Lpk/j0;->a:Lpk/i0;

    .line 121
    .line 122
    iget v12, v12, Lpk/i0;->d:F

    .line 123
    .line 124
    invoke-static {v0}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v13, v13, Lpk/j0;->a:Lpk/i0;

    .line 129
    .line 130
    iget v13, v13, Lpk/i0;->b:F

    .line 131
    .line 132
    sget-object v14, Lx1/n;->b:Lx1/n;

    .line 133
    .line 134
    invoke-static {v14, v8, v13, v11, v12}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v11, La0/j;

    .line 139
    .line 140
    const/16 v12, 0x16

    .line 141
    .line 142
    invoke-direct {v11, v3, v2, v12}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const v12, -0x28a12dfe

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v11, v0}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    shl-int/lit8 v11, v4, 0x6

    .line 153
    .line 154
    and-int/lit16 v11, v11, 0x380

    .line 155
    .line 156
    const/high16 v12, 0x30000

    .line 157
    .line 158
    or-int/2addr v11, v12

    .line 159
    and-int/lit16 v4, v4, 0x1c00

    .line 160
    .line 161
    or-int v18, v11, v4

    .line 162
    .line 163
    const/16 v19, 0x180

    .line 164
    .line 165
    const/16 v20, 0xf80

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    move-object v4, v5

    .line 175
    move v5, v6

    .line 176
    move-object v6, v1

    .line 177
    invoke-static/range {v4 .. v20}, Lvn/a;->i(Lun/j;ZLkotlin/jvm/functions/Function0;Lx1/q;Lx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZZFLu3/f;Lu3/f;FLandroidx/compose/runtime/internal/a;Lg1/k;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object/from16 v17, v0

    .line 182
    .line 183
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->R()V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lg1/e0;->r()Lg1/f1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    new-instance v0, Lcn/b;

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lcn/b;-><init>(Lkotlin/jvm/functions/Function0;Lun/i0;Ljava/lang/String;Lx1/q;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 204
    .line 205
    :cond_6
    return-void
.end method

.method public static final g(ILjava/util/List;)Lb1/z0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v1, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lun/i0;

    .line 41
    .line 42
    invoke-interface {v1}, Lun/i0;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :cond_2
    check-cast v0, Lun/i0;

    .line 52
    .line 53
    :cond_3
    new-instance p0, Lb1/z0;

    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-direct {p0, v0, p1}, Lb1/z0;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
