.class public final Lx/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/x1;


# instance fields
.field public final A:Lg1/t1;

.field public B:Z

.field public final C:Lx/j0;

.field public final synthetic D:Lx/w0;

.field public final a:Lx/b1;

.field public final b:Lg1/v0;

.field public final c:Lg1/v0;

.field public final d:Lg1/v0;

.field public e:Lx/g0;

.field public f:Lx/p0;

.field public final g:Lg1/v0;

.field public final w:Lg1/p1;

.field public x:Z

.field public final y:Lg1/v0;

.field public z:Lx/k;


# direct methods
.method public constructor <init>(Lx/w0;Ljava/lang/Object;Lx/k;Lx/b1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v0;->D:Lx/w0;

    .line 5
    .line 6
    iput-object p4, p0, Lx/v0;->a:Lx/b1;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/v0;->b:Lg1/v0;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lx/v0;->c:Lg1/v0;

    .line 26
    .line 27
    new-instance v3, Lx/p0;

    .line 28
    .line 29
    check-cast v0, Lg1/v1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lx/t;

    .line 37
    .line 38
    check-cast p1, Lg1/v1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v6, p2

    .line 45
    move-object v8, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v3 .. v8}, Lx/p0;-><init>(Lx/e;Lx/b1;Ljava/lang/Object;Ljava/lang/Object;Lx/k;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lx/v0;->d:Lg1/v0;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lx/v0;->g:Lg1/v0;

    .line 63
    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/m;->c(F)Lg1/p1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lx/v0;->w:Lg1/p1;

    .line 71
    .line 72
    invoke-static {v6}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lx/v0;->y:Lg1/v0;

    .line 77
    .line 78
    iput-object v8, p0, Lx/v0;->z:Lx/k;

    .line 79
    .line 80
    invoke-virtual {p0}, Lx/v0;->a()Lx/p0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lx/p0;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->e(J)Lg1/t1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lx/v0;->A:Lg1/t1;

    .line 93
    .line 94
    sget-object p1, Lx/k1;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, v5, Lx/b1;->a:Lp70/j;

    .line 109
    .line 110
    invoke-interface {p2, v6}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lx/k;

    .line 115
    .line 116
    invoke-virtual {p2}, Lx/k;->b()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 p4, 0x0

    .line 121
    :goto_0
    if-ge p4, p3, :cond_0

    .line 122
    .line 123
    invoke-virtual {p2, p4, p1}, Lx/k;->e(IF)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lx/v0;->a:Lx/b1;

    .line 130
    .line 131
    iget-object p1, p1, Lx/b1;->b:Lp70/j;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_1
    const/4 p1, 0x3

    .line 138
    invoke-static {v1, v1, v2, p1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lx/v0;->C:Lx/j0;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Lx/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/v0;->d:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx/p0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/v0;->w:Lg1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/p1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lx/v0;->B:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/v0;->a()Lx/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lx/p0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/v0;->a()Lx/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lx/p0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/v0;->a()Lx/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lx/p0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lx/v0;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lx/v0;->a()Lx/p0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lx/p0;->f(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lx/v0;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lx/v0;->a()Lx/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lx/p0;->d(J)Lx/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lx/v0;->z:Lx/k;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx/v0;->y:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/v0;->f:Lx/p0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lx/p0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, Lx/v0;->b:Lg1/v0;

    .line 12
    .line 13
    check-cast v2, Lg1/v1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v0, Lx/v0;->A:Lg1/t1;

    .line 24
    .line 25
    iget-object v4, v0, Lx/v0;->d:Lg1/v0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v7, v0, Lx/v0;->C:Lx/j0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v6, Lx/p0;

    .line 33
    .line 34
    iget-object v1, v0, Lx/v0;->z:Lx/k;

    .line 35
    .line 36
    invoke-virtual {v1}, Lx/k;->c()Lx/k;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v8, v0, Lx/v0;->a:Lx/b1;

    .line 41
    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    invoke-direct/range {v6 .. v11}, Lx/p0;-><init>(Lx/e;Lx/b1;Ljava/lang/Object;Ljava/lang/Object;Lx/k;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Lg1/v1;

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v0, Lx/v0;->x:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lx/v0;->a()Lx/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lx/p0;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v3, v0, v1}, Lg1/t1;->l(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, v0, Lx/v0;->c:Lg1/v0;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-boolean v6, v0, Lx/v0;->B:Z

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lg1/v1;

    .line 78
    .line 79
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lx/t;

    .line 84
    .line 85
    instance-of v6, v6, Lx/j0;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    check-cast v1, Lg1/v1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, Lx/t;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    check-cast v1, Lg1/v1;

    .line 100
    .line 101
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Lx/t;

    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v1, v0, Lx/v0;->D:Lx/w0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lx/w0;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    cmp-long v6, v8, v14

    .line 117
    .line 118
    if-gtz v6, :cond_4

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v1}, Lx/w0;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    new-instance v6, Lx/k0;

    .line 127
    .line 128
    invoke-direct {v6, v7, v8, v9}, Lx/k0;-><init>(Lx/t;J)V

    .line 129
    .line 130
    .line 131
    move-object v9, v6

    .line 132
    :goto_2
    new-instance v8, Lx/p0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v13, v0, Lx/v0;->z:Lx/k;

    .line 139
    .line 140
    iget-object v10, v0, Lx/v0;->a:Lx/b1;

    .line 141
    .line 142
    move-object/from16 v11, p1

    .line 143
    .line 144
    invoke-direct/range {v8 .. v13}, Lx/p0;-><init>(Lx/e;Lx/b1;Ljava/lang/Object;Ljava/lang/Object;Lx/k;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lg1/v1;

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lx/v0;->a()Lx/p0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lx/p0;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v3, v6, v7}, Lg1/t1;->l(J)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    iput-boolean v2, v0, Lx/v0;->x:Z

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lx/w0;->p(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lx/w0;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v1, Lx/w0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move v4, v2

    .line 182
    :goto_3
    if-ge v4, v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lx/v0;

    .line 189
    .line 190
    iget-object v6, v5, Lx/v0;->A:Lg1/t1;

    .line 191
    .line 192
    invoke-virtual {v6}, Lg1/t1;->h()J

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v14, v15}, Lx/v0;->d(J)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {v1, v2}, Lx/w0;->p(Z)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lx/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v0;->b:Lg1/v0;

    .line 2
    .line 3
    check-cast v0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/v0;->c:Lg1/v0;

    .line 9
    .line 10
    check-cast v0, Lg1/v1;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/v0;->a()Lx/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Lx/p0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/v0;->a()Lx/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Lx/p0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p3, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Lx/v0;->f(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/v0;->y:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lx/t;Ljava/lang/Object;Lx/k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/v0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx/v0;->f:Lx/p0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lx/p0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lx/v0;->b:Lg1/v0;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lg1/v1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    iget-object v3, p0, Lx/v0;->w:Lg1/p1;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lg1/p1;->h()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v1, v1, v2

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lx/v0;->a()Lx/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lx/p0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :cond_3
    check-cast v0, Lg1/v1;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lx/v0;->c:Lg1/v0;

    .line 68
    .line 69
    check-cast v0, Lg1/v1;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Lg1/p1;->h()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v0, p2

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lx/v0;->y:Lg1/v0;

    .line 89
    .line 90
    check-cast v0, Lg1/v1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v0, p3

    .line 98
    :goto_2
    if-eqz p3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lx/v0;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz p4, :cond_6

    .line 104
    .line 105
    iput-object p4, p0, Lx/v0;->z:Lx/k;

    .line 106
    .line 107
    :cond_6
    iget-object p3, p0, Lx/v0;->g:Lg1/v0;

    .line 108
    .line 109
    move-object p4, p3

    .line 110
    check-cast p4, Lg1/v1;

    .line 111
    .line 112
    invoke-virtual {p4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    const/4 v1, 0x1

    .line 123
    xor-int/2addr p4, v1

    .line 124
    invoke-virtual {p0, v0, p4}, Lx/v0;->f(Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lg1/p1;->h()F

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    cmpg-float p4, p4, p2

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-nez p4, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v1, v0

    .line 138
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p3, Lg1/v1;

    .line 143
    .line 144
    invoke-virtual {p3, p4}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lg1/p1;->h()F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    const/4 p4, 0x0

    .line 152
    cmpl-float p3, p3, p4

    .line 153
    .line 154
    if-ltz p3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lx/v0;->a()Lx/p0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lx/p0;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {p0}, Lx/v0;->a()Lx/p0;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    long-to-float p1, p1

    .line 169
    invoke-virtual {v3}, Lg1/p1;->h()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    mul-float/2addr p2, p1

    .line 174
    float-to-long p1, p2

    .line 175
    invoke-virtual {p3, p1, p2}, Lx/p0;->f(J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lx/v0;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {v3}, Lg1/p1;->h()F

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    cmpg-float p2, p3, p2

    .line 188
    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lx/v0;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    iput-boolean v0, p0, Lx/v0;->x:Z

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Lg1/p1;->l(F)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/v0;->y:Lg1/v0;

    .line 2
    .line 3
    check-cast v0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/v0;->b:Lg1/v0;

    .line 10
    .line 11
    check-cast v1, Lg1/v1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lx/v0;->c:Lg1/v0;

    .line 18
    .line 19
    check-cast p0, Lg1/v1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lx/t;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "current value: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", target: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", spec: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
