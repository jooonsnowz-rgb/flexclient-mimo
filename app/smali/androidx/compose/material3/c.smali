.class public final Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/c;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/c;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLd0/j;Lg1/k;I)Lg1/x1;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    check-cast v7, Lg1/e0;

    .line 8
    .line 9
    const v2, -0x691c96f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lg1/e0;->Y(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/material3/c;->a:F

    .line 16
    .line 17
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v0, 0x9ffae2b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lg1/e0;->Y(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    new-instance v0, Lu3/f;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lu3/f;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v0, Lg1/v0;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lg1/e0;->p(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lg1/e0;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const v6, 0xa00cb77

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Lg1/e0;->Y(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lg1/e0;->p(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-ne v6, v5, :cond_2

    .line 69
    .line 70
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 71
    .line 72
    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 79
    .line 80
    and-int/lit8 v9, v1, 0x70

    .line 81
    .line 82
    xor-int/lit8 v9, v9, 0x30

    .line 83
    .line 84
    const/16 v10, 0x20

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-le v9, v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    :cond_3
    and-int/lit8 v9, v1, 0x30

    .line 96
    .line 97
    if-ne v9, v10, :cond_5

    .line 98
    .line 99
    :cond_4
    move v9, v11

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v9, v8

    .line 102
    :goto_0
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v12, 0x0

    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    if-ne v10, v5, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v10, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 112
    .line 113
    invoke-direct {v10, v0, v6, v12}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Ld0/j;Landroidx/compose/runtime/snapshots/SnapshotStateList;Le70/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v10, Lp70/m;

    .line 120
    .line 121
    invoke-static {v7, v0, v10}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ld0/i;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    :goto_1
    move v2, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    instance-of v9, v0, Ld0/l;

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    instance-of v9, v0, Ld0/g;

    .line 141
    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    iget v2, p0, Landroidx/compose/material3/c;->b:F

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    instance-of v9, v0, Ld0/d;

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    instance-of v6, v0, Ld0/b;

    .line 153
    .line 154
    if-eqz v6, :cond_c

    .line 155
    .line 156
    iget v2, p0, Landroidx/compose/material3/c;->c:F

    .line 157
    .line 158
    :cond_c
    :goto_2
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v5, :cond_d

    .line 163
    .line 164
    new-instance v6, Landroidx/compose/animation/core/a;

    .line 165
    .line 166
    new-instance v9, Lu3/f;

    .line 167
    .line 168
    invoke-direct {v9, v2}, Lu3/f;-><init>(F)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Lx/a;->l:Lx/b1;

    .line 172
    .line 173
    const/16 v13, 0xc

    .line 174
    .line 175
    invoke-direct {v6, v9, v10, v12, v13}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    check-cast v6, Landroidx/compose/animation/core/a;

    .line 182
    .line 183
    new-instance v9, Lu3/f;

    .line 184
    .line 185
    invoke-direct {v9, v2}, Lu3/f;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v7, v2}, Lg1/e0;->c(F)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    or-int/2addr v10, v12

    .line 197
    and-int/lit8 v12, v1, 0xe

    .line 198
    .line 199
    xor-int/lit8 v12, v12, 0x6

    .line 200
    .line 201
    const/4 v13, 0x4

    .line 202
    if-le v12, v13, :cond_e

    .line 203
    .line 204
    invoke-virtual {v7, p1}, Lg1/e0;->g(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_f

    .line 209
    .line 210
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 211
    .line 212
    if-ne v12, v13, :cond_10

    .line 213
    .line 214
    :cond_f
    move v12, v11

    .line 215
    goto :goto_3

    .line 216
    :cond_10
    move v12, v8

    .line 217
    :goto_3
    or-int/2addr v10, v12

    .line 218
    and-int/lit16 v12, v1, 0x380

    .line 219
    .line 220
    xor-int/lit16 v12, v12, 0x180

    .line 221
    .line 222
    const/16 v13, 0x100

    .line 223
    .line 224
    if-le v12, v13, :cond_11

    .line 225
    .line 226
    invoke-virtual {v7, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_13

    .line 231
    .line 232
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 233
    .line 234
    if-ne v1, v13, :cond_12

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_12
    move v11, v8

    .line 238
    :cond_13
    :goto_4
    or-int v1, v10, v11

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    or-int/2addr v1, v10

    .line 245
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v1, :cond_14

    .line 250
    .line 251
    if-ne v10, v5, :cond_15

    .line 252
    .line 253
    :cond_14
    move-object v5, v0

    .line 254
    goto :goto_5

    .line 255
    :cond_15
    move-object v1, v6

    .line 256
    goto :goto_6

    .line 257
    :goto_5
    new-instance v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 258
    .line 259
    move-object v1, v6

    .line 260
    const/4 v6, 0x0

    .line 261
    move-object v4, p0

    .line 262
    move v3, p1

    .line 263
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material3/c;Ld0/i;Le70/b;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v10, v0

    .line 270
    :goto_6
    check-cast v10, Lp70/m;

    .line 271
    .line 272
    invoke-static {v7, v9, v10}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lg1/e0;->p(Z)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/compose/material3/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/c;

    .line 12
    .line 13
    iget v0, p1, Landroidx/compose/material3/c;->a:F

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/material3/c;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu3/f;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Lu3/f;->b(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v0, v0}, Lu3/f;->b(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    iget p0, p0, Landroidx/compose/material3/c;->b:F

    .line 40
    .line 41
    iget p1, p1, Landroidx/compose/material3/c;->b:F

    .line 42
    .line 43
    invoke-static {p0, p1}, Lu3/f;->b(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-static {v0, v0}, Lu3/f;->b(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/c;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p0, p0, Landroidx/compose/material3/c;->b:F

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lu/b0;->b(IFI)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method
