.class public abstract Ly90/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static A(Lba0/l;Lba0/e;Lba0/e;)Z
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lba0/l;->P(Lba0/e;)Lba0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p2}, Lba0/l;->P(Lba0/e;)Lba0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Ly90/c;->z(Lba0/l;Lba0/f;Lba0/f;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-interface {p0, p1}, Lba0/l;->e0(Lba0/e;)Lba0/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p2}, Lba0/l;->e0(Lba0/e;)Lba0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lba0/l;->d(Lba0/d;)Lba0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, p2}, Lba0/l;->d(Lba0/d;)Lba0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v0, v1}, Ly90/c;->z(Lba0/l;Lba0/f;Lba0/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lba0/l;->a(Lba0/d;)Lba0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p2}, Lba0/l;->a(Lba0/d;)Lba0/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p0, p1, p2}, Ly90/c;->z(Lba0/l;Lba0/f;Lba0/f;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static B(Ljava/util/List;Ly90/s0;Le80/j;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Ly90/c;->C(Ljava/util/List;Ly90/s0;Le80/j;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Substitution failed"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 p0, 0x3

    .line 22
    invoke-static {p0}, Ly90/c;->a(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    const/4 p0, 0x2

    .line 27
    invoke-static {p0}, Ly90/c;->a(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_3
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Ly90/c;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static C(Ljava/util/List;Ly90/s0;Le80/j;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v14, v8

    .line 40
    check-cast v14, Le80/t0;

    .line 41
    .line 42
    invoke-interface {v14}, Lf80/a;->getAnnotations()Lf80/g;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v14}, Le80/t0;->isReified()Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-interface {v14}, Le80/t0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v14}, Le80/j;->getName()Li90/f;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    add-int/lit8 v15, v7, 0x1

    .line 59
    .line 60
    invoke-interface {v14}, Le80/t0;->U()Lx90/l;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-static/range {v7 .. v13}, Lh80/p0;->V0(ILe80/j;Lf80/g;Li90/f;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lx90/l;Z)Lh80/p0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v14}, Le80/t0;->e()Ly90/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Ly90/h0;

    .line 75
    .line 76
    invoke-virtual {v7}, Lh80/h;->i()Ly90/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct {v9, v10}, Ly90/h0;-><init>(Ly90/y;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v7, v15

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Ly90/i0;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v1, v2, v5}, Ly90/i0;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->e(Ly90/s0;Ly90/s0;)Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v7, Lm90/d;

    .line 105
    .line 106
    invoke-direct {v7, v0, v5}, Lm90/d;-><init>(Ly90/s0;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->e(Ly90/s0;Ly90/s0;)Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Le80/t0;

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lh80/p0;

    .line 134
    .line 135
    invoke-interface {v7}, Le80/t0;->getUpperBounds()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const-string v10, "Type parameter descriptor is already initialized: "

    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ly90/y;

    .line 156
    .line 157
    invoke-virtual {v9}, Ly90/y;->z()Ly90/n0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v11}, Ly90/n0;->f()Le80/g;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    instance-of v12, v11, Le80/t0;

    .line 166
    .line 167
    if-eqz v12, :cond_1

    .line 168
    .line 169
    check-cast v11, Le80/t0;

    .line 170
    .line 171
    invoke-static {v11, v3, v3}, Lyt/c;->i0(Le80/t0;Ly90/n0;Ljava/util/Set;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_1

    .line 176
    .line 177
    move-object v11, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_1
    move-object v11, v0

    .line 180
    :goto_3
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 181
    .line 182
    invoke-virtual {v11, v12, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-nez v11, :cond_2

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_2
    if-eq v11, v9, :cond_3

    .line 190
    .line 191
    if-eqz p4, :cond_3

    .line 192
    .line 193
    aput-boolean v5, p4, v6

    .line 194
    .line 195
    :cond_3
    iget-boolean v9, v8, Lh80/p0;->B:Z

    .line 196
    .line 197
    if-nez v9, :cond_5

    .line 198
    .line 199
    invoke-static {v11}, Ly90/c;->j(Ly90/y;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object v9, v8, Lh80/p0;->A:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {v8}, Lh80/p0;->X0()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_6
    iget-boolean v7, v8, Lh80/p0;->B:Z

    .line 225
    .line 226
    if-nez v7, :cond_7

    .line 227
    .line 228
    iput-boolean v5, v8, Lh80/p0;->B:Z

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    invoke-virtual {v8}, Lh80/p0;->X0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_8
    return-object v2

    .line 244
    :cond_9
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-static {v0}, Ly90/c;->a(I)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_a
    const/4 v0, 0x7

    .line 251
    invoke-static {v0}, Ly90/c;->a(I)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_b
    invoke-static {v2}, Ly90/c;->a(I)V

    .line 256
    .line 257
    .line 258
    throw v3
.end method

.method public static final D(Lba0/e;Lba0/e;)Lba0/e;
    .locals 4

    .line 1
    invoke-static {p0}, Lz90/g;->h(Lba0/e;)Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lz90/g;->g(Lba0/e;)Ly90/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lz90/g;->R(Lba0/d;)Ly90/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lz90/g;->h(Lba0/e;)Ly90/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lz90/g;->a0(Lba0/f;)Ly90/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lz90/g;->t(Lba0/j;)Le80/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lz90/m;->a:Lz90/m;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lz90/g;->K(Lba0/e;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lz90/m;->m(Lba0/e;)Lba0/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p1

    .line 50
    :cond_3
    invoke-static {p0}, Lz90/g;->p(Lba0/e;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lba0/i;

    .line 59
    .line 60
    invoke-static {p0}, Lz90/g;->v(Lba0/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ly90/r;->a:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v2, v0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    invoke-static {v1, p0}, Lz90/g;->s(Lz90/b;Lba0/i;)Ly90/w0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Ly90/c;->D(Lba0/e;Lba0/e;)Lba0/e;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    instance-of p0, p0, Ly90/y;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Lz90/b;->c()Lb80/h;

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", "

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 118
    .line 119
    invoke-static {v0, p1, p0}, Lj6/d0;->v(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    invoke-virtual {v1}, Lz90/m;->c()Lb80/h;

    .line 134
    .line 135
    .line 136
    throw v3
.end method

.method public static final E(Lf80/g;)Ly90/j0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lf80/g;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ly90/j0;->b:Lw00/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Ly90/j0;->c:Ly90/j0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Ly90/j0;->b:Lw00/c;

    .line 19
    .line 20
    new-instance v1, Ly90/i;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ly90/i;-><init>(Lf80/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lw00/c;->g(Ljava/util/List;)Ly90/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final G(Ly90/y;)Ly90/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly90/y;->L()Ly90/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ly90/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ly90/s;

    .line 13
    .line 14
    iget-object p0, p0, Ly90/s;->c:Ly90/c0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Ly90/c0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ly90/c0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final H(Ly90/c0;Ly90/c0;)Ly90/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ly90/c;->j(Ly90/y;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ly90/a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ly90/a;-><init>(Ly90/c0;Ly90/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final I(Ly90/w0;Ly90/y;)Ly90/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ly90/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ly90/v0;

    .line 9
    .line 10
    invoke-interface {p0}, Ly90/v0;->q()Ly90/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Ly90/c;->I(Ly90/w0;Ly90/y;)Ly90/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ly90/y;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Ly90/c0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ly90/f0;

    .line 33
    .line 34
    check-cast p0, Ly90/c0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ly90/f0;-><init>(Ly90/c0;Ly90/y;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, p0, Ly90/s;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ly90/u;

    .line 45
    .line 46
    check-cast p0, Ly90/s;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Ly90/u;-><init>(Ly90/s;Ly90/y;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Ly90/y;)Ly90/c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly90/y;->L()Ly90/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ly90/c0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ly90/c0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "This is should be simple type: "

    .line 21
    .line 22
    invoke-static {p0, v0}, Llu/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static final c(Lba0/e;)Lba0/k;
    .locals 5

    .line 1
    invoke-static {p0}, Lz90/g;->h(Lba0/e;)Ly90/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lz90/g;->g(Lba0/e;)Ly90/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lz90/g;->R(Lba0/d;)Ly90/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lz90/g;->h(Lba0/e;)Ly90/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lz90/g;->a0(Lba0/f;)Ly90/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lz90/g;->t(Lba0/j;)Le80/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    instance-of v0, p0, Ly90/y;

    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ly90/y;

    .line 46
    .line 47
    invoke-static {v0}, Lb80/h;->z(Ly90/y;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 68
    .line 69
    invoke-static {v4, v3, v0}, Lj6/d0;->v(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    const/4 v3, 0x0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p0}, Lz90/g;->p(Lba0/e;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lba0/i;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lz90/g;->O(Lba0/i;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object p0, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v0, p0, Ly90/q0;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p0, Ly90/q0;

    .line 107
    .line 108
    invoke-virtual {p0}, Ly90/q0;->b()Ly90/y;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ly90/y;->L()Ly90/w0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_1
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-static {p0}, Ly90/c;->c(Lba0/e;)Lba0/k;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    :goto_2
    return-object v3

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 140
    .line 141
    invoke-static {v1, p0, v0}, Lj6/d0;->v(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_7
    return-object v0
.end method

.method public static final d(Lba0/e;Ljava/util/HashSet;)Lba0/e;
    .locals 12

    .line 1
    sget-object v0, Lz90/m;->a:Lz90/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz90/m;->i(Lba0/e;)Lba0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lz90/g;->t(Lba0/j;)Le80/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-static {v2}, Lz90/g;->r(Lba0/k;)Ly90/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Ly90/c;->d(Lba0/e;Ljava/util/HashSet;)Lba0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_15

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lz90/m;->i(Lba0/e;)Lba0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lz90/g;->F(Lba0/j;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    instance-of v2, v1, Lba0/g;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lba0/g;

    .line 50
    .line 51
    invoke-static {v2}, Lz90/g;->L(Lba0/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v5

    .line 59
    :cond_2
    :goto_0
    instance-of v2, p1, Lba0/g;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lba0/g;

    .line 65
    .line 66
    invoke-static {v2}, Lz90/g;->L(Lba0/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lz90/g;->K(Lba0/e;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lz90/m;->m(Lba0/e;)Lba0/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-static {p1}, Lz90/g;->K(Lba0/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, Lz90/g;->I(Lba0/e;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v0, p1}, Lz90/m;->m(Lba0/e;)Lba0/e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    :goto_1
    return-object p1

    .line 104
    :cond_6
    invoke-static {v1}, Lz90/g;->F(Lba0/j;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1a

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lz90/m;->i(Lba0/e;)Lba0/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    instance-of v2, v1, Ly90/n0;

    .line 118
    .line 119
    const-string v6, ", "

    .line 120
    .line 121
    const-string v7, "ClassicTypeSystemContext couldn\'t handle: "

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    check-cast v1, Ly90/n0;

    .line 126
    .line 127
    invoke-interface {v1}, Ly90/n0;->getParameters()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v7, v1, v6}, Lx0/v;->e(Ljava/lang/String;Lba0/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v8, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 144
    .line 145
    invoke-static {v8, v1, v2}, Lj6/d0;->v(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v3

    .line 153
    :goto_2
    invoke-static {p0}, Lz90/g;->p(Lba0/e;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v9, 0xa

    .line 160
    .line 161
    invoke-static {v2, v9}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_a

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    add-int/lit8 v11, v5, 0x1

    .line 183
    .line 184
    if-ltz v5, :cond_9

    .line 185
    .line 186
    check-cast v10, Lba0/i;

    .line 187
    .line 188
    invoke-static {v0, v10}, Lz90/g;->s(Lz90/b;Lba0/i;)Ly90/w0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v10, :cond_8

    .line 193
    .line 194
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lba0/k;

    .line 199
    .line 200
    invoke-static {v5}, Lz90/g;->r(Lba0/k;)Ly90/y;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_8
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v5, v11

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-static {}, Lwc/j;->I()V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v1, v9}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lba0/k;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    instance-of v9, v5, Le80/t0;

    .line 242
    .line 243
    if-eqz v9, :cond_b

    .line 244
    .line 245
    check-cast v5, Le80/t0;

    .line 246
    .line 247
    invoke-interface {v5}, Le80/t0;->e()Ly90/n0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v10, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 271
    .line 272
    invoke-static {v10, v5, v9}, Lj6/d0;->v(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v5, v3

    .line 280
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    invoke-static {v2, v8}, Lkotlin/collections/a;->a1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_d

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lba0/j;

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lba0/e;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v8, Ly90/n0;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    check-cast v5, Ly90/y;

    .line 342
    .line 343
    new-instance v9, Ly90/h0;

    .line 344
    .line 345
    invoke-direct {v9, v5}, Ly90/h0;-><init>(Ly90/y;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Lkotlin/Pair;

    .line 349
    .line 350
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    invoke-static {v2}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Ly90/i0;

    .line 362
    .line 363
    invoke-direct {v2, v1, v4}, Ly90/i0;-><init>(Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 367
    .line 368
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ly90/s0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    instance-of v2, p0, Ly90/y;

    .line 375
    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    move-object v2, p0

    .line 379
    check-cast v2, Ly90/y;

    .line 380
    .line 381
    sget v4, Ll90/g;->a:I

    .line 382
    .line 383
    invoke-virtual {v2}, Ly90/y;->z()Ly90/n0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Ly90/n0;->f()Le80/g;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    instance-of v4, v2, Le80/e;

    .line 392
    .line 393
    if-eqz v4, :cond_e

    .line 394
    .line 395
    check-cast v2, Le80/e;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    move-object v2, v3

    .line 399
    :goto_7
    if-eqz v2, :cond_10

    .line 400
    .line 401
    sget v4, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 402
    .line 403
    invoke-interface {v2}, Le80/e;->h0()Le80/u0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    instance-of v4, v2, Le80/v;

    .line 408
    .line 409
    if-eqz v4, :cond_f

    .line 410
    .line 411
    check-cast v2, Le80/v;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_f
    move-object v2, v3

    .line 415
    :goto_8
    if-eqz v2, :cond_10

    .line 416
    .line 417
    iget-object v2, v2, Le80/v;->b:Lba0/f;

    .line 418
    .line 419
    check-cast v2, Ly90/c0;

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_10
    :goto_9
    move-object v2, v3

    .line 423
    goto :goto_a

    .line 424
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    sget-object v5, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 440
    .line 441
    invoke-static {v5, v4, v2}, Lj6/d0;->v(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :goto_a
    if-nez v2, :cond_12

    .line 450
    .line 451
    move-object v1, v3

    .line 452
    goto :goto_b

    .line 453
    :cond_12
    invoke-static {v2}, Ly90/c;->c(Lba0/e;)Lba0/k;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-nez v4, :cond_13

    .line 458
    .line 459
    invoke-static {v1, v2}, Lz90/g;->X(Lkotlin/reflect/jvm/internal/impl/types/a;Lba0/e;)Ly90/y;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_b

    .line 464
    :cond_13
    invoke-static {v4}, Lz90/g;->r(Lba0/k;)Ly90/y;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v1, v4}, Lz90/g;->X(Lkotlin/reflect/jvm/internal/impl/types/a;Lba0/e;)Ly90/y;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v2, v1}, Ly90/c;->D(Lba0/e;Lba0/e;)Lba0/e;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_b
    if-nez v1, :cond_14

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_14
    invoke-static {v1, p1}, Ly90/c;->d(Lba0/e;Ljava/util/HashSet;)Lba0/e;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-nez p1, :cond_16

    .line 484
    .line 485
    :cond_15
    :goto_c
    return-object v3

    .line 486
    :cond_16
    invoke-static {p0}, Lz90/g;->K(Lba0/e;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_17

    .line 491
    .line 492
    return-object p1

    .line 493
    :cond_17
    invoke-static {p1}, Lz90/g;->K(Lba0/e;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_18

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_18
    instance-of v1, p1, Lba0/g;

    .line 501
    .line 502
    if-eqz v1, :cond_19

    .line 503
    .line 504
    move-object v1, p1

    .line 505
    check-cast v1, Lba0/g;

    .line 506
    .line 507
    invoke-static {v1}, Lz90/g;->L(Lba0/g;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_19

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_19
    invoke-virtual {v0, p1}, Lz90/m;->m(Lba0/e;)Lba0/e;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    :cond_1a
    :goto_d
    return-object p0
.end method

.method public static final e(Ly90/c0;Ly90/c0;)Ly90/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly90/y;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ly90/t;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ly90/s;-><init>(Ly90/c0;Ly90/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final f(Ly90/y;)Ly90/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ly90/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ly90/v0;

    .line 9
    .line 10
    invoke-interface {p0}, Ly90/v0;->m()Ly90/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static g(Ly90/m0;Lba0/f;Ly90/c;)Z
    .locals 8

    .line 1
    sget-object v0, Ly90/l0;->c:Ly90/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly90/m0;->c:Lba0/l;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lba0/l;->q0(Lba0/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lba0/l;->G(Lba0/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, p1}, Lba0/l;->d0(Lba0/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    invoke-virtual {p0}, Ly90/m0;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ly90/m0;->g:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Ly90/m0;->h:Lha0/j;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_a

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lba0/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lha0/j;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lba0/l;->G(Lba0/e;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v5, p2

    .line 77
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_2
    if-nez v5, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {v1, p1}, Lba0/l;->z(Lba0/f;)Lba0/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v1, p1}, Lba0/l;->X(Lba0/j;)Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lba0/e;

    .line 111
    .line 112
    invoke-virtual {v5, p0, v6}, Ly90/c;->F(Ly90/m0;Lba0/e;)Lba0/f;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v1, v6}, Lba0/l;->q0(Lba0/f;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-interface {v1, v6}, Lba0/l;->G(Lba0/e;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    :cond_7
    invoke-interface {v1, v6}, Lba0/l;->d0(Lba0/f;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Ly90/m0;->a()V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    invoke-virtual {p0}, Ly90/m0;->a()V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return p0
.end method

.method public static final h(Ly90/w0;Ly90/y;)Ly90/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ly90/c;->f(Ly90/y;)Ly90/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ly90/c;->I(Ly90/w0;Ly90/y;)Ly90/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Ly90/m0;Lba0/f;Lba0/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly90/m0;->c:Lba0/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lba0/l;->A0(Lba0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lba0/l;->G(Lba0/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-boolean p0, p0, Ly90/m0;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lba0/l;->W(Lba0/f;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {v0, p1}, Lba0/l;->z(Lba0/f;)Lba0/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0, p2}, Lba0/l;->H(Lba0/j;Lba0/j;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final j(Ly90/y;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly90/y;->L()Ly90/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Laa0/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Ly90/s;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ly90/s;

    .line 17
    .line 18
    invoke-virtual {p0}, Ly90/s;->l0()Ly90/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Laa0/g;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final k(Ly90/y;)Ly90/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly90/y;->L()Ly90/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ly90/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ly90/s;

    .line 13
    .line 14
    iget-object p0, p0, Ly90/s;->b:Ly90/c0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Ly90/c0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ly90/c0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final l(Ly90/w0;Z)Ly90/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ly90/d;->p(Ly90/w0;Z)Ly90/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p0}, Ly90/c;->m(Ly90/w0;)Ly90/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ly90/w0;->O(Z)Ly90/w0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final m(Ly90/w0;)Ly90/c0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly90/y;->z()Ly90/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ly90/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ly90/x;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v0, p0, Ly90/x;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ly90/y;

    .line 47
    .line 48
    invoke-static {v5}, Ly90/u0;->e(Ly90/y;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ly90/y;->L()Ly90/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, Ly90/c;->l(Ly90/w0;Z)Ly90/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p0, p0, Ly90/x;->a:Ly90/y;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Ly90/u0;->e(Ly90/y;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Ly90/y;->L()Ly90/w0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v3}, Ly90/c;->l(Ly90/w0;Z)Ly90/w0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p0, v1

    .line 91
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    new-instance v2, Ly90/x;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ly90/x;-><init>(Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v2, Ly90/x;->a:Ly90/y;

    .line 108
    .line 109
    :goto_3
    if-nez v2, :cond_7

    .line 110
    .line 111
    :goto_4
    return-object v1

    .line 112
    :cond_7
    invoke-virtual {v2}, Ly90/x;->a()Ly90/c0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final p(Ly90/c0;Ljava/util/List;Ly90/j0;)Ly90/c0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ly90/y;->t()Ly90/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ly90/c0;->m0(Ly90/j0;)Ly90/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Laa0/g;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Laa0/g;

    .line 39
    .line 40
    new-instance v0, Laa0/g;

    .line 41
    .line 42
    iget-object v1, p0, Laa0/g;->b:Ly90/n0;

    .line 43
    .line 44
    iget-object v2, p0, Laa0/g;->c:Laa0/f;

    .line 45
    .line 46
    iget-object v3, p0, Laa0/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 47
    .line 48
    iget-boolean v5, p0, Laa0/g;->f:Z

    .line 49
    .line 50
    iget-object p0, p0, Laa0/g;->g:[Ljava/lang/String;

    .line 51
    .line 52
    array-length p2, p0

    .line 53
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, [Ljava/lang/String;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v0 .. v6}, Laa0/g;-><init>(Ly90/n0;Laa0/f;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v4, p1

    .line 66
    invoke-virtual {p0}, Ly90/y;->z()Ly90/n0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Ly90/y;->D()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v4, p2, p1, p0}, Ly90/c;->u(Ljava/util/List;Ly90/j0;Ly90/n0;Z)Ly90/c0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static q(Ly90/y;Ljava/util/List;Lf80/g;I)Ly90/y;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly90/y;->getAnnotations()Lf80/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ly90/y;->r()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ly90/y;->getAnnotations()Lf80/g;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-ne p2, p3, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ly90/y;->t()Ly90/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    instance-of v0, p2, Lf80/k;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lf80/k;

    .line 41
    .line 42
    invoke-virtual {v0}, Lf80/k;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p2, Lf80/f;->a:Lf80/e;

    .line 49
    .line 50
    :cond_3
    invoke-static {p3, p2}, Ly90/c;->s(Ly90/j0;Lf80/g;)Ly90/j0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Ly90/y;->L()Ly90/w0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p3, p0, Ly90/s;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p0, Ly90/s;

    .line 63
    .line 64
    iget-object p3, p0, Ly90/s;->b:Ly90/c0;

    .line 65
    .line 66
    invoke-static {p3, p1, p2}, Ly90/c;->p(Ly90/c0;Ljava/util/List;Ly90/j0;)Ly90/c0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p0, p0, Ly90/s;->c:Ly90/c0;

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, Ly90/c;->p(Ly90/c0;Ljava/util/List;Ly90/j0;)Ly90/c0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p3, p0}, Ly90/c;->e(Ly90/c0;Ly90/c0;)Ly90/w0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    instance-of p3, p0, Ly90/c0;

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    check-cast p0, Ly90/c0;

    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Ly90/c;->p(Ly90/c0;Ljava/util/List;Ly90/j0;)Ly90/c0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static synthetic r(Ly90/c0;Ljava/util/List;Ly90/j0;I)Ly90/c0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly90/y;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ly90/y;->t()Ly90/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Ly90/c;->p(Ly90/c0;Ljava/util/List;Ly90/j0;)Ly90/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final s(Ly90/j0;Lf80/g;)Ly90/j0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly90/j;->a(Ly90/j0;)Lf80/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Ly90/j;->b:Ldc/l;

    .line 12
    .line 13
    sget-object v1, Ly90/j;->a:[Lw70/y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ldc/l;->getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly90/i;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Ly90/j0;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Ly90/j0;->a:Lea0/a;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Ly90/i;

    .line 56
    .line 57
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Ly90/j0;->a:Lea0/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lea0/a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    :goto_1
    move-object v0, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v0, Ly90/j0;->b:Lw00/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lw00/c;->g(Ljava/util/List;)Ly90/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object p0, v0

    .line 94
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Lf80/g;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    new-instance v0, Ly90/i;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ly90/i;-><init>(Lf80/g;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Ly90/j0;->b:Lw00/c;

    .line 117
    .line 118
    const-class v1, Ly90/i;

    .line 119
    .line 120
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lw70/d;->getQualifiedName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lw00/c;->n(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, p0, Ly90/j0;->a:Lea0/a;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lea0/a;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    :goto_4
    return-object p0

    .line 152
    :cond_8
    invoke-virtual {p0}, Ly90/j0;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    new-instance p0, Ly90/j0;

    .line 159
    .line 160
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ly90/j0;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v0}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lw00/c;->g(Ljava/util/List;)Ly90/j0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static final t(Ly90/j0;Le80/e;Ljava/util/List;)Ly90/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Le80/g;->e()Ly90/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p0, p1, v0}, Ly90/c;->u(Ljava/util/List;Ly90/j0;Ly90/n0;Z)Ly90/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static u(Ljava/util/List;Ly90/j0;Ly90/n0;Z)Ly90/c0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ly90/j0;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ly90/n0;->f()Le80/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ly90/n0;->f()Le80/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Le80/g;->i()Ly90/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-interface {p2}, Ly90/n0;->f()Le80/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Le80/t0;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Le80/t0;

    .line 54
    .line 55
    invoke-interface {v0}, Le80/g;->i()Ly90/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ly90/y;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    move-object v5, v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    instance-of v1, v0, Le80/e;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    .line 72
    .line 73
    invoke-static {v0}, Ll90/e;->c(Le80/j;)Le80/y;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Le80/y;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v3, Lz90/f;->a:Lz90/f;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast v0, Le80/e;

    .line 92
    .line 93
    instance-of v1, v0, Lh80/a0;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lh80/a0;

    .line 99
    .line 100
    :cond_2
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lh80/a0;->n(Lz90/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v5, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_1
    invoke-interface {v0}, Le80/e;->q0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    check-cast v0, Le80/e;

    .line 120
    .line 121
    sget-object v1, Ly90/o0;->b:Ly90/d;

    .line 122
    .line 123
    invoke-virtual {v1, p2, p0}, Ly90/d;->g(Ly90/n0;Ljava/util/List;)Ly90/s0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v4, v0, Lh80/a0;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lh80/a0;

    .line 133
    .line 134
    :cond_6
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2, v1, v3}, Lh80/a0;->m(Ly90/s0;Lz90/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object v5, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    invoke-interface {v0, v1}, Le80/e;->k0(Ly90/s0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    instance-of v1, v0, Le80/s0;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 158
    .line 159
    check-cast v0, Le80/s0;

    .line 160
    .line 161
    check-cast v0, Lh80/m;

    .line 162
    .line 163
    invoke-virtual {v0}, Lh80/m;->getName()Li90/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Li90/f;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    filled-new-array {v0}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-static {v1, v2, v0}, Laa0/i;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Laa0/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_a
    instance-of v1, p2, Ly90/x;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    move-object v0, p2

    .line 187
    check-cast v0, Ly90/x;

    .line 188
    .line 189
    const-string v1, "member scope for intersection type"

    .line 190
    .line 191
    iget-object v0, v0, Ly90/x;->b:Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-static {v1, v0}, Ldc0/b;->q(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_3
    new-instance v6, Ly90/z;

    .line 200
    .line 201
    invoke-direct {v6, p0, p1, p2, p3}, Ly90/z;-><init>(Ljava/util/List;Ly90/j0;Ly90/n0;Z)V

    .line 202
    .line 203
    .line 204
    move-object v3, p0

    .line 205
    move-object v1, p1

    .line 206
    move-object v2, p2

    .line 207
    move v4, p3

    .line 208
    invoke-static/range {v1 .. v6}, Ly90/c;->x(Ly90/j0;Ly90/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Lp70/j;)Ly90/c0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_b
    move-object p0, p2

    .line 214
    const-string p1, "Unsupported classifier: "

    .line 215
    .line 216
    const-string p2, " for constructor: "

    .line 217
    .line 218
    invoke-static {v0, p1, p2, p0}, Lwv/u;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v2
.end method

.method public static v(Ly90/c0;Ly90/n0;)Ly90/c0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly90/y;->t()Ly90/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly90/y;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ly90/y;->D()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1, p0}, Ly90/c;->u(Ljava/util/List;Ly90/j0;Ly90/n0;Z)Ly90/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final w(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Ly90/j0;Ly90/n0;Z)Ly90/c0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly90/d0;

    .line 14
    .line 15
    new-instance v1, Ly90/z;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Ly90/z;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Ly90/j0;Ly90/n0;Z)V

    .line 23
    .line 24
    .line 25
    move-object p0, v5

    .line 26
    move-object v5, v1

    .line 27
    move-object v1, p0

    .line 28
    move-object p0, v4

    .line 29
    move-object v4, v3

    .line 30
    move v3, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Ly90/d0;-><init>(Ly90/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Lp70/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ly90/j0;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p1, Ly90/e0;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Ly90/e0;-><init>(Ly90/c0;Ly90/j0;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static final x(Ly90/j0;Ly90/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Lp70/j;)Ly90/c0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly90/d0;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Ly90/d0;-><init>(Ly90/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Lp70/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ly90/j0;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p1, Ly90/e0;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Ly90/e0;-><init>(Ly90/c0;Ly90/j0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final y(Le80/t0;)Ly90/y;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Le80/j;->g()Le80/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Le80/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Le80/h;

    .line 19
    .line 20
    invoke-interface {v0}, Le80/g;->e()Ly90/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ly90/n0;->getParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Le80/t0;

    .line 55
    .line 56
    invoke-interface {v3}, Le80/t0;->e()Ly90/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p0}, Le80/t0;->getUpperBounds()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Le80/j;)Lb80/h;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v3, Ly90/i0;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Ly90/i0;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ly90/s0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ly90/y;

    .line 90
    .line 91
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lb80/h;->n()Ly90/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_1
    return-object v0

    .line 105
    :cond_2
    instance-of v1, v0, Le80/u;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    check-cast v0, Le80/u;

    .line 110
    .line 111
    invoke-interface {v0}, Le80/b;->getTypeParameters()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Le80/t0;

    .line 142
    .line 143
    invoke-interface {v3}, Le80/t0;->e()Ly90/n0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {p0}, Le80/t0;->getUpperBounds()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Le80/j;)Lb80/h;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v3, Ly90/i0;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Ly90/i0;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 168
    .line 169
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ly90/s0;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ly90/y;

    .line 177
    .line 178
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0}, Lb80/h;->n()Ly90/c0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_4
    return-object v0

    .line 192
    :cond_5
    const-string p0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 193
    .line 194
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    return-object p0
.end method

.method public static z(Lba0/l;Lba0/f;Lba0/f;)Z
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Lba0/l;->y(Lba0/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2}, Lba0/l;->y(Lba0/e;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lba0/l;->G(Lba0/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, p2}, Lba0/l;->G(Lba0/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lba0/l;->d0(Lba0/f;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p0, p2}, Lba0/l;->d0(Lba0/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_6

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lba0/l;->z(Lba0/f;)Lba0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, p2}, Lba0/l;->z(Lba0/f;)Lba0/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0, v0, v1}, Lba0/l;->H(Lba0/j;Lba0/j;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {p0, p1, p2}, Lba0/l;->n(Lba0/f;Lba0/f;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p0, p1}, Lba0/l;->y(Lba0/e;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v1, v2

    .line 59
    :goto_0
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p0, p1, v1}, Lba0/l;->Q(Lba0/e;I)Lba0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0, p2, v1}, Lba0/l;->Q(Lba0/e;I)Lba0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p0, v3}, Lba0/l;->V(Lba0/i;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {p0, v4}, Lba0/l;->V(Lba0/i;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eq v5, v6, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {p0, v3}, Lba0/l;->V(Lba0/i;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-interface {p0, v3}, Lba0/l;->l0(Lba0/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {p0, v4}, Lba0/l;->l0(Lba0/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eq v5, v6, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p0, v3}, Lba0/l;->w0(Lba0/i;)Lba0/e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v4}, Lba0/l;->w0(Lba0/i;)Lba0/e;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v3, v4}, Ly90/c;->A(Lba0/l;Lba0/e;Lba0/e;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_6
    :goto_2
    return v2
.end method


# virtual methods
.method public abstract F(Ly90/m0;Lba0/e;)Lba0/f;
.end method

.method public n(Lba0/e;)Lba0/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public o(Lba0/e;)Lba0/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
