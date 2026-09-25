.class public abstract Lcoil/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lga/g;Lv9/c;Lx1/q;Lp70/j;Lp70/j;Lx1/d;Lu2/f;FLe2/n;Lg1/k;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p9

    .line 2
    .line 3
    check-cast v5, Lg1/e0;

    .line 4
    .line 5
    const v0, -0x79027051

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    sget v0, Lcoil/compose/f;->b:I

    .line 12
    .line 13
    const v0, 0x17fba9d7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lg1/e0;->Z(I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    iget-object v0, v8, Lga/g;->w:Lga/b;

    .line 22
    .line 23
    iget-object v0, v0, Lga/b;->a:Lha/f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lu2/e;->f:Lu2/h;

    .line 29
    .line 30
    move-object/from16 v4, p6

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lha/e;->c:Lha/e;

    .line 39
    .line 40
    new-instance v0, Lha/d;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v0, -0x1d58f75c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lg1/e0;->Z(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcoil/compose/d;

    .line 61
    .line 62
    invoke-direct {v0}, Lcoil/compose/d;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5, v1}, Lg1/e0;->p(Z)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lha/f;

    .line 72
    .line 73
    :goto_0
    invoke-static {v8}, Lga/g;->a(Lga/g;)Lga/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v0, v2, Lga/f;->m:Lha/f;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v2, Lga/f;->o:Landroidx/lifecycle/t;

    .line 81
    .line 82
    iput-object v0, v2, Lga/f;->p:Lha/f;

    .line 83
    .line 84
    iput-object v0, v2, Lga/f;->q:Lcoil/size/Scale;

    .line 85
    .line 86
    invoke-virtual {v2}, Lga/f;->a()Lga/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object/from16 v4, p6

    .line 92
    .line 93
    move-object v0, v8

    .line 94
    :goto_1
    invoke-virtual {v5, v1}, Lg1/e0;->p(Z)V

    .line 95
    .line 96
    .line 97
    shr-int/lit8 v6, p10, 0x9

    .line 98
    .line 99
    const v1, 0xe000

    .line 100
    .line 101
    .line 102
    and-int v7, v6, v1

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move-object/from16 v2, p3

    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Lw9/h;->b(Ljava/lang/Object;Lv9/c;Lp70/j;Lp70/j;Lu2/f;Lg1/k;)Lcoil/compose/c;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v0, v0, Lga/g;->t:Lha/f;

    .line 115
    .line 116
    instance-of v1, v0, Lcoil/compose/d;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    check-cast v0, Lx1/q;

    .line 121
    .line 122
    move-object/from16 v10, p2

    .line 123
    .line 124
    invoke-interface {v10, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object/from16 v10, p2

    .line 130
    .line 131
    move-object v0, v10

    .line 132
    :goto_2
    shl-int/lit8 v1, p10, 0x3

    .line 133
    .line 134
    and-int/lit16 v1, v1, 0x380

    .line 135
    .line 136
    and-int/lit16 v2, v6, 0x1c00

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    or-int/2addr v1, v7

    .line 140
    const/high16 v2, 0x70000

    .line 141
    .line 142
    and-int/2addr v2, v6

    .line 143
    or-int/2addr v1, v2

    .line 144
    const/high16 v2, 0x380000

    .line 145
    .line 146
    and-int/2addr v2, v6

    .line 147
    or-int v7, v1, v2

    .line 148
    .line 149
    move-object/from16 v2, p5

    .line 150
    .line 151
    move-object/from16 v3, p6

    .line 152
    .line 153
    move/from16 v4, p7

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    move-object v1, v9

    .line 157
    move-object/from16 v5, p8

    .line 158
    .line 159
    invoke-static/range {v0 .. v7}, Lcoil/compose/b;->b(Lx1/q;Lcoil/compose/c;Lx1/d;Lu2/f;FLe2/n;Lg1/k;I)V

    .line 160
    .line 161
    .line 162
    move-object v5, v6

    .line 163
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    new-instance v6, Lcoil/compose/AsyncImageKt$AsyncImage$1;

    .line 171
    .line 172
    move-object/from16 v11, p4

    .line 173
    .line 174
    move-object/from16 v12, p5

    .line 175
    .line 176
    move-object/from16 v13, p6

    .line 177
    .line 178
    move/from16 v14, p7

    .line 179
    .line 180
    move-object/from16 v15, p8

    .line 181
    .line 182
    move/from16 v16, p10

    .line 183
    .line 184
    move/from16 v17, p11

    .line 185
    .line 186
    move-object v7, v8

    .line 187
    move-object v9, v10

    .line 188
    move-object/from16 v8, p1

    .line 189
    .line 190
    move-object/from16 v10, p3

    .line 191
    .line 192
    invoke-direct/range {v6 .. v17}, Lcoil/compose/AsyncImageKt$AsyncImage$1;-><init>(Lga/g;Lv9/c;Lx1/q;Lp70/j;Lp70/j;Lx1/d;Lu2/f;FLe2/n;II)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v0, Lg1/f1;->d:Lp70/m;

    .line 196
    .line 197
    return-void
.end method

.method public static final b(Lx1/q;Lcoil/compose/c;Lx1/d;Lu2/f;FLe2/n;Lg1/k;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Lg1/e0;

    .line 4
    .line 5
    const v1, 0x9d0565

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcoil/compose/e;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lcoil/compose/e;-><init>(Lcoil/compose/c;Lx1/d;Lu2/f;FLe2/n;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x207baf9a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lg1/e0;->Z(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lx2/y0;->h:Lg1/z;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lu3/c;

    .line 43
    .line 44
    sget-object v3, Lx2/y0;->n:Lg1/z;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    sget-object v4, Lx2/y0;->t:Lg1/z;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lx2/z1;

    .line 59
    .line 60
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 61
    .line 62
    if-ne v1, v5, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v5, Lx1/l;

    .line 66
    .line 67
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Lx1/l;-><init>(Lq1/f;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const v5, 0x53ca7ea5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lg1/e0;->Z(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v0, Lg1/e0;->S:Z

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    new-instance v5, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 102
    .line 103
    invoke-direct {v5, v6}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 114
    .line 115
    sget-object v7, Lcoil/compose/a;->a:Lcoil/compose/a;

    .line 116
    .line 117
    invoke-static {v0, v7, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lw2/e;->d:Lsl/b;

    .line 121
    .line 122
    invoke-static {v0, v2, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lw2/e;->g:Lsl/b;

    .line 126
    .line 127
    invoke-static {v0, v3, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lw2/e;->h:Lsl/b;

    .line 131
    .line 132
    invoke-static {v0, v4, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lg1/e0;->p(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lg1/e0;->p(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    new-instance v3, Lcoil/compose/AsyncImageKt$Content$2;

    .line 158
    .line 159
    move-object v4, p0

    .line 160
    move-object v5, p1

    .line 161
    move-object v6, p2

    .line 162
    move-object v7, p3

    .line 163
    move v8, p4

    .line 164
    move-object/from16 v9, p5

    .line 165
    .line 166
    move/from16 v10, p7

    .line 167
    .line 168
    invoke-direct/range {v3 .. v10}, Lcoil/compose/AsyncImageKt$Content$2;-><init>(Lx1/q;Lcoil/compose/c;Lx1/d;Lu2/f;FLe2/n;I)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, Lg1/f1;->d:Lp70/m;

    .line 172
    .line 173
    return-void
.end method
