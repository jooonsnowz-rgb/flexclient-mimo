.class public abstract Landroidx/glance/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lh6/l;Lo6/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 2

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x74c75949

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v0, v0, 0x93

    .line 32
    .line 33
    const/16 v1, 0x92

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Lg1/e0;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$1;->a:Landroidx/glance/layout/BoxKt$Box$1;

    .line 49
    .line 50
    const v1, 0x227c4e56

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Lg1/e0;->Z(I)V

    .line 54
    .line 55
    .line 56
    const v1, -0x20ad3f64

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lg1/e0;->Z(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p3, Lg1/e0;->a:Lg1/a;

    .line 63
    .line 64
    instance-of v1, v1, Lh6/b;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p3}, Lg1/e0;->W()V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p3, Lg1/e0;->S:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p3}, Lg1/e0;->l0()V

    .line 80
    .line 81
    .line 82
    :goto_3
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$2$1;->a:Landroidx/glance/layout/BoxKt$Box$2$1;

    .line 83
    .line 84
    invoke-static {p3, p0, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$2$2;->a:Landroidx/glance/layout/BoxKt$Box$2$2;

    .line 88
    .line 89
    invoke-static {p3, p1, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p3, v0}, Lg1/e0;->p(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p3, v0}, Lg1/e0;->p(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lg1/e0;->p(Z)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    new-instance v0, Landroidx/glance/layout/BoxKt$Box$3;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/glance/layout/BoxKt$Box$3;-><init>(Lh6/l;Lo6/c;Landroidx/compose/runtime/internal/a;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    invoke-static {}, Lg1/h;->s()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0
.end method

.method public static final b(Lh6/l;ILandroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 8

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x704a306d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 26
    .line 27
    and-int/lit8 v2, p5, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    or-int/lit16 v1, v0, 0x1b0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit16 v0, p4, 0x180

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lg1/e0;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v0, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v0

    .line 50
    :cond_4
    :goto_3
    and-int/lit16 v0, p4, 0xc00

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x800

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v0, 0x400

    .line 64
    .line 65
    :goto_4
    or-int/2addr v1, v0

    .line 66
    :cond_6
    and-int/lit16 v0, v1, 0x493

    .line 67
    .line 68
    const/16 v3, 0x492

    .line 69
    .line 70
    if-ne v0, v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {p3}, Lg1/e0;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 80
    .line 81
    .line 82
    :goto_5
    move v4, p1

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    :goto_6
    const/4 v0, 0x0

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    move p1, v0

    .line 88
    :cond_9
    sget-object v2, Landroidx/glance/layout/ColumnKt$Column$1;->a:Landroidx/glance/layout/ColumnKt$Column$1;

    .line 89
    .line 90
    const v3, 0x227c4e56

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Lg1/e0;->Z(I)V

    .line 94
    .line 95
    .line 96
    const v3, -0x20ad3f64

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v3}, Lg1/e0;->Z(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p3, Lg1/e0;->a:Lg1/a;

    .line 103
    .line 104
    instance-of v3, v3, Lh6/b;

    .line 105
    .line 106
    if-eqz v3, :cond_c

    .line 107
    .line 108
    invoke-virtual {p3}, Lg1/e0;->W()V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, p3, Lg1/e0;->S:Z

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    invoke-virtual {p3, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    invoke-virtual {p3}, Lg1/e0;->l0()V

    .line 120
    .line 121
    .line 122
    :goto_7
    sget-object v2, Landroidx/glance/layout/ColumnKt$Column$2$1;->a:Landroidx/glance/layout/ColumnKt$Column$2$1;

    .line 123
    .line 124
    invoke-static {p3, p0, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lo6/a;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Lo6/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Landroidx/glance/layout/ColumnKt$Column$2$2;->a:Landroidx/glance/layout/ColumnKt$Column$2$2;

    .line 133
    .line 134
    invoke-static {p3, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lo6/b;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lo6/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroidx/glance/layout/ColumnKt$Column$2$3;->a:Landroidx/glance/layout/ColumnKt$Column$2$3;

    .line 143
    .line 144
    invoke-static {p3, v2, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 145
    .line 146
    .line 147
    shr-int/lit8 v1, v1, 0x6

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x70

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x6

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lo6/d;->a:Lo6/d;

    .line 158
    .line 159
    invoke-virtual {p2, v2, p3, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-virtual {p3, v1}, Lg1/e0;->p(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Lg1/e0;->p(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v0}, Lg1/e0;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_8
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    new-instance v2, Landroidx/glance/layout/ColumnKt$Column$4;

    .line 180
    .line 181
    move-object v3, p0

    .line 182
    move-object v5, p2

    .line 183
    move v6, p4

    .line 184
    move v7, p5

    .line 185
    invoke-direct/range {v2 .. v7}, Landroidx/glance/layout/ColumnKt$Column$4;-><init>(Lh6/l;ILandroidx/compose/runtime/internal/a;II)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p1, Lg1/f1;->d:Lp70/m;

    .line 189
    .line 190
    :cond_b
    return-void

    .line 191
    :cond_c
    invoke-static {}, Lg1/h;->s()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0
.end method

.method public static final c(Lh6/l;IILandroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 9

    .line 1
    check-cast p4, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x60766059

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p4, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p5

    .line 26
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p4, p1}, Lg1/e0;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    invoke-virtual {p4, p2}, Lg1/e0;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v1, v4

    .line 64
    :goto_5
    and-int/lit16 v1, v1, 0x493

    .line 65
    .line 66
    const/16 v4, 0x492

    .line 67
    .line 68
    if-ne v1, v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {p4}, Lg1/e0;->z()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_6
    invoke-virtual {p4}, Lg1/e0;->R()V

    .line 78
    .line 79
    .line 80
    :goto_6
    move-object v3, p0

    .line 81
    move v4, p1

    .line 82
    move v5, p2

    .line 83
    goto :goto_9

    .line 84
    :cond_7
    :goto_7
    if-eqz v0, :cond_8

    .line 85
    .line 86
    sget-object p0, Lh6/j;->a:Lh6/j;

    .line 87
    .line 88
    :cond_8
    const/4 v0, 0x0

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    move p1, v0

    .line 92
    :cond_9
    if-eqz v3, :cond_a

    .line 93
    .line 94
    move p2, v0

    .line 95
    :cond_a
    sget-object v1, Landroidx/glance/layout/RowKt$Row$1;->a:Landroidx/glance/layout/RowKt$Row$1;

    .line 96
    .line 97
    const v2, 0x227c4e56

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v2}, Lg1/e0;->Z(I)V

    .line 101
    .line 102
    .line 103
    const v2, -0x20ad3f64

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v2}, Lg1/e0;->Z(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p4, Lg1/e0;->a:Lg1/a;

    .line 110
    .line 111
    instance-of v2, v2, Lh6/b;

    .line 112
    .line 113
    if-eqz v2, :cond_d

    .line 114
    .line 115
    invoke-virtual {p4}, Lg1/e0;->W()V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, p4, Lg1/e0;->S:Z

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    invoke-virtual {p4, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {p4}, Lg1/e0;->l0()V

    .line 127
    .line 128
    .line 129
    :goto_8
    sget-object v1, Landroidx/glance/layout/RowKt$Row$2$1;->a:Landroidx/glance/layout/RowKt$Row$2$1;

    .line 130
    .line 131
    invoke-static {p4, p0, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lo6/b;

    .line 135
    .line 136
    invoke-direct {v1, p2}, Lo6/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroidx/glance/layout/RowKt$Row$2$2;->a:Landroidx/glance/layout/RowKt$Row$2$2;

    .line 140
    .line 141
    invoke-static {p4, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lo6/a;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lo6/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroidx/glance/layout/RowKt$Row$2$3;->a:Landroidx/glance/layout/RowKt$Row$2$3;

    .line 150
    .line 151
    invoke-static {p4, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x36

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lo6/m;->a:Lo6/m;

    .line 161
    .line 162
    invoke-virtual {p3, v2, p4, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-virtual {p4, v1}, Lg1/e0;->p(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, v0}, Lg1/e0;->p(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, v0}, Lg1/e0;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_9
    invoke-virtual {p4}, Lg1/e0;->r()Lg1/f1;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_c

    .line 181
    .line 182
    new-instance v2, Landroidx/glance/layout/RowKt$Row$4;

    .line 183
    .line 184
    move-object v6, p3

    .line 185
    move v7, p5

    .line 186
    move v8, p6

    .line 187
    invoke-direct/range {v2 .. v8}, Landroidx/glance/layout/RowKt$Row$4;-><init>(Lh6/l;IILandroidx/compose/runtime/internal/a;II)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lg1/f1;->d:Lp70/m;

    .line 191
    .line 192
    :cond_c
    return-void

    .line 193
    :cond_d
    invoke-static {}, Lg1/h;->s()V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    throw p0
.end method

.method public static final d(Lh6/l;Lg1/k;I)V
    .locals 2

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x524845ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    sget-object v0, Landroidx/glance/layout/SpacerKt$Spacer$1;->a:Landroidx/glance/layout/SpacerKt$Spacer$1;

    .line 36
    .line 37
    const v1, -0x428332f6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lg1/e0;->Z(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7076b8d0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lg1/e0;->Z(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lg1/e0;->a:Lg1/a;

    .line 50
    .line 51
    instance-of v1, v1, Lh6/b;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lg1/e0;->W()V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p1, Lg1/e0;->S:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object v0, Landroidx/glance/layout/SpacerKt$Spacer$2$1;->a:Landroidx/glance/layout/SpacerKt$Spacer$2$1;

    .line 75
    .line 76
    invoke-static {p1, p0, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Lg1/e0;->p(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Lg1/e0;->p(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lg1/e0;->p(Z)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1}, Lg1/e0;->r()Lg1/f1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance v0, Landroidx/glance/layout/SpacerKt$Spacer$3;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Landroidx/glance/layout/SpacerKt$Spacer$3;-><init>(Lh6/l;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lg1/f1;->d:Lp70/m;

    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-static {}, Lg1/h;->s()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method
