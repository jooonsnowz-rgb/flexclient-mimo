.class public final Lh0/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lx1/c;

.field public final e:Lx1/h;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/compose/foundation/lazy/layout/d;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLx1/c;Lx1/h;Landroidx/compose/ui/unit/LayoutDirection;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/d;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh0/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh0/m;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh0/m;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh0/m;->d:Lx1/c;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/m;->e:Lx1/h;

    .line 13
    .line 14
    iput-object p6, p0, Lh0/m;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    iput p7, p0, Lh0/m;->g:I

    .line 17
    .line 18
    iput p8, p0, Lh0/m;->h:I

    .line 19
    .line 20
    iput p9, p0, Lh0/m;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Lh0/m;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lh0/m;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lh0/m;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lh0/m;->m:Landroidx/compose/foundation/lazy/layout/d;

    .line 33
    .line 34
    move-wide/from16 p3, p15

    .line 35
    .line 36
    iput-wide p3, p0, Lh0/m;->n:J

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Lh0/m;->w:I

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    move p4, p3

    .line 48
    move p5, p4

    .line 49
    move p6, p5

    .line 50
    :goto_0
    if-ge p4, p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lu2/z0;

    .line 57
    .line 58
    iget-boolean v1, p0, Lh0/m;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v2, v0, Lu2/z0;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v2, v0, Lu2/z0;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/2addr p5, v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget v0, v0, Lu2/z0;->b:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget v0, v0, Lu2/z0;->a:I

    .line 74
    .line 75
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput p5, p0, Lh0/m;->p:I

    .line 83
    .line 84
    iput p6, p0, Lh0/m;->u:I

    .line 85
    .line 86
    iget-object p1, p0, Lh0/m;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    new-array p1, p1, [I

    .line 95
    .line 96
    iput-object p1, p0, Lh0/m;->z:[I

    .line 97
    .line 98
    iget-boolean p1, p0, Lh0/m;->c:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget p1, p0, Lh0/m;->i:I

    .line 103
    .line 104
    iput p1, p0, Lh0/m;->t:I

    .line 105
    .line 106
    iput p5, p0, Lh0/m;->r:I

    .line 107
    .line 108
    iput p6, p0, Lh0/m;->q:I

    .line 109
    .line 110
    iput p3, p0, Lh0/m;->s:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iput p3, p0, Lh0/m;->t:I

    .line 114
    .line 115
    iput p6, p0, Lh0/m;->r:I

    .line 116
    .line 117
    iput p5, p0, Lh0/m;->q:I

    .line 118
    .line 119
    iget p1, p0, Lh0/m;->i:I

    .line 120
    .line 121
    iput p1, p0, Lh0/m;->s:I

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lh0/m;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/m;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh0/m;->r:I

    .line 6
    .line 7
    iget p0, p0, Lh0/m;->t:I

    .line 8
    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lh0/m;->q:I

    .line 12
    .line 13
    iget p0, p0, Lh0/m;->s:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final c(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lh0/m;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lh0/m;->o:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lh0/m;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget-object p0, p0, Lh0/m;->z:[I

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final d(Lu2/y0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh0/m;->w:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Le0/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lh0/m;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_f

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lu2/z0;

    .line 31
    .line 32
    iget v6, v0, Lh0/m;->x:I

    .line 33
    .line 34
    iget-boolean v7, v0, Lh0/m;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, Lu2/z0;->b:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, Lu2/z0;->a:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, Lh0/m;->y:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lh0/m;->c(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, Lh0/m;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v12, v0, Lh0/m;->m:Landroidx/compose/foundation/lazy/layout/d;

    .line 53
    .line 54
    iget-object v12, v12, Landroidx/compose/foundation/lazy/layout/d;->a:Lu/g0;

    .line 55
    .line 56
    invoke-virtual {v12, v11}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Li0/y;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    iget-object v11, v11, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 66
    .line 67
    aget-object v11, v11, v4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object v11, v12

    .line 71
    :goto_3
    if-eqz v11, :cond_8

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/c;->n:J

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/c;->n:J

    .line 79
    .line 80
    const-wide v14, 0x7fffffff7fffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v12, v13, v14, v15}, Lu3/j;->b(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_4

    .line 90
    .line 91
    iget-wide v9, v11, Landroidx/compose/foundation/lazy/layout/c;->n:J

    .line 92
    .line 93
    :cond_4
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/c;->r:Lg1/v0;

    .line 94
    .line 95
    check-cast v12, Lg1/v1;

    .line 96
    .line 97
    invoke-virtual {v12}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lu3/j;

    .line 102
    .line 103
    iget-wide v12, v12, Lu3/j;->a:J

    .line 104
    .line 105
    invoke-static {v9, v10, v12, v13}, Lu3/j;->d(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual {v0, v9, v10}, Lh0/m;->a(J)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-gt v14, v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v12, v13}, Lh0/m;->a(J)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-le v14, v6, :cond_6

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0, v9, v10}, Lh0/m;->a(J)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lt v6, v8, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v12, v13}, Lh0/m;->a(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-lt v6, v8, :cond_7

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/c;->b()V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-wide v9, v12

    .line 137
    :goto_4
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/graphics/layer/a;

    .line 138
    .line 139
    :cond_8
    iget-wide v13, v0, Lh0/m;->j:J

    .line 140
    .line 141
    invoke-static {v9, v10, v13, v14}, Lu3/j;->d(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    if-eqz v11, :cond_9

    .line 148
    .line 149
    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/c;->m:J

    .line 150
    .line 151
    :cond_9
    const/4 v6, 0x0

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    if-eqz v12, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lu2/y0;->e(Lu2/z0;)V

    .line 157
    .line 158
    .line 159
    iget-wide v10, v5, Lu2/z0;->e:J

    .line 160
    .line 161
    invoke-static {v8, v9, v10, v11}, Lu3/j;->d(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-virtual {v5, v7, v8, v6, v12}, Lu2/z0;->k0(JFLandroidx/compose/ui/graphics/layer/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    invoke-static {v1, v5, v8, v9}, Lu2/y0;->t(Lu2/y0;Lu2/z0;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    if-eqz v12, :cond_e

    .line 174
    .line 175
    invoke-virtual {v1}, Lu2/y0;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 180
    .line 181
    if-eq v7, v10, :cond_d

    .line 182
    .line 183
    invoke-virtual {v1}, Lu2/y0;->d()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_c

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    invoke-virtual {v1}, Lu2/y0;->d()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget v10, v5, Lu2/z0;->a:I

    .line 195
    .line 196
    sub-int/2addr v7, v10

    .line 197
    const/16 v10, 0x20

    .line 198
    .line 199
    shr-long v13, v8, v10

    .line 200
    .line 201
    long-to-int v11, v13

    .line 202
    sub-int/2addr v7, v11

    .line 203
    const-wide v13, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v8, v13

    .line 209
    long-to-int v8, v8

    .line 210
    move v15, v10

    .line 211
    int-to-long v10, v7

    .line 212
    shl-long v9, v10, v15

    .line 213
    .line 214
    int-to-long v7, v8

    .line 215
    and-long/2addr v7, v13

    .line 216
    or-long/2addr v7, v9

    .line 217
    invoke-virtual {v1, v5}, Lu2/y0;->e(Lu2/z0;)V

    .line 218
    .line 219
    .line 220
    iget-wide v9, v5, Lu2/z0;->e:J

    .line 221
    .line 222
    invoke-static {v7, v8, v9, v10}, Lu3/j;->d(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-virtual {v5, v7, v8, v6, v12}, Lu2/z0;->k0(JFLandroidx/compose/ui/graphics/layer/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    :goto_5
    invoke-virtual {v1, v5}, Lu2/y0;->e(Lu2/z0;)V

    .line 231
    .line 232
    .line 233
    iget-wide v10, v5, Lu2/z0;->e:J

    .line 234
    .line 235
    invoke-static {v8, v9, v10, v11}, Lu3/j;->d(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    invoke-virtual {v5, v7, v8, v6, v12}, Lu2/z0;->k0(JFLandroidx/compose/ui/graphics/layer/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    invoke-static {v1, v5, v8, v9}, Lu2/y0;->m(Lu2/y0;Lu2/z0;J)V

    .line 244
    .line 245
    .line 246
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_f
    return-void
.end method

.method public final e(III)V
    .locals 10

    .line 1
    iput p1, p0, Lh0/m;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lh0/m;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lh0/m;->w:I

    .line 11
    .line 12
    iget-object v1, p0, Lh0/m;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lu2/z0;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lh0/m;->z:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lh0/m;->d:Lx1/c;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Lu2/z0;->a:I

    .line 38
    .line 39
    iget-object v9, p0, Lh0/m;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Lx1/c;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Lu2/z0;->b:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p0}, Ld1/w;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iget-object v7, p0, Lh0/m;->e:Lx1/h;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v4, Lu2/z0;->b:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, p3}, Lx1/h;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 77
    .line 78
    iget v4, v4, Lu2/z0;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 85
    .line 86
    invoke-static {p0}, Ld1/w;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget p1, p0, Lh0/m;->g:I

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    iput p1, p0, Lh0/m;->x:I

    .line 95
    .line 96
    iget p1, p0, Lh0/m;->w:I

    .line 97
    .line 98
    iget p2, p0, Lh0/m;->h:I

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p0, Lh0/m;->y:I

    .line 102
    .line 103
    return-void
.end method
