.class public abstract Lg1/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lg1/y;

.field public static final e:Lbv/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le3/w;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le3/w;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x38ea4dba

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg1/h;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Le3/w;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Le3/w;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x72535ae8

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lg1/h;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lg1/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lg1/y;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lg1/h;->d:Lg1/y;

    .line 49
    .line 50
    new-instance v0, Lbv/h;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1}, Lbv/h;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lg1/h;->e:Lbv/h;

    .line 57
    .line 58
    return-void
.end method

.method public static final A(Ln0/g;)Lg1/z;
    .locals 2

    .line 1
    new-instance v0, Lg1/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final B(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final C([Lg1/d1;Lq1/f;Lq1/f;)Lq1/f;
    .locals 6

    .line 1
    sget-object v0, Lq1/f;->d:Lq1/f;

    .line 2
    .line 3
    new-instance v1, Lq1/e;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln1/e;-><init>(Ln1/c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lq1/e;->g:Lq1/f;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lg1/d1;->a:Landroidx/compose/runtime/h;

    .line 17
    .line 18
    iget-boolean v5, v3, Lg1/d1;->g:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lq1/f;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v4}, Lq1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lg1/z1;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/h;->d(Lg1/d1;Lg1/z1;)Lg1/z1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v4, v3}, Ln1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lq1/e;->i()Lq1/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final a(Lg1/d1;Lp70/m;Lg1/k;I)V
    .locals 11

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x8ed3d8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lg1/e0;->x:Lg1/j0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lg1/e0;->l()Lq1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lg1/l;->b:Lg1/z0;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lg1/e0;->U(ILg1/z0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Lg1/z1;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lg1/d1;->a:Landroidx/compose/runtime/h;

    .line 43
    .line 44
    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/h;->d(Lg1/d1;Lg1/z1;)Lg1/z1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v6, p2, Lg1/e0;->S:Z

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, Lg1/d1;->g:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lq1/f;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v3, v5}, Lq1/f;->i(Landroidx/compose/runtime/h;Lg1/z1;)Lq1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    iput-boolean v7, p2, Lg1/e0;->J:Z

    .line 78
    .line 79
    :cond_4
    move v2, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object v6, p2, Lg1/e0;->G:Lj1/g;

    .line 82
    .line 83
    iget v9, v6, Lj1/g;->g:I

    .line 84
    .line 85
    iget-object v10, v6, Lj1/g;->b:[I

    .line 86
    .line 87
    invoke-virtual {v6, v10, v9}, Lj1/g;->b([II)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v6, Lq1/f;

    .line 95
    .line 96
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    :cond_6
    iget-boolean v9, p0, Lg1/d1;->g:Z

    .line 105
    .line 106
    if-nez v9, :cond_a

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lq1/f;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-boolean v2, p2, Lg1/e0;->w:Z

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    iget-boolean v2, p2, Lg1/e0;->w:Z

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    :goto_1
    move-object v1, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Lq1/f;->i(Landroidx/compose/runtime/h;Lg1/z1;)Lq1/f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    iget-boolean v2, p2, Lg1/e0;->y:Z

    .line 134
    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    if-eq v6, v1, :cond_4

    .line 138
    .line 139
    :cond_b
    move v2, v7

    .line 140
    :goto_4
    if-eqz v2, :cond_c

    .line 141
    .line 142
    iget-boolean v3, p2, Lg1/e0;->S:Z

    .line 143
    .line 144
    if-nez v3, :cond_c

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lg1/e0;->J(Lq1/f;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    iget-boolean v3, p2, Lg1/e0;->w:Z

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lg1/j0;->c(I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, p2, Lg1/e0;->w:Z

    .line 155
    .line 156
    iput-object v1, p2, Lg1/e0;->K:Lq1/f;

    .line 157
    .line 158
    const/16 v2, 0xca

    .line 159
    .line 160
    sget-object v3, Lg1/l;->c:Lg1/z0;

    .line 161
    .line 162
    invoke-virtual {p2, v3, v2, v8, v1}, Lg1/e0;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v1, p3, 0x3

    .line 166
    .line 167
    and-int/lit8 v1, v1, 0xe

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1, p2, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v8}, Lg1/e0;->p(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v8}, Lg1/e0;->p(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lg1/j0;->b()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    move v7, v8

    .line 190
    :goto_5
    iput-boolean v7, p2, Lg1/e0;->w:Z

    .line 191
    .line 192
    iput-object v4, p2, Lg1/e0;->K:Lq1/f;

    .line 193
    .line 194
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_e

    .line 199
    .line 200
    new-instance v0, Lbo/t;

    .line 201
    .line 202
    const/4 v1, 0x6

    .line 203
    invoke-direct {v0, p0, p1, p3, v1}, Lbo/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 207
    .line 208
    :cond_e
    return-void
.end method

.method public static final b([Lg1/d1;Lp70/m;Lg1/k;I)V
    .locals 10

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x18bf8a0a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lg1/e0;->x:Lg1/j0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lg1/e0;->l()Lq1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Lg1/l;->b:Lg1/z0;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Lg1/e0;->U(ILg1/z0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p2, Lg1/e0;->S:Z

    .line 23
    .line 24
    sget-object v3, Lg1/l;->d:Lg1/z0;

    .line 25
    .line 26
    const/16 v4, 0xcc

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lq1/f;->d:Lq1/f;

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lg1/h;->C([Lg1/d1;Lq1/f;Lq1/f;)Lq1/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v7, Lq1/e;

    .line 42
    .line 43
    invoke-direct {v7, v1}, Ln1/e;-><init>(Ln1/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v7, Lq1/e;->g:Lq1/f;

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ln1/e;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lq1/e;->i()Lq1/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v4, v3}, Lg1/e0;->U(ILg1/z0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lg1/e0;->D()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lg1/e0;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lg1/e0;->D()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lg1/e0;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, p2, Lg1/e0;->J:Z

    .line 74
    .line 75
    :cond_0
    :goto_0
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v2, p2, Lg1/e0;->G:Lj1/g;

    .line 78
    .line 79
    iget v7, v2, Lj1/g;->g:I

    .line 80
    .line 81
    invoke-virtual {v2, v7, v6}, Lj1/g;->h(II)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v2, Lq1/f;

    .line 89
    .line 90
    iget-object v7, p2, Lg1/e0;->G:Lj1/g;

    .line 91
    .line 92
    iget v8, v7, Lj1/g;->g:I

    .line 93
    .line 94
    invoke-virtual {v7, v8, v5}, Lj1/g;->h(II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v7, Lq1/f;

    .line 102
    .line 103
    invoke-static {p0, v1, v7}, Lg1/h;->C([Lg1/d1;Lq1/f;Lq1/f;)Lq1/f;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-boolean v9, p2, Lg1/e0;->y:Z

    .line 114
    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lb70/f;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget v1, p2, Lg1/e0;->l:I

    .line 125
    .line 126
    iget-object v3, p2, Lg1/e0;->G:Lj1/g;

    .line 127
    .line 128
    invoke-virtual {v3}, Lj1/g;->s()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v1

    .line 133
    iput v3, p2, Lg1/e0;->l:I

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v7, Lq1/e;

    .line 141
    .line 142
    invoke-direct {v7, v1}, Ln1/e;-><init>(Ln1/c;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v7, Lq1/e;->g:Lq1/f;

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ln1/e;->putAll(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lq1/e;->i()Lq1/f;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v4, v3}, Lg1/e0;->U(ILg1/z0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lg1/e0;->D()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lg1/e0;->j0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lg1/e0;->D()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v8}, Lg1/e0;->j0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 170
    .line 171
    .line 172
    iget-boolean v3, p2, Lg1/e0;->y:Z

    .line 173
    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lb70/f;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_0

    .line 181
    .line 182
    :cond_4
    move v2, v5

    .line 183
    :goto_2
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-boolean v3, p2, Lg1/e0;->S:Z

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Lg1/e0;->J(Lq1/f;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-boolean v3, p2, Lg1/e0;->w:Z

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lg1/j0;->c(I)V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, p2, Lg1/e0;->w:Z

    .line 198
    .line 199
    iput-object v1, p2, Lg1/e0;->K:Lq1/f;

    .line 200
    .line 201
    const/16 v2, 0xca

    .line 202
    .line 203
    sget-object v3, Lg1/l;->c:Lg1/z0;

    .line 204
    .line 205
    invoke-virtual {p2, v3, v2, v6, v1}, Lg1/e0;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    shr-int/lit8 v1, p3, 0x3

    .line 209
    .line 210
    and-int/lit8 v1, v1, 0xe

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {p1, p2, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v6}, Lg1/e0;->p(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lg1/j0;->b()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    move v5, v6

    .line 233
    :goto_3
    iput-boolean v5, p2, Lg1/e0;->w:Z

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, p2, Lg1/e0;->K:Lq1/f;

    .line 237
    .line 238
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_7

    .line 243
    .line 244
    new-instance v0, Lbo/t;

    .line 245
    .line 246
    const/4 v1, 0x7

    .line 247
    invoke-direct {v0, p0, p1, p3, v1}, Lbo/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 251
    .line 252
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lp70/j;Lg1/k;)V
    .locals 0

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lg1/j;->a:Lg1/e;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lg1/w;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lg1/w;-><init>(Lp70/j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lg1/w;

    .line 31
    .line 32
    return-void
.end method

.method public static final d(Ljava/lang/Object;Lp70/j;Lg1/k;)V
    .locals 1

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lg1/j;->a:Lg1/e;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lg1/w;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lg1/w;-><init>(Lp70/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v0, Lg1/w;

    .line 26
    .line 27
    return-void
.end method

.method public static final e([Ljava/lang/Object;Lp70/j;Lg1/k;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    check-cast p2, Lg1/e0;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lg1/e0;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_1
    new-instance p0, Lg1/w;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lg1/w;-><init>(Lp70/j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final f(Lg1/k;Ljava/lang/Object;Lp70/m;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg1/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lg1/e0;->R:Le70/f;

    .line 5
    .line 6
    check-cast p0, Lg1/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lg1/j;->a:Lg1/e;

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/c;-><init>(Le70/f;Lp70/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v1, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V
    .locals 1

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lg1/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lg1/e0;->R:Le70/f;

    .line 5
    .line 6
    check-cast p4, Lg1/e0;

    .line 7
    .line 8
    invoke-virtual {p4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p4, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    or-int/2addr p0, p1

    .line 17
    invoke-virtual {p4, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/2addr p0, p1

    .line 22
    invoke-virtual {p4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lg1/j;->a:Lg1/e;

    .line 29
    .line 30
    if-ne p1, p0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/c;-><init>(Le70/f;Lp70/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    return-void
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lg1/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lg1/e0;->R:Le70/f;

    .line 5
    .line 6
    check-cast p3, Lg1/e0;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    or-int/2addr p0, p1

    .line 17
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lg1/j;->a:Lg1/e;

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/c;-><init>(Le70/f;Lp70/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    return-void
.end method

.method public static final i([Ljava/lang/Object;Lp70/m;Lg1/k;)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lg1/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lg1/e0;->R:Le70/f;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    check-cast p2, Lg1/e0;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lg1/e0;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-virtual {p2, v4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    or-int/2addr v1, v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 39
    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_1
    new-instance p0, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/c;-><init>(Le70/f;Lp70/m;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lg1/k;)V
    .locals 1

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    iget-object p1, p1, Lg1/e0;->M:Lk1/b;

    .line 4
    .line 5
    iget-object p1, p1, Lk1/b;->b:Lk1/a;

    .line 6
    .line 7
    iget-object p1, p1, Lk1/a;->d:Lk1/k0;

    .line 8
    .line 9
    sget-object v0, Lk1/b0;->d:Lk1/b0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lk1/k0;->x0(Lf90/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p0}, Lxa/g;->D(Lk1/k0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k(Lj1/k;Ljava/util/List;Lg1/p;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lj1/b;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lj1/k;->c(Lj1/b;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lj1/k;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lj1/k;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Lj1/k;->M([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lj1/k;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lj1/k;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Lj1/k;->f([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lj1/k;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lj1/k;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lg1/f1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lg1/f1;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lg1/f1;->a:Lg1/p;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final l(Lj1/g;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lj1/g;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj1/g;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lj1/g;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lg1/h;->l(Lj1/g;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final m(Le70/f;Lg1/k;)Lsa0/y;
    .locals 2

    .line 1
    sget-object v0, Lsa0/v;->b:Lsa0/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsa0/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsa0/s;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p1}, Lsa0/s;-><init>(ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lg1/e0;

    .line 35
    .line 36
    iget-object p1, p1, Lg1/e0;->R:Le70/f;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/runtime/l;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/l;-><init>(Le70/f;Le70/f;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final n(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lg1/k0;

    .line 19
    .line 20
    iget v3, v3, Lg1/k0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/h;->d(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final o(Lg1/k;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lg1/e0;

    .line 5
    .line 6
    iget-wide v0, p0, Lg1/e0;->T:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lg1/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lg1/l0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lg1/l0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lg1/l0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {v0, p1, p2}, Lg1/h;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-static {v1, p1, p2}, Lg1/h;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    return-object p0

    .line 41
    :cond_3
    return-object v1
.end method

.method public static final q(Le70/f;)Lg1/n0;
    .locals 1

    .line 1
    sget-object v0, Lg1/e;->c:Lg1/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1/n0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 13
    .line 14
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final r(Lg1/k;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg1/e0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lg1/e0;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lg1/e0;

    .line 9
    .line 10
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lg1/e0;->b(Ljava/lang/Object;Lp70/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final t(Lq1/f;Landroidx/compose/runtime/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lq1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/h;->b()Lg1/z1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    check-cast v0, Lg1/z1;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lg1/z1;->a(Lq1/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final u(Lg1/k;)V
    .locals 2

    .line 1
    new-instance v0, Le3/w;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le3/w;-><init>(B)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lg1/e0;

    .line 9
    .line 10
    sget-object v1, La70/r;->a:La70/r;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lg1/e0;->b(Ljava/lang/Object;Lp70/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final v(Lg1/k;)Landroidx/compose/runtime/b;
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Lg1/e0;

    .line 3
    .line 4
    const/16 p0, 0xce

    .line 5
    .line 6
    sget-object v0, Lg1/l;->e:Lg1/z0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lg1/e0;->U(ILg1/z0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v1, Lg1/e0;->S:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Lg1/e0;->I:Lj1/k;

    .line 16
    .line 17
    invoke-static {p0}, Lj1/k;->y(Lj1/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lg1/e0;->D()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lg1/h0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lg1/h0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lg1/k1;

    .line 35
    .line 36
    new-instance v7, Lg1/c0;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/runtime/b;

    .line 39
    .line 40
    iget-wide v2, v1, Lg1/e0;->T:J

    .line 41
    .line 42
    iget-boolean v4, v1, Lg1/e0;->q:Z

    .line 43
    .line 44
    iget-boolean v5, v1, Lg1/e0;->C:Z

    .line 45
    .line 46
    iget-object v6, v1, Lg1/e0;->h:Lg1/p;

    .line 47
    .line 48
    iget-object v6, v6, Lg1/p;->I:Lgr/h;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/b;-><init>(Lg1/e0;JZZLgr/h;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v0}, Lg1/c0;-><init>(Landroidx/compose/runtime/b;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0, v7, v0}, Lg1/h0;-><init>(Lg1/i1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lg1/e0;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lg1/h0;->a:Lg1/i1;

    .line 64
    .line 65
    check-cast p0, Lg1/c0;

    .line 66
    .line 67
    iget-object p0, p0, Lg1/c0;->a:Landroidx/compose/runtime/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Landroidx/compose/runtime/b;->f:Lg1/v0;

    .line 74
    .line 75
    check-cast v2, Lg1/v1;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Lg1/e0;->p(Z)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static final w(Lj1/k;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj1/k;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lj1/k;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lg1/l;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final x(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lg1/h;->n(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg1/k0;

    .line 21
    .line 22
    iget v0, v0, Lg1/k0;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lg1/k0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static y(Lg1/e;)V
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/j;->A:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo1/b;

    .line 8
    .line 9
    iget-object v2, v1, Lo1/b;->c:Ln1/c;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ln1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lo1/a;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v4, v3, Lo1/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v3, Lo1/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v2, Ln1/c;->a:Ln1/k;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v7, v6

    .line 36
    :goto_0
    invoke-virtual {v5, p0, v7, v6}, Ln1/k;->v(Ljava/lang/Object;II)Ln1/k;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-ne v5, v6, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-nez v6, :cond_4

    .line 44
    .line 45
    sget-object v2, Ln1/c;->c:Ln1/c;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance v5, Ln1/c;

    .line 49
    .line 50
    iget v2, v2, Ln1/c;->b:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, Ln1/c;-><init>(Ln1/k;I)V

    .line 55
    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :goto_1
    sget-object v5, Lp1/b;->a:Lp1/b;

    .line 59
    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v6, Lo1/a;

    .line 70
    .line 71
    new-instance v7, Lo1/a;

    .line 72
    .line 73
    iget-object v6, v6, Lo1/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v7, v6, v3}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v7}, Ln1/c;->g(Ljava/lang/Object;Lo1/a;)Ln1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_5
    if-eq v3, v5, :cond_6

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v6, Lo1/a;

    .line 92
    .line 93
    new-instance v7, Lo1/a;

    .line 94
    .line 95
    iget-object v6, v6, Lo1/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v7, v4, v6}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v7}, Ln1/c;->g(Ljava/lang/Object;Lo1/a;)Ln1/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_6
    if-eq v4, v5, :cond_7

    .line 105
    .line 106
    iget-object v6, v1, Lo1/b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object v6, v3

    .line 110
    :goto_2
    if-eq v3, v5, :cond_8

    .line 111
    .line 112
    iget-object v4, v1, Lo1/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_8
    new-instance v3, Lo1/b;

    .line 115
    .line 116
    invoke-direct {v3, v6, v4, v2}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln1/c;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-eq v1, v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public static final z(Lg1/k;Ljava/lang/Object;Lp70/m;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg1/e0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lg1/e0;->S:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lg1/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    check-cast p0, Lg1/e0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lg1/e0;->b(Ljava/lang/Object;Lp70/m;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
