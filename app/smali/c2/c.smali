.class public abstract Lc2/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final A(ILa7/c;Lc2/u;Ld2/c;)Z
    .locals 10

    .line 1
    new-instance v0, Lh1/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lc2/u;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lx1/p;->a:Lx1/p;

    .line 11
    .line 12
    iget-boolean v2, v2, Lx1/p;->C:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Lt2/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lh1/e;

    .line 22
    .line 23
    new-array v3, v1, [Lx1/p;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lx1/p;->a:Lx1/p;

    .line 29
    .line 30
    iget-object v3, p2, Lx1/p;->f:Lx1/p;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Lh1/e;->c:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lx1/p;

    .line 54
    .line 55
    iget v5, p2, Lx1/p;->d:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lx1/p;->c:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lc2/u;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Lc2/u;

    .line 82
    .line 83
    iget-boolean v7, p2, Lx1/p;->C:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lx1/p;->c:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Lw2/i;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lw2/i;

    .line 103
    .line 104
    iget-object v7, v7, Lw2/i;->E:Lx1/p;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Lx1/p;->c:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Lh1/e;

    .line 124
    .line 125
    new-array v9, v1, [Lx1/p;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lx1/p;->f:Lx1/p;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lx1/p;->f:Lx1/p;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Lh1/e;->c:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lc2/c;->f(Lh1/e;Ld2/c;I)Lc2/u;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lc2/u;->X0()Lc2/n;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Lc2/n;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, La7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lc2/c;->k(ILa7/c;Lc2/u;Ld2/c;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static final B(Lc2/u;Lc2/u;ILa7/c;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_24

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [Lc2/u;

    .line 13
    .line 14
    iget-object v3, p0, Lx1/p;->a:Lx1/p;

    .line 15
    .line 16
    iget-boolean v3, v3, Lx1/p;->C:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v3}, Lt2/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Lh1/e;

    .line 26
    .line 27
    new-array v4, v0, [Lx1/p;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lx1/p;->a:Lx1/p;

    .line 33
    .line 34
    iget-object v5, v4, Lx1/p;->f:Lx1/p;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v5, v3, Lh1/e;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lx1/p;

    .line 60
    .line 61
    iget v8, v5, Lx1/p;->d:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v5}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v8, v5, Lx1/p;->c:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v5, :cond_2

    .line 81
    .line 82
    instance-of v9, v5, Lc2/u;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v5, Lc2/u;

    .line 87
    .line 88
    add-int/lit8 v9, v4, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v5, v1, v4

    .line 107
    .line 108
    move v4, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v5, Lx1/p;->c:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v5, Lw2/i;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Lw2/i;

    .line 122
    .line 123
    iget-object v9, v9, Lw2/i;->E:Lx1/p;

    .line 124
    .line 125
    move v10, v2

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Lx1/p;->c:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Lh1/e;

    .line 143
    .line 144
    new-array v11, v0, [Lx1/p;

    .line 145
    .line 146
    invoke-direct {v8, v11}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Lx1/p;->f:Lx1/p;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v5, v5, Lx1/p;->f:Lx1/p;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v3, Lc2/v;->a:Lc2/v;

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v2, v4}, Lzc/j;->e0(II)Lv70/f;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v4, v3, Lv70/d;->a:I

    .line 184
    .line 185
    iget v3, v3, Lv70/d;->b:I

    .line 186
    .line 187
    if-gt v4, v3, :cond_13

    .line 188
    .line 189
    move v5, v2

    .line 190
    :goto_7
    if-eqz v5, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v4

    .line 193
    .line 194
    check-cast v8, Lc2/u;

    .line 195
    .line 196
    invoke-static {v8}, Lc2/c;->q(Lc2/u;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Lc2/c;->j(Lc2/u;La7/c;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v4

    .line 210
    .line 211
    invoke-static {v8, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_f
    if-eq v4, v3, :cond_13

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v3, 0x2

    .line 224
    if-ne p2, v3, :cond_23

    .line 225
    .line 226
    invoke-static {v2, v4}, Lzc/j;->e0(II)Lv70/f;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v4, v3, Lv70/d;->a:I

    .line 231
    .line 232
    iget v3, v3, Lv70/d;->b:I

    .line 233
    .line 234
    if-gt v4, v3, :cond_13

    .line 235
    .line 236
    move v5, v2

    .line 237
    :goto_8
    if-eqz v5, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v3

    .line 240
    .line 241
    check-cast v8, Lc2/u;

    .line 242
    .line 243
    invoke-static {v8}, Lc2/c;->q(Lc2/u;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Lc2/c;->a(Lc2/u;La7/c;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v3

    .line 257
    .line 258
    invoke-static {v8, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v5, v7

    .line 265
    :cond_12
    if-eq v3, v4, :cond_13

    .line 266
    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Lc2/u;->X0()Lc2/n;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Lc2/n;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, Lx1/p;->a:Lx1/p;

    .line 283
    .line 284
    iget-boolean p1, p1, Lx1/p;->C:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Lt2/a;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, Lx1/p;->a:Lx1/p;

    .line 294
    .line 295
    iget-object p1, p1, Lx1/p;->e:Lx1/p;

    .line 296
    .line 297
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 304
    .line 305
    iget-object v1, v1, Luh/b;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lx1/p;

    .line 308
    .line 309
    iget v1, v1, Lx1/p;->d:I

    .line 310
    .line 311
    and-int/lit16 v1, v1, 0x400

    .line 312
    .line 313
    if-eqz v1, :cond_1e

    .line 314
    .line 315
    :goto_b
    if-eqz p1, :cond_1e

    .line 316
    .line 317
    iget v1, p1, Lx1/p;->c:I

    .line 318
    .line 319
    and-int/lit16 v1, v1, 0x400

    .line 320
    .line 321
    if-eqz v1, :cond_1d

    .line 322
    .line 323
    move-object v1, p1

    .line 324
    move-object v3, v6

    .line 325
    :goto_c
    if-eqz v1, :cond_1d

    .line 326
    .line 327
    instance-of v4, v1, Lc2/u;

    .line 328
    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    goto :goto_f

    .line 333
    :cond_16
    iget v4, v1, Lx1/p;->c:I

    .line 334
    .line 335
    and-int/lit16 v4, v4, 0x400

    .line 336
    .line 337
    if-eqz v4, :cond_1c

    .line 338
    .line 339
    instance-of v4, v1, Lw2/i;

    .line 340
    .line 341
    if-eqz v4, :cond_1c

    .line 342
    .line 343
    move-object v4, v1

    .line 344
    check-cast v4, Lw2/i;

    .line 345
    .line 346
    iget-object v4, v4, Lw2/i;->E:Lx1/p;

    .line 347
    .line 348
    move v5, v2

    .line 349
    :goto_d
    if-eqz v4, :cond_1b

    .line 350
    .line 351
    iget v8, v4, Lx1/p;->c:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 354
    .line 355
    if-eqz v8, :cond_1a

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    if-ne v5, v7, :cond_17

    .line 360
    .line 361
    move-object v1, v4

    .line 362
    goto :goto_e

    .line 363
    :cond_17
    if-nez v3, :cond_18

    .line 364
    .line 365
    new-instance v3, Lh1/e;

    .line 366
    .line 367
    new-array v8, v0, [Lx1/p;

    .line 368
    .line 369
    invoke-direct {v3, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_18
    if-eqz v1, :cond_19

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v6

    .line 378
    :cond_19
    invoke-virtual {v3, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    :goto_e
    iget-object v4, v4, Lx1/p;->f:Lx1/p;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1c
    invoke-static {v3}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_c

    .line 392
    :cond_1d
    iget-object p1, p1, Lx1/p;->e:Lx1/p;

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_1e
    invoke-virtual {p2}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    if-eqz p2, :cond_1f

    .line 400
    .line 401
    iget-object p1, p2, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 402
    .line 403
    if-eqz p1, :cond_1f

    .line 404
    .line 405
    iget-object p1, p1, Luh/b;->i:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lw2/k1;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_1f
    move-object p1, v6

    .line 411
    goto :goto_a

    .line 412
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_21
    invoke-virtual {p3, p0}, La7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    return p0

    .line 426
    :cond_22
    :goto_10
    return v2

    .line 427
    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    .line 428
    .line 429
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return v2

    .line 433
    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    .line 434
    .line 435
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return v2
.end method

.method public static final C(ILa7/c;Lc2/u;Ld2/c;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lc2/u;->X0()Lc2/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lc2/n;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, La7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lc2/c;->g(Lc2/u;ILp70/j;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lc2/c;->A(ILa7/c;Lc2/u;Ld2/c;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Lc2/c;->m(Lc2/u;)Lc2/u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-eq v6, v4, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_a

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Li7/m0;->m()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lc2/c;->C(ILa7/c;Lc2/u;Ld2/c;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lc2/c;->e(Lc2/u;)Lc2/u;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, Lc2/c;->h(Lc2/u;)Ld2/c;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lc2/c;->k(ILa7/c;Lc2/u;Ld2/c;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Lc2/c;->h(Lc2/u;)Ld2/c;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lc2/c;->k(ILa7/c;Lc2/u;Ld2/c;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Lc2/c;->g(Lc2/u;ILp70/j;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static final a(Lc2/u;La7/c;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lc2/c;->w(Lc2/u;La7/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lc2/u;->X0()Lc2/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lc2/n;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, La7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {p0}, Lc2/c;->m(Lc2/u;)Lc2/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_7

    .line 75
    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Li7/m0;->m()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {v0, p1}, Lc2/c;->a(Lc2/u;La7/c;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, Lc2/c;->l(Lc2/u;Lc2/u;ILa7/c;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lc2/u;->X0()Lc2/n;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Lc2/n;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, La7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    :goto_1
    return v4

    .line 121
    :cond_7
    invoke-static {p0, v0, v3, p1}, Lc2/c;->l(Lc2/u;Lc2/u;ILa7/c;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    invoke-static {p0, p1}, Lc2/c;->w(Lc2/u;La7/c;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static final b(Ld2/c;Ld2/c;Ld2/c;I)Z
    .locals 18

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
    invoke-static {v3, v2, v0}, Lc2/c;->c(ILd2/c;Ld2/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Ld2/c;->b:F

    .line 14
    .line 15
    iget v6, v2, Ld2/c;->d:F

    .line 16
    .line 17
    iget v7, v2, Ld2/c;->a:F

    .line 18
    .line 19
    iget v2, v2, Ld2/c;->c:F

    .line 20
    .line 21
    iget v8, v0, Ld2/c;->d:F

    .line 22
    .line 23
    iget v9, v0, Ld2/c;->b:F

    .line 24
    .line 25
    iget v10, v0, Ld2/c;->c:F

    .line 26
    .line 27
    iget v11, v0, Ld2/c;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lc2/c;->c(ILd2/c;Ld2/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Ld2/c;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Ld2/c;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Ld2/c;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Ld2/c;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v12

    .line 149
    :cond_10
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v12

    .line 153
    :cond_11
    return p0

    .line 154
    :cond_12
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_13
    :goto_4
    return v12
.end method

.method public static final c(ILd2/c;Ld2/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Ld2/c;->d:F

    .line 11
    .line 12
    iget v0, p2, Ld2/c;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Ld2/c;->b:F

    .line 19
    .line 20
    iget p1, p2, Ld2/c;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Ld2/c;->c:F

    .line 36
    .line 37
    iget v0, p2, Ld2/c;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Ld2/c;->a:F

    .line 44
    .line 45
    iget p1, p2, Ld2/c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    .line 55
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static final d(Lc2/u;Lh1/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx1/p;->a:Lx1/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx1/p;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lh1/e;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lx1/p;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx1/p;->a:Lx1/p;

    .line 22
    .line 23
    iget-object v2, p0, Lx1/p;->f:Lx1/p;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Lh1/e;->c:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lx1/p;

    .line 45
    .line 46
    iget v2, p0, Lx1/p;->d:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lx1/p;->c:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Lc2/u;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Lc2/u;

    .line 73
    .line 74
    iget-boolean v4, p0, Lx1/p;->C:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Landroidx/compose/ui/node/b;->f0:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Lc2/u;->X0()Lc2/n;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Lc2/n;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Lc2/c;->d(Lc2/u;Lh1/e;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Lx1/p;->c:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Lw2/i;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lw2/i;

    .line 115
    .line 116
    iget-object v4, v4, Lw2/i;->E:Lx1/p;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Lx1/p;->c:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Lh1/e;

    .line 137
    .line 138
    new-array v6, v1, [Lx1/p;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Lx1/p;->f:Lx1/p;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Lx1/p;->f:Lx1/p;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static final e(Lc2/u;)Lc2/u;
    .locals 1

    .line 1
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc2/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lc2/k;->f()Lc2/u;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final f(Lh1/e;Ld2/c;I)Lc2/u;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Ld2/c;->c:F

    .line 9
    .line 10
    iget v4, p1, Ld2/c;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Ld2/c;->i(FF)Ld2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Ld2/c;->c:F

    .line 23
    .line 24
    iget v4, p1, Ld2/c;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Ld2/c;->i(FF)Ld2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Ld2/c;->d:F

    .line 38
    .line 39
    iget v4, p1, Ld2/c;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Ld2/c;->i(FF)Ld2/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Ld2/c;->d:F

    .line 52
    .line 53
    iget v4, p1, Ld2/c;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Ld2/c;->i(FF)Ld2/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lh1/e;->c:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lc2/u;

    .line 72
    .line 73
    invoke-static {v4}, Lc2/c;->q(Lc2/u;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lc2/c;->h(Lc2/u;)Ld2/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lc2/c;->n(Ld2/c;Ld2/c;Ld2/c;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final g(Lc2/u;ILp70/j;)Z
    .locals 4

    .line 1
    new-instance v0, Lh1/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lc2/u;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lc2/c;->d(Lc2/u;Lh1/e;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lh1/e;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lh1/e;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lc2/u;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lc2/c;->h(Lc2/u;)Ld2/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ld2/c;

    .line 58
    .line 59
    iget v2, p0, Ld2/c;->a:F

    .line 60
    .line 61
    iget p0, p0, Ld2/c;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Ld2/c;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lc2/c;->h(Lc2/u;)Ld2/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Ld2/c;

    .line 79
    .line 80
    iget v2, p0, Ld2/c;->c:F

    .line 81
    .line 82
    iget p0, p0, Ld2/c;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Ld2/c;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lc2/c;->f(Lh1/e;Ld2/c;I)Lc2/u;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
.end method

.method public static final h(Lc2/u;)Ld2/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lx1/p;->w:Lw2/t0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Lu2/c;->i(Lu2/r;)Lu2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lu2/r;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lc2/u;->Y0(Lu2/r;)Ld2/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_1
    sget-object p0, Ld2/c;->e:Ld2/c;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final i(Lx1/q;Lc2/p;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Lc2/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc2/q;-><init>(Lc2/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lc2/u;La7/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lc2/u;->X0()Lc2/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lc2/n;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, La7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lc2/c;->x(Lc2/u;La7/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, Lc2/c;->m(Lc2/u;)Lc2/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, Lc2/c;->j(Lc2/u;La7/c;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, Lc2/c;->l(Lc2/u;Lc2/u;ILa7/c;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {p0, p1}, Lc2/c;->x(Lc2/u;La7/c;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final k(ILa7/c;Lc2/u;Ld2/c;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc2/c;->A(ILa7/c;Lc2/u;Ld2/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc2/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc2/k;->f()Lc2/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lb1/w1;

    .line 26
    .line 27
    move v5, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lb1/w1;-><init>(Lc2/u;Lc2/u;Ld2/c;ILa7/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v1}, Lc2/c;->z(Lc2/u;ILp70/j;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final l(Lc2/u;Lc2/u;ILa7/c;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc2/c;->B(Lc2/u;Lc2/u;ILa7/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc2/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc2/k;->f()Lc2/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lc2/w;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lc2/w;-><init>(Lc2/u;Lc2/u;Lc2/u;ILa7/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v1}, Lc2/c;->z(Lc2/u;ILp70/j;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final m(Lc2/u;)Lc2/u;
    .locals 8

    .line 1
    iget-object v0, p0, Lx1/p;->a:Lx1/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx1/p;->C:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lh1/e;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Lx1/p;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lx1/p;->a:Lx1/p;

    .line 27
    .line 28
    iget-object v3, p0, Lx1/p;->f:Lx1/p;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p0}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget p0, v0, Lh1/e;->c:I

    .line 40
    .line 41
    if-eqz p0, :cond_f

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lx1/p;

    .line 50
    .line 51
    iget v3, p0, Lx1/p;->d:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v0, p0}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v3, p0, Lx1/p;->c:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    if-eqz v3, :cond_e

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    instance-of v4, p0, Lc2/u;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    check-cast p0, Lc2/u;

    .line 78
    .line 79
    iget-object v4, p0, Lx1/p;->a:Lx1/p;

    .line 80
    .line 81
    iget-boolean v4, v4, Lx1/p;->C:Z

    .line 82
    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    invoke-virtual {p0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_6

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    if-ne v4, p0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    return-object p0

    .line 109
    :cond_7
    iget v4, p0, Lx1/p;->c:I

    .line 110
    .line 111
    and-int/lit16 v4, v4, 0x400

    .line 112
    .line 113
    if-eqz v4, :cond_d

    .line 114
    .line 115
    instance-of v4, p0, Lw2/i;

    .line 116
    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    check-cast v4, Lw2/i;

    .line 121
    .line 122
    iget-object v4, v4, Lw2/i;->E:Lx1/p;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_3
    if-eqz v4, :cond_c

    .line 126
    .line 127
    iget v7, v4, Lx1/p;->c:I

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0x400

    .line 130
    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    if-ne v6, v5, :cond_8

    .line 136
    .line 137
    move-object p0, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    if-nez v3, :cond_9

    .line 140
    .line 141
    new-instance v3, Lh1/e;

    .line 142
    .line 143
    new-array v7, v2, [Lx1/p;

    .line 144
    .line 145
    invoke-direct {v3, v7}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    if-eqz p0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3, p0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p0, v1

    .line 154
    :cond_a
    invoke-virtual {v3, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_4
    iget-object v4, v4, Lx1/p;->f:Lx1/p;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_c
    if-ne v6, v5, :cond_d

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_d
    :goto_5
    invoke-static {v3}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_2

    .line 168
    :cond_e
    iget-object p0, p0, Lx1/p;->f:Lx1/p;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final n(Ld2/c;Ld2/c;Ld2/c;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lc2/c;->o(ILd2/c;Ld2/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lc2/c;->o(ILd2/c;Ld2/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lc2/c;->b(Ld2/c;Ld2/c;Ld2/c;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lc2/c;->b(Ld2/c;Ld2/c;Ld2/c;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lc2/c;->p(ILd2/c;Ld2/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lc2/c;->p(ILd2/c;Ld2/c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final o(ILd2/c;Ld2/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Ld2/c;->c:F

    .line 7
    .line 8
    iget p2, p2, Ld2/c;->a:F

    .line 9
    .line 10
    iget v0, p1, Ld2/c;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Ld2/c;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Ld2/c;->a:F

    .line 32
    .line 33
    iget p2, p2, Ld2/c;->c:F

    .line 34
    .line 35
    iget v0, p1, Ld2/c;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Ld2/c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Ld2/c;->d:F

    .line 57
    .line 58
    iget p2, p2, Ld2/c;->b:F

    .line 59
    .line 60
    iget v0, p1, Ld2/c;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Ld2/c;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Ld2/c;->b:F

    .line 82
    .line 83
    iget p2, p2, Ld2/c;->d:F

    .line 84
    .line 85
    iget v0, p1, Ld2/c;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Ld2/c;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static final p(ILd2/c;Ld2/c;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_0

    .line 10
    .line 11
    iget v7, p1, Ld2/c;->a:F

    .line 12
    .line 13
    iget v8, p2, Ld2/c;->c:F

    .line 14
    .line 15
    :goto_0
    sub-float/2addr v7, v8

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v5, :cond_1

    .line 18
    .line 19
    iget v7, p2, Ld2/c;->a:F

    .line 20
    .line 21
    iget v8, p1, Ld2/c;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p0, v4, :cond_2

    .line 25
    .line 26
    iget v7, p1, Ld2/c;->b:F

    .line 27
    .line 28
    iget v8, p2, Ld2/c;->d:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v3, :cond_8

    .line 32
    .line 33
    iget v7, p2, Ld2/c;->b:F

    .line 34
    .line 35
    iget v8, p1, Ld2/c;->d:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_3

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_3
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne p0, v6, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne p0, v5, :cond_5

    .line 51
    .line 52
    :goto_2
    iget p0, p1, Ld2/c;->b:F

    .line 53
    .line 54
    iget p1, p1, Ld2/c;->d:F

    .line 55
    .line 56
    sub-float/2addr p1, p0

    .line 57
    div-float/2addr p1, v9

    .line 58
    add-float/2addr p1, p0

    .line 59
    iget p0, p2, Ld2/c;->b:F

    .line 60
    .line 61
    iget p2, p2, Ld2/c;->d:F

    .line 62
    .line 63
    :goto_3
    sub-float/2addr p2, p0

    .line 64
    div-float/2addr p2, v9

    .line 65
    add-float/2addr p2, p0

    .line 66
    sub-float/2addr p1, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    if-ne p0, v4, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne p0, v3, :cond_7

    .line 72
    .line 73
    :goto_4
    iget p0, p1, Ld2/c;->a:F

    .line 74
    .line 75
    iget p1, p1, Ld2/c;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v9

    .line 79
    add-float/2addr p1, p0

    .line 80
    iget p0, p2, Ld2/c;->a:F

    .line 81
    .line 82
    iget p2, p2, Ld2/c;->c:F

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_5
    float-to-long p0, p1

    .line 86
    const-wide/16 v0, 0xd

    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    mul-long/2addr v0, v7

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_8
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method public static final q(Lc2/u;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/p;->w:Lw2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lx1/p;->w:Lw2/t0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->J()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final r(Lx1/q;Lp70/j;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Lc2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc2/b;-><init>(Lp70/j;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Lc2/u;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p0}, Lc2/c;->m(Lc2/u;)Lc2/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-static {v0, p1}, Lc2/c;->s(Lc2/u;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v1, v0

    .line 46
    :goto_0
    if-nez v1, :cond_8

    .line 47
    .line 48
    iget-boolean v0, p0, Lc2/u;->F:Z

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    iput-boolean v2, p0, Lc2/u;->F:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lc2/u;->X0()Lc2/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lc2/a;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lc2/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/compose/ui/platform/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lc2/k;

    .line 75
    .line 76
    invoke-virtual {p1}, Lc2/k;->f()Lc2/u;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v1, v1, Lc2/n;->k:Lp70/j;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lc2/k;->f()Lc2/u;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v1, v2, Lc2/a;->b:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lc2/p;->b:Lc2/p;

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    iput-boolean v0, p0, Lc2/u;->F:Z

    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eq v4, p1, :cond_6

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    :try_start_1
    sget-object p1, Lc2/p;->d:Lc2/p;

    .line 107
    .line 108
    sget-object v1, Lc2/p;->c:Lc2/p;

    .line 109
    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    iput-boolean v0, p0, Lc2/u;->F:Z

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    iput-boolean v0, p0, Lc2/u;->F:Z

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    iput-boolean v0, p0, Lc2/u;->F:Z

    .line 123
    .line 124
    return-object v3

    .line 125
    :goto_1
    iput-boolean v0, p0, Lc2/u;->F:Z

    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    return-object v3

    .line 129
    :cond_8
    return-object v1

    .line 130
    :cond_9
    const-string p0, "ActiveParent with no focused child"

    .line 131
    .line 132
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_a
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 137
    .line 138
    return-object p0
.end method

.method public static final t(Lc2/u;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc2/u;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc2/u;->G:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lc2/u;->X0()Lc2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lc2/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lc2/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/compose/ui/platform/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lc2/k;

    .line 29
    .line 30
    invoke-virtual {p1}, Lc2/k;->f()Lc2/u;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, Lc2/n;->j:Lp70/j;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lc2/k;->f()Lc2/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v1, v2, Lc2/a;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lc2/p;->b:Lc2/p;

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput-boolean v0, p0, Lc2/u;->G:Z

    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eq v3, p1, :cond_2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_1
    sget-object p1, Lc2/p;->d:Lc2/p;

    .line 61
    .line 62
    sget-object v1, Lc2/p;->c:Lc2/p;

    .line 63
    .line 64
    if-ne p1, v1, :cond_1

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    iput-boolean v0, p0, Lc2/u;->G:Z

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    iput-boolean v0, p0, Lc2/u;->G:Z

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    iput-boolean v0, p0, Lc2/u;->G:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    iput-boolean v0, p0, Lc2/u;->G:Z

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final u(Lc2/u;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_14

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_16

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v0, v4, :cond_13

    .line 20
    .line 21
    iget-object v0, p0, Lx1/p;->a:Lx1/p;

    .line 22
    .line 23
    iget-boolean v0, v0, Lx1/p;->C:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "visitAncestors called on an unattached node"

    .line 28
    .line 29
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lx1/p;->a:Lx1/p;

    .line 33
    .line 34
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 35
    .line 36
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    if-eqz p0, :cond_b

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 43
    .line 44
    iget-object v5, v5, Luh/b;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lx1/p;

    .line 47
    .line 48
    iget v5, v5, Lx1/p;->d:I

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0x400

    .line 51
    .line 52
    if-eqz v5, :cond_9

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget v5, v0, Lx1/p;->c:I

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0x400

    .line 59
    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    move-object v6, v1

    .line 64
    :goto_2
    if-eqz v5, :cond_8

    .line 65
    .line 66
    instance-of v7, v5, Lc2/u;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_1
    iget v7, v5, Lx1/p;->c:I

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0x400

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    instance-of v7, v5, Lw2/i;

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Lw2/i;

    .line 83
    .line 84
    iget-object v7, v7, Lw2/i;->E:Lx1/p;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_3
    if-eqz v7, :cond_6

    .line 88
    .line 89
    iget v9, v7, Lx1/p;->c:I

    .line 90
    .line 91
    and-int/lit16 v9, v9, 0x400

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    if-ne v8, v2, :cond_2

    .line 98
    .line 99
    move-object v5, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    if-nez v6, :cond_3

    .line 102
    .line 103
    new-instance v6, Lh1/e;

    .line 104
    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    new-array v9, v9, [Lx1/p;

    .line 108
    .line 109
    invoke-direct {v6, v9}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v1

    .line 118
    :cond_4
    invoke-virtual {v6, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    iget-object v7, v7, Lx1/p;->f:Lx1/p;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-ne v8, v2, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v6}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v0, Luh/b;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lw2/k1;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_a
    move-object v0, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_b
    move-object v5, v1

    .line 153
    :goto_5
    check-cast v5, Lc2/u;

    .line 154
    .line 155
    if-nez v5, :cond_c

    .line 156
    .line 157
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-virtual {v5}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_12

    .line 169
    .line 170
    if-eq p0, v2, :cond_11

    .line 171
    .line 172
    if-eq p0, v3, :cond_10

    .line 173
    .line 174
    if-ne p0, v4, :cond_f

    .line 175
    .line 176
    invoke-static {v5, p1}, Lc2/c;->u(Lc2/u;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 181
    .line 182
    if-ne p0, v0, :cond_d

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    move-object v1, p0

    .line 186
    :goto_6
    if-nez v1, :cond_e

    .line 187
    .line 188
    invoke-static {v5, p1}, Lc2/c;->t(Lc2/u;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_e
    return-object v1

    .line 194
    :cond_f
    invoke-static {}, Li7/m0;->m()V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_10
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_11
    invoke-static {v5, p1}, Lc2/c;->u(Lc2/u;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_12
    invoke-static {v5, p1}, Lc2/c;->t(Lc2/u;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_13
    invoke-static {}, Li7/m0;->m()V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_14
    invoke-static {p0}, Lc2/c;->m(Lc2/u;)Lc2/u;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_15

    .line 220
    .line 221
    invoke-static {p0, p1}, Lc2/c;->s(Lc2/u;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_15
    const-string p0, "ActiveParent with no focused child"

    .line 227
    .line 228
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 233
    .line 234
    return-object p0
.end method

.method public static final v(Lc2/u;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lc2/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Lc2/k;->f()Lc2/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v3}, Lc2/u;->W0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v6, v2, Lc2/u;->D:Z

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-boolean v6, v0, Lc2/u;->D:Z

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/platform/a;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lc2/k;

    .line 52
    .line 53
    iget-object v6, v6, Lc2/k;->a:Landroidx/compose/ui/platform/a;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/platform/a;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    :goto_0
    const/16 v19, 0x0

    .line 62
    .line 63
    goto/16 :goto_19

    .line 64
    .line 65
    :cond_2
    :goto_1
    const-string v6, "visitAncestors called on an unattached node"

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    new-instance v9, Lh1/e;

    .line 72
    .line 73
    new-array v10, v7, [Lc2/u;

    .line 74
    .line 75
    invoke-direct {v9, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v2, Lx1/p;->a:Lx1/p;

    .line 79
    .line 80
    iget-boolean v10, v10, Lx1/p;->C:Z

    .line 81
    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, Lt2/a;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v10, v2, Lx1/p;->a:Lx1/p;

    .line 88
    .line 89
    iget-object v10, v10, Lx1/p;->e:Lx1/p;

    .line 90
    .line 91
    invoke-static {v2}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_2
    if-eqz v11, :cond_f

    .line 96
    .line 97
    iget-object v12, v11, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 98
    .line 99
    iget-object v12, v12, Luh/b;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lx1/p;

    .line 102
    .line 103
    iget v12, v12, Lx1/p;->d:I

    .line 104
    .line 105
    and-int/lit16 v12, v12, 0x400

    .line 106
    .line 107
    if-eqz v12, :cond_c

    .line 108
    .line 109
    :goto_3
    if-eqz v10, :cond_c

    .line 110
    .line 111
    iget v12, v10, Lx1/p;->c:I

    .line 112
    .line 113
    and-int/lit16 v12, v12, 0x400

    .line 114
    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    move-object v12, v10

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_4
    if-eqz v12, :cond_b

    .line 120
    .line 121
    instance-of v14, v12, Lc2/u;

    .line 122
    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    check-cast v12, Lc2/u;

    .line 126
    .line 127
    invoke-virtual {v9, v12}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_4
    iget v14, v12, Lx1/p;->c:I

    .line 132
    .line 133
    and-int/lit16 v14, v14, 0x400

    .line 134
    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    instance-of v14, v12, Lw2/i;

    .line 138
    .line 139
    if-eqz v14, :cond_a

    .line 140
    .line 141
    move-object v14, v12

    .line 142
    check-cast v14, Lw2/i;

    .line 143
    .line 144
    iget-object v14, v14, Lw2/i;->E:Lx1/p;

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_5
    if-eqz v14, :cond_9

    .line 148
    .line 149
    iget v8, v14, Lx1/p;->c:I

    .line 150
    .line 151
    and-int/lit16 v8, v8, 0x400

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    if-ne v15, v4, :cond_5

    .line 158
    .line 159
    move-object v12, v14

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    if-nez v13, :cond_6

    .line 162
    .line 163
    new-instance v8, Lh1/e;

    .line 164
    .line 165
    new-array v13, v7, [Lx1/p;

    .line 166
    .line 167
    invoke-direct {v8, v13}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v13, v8

    .line 171
    :cond_6
    if-eqz v12, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13, v12}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    :cond_7
    invoke-virtual {v13, v14}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_6
    iget-object v14, v14, Lx1/p;->f:Lx1/p;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-ne v15, v4, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    :goto_7
    invoke-static {v13}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    iget-object v10, v10, Lx1/p;->e:Lx1/p;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_d

    .line 199
    .line 200
    iget-object v8, v11, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 201
    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    iget-object v8, v8, Luh/b;->i:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lw2/k1;

    .line 207
    .line 208
    move-object v10, v8

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    const/4 v10, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_e
    const/4 v9, 0x0

    .line 213
    :cond_f
    new-array v8, v7, [Lc2/u;

    .line 214
    .line 215
    new-array v10, v7, [Lc2/u;

    .line 216
    .line 217
    iget-object v11, v0, Lx1/p;->a:Lx1/p;

    .line 218
    .line 219
    iget-boolean v11, v11, Lx1/p;->C:Z

    .line 220
    .line 221
    if-nez v11, :cond_10

    .line 222
    .line 223
    invoke-static {v6}, Lt2/a;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    iget-object v6, v0, Lx1/p;->a:Lx1/p;

    .line 227
    .line 228
    iget-object v6, v6, Lx1/p;->e:Lx1/p;

    .line 229
    .line 230
    invoke-static {v0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move v12, v4

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_8
    if-eqz v11, :cond_21

    .line 238
    .line 239
    iget-object v15, v11, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 240
    .line 241
    iget-object v15, v15, Luh/b;->j:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v15, Lx1/p;

    .line 244
    .line 245
    iget v15, v15, Lx1/p;->d:I

    .line 246
    .line 247
    and-int/lit16 v15, v15, 0x400

    .line 248
    .line 249
    if-eqz v15, :cond_1f

    .line 250
    .line 251
    :goto_9
    if-eqz v6, :cond_1f

    .line 252
    .line 253
    iget v15, v6, Lx1/p;->c:I

    .line 254
    .line 255
    and-int/lit16 v15, v15, 0x400

    .line 256
    .line 257
    if-eqz v15, :cond_1e

    .line 258
    .line 259
    move-object v15, v6

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_a
    if-eqz v15, :cond_1e

    .line 263
    .line 264
    instance-of v7, v15, Lc2/u;

    .line 265
    .line 266
    if-eqz v7, :cond_16

    .line 267
    .line 268
    move-object v7, v15

    .line 269
    check-cast v7, Lc2/u;

    .line 270
    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    invoke-virtual {v9, v7}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    move-object/from16 v4, v18

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    const/4 v4, 0x0

    .line 285
    :goto_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_13

    .line 292
    .line 293
    add-int/lit8 v4, v13, 0x1

    .line 294
    .line 295
    array-length v5, v8

    .line 296
    if-ge v5, v4, :cond_12

    .line 297
    .line 298
    array-length v5, v8

    .line 299
    move-object/from16 v20, v1

    .line 300
    .line 301
    mul-int/lit8 v1, v5, 0x2

    .line 302
    .line 303
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    move/from16 v21, v4

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-static {v8, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    move-object v8, v1

    .line 316
    goto :goto_c

    .line 317
    :cond_12
    move-object/from16 v20, v1

    .line 318
    .line 319
    move/from16 v21, v4

    .line 320
    .line 321
    :goto_c
    aput-object v7, v8, v13

    .line 322
    .line 323
    move/from16 v13, v21

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_13
    move-object/from16 v20, v1

    .line 327
    .line 328
    add-int/lit8 v1, v14, 0x1

    .line 329
    .line 330
    array-length v4, v10

    .line 331
    if-ge v4, v1, :cond_14

    .line 332
    .line 333
    array-length v4, v10

    .line 334
    mul-int/lit8 v5, v4, 0x2

    .line 335
    .line 336
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    new-array v5, v5, [Ljava/lang/Object;

    .line 341
    .line 342
    move/from16 v21, v1

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-static {v10, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    move-object v10, v5

    .line 349
    goto :goto_d

    .line 350
    :cond_14
    move/from16 v21, v1

    .line 351
    .line 352
    :goto_d
    aput-object v7, v10, v14

    .line 353
    .line 354
    move/from16 v14, v21

    .line 355
    .line 356
    :goto_e
    if-ne v7, v2, :cond_15

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    :cond_15
    const/4 v1, 0x0

    .line 360
    goto :goto_f

    .line 361
    :cond_16
    move-object/from16 v20, v1

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    :goto_f
    if-eqz v1, :cond_1c

    .line 365
    .line 366
    iget v1, v15, Lx1/p;->c:I

    .line 367
    .line 368
    and-int/lit16 v1, v1, 0x400

    .line 369
    .line 370
    if-eqz v1, :cond_1c

    .line 371
    .line 372
    instance-of v1, v15, Lw2/i;

    .line 373
    .line 374
    if-eqz v1, :cond_1c

    .line 375
    .line 376
    move-object v1, v15

    .line 377
    check-cast v1, Lw2/i;

    .line 378
    .line 379
    iget-object v1, v1, Lw2/i;->E:Lx1/p;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_10
    if-eqz v1, :cond_1b

    .line 383
    .line 384
    iget v5, v1, Lx1/p;->c:I

    .line 385
    .line 386
    and-int/lit16 v5, v5, 0x400

    .line 387
    .line 388
    if-eqz v5, :cond_1a

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    if-ne v4, v5, :cond_17

    .line 394
    .line 395
    move-object v15, v1

    .line 396
    move/from16 v17, v4

    .line 397
    .line 398
    const/16 v7, 0x10

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_17
    if-nez v16, :cond_18

    .line 402
    .line 403
    new-instance v5, Lh1/e;

    .line 404
    .line 405
    move/from16 v17, v4

    .line 406
    .line 407
    const/16 v7, 0x10

    .line 408
    .line 409
    new-array v4, v7, [Lx1/p;

    .line 410
    .line 411
    invoke-direct {v5, v4}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_18
    move/from16 v17, v4

    .line 416
    .line 417
    const/16 v7, 0x10

    .line 418
    .line 419
    move-object/from16 v5, v16

    .line 420
    .line 421
    :goto_11
    if-eqz v15, :cond_19

    .line 422
    .line 423
    invoke-virtual {v5, v15}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    :cond_19
    invoke-virtual {v5, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v16, v5

    .line 431
    .line 432
    :goto_12
    move/from16 v4, v17

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1a
    const/16 v7, 0x10

    .line 436
    .line 437
    :goto_13
    iget-object v1, v1, Lx1/p;->f:Lx1/p;

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1b
    const/4 v5, 0x1

    .line 441
    const/16 v7, 0x10

    .line 442
    .line 443
    if-ne v4, v5, :cond_1d

    .line 444
    .line 445
    move v4, v5

    .line 446
    move-object/from16 v1, v20

    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_1c
    const/16 v7, 0x10

    .line 451
    .line 452
    :cond_1d
    invoke-static/range {v16 .. v16}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    move-object/from16 v1, v20

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_1e
    move-object/from16 v20, v1

    .line 462
    .line 463
    iget-object v6, v6, Lx1/p;->e:Lx1/p;

    .line 464
    .line 465
    move-object/from16 v1, v20

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_1f
    move-object/from16 v20, v1

    .line 471
    .line 472
    invoke-virtual {v11}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-eqz v11, :cond_20

    .line 477
    .line 478
    iget-object v1, v11, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 479
    .line 480
    if-eqz v1, :cond_20

    .line 481
    .line 482
    iget-object v1, v1, Luh/b;->i:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lw2/k1;

    .line 485
    .line 486
    move-object v6, v1

    .line 487
    goto :goto_14

    .line 488
    :cond_20
    const/4 v6, 0x0

    .line 489
    :goto_14
    move-object/from16 v1, v20

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_21
    move-object/from16 v20, v1

    .line 495
    .line 496
    if-eqz v12, :cond_22

    .line 497
    .line 498
    if-eqz v2, :cond_22

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-static {v2, v1}, Lc2/c;->y(Lc2/u;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_22

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_22
    new-instance v1, La1/a;

    .line 510
    .line 511
    const/16 v4, 0x12

    .line 512
    .line 513
    invoke-direct {v1, v0, v4}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_25

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    if-eq v1, v5, :cond_24

    .line 531
    .line 532
    const/4 v4, 0x2

    .line 533
    if-eq v1, v4, :cond_25

    .line 534
    .line 535
    const/4 v4, 0x3

    .line 536
    if-ne v1, v4, :cond_23

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_23
    invoke-static {}, Li7/m0;->m()V

    .line 540
    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    return v19

    .line 545
    :cond_24
    :goto_15
    invoke-static {v0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lc2/k;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lc2/k;->i(Lc2/u;)V

    .line 558
    .line 559
    .line 560
    :cond_25
    if-eqz v12, :cond_26

    .line 561
    .line 562
    if-eqz v2, :cond_26

    .line 563
    .line 564
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 565
    .line 566
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 567
    .line 568
    invoke-virtual {v2, v1, v4}, Lc2/u;->W0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 569
    .line 570
    .line 571
    :cond_26
    if-eqz v9, :cond_28

    .line 572
    .line 573
    iget v1, v9, Lh1/e;->c:I

    .line 574
    .line 575
    const/16 v18, 0x1

    .line 576
    .line 577
    add-int/lit8 v1, v1, -0x1

    .line 578
    .line 579
    iget-object v4, v9, Lh1/e;->a:[Ljava/lang/Object;

    .line 580
    .line 581
    array-length v5, v4

    .line 582
    if-ge v1, v5, :cond_28

    .line 583
    .line 584
    :goto_16
    if-ltz v1, :cond_28

    .line 585
    .line 586
    aget-object v5, v4, v1

    .line 587
    .line 588
    check-cast v5, Lc2/u;

    .line 589
    .line 590
    invoke-virtual/range {v20 .. v20}, Lc2/k;->f()Lc2/u;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eq v6, v0, :cond_27

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_27
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 599
    .line 600
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 601
    .line 602
    invoke-virtual {v5, v6, v7}, Lc2/u;->W0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v1, v1, -0x1

    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_28
    const/16 v18, 0x1

    .line 609
    .line 610
    add-int/lit8 v14, v14, -0x1

    .line 611
    .line 612
    array-length v1, v10

    .line 613
    if-ge v14, v1, :cond_2b

    .line 614
    .line 615
    :goto_17
    if-ltz v14, :cond_2b

    .line 616
    .line 617
    aget-object v1, v10, v14

    .line 618
    .line 619
    check-cast v1, Lc2/u;

    .line 620
    .line 621
    invoke-virtual/range {v20 .. v20}, Lc2/k;->f()Lc2/u;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-eq v4, v0, :cond_29

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_29
    if-ne v1, v2, :cond_2a

    .line 630
    .line 631
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 632
    .line 633
    goto :goto_18

    .line 634
    :cond_2a
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 635
    .line 636
    :goto_18
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 637
    .line 638
    invoke-virtual {v1, v4, v5}, Lc2/u;->W0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v14, v14, -0x1

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_2b
    invoke-virtual/range {v20 .. v20}, Lc2/k;->f()Lc2/u;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eq v1, v0, :cond_2c

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_2c
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 653
    .line 654
    invoke-virtual {v0, v3, v1}, Lc2/u;->W0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v20 .. v20}, Lc2/k;->f()Lc2/u;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eq v1, v0, :cond_2d

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :goto_19
    return v19

    .line 666
    :cond_2d
    const/16 v18, 0x1

    .line 667
    .line 668
    return v18
.end method

.method public static final w(Lc2/u;La7/c;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lc2/u;

    .line 4
    .line 5
    iget-object v2, p0, Lx1/p;->a:Lx1/p;

    .line 6
    .line 7
    iget-boolean v2, v2, Lx1/p;->C:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lt2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lh1/e;

    .line 17
    .line 18
    new-array v3, v0, [Lx1/p;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lx1/p;->a:Lx1/p;

    .line 24
    .line 25
    iget-object v3, p0, Lx1/p;->f:Lx1/p;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lh1/e;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lx1/p;

    .line 51
    .line 52
    iget v6, v3, Lx1/p;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lx1/p;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lc2/u;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lc2/u;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lx1/p;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lw2/i;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lw2/i;

    .line 114
    .line 115
    iget-object v8, v8, Lw2/i;->E:Lx1/p;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lx1/p;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lh1/e;

    .line 135
    .line 136
    new-array v10, v0, [Lx1/p;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lx1/p;->f:Lx1/p;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lx1/p;->f:Lx1/p;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lc2/v;->a:Lc2/v;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Lc2/u;

    .line 178
    .line 179
    invoke-static {v0}, Lc2/c;->q(Lc2/u;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Lc2/c;->a(Lc2/u;La7/c;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final x(Lc2/u;La7/c;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lc2/u;

    .line 4
    .line 5
    iget-object v2, p0, Lx1/p;->a:Lx1/p;

    .line 6
    .line 7
    iget-boolean v2, v2, Lx1/p;->C:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lt2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lh1/e;

    .line 17
    .line 18
    new-array v3, v0, [Lx1/p;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lx1/p;->a:Lx1/p;

    .line 24
    .line 25
    iget-object v3, p0, Lx1/p;->f:Lx1/p;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lh1/e;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lx1/p;

    .line 51
    .line 52
    iget v6, v3, Lx1/p;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lx1/p;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lc2/u;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lc2/u;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lx1/p;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lw2/i;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lw2/i;

    .line 114
    .line 115
    iget-object v8, v8, Lw2/i;->E:Lx1/p;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lx1/p;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lh1/e;

    .line 135
    .line 136
    new-array v10, v0, [Lx1/p;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lx1/p;->f:Lx1/p;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lx1/p;->f:Lx1/p;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lc2/v;->a:Lc2/v;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Lc2/u;

    .line 175
    .line 176
    invoke-static {v2}, Lc2/c;->q(Lc2/u;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Lc2/c;->j(Lc2/u;La7/c;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static final y(Lc2/u;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    invoke-static {p0}, Lc2/c;->m(Lc2/u;)Lc2/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p1}, Lc2/c;->y(Lc2/u;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lc2/u;->W0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    :goto_1
    return v1
.end method

.method public static final z(Lc2/u;ILp70/j;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/p;->a:Lx1/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx1/p;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx1/p;->a:Lx1/p;

    .line 13
    .line 14
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 15
    .line 16
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 26
    .line 27
    iget-object v5, v5, Luh/b;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lx1/p;

    .line 30
    .line 31
    iget v5, v5, Lx1/p;->d:I

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0x400

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v5, v0, Lx1/p;->c:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    move-object v6, v4

    .line 47
    :goto_2
    if-eqz v5, :cond_8

    .line 48
    .line 49
    instance-of v7, v5, Lc2/u;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    iget v7, v5, Lx1/p;->c:I

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0x400

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v7, v5, Lw2/i;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Lw2/i;

    .line 66
    .line 67
    iget-object v7, v7, Lw2/i;->E:Lx1/p;

    .line 68
    .line 69
    move v8, v2

    .line 70
    :goto_3
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget v9, v7, Lx1/p;->c:I

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v3, :cond_2

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Lh1/e;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Lx1/p;

    .line 91
    .line 92
    invoke-direct {v6, v9}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_4
    invoke-virtual {v6, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    iget-object v7, v7, Lx1/p;->f:Lx1/p;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-ne v8, v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v6}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, Luh/b;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lw2/k1;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move-object v0, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    move-object v5, v4

    .line 136
    :goto_5
    check-cast v5, Lc2/u;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {v5}, Lc2/u;->Z0()Li0/s;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lc2/u;->Z0()Li0/s;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_c
    invoke-virtual {p0}, Lc2/u;->Z0()Li0/s;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_19

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    const/4 v1, 0x2

    .line 164
    if-ne p1, v0, :cond_d

    .line 165
    .line 166
    :goto_6
    move v3, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    const/4 v0, 0x6

    .line 169
    if-ne p1, v0, :cond_e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    const/4 v0, 0x3

    .line 173
    if-ne p1, v0, :cond_f

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    const/4 v0, 0x4

    .line 177
    if-ne p1, v0, :cond_10

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_10
    if-ne p1, v3, :cond_11

    .line 181
    .line 182
    move v3, v1

    .line 183
    goto :goto_7

    .line 184
    :cond_11
    if-ne p1, v1, :cond_18

    .line 185
    .line 186
    :goto_7
    iget-object p1, p0, Li0/s;->D:Li0/t;

    .line 187
    .line 188
    invoke-interface {p1}, Li0/t;->a()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_17

    .line 193
    .line 194
    iget-object p1, p0, Li0/s;->D:Li0/t;

    .line 195
    .line 196
    invoke-interface {p1}, Li0/t;->d()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_17

    .line 201
    .line 202
    iget-boolean p1, p0, Lx1/p;->C:Z

    .line 203
    .line 204
    if-nez p1, :cond_12

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_12
    invoke-virtual {p0, v3}, Li0/s;->W0(I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Li0/s;->D:Li0/t;

    .line 213
    .line 214
    if-eqz p1, :cond_13

    .line 215
    .line 216
    invoke-interface {v0}, Li0/t;->b()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_8

    .line 221
    :cond_13
    invoke-interface {v0}, Li0/t;->e()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :goto_8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Li0/s;->E:Lai/a;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v6, Li0/n;

    .line 236
    .line 237
    invoke-direct {v6, p1, p1}, Li0/n;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v5, Lai/a;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lh1/e;

    .line 243
    .line 244
    invoke-virtual {p1, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p1, p0, Li0/s;->D:Li0/t;

    .line 250
    .line 251
    invoke-interface {p1}, Li0/t;->c()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    mul-int/2addr p1, v1

    .line 256
    iget-object v1, p0, Li0/s;->D:Li0/t;

    .line 257
    .line 258
    invoke-interface {v1}, Li0/t;->a()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-le p1, v1, :cond_14

    .line 263
    .line 264
    move p1, v1

    .line 265
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 266
    .line 267
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Li0/n;

    .line 270
    .line 271
    invoke-virtual {p0, v1, v3}, Li0/s;->V0(Li0/n;I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_16

    .line 276
    .line 277
    if-ge v2, p1, :cond_16

    .line 278
    .line 279
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Li0/n;

    .line 282
    .line 283
    iget v4, v1, Li0/n;->a:I

    .line 284
    .line 285
    iget v1, v1, Li0/n;->b:I

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Li0/s;->W0(I)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 297
    .line 298
    :goto_a
    iget-object v5, p0, Li0/s;->E:Lai/a;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v6, Li0/n;

    .line 304
    .line 305
    invoke-direct {v6, v4, v1}, Li0/n;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v5, Lai/a;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lh1/e;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Li0/s;->E:Lai/a;

    .line 316
    .line 317
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Li0/n;

    .line 320
    .line 321
    iget-object v1, v1, Lai/a;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lh1/e;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->l()V

    .line 337
    .line 338
    .line 339
    new-instance v1, Li0/r;

    .line 340
    .line 341
    invoke-direct {v1, p0, v0, v3}, Li0/r;-><init>(Li0/s;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_9

    .line 349
    :cond_16
    iget-object p1, p0, Li0/s;->E:Lai/a;

    .line 350
    .line 351
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p2, Li0/n;

    .line 354
    .line 355
    iget-object p1, p1, Lai/a;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lh1/e;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->l()V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_17
    :goto_b
    sget-object p0, Li0/s;->G:Li0/q;

    .line 371
    .line 372
    invoke-interface {p2, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_18
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 378
    .line 379
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    :goto_c
    return-object v4
.end method
