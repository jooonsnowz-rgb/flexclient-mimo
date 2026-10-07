.class public abstract Lr0/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lap/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lap/h;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x25ecfd93

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lr0/g;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lap/h;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lap/h;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x50ee6e26

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lr0/g;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 11

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x2f1e7ec1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v3

    .line 43
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_3
    and-int/2addr v0, v5

    .line 54
    invoke-virtual {p2, v0, v3}, Lg1/e0;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 65
    .line 66
    if-ne v0, v3, :cond_5

    .line 67
    .line 68
    sget-object v0, Lg1/e;->d:Lg1/e;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v4, v0}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object v6, v0

    .line 79
    check-cast v6, Lg1/v0;

    .line 80
    .line 81
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    new-instance v0, Lam/b;

    .line 88
    .line 89
    const/16 v3, 0x16

    .line 90
    .line 91
    invoke-direct {v0, v6, v3}, Lam/b;-><init>(Lg1/v0;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v9, v0

    .line 98
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    sget-object v0, Lr0/i;->a:Ly3/x;

    .line 101
    .line 102
    sget-object v0, Lr0/g;->b:Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-static {v0, p2, v3}, Lwc/f;->b(Landroidx/compose/runtime/internal/a;Lg1/k;I)Landroidx/compose/foundation/text/contextmenu/provider/a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v9, p2, v2}, Lr0/g;->e(Lkotlin/jvm/functions/Function0;Lg1/k;I)Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lt0/e;->b:Lg1/z;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lt0/e;->a:Lg1/z;

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v0, v2}, [Lg1/d1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Lgy/p;

    .line 130
    .line 131
    const/4 v10, 0x5

    .line 132
    move-object v5, p0

    .line 133
    move-object v7, p1

    .line 134
    invoke-direct/range {v4 .. v10}, Lgy/p;-><init>(Lx1/q;Ljava/lang/Object;La70/e;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const p0, 0x3fd00381

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v4, p2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 p1, 0x38

    .line 145
    .line 146
    invoke-static {v0, p0, p2, p1}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object v5, p0

    .line 151
    move-object v7, p1

    .line 152
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    new-instance p1, Lr0/f;

    .line 162
    .line 163
    invoke-direct {p1, v5, v7, p3, v1}, Lr0/f;-><init>(Lx1/q;Landroidx/compose/runtime/internal/a;IB)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lg1/f1;->d:Lp70/m;

    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public static final b(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 9

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x94b3c0e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x3

    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    sget-object v1, Lt0/e;->a:Lg1/z;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v1, v3

    .line 72
    :goto_4
    sget-object v5, Lt0/e;->b:Lg1/z;

    .line 73
    .line 74
    invoke-virtual {p2, v5}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move v5, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v5, v3

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lg1/e0;->Y(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lx1/b;->a:Lx1/i;

    .line 94
    .line 95
    invoke-static {v1, v4}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v5, p2, Lg1/e0;->T:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p2}, Lg1/e0;->l()Lq1/f;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {p2, p0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lw2/f;->u:Lw2/e;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lg1/e0;->c0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v8, p2, Lg1/e0;->S:Z

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sget-object v8, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 126
    .line 127
    invoke-virtual {p2, v8}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    invoke-virtual {p2}, Lg1/e0;->l0()V

    .line 132
    .line 133
    .line 134
    :goto_6
    sget-object v8, Lw2/e;->f:Lsl/b;

    .line 135
    .line 136
    invoke-static {p2, v1, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 140
    .line 141
    invoke-static {p2, v6, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 149
    .line 150
    invoke-static {p2, v1, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lg1/h;->u(Lg1/k;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 157
    .line 158
    invoke-static {p2, v7, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 159
    .line 160
    .line 161
    shr-int/2addr v0, v2

    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Lg1/e0;->p(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Lg1/e0;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const v1, -0x75d6974a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lg1/e0;->Y(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x7e

    .line 187
    .line 188
    invoke-static {p0, p1, p2, v0}, Lr0/g;->c(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Lg1/e0;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    if-eqz v5, :cond_a

    .line 196
    .line 197
    const v1, -0x75d44a4a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Lg1/e0;->Y(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x7e

    .line 204
    .line 205
    invoke-static {p0, p1, p2, v0}, Lr0/i;->d(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Lg1/e0;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const v1, -0x75d24cd9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lg1/e0;->Y(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x7e

    .line 219
    .line 220
    invoke-static {p0, p1, p2, v0}, Lr0/g;->a(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Lg1/e0;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    new-instance v0, Lr0/f;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p3, v2}, Lr0/f;-><init>(Lx1/q;Landroidx/compose/runtime/internal/a;IB)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 242
    .line 243
    :cond_c
    return-void
.end method

.method public static final c(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 4

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x7b14daa1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    and-int/lit8 v1, v0, 0xe

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x30

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x380

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    invoke-static {p0, p1, p2, v0}, Lr0/g;->d(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lr0/f;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v3}, Lr0/f;-><init>(Lx1/q;Landroidx/compose/runtime/internal/a;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public static final d(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 6

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x2e032b74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/2addr v0, v5

    .line 70
    invoke-virtual {p2, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    sget-object v0, Lg1/e;->d:Lg1/e;

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    check-cast v0, Lg1/v0;

    .line 94
    .line 95
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_8

    .line 100
    .line 101
    new-instance v2, Lam/b;

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lam/b;-><init>(Lg1/v0;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static {v2, p2, v4}, Lr0/g;->e(Lkotlin/jvm/functions/Function0;Lg1/k;I)Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lt0/e;->b:Lg1/z;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lam/c;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0, p1}, Lam/c;-><init>(Lx1/q;Lg1/v0;Landroidx/compose/runtime/internal/a;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x115affcc

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, p2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v2, 0x38

    .line 136
    .line 137
    invoke-static {v1, v0, p2, v2}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    new-instance v0, Lr0/f;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3, v4}, Lr0/f;-><init>(Lx1/q;Landroidx/compose/runtime/internal/a;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lg1/k;I)Landroidx/compose/foundation/text/contextmenu/internal/a;
    .locals 3

    .line 1
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lg1/z;

    .line 2
    .line 3
    check-cast p1, Lg1/e0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, p2, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroid/view/View;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance p2, Lr0/a;

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-direct {p2, v1, p0}, Lr0/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast p2, Lp70/j;

    .line 58
    .line 59
    invoke-static {v1, p2, p1}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static f(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lib0/q;->p(Landroid/app/ActivityOptions;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v1}, Lib0/q;->z(Landroid/app/ActivityOptions;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lib0/q;->r(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "error sending pendingIntent: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " error: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "TextClassification"

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
