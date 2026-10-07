.class public final Li4/e;
.super Li4/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[Li4/b;

.field public D0:[Li4/b;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public K0:Ljava/lang/ref/WeakReference;

.field public final L0:Ljava/util/HashSet;

.field public final M0:Lj4/b;

.field public r0:Ljava/util/ArrayList;

.field public final s0:Lfe0/a;

.field public final t0:Lbv/x;

.field public u0:I

.field public v0:Lj4/c;

.field public w0:Z

.field public final x0:Lb4/c;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Li4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lfe0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfe0/a;-><init>(Li4/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li4/e;->s0:Lfe0/a;

    .line 17
    .line 18
    new-instance v0, Lbv/x;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbv/x;-><init>(Li4/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li4/e;->t0:Lbv/x;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Li4/e;->v0:Lj4/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Li4/e;->w0:Z

    .line 30
    .line 31
    new-instance v2, Lb4/c;

    .line 32
    .line 33
    invoke-direct {v2}, Lb4/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Li4/e;->x0:Lb4/c;

    .line 37
    .line 38
    iput v1, p0, Li4/e;->A0:I

    .line 39
    .line 40
    iput v1, p0, Li4/e;->B0:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-array v3, v2, [Li4/b;

    .line 44
    .line 45
    iput-object v3, p0, Li4/e;->C0:[Li4/b;

    .line 46
    .line 47
    new-array v2, v2, [Li4/b;

    .line 48
    .line 49
    iput-object v2, p0, Li4/e;->D0:[Li4/b;

    .line 50
    .line 51
    const/16 v2, 0x101

    .line 52
    .line 53
    iput v2, p0, Li4/e;->E0:I

    .line 54
    .line 55
    iput-boolean v1, p0, Li4/e;->F0:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Li4/e;->G0:Z

    .line 58
    .line 59
    iput-object v0, p0, Li4/e;->H0:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iput-object v0, p0, Li4/e;->I0:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput-object v0, p0, Li4/e;->J0:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iput-object v0, p0, Li4/e;->K0:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Li4/e;->L0:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, Lj4/b;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Li4/e;->M0:Lj4/b;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1, p1}, Li4/d;-><init>(II)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Lfe0/a;

    invoke-direct {v0, p0}, Lfe0/a;-><init>(Li4/e;)V

    iput-object v0, p0, Li4/e;->s0:Lfe0/a;

    .line 85
    new-instance v0, Lbv/x;

    invoke-direct {v0, p0}, Lbv/x;-><init>(Li4/e;)V

    iput-object v0, p0, Li4/e;->t0:Lbv/x;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Li4/e;->v0:Lj4/c;

    .line 87
    iput-boolean p1, p0, Li4/e;->w0:Z

    .line 88
    new-instance v1, Lb4/c;

    invoke-direct {v1}, Lb4/c;-><init>()V

    iput-object v1, p0, Li4/e;->x0:Lb4/c;

    .line 89
    iput p1, p0, Li4/e;->A0:I

    .line 90
    iput p1, p0, Li4/e;->B0:I

    const/4 v1, 0x4

    .line 91
    new-array v2, v1, [Li4/b;

    iput-object v2, p0, Li4/e;->C0:[Li4/b;

    .line 92
    new-array v1, v1, [Li4/b;

    iput-object v1, p0, Li4/e;->D0:[Li4/b;

    const/16 v1, 0x101

    .line 93
    iput v1, p0, Li4/e;->E0:I

    .line 94
    iput-boolean p1, p0, Li4/e;->F0:Z

    .line 95
    iput-boolean p1, p0, Li4/e;->G0:Z

    .line 96
    iput-object v0, p0, Li4/e;->H0:Ljava/lang/ref/WeakReference;

    .line 97
    iput-object v0, p0, Li4/e;->I0:Ljava/lang/ref/WeakReference;

    .line 98
    iput-object v0, p0, Li4/e;->J0:Ljava/lang/ref/WeakReference;

    .line 99
    iput-object v0, p0, Li4/e;->K0:Ljava/lang/ref/WeakReference;

    .line 100
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li4/e;->L0:Ljava/util/HashSet;

    .line 101
    new-instance p1, Lj4/b;

    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Li4/e;->M0:Lj4/b;

    return-void
.end method

.method public static b0(Li4/d;Lj4/c;Lj4/b;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Li4/d;->i0:I

    .line 5
    .line 6
    iget-object v1, p0, Li4/d;->u:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_13

    .line 12
    .line 13
    instance-of v0, p0, Li4/h;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p0, Li4/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    iput-object v2, p2, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iput-object v0, p2, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    invoke-virtual {p0}, Li4/d;->r()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Lj4/b;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Li4/d;->l()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lj4/b;->d:I

    .line 45
    .line 46
    iput-boolean v3, p2, Lj4/b;->i:Z

    .line 47
    .line 48
    iput v3, p2, Lj4/b;->j:I

    .line 49
    .line 50
    iget-object v0, p2, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_0
    iget-object v5, p2, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v3

    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v6, p0, Li4/d;->Y:F

    .line 70
    .line 71
    cmpl-float v6, v6, v5

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    move v6, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v6, v3

    .line 78
    :goto_2
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget v7, p0, Li4/d;->Y:F

    .line 81
    .line 82
    cmpl-float v5, v7, v5

    .line 83
    .line 84
    if-lez v5, :cond_5

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v5, v3

    .line 89
    :goto_3
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Li4/d;->u(I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    iget v9, p0, Li4/d;->s:I

    .line 102
    .line 103
    if-nez v9, :cond_7

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    iput-object v7, p2, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget v0, p0, Li4/d;->t:I

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iput-object v8, p2, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    :cond_6
    move v0, v3

    .line 118
    :cond_7
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Li4/d;->u(I)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    iget v9, p0, Li4/d;->t:I

    .line 127
    .line 128
    if-nez v9, :cond_9

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    iput-object v7, p2, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget v4, p0, Li4/d;->s:I

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    iput-object v8, p2, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    :cond_8
    move v4, v3

    .line 143
    :cond_9
    invoke-virtual {p0}, Li4/d;->B()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_a

    .line 148
    .line 149
    iput-object v8, p2, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    move v0, v3

    .line 152
    :cond_a
    invoke-virtual {p0}, Li4/d;->C()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    iput-object v8, p2, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 159
    .line 160
    move v4, v3

    .line 161
    :cond_b
    const/4 v9, 0x4

    .line 162
    if-eqz v6, :cond_e

    .line 163
    .line 164
    aget v6, v1, v3

    .line 165
    .line 166
    if-ne v6, v9, :cond_c

    .line 167
    .line 168
    iput-object v8, p2, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-nez v4, :cond_e

    .line 172
    .line 173
    iget-object v4, p2, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 174
    .line 175
    if-ne v4, v8, :cond_d

    .line 176
    .line 177
    iget v4, p2, Lj4/b;->d:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    iput-object v7, p2, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    .line 182
    invoke-interface {p1, p0, p2}, Lj4/c;->b(Li4/d;Lj4/b;)V

    .line 183
    .line 184
    .line 185
    iget v4, p2, Lj4/b;->f:I

    .line 186
    .line 187
    :goto_4
    iput-object v8, p2, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    .line 189
    iget v6, p0, Li4/d;->Y:F

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    mul-float/2addr v6, v4

    .line 193
    float-to-int v4, v6

    .line 194
    iput v4, p2, Lj4/b;->c:I

    .line 195
    .line 196
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 197
    .line 198
    aget v1, v1, v2

    .line 199
    .line 200
    if-ne v1, v9, :cond_f

    .line 201
    .line 202
    iput-object v8, p2, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    if-nez v0, :cond_12

    .line 206
    .line 207
    iget-object v0, p2, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 208
    .line 209
    if-ne v0, v8, :cond_10

    .line 210
    .line 211
    iget v0, p2, Lj4/b;->c:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    iput-object v7, p2, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 215
    .line 216
    invoke-interface {p1, p0, p2}, Lj4/c;->b(Li4/d;Lj4/b;)V

    .line 217
    .line 218
    .line 219
    iget v0, p2, Lj4/b;->e:I

    .line 220
    .line 221
    :goto_6
    iput-object v8, p2, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 222
    .line 223
    iget v1, p0, Li4/d;->Z:I

    .line 224
    .line 225
    iget v2, p0, Li4/d;->Y:F

    .line 226
    .line 227
    const/4 v4, -0x1

    .line 228
    if-ne v1, v4, :cond_11

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    div-float/2addr v0, v2

    .line 232
    float-to-int v0, v0

    .line 233
    iput v0, p2, Lj4/b;->d:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    int-to-float v0, v0

    .line 237
    mul-float/2addr v2, v0

    .line 238
    float-to-int v0, v2

    .line 239
    iput v0, p2, Lj4/b;->d:I

    .line 240
    .line 241
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Lj4/c;->b(Li4/d;Lj4/b;)V

    .line 242
    .line 243
    .line 244
    iget p1, p2, Lj4/b;->e:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Li4/d;->S(I)V

    .line 247
    .line 248
    .line 249
    iget p1, p2, Lj4/b;->f:I

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Li4/d;->N(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean p1, p2, Lj4/b;->h:Z

    .line 255
    .line 256
    iput-boolean p1, p0, Li4/d;->F:Z

    .line 257
    .line 258
    iget p1, p2, Lj4/b;->g:I

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Li4/d;->J(I)V

    .line 261
    .line 262
    .line 263
    iput v3, p2, Lj4/b;->j:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_13
    :goto_8
    iput v3, p2, Lj4/b;->e:I

    .line 267
    .line 268
    iput v3, p2, Lj4/b;->f:I

    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/e;->x0:Lb4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/c;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Li4/e;->y0:I

    .line 8
    .line 9
    iput v0, p0, Li4/e;->z0:I

    .line 10
    .line 11
    iget-object v0, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Li4/d;->D()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(La4/l;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li4/d;->G(La4/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li4/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Li4/d;->G(La4/l;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final T(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Li4/d;->T(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li4/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Li4/d;->T(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final V(Li4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Li4/d;->V:Li4/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Li4/d;->D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p0, p1, Li4/d;->V:Li4/e;

    .line 19
    .line 20
    return-void
.end method

.method public final W(Li4/d;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Li4/e;->A0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Li4/e;->D0:[Li4/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, [Li4/b;

    .line 21
    .line 22
    iput-object v1, p0, Li4/e;->D0:[Li4/b;

    .line 23
    .line 24
    :cond_0
    iget p2, p0, Li4/e;->A0:I

    .line 25
    .line 26
    new-instance v2, Li4/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-boolean v4, p0, Li4/e;->w0:Z

    .line 30
    .line 31
    invoke-direct {v2, p1, v3, v4}, Li4/b;-><init>(Li4/d;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, p2

    .line 35
    .line 36
    add-int/2addr p2, v0

    .line 37
    iput p2, p0, Li4/e;->A0:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    iget p2, p0, Li4/e;->B0:I

    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    iget-object v1, p0, Li4/e;->C0:[Li4/b;

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    if-lt p2, v2, :cond_2

    .line 49
    .line 50
    array-length p2, v1

    .line 51
    mul-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v1, p2

    .line 58
    check-cast v1, [Li4/b;

    .line 59
    .line 60
    iput-object v1, p0, Li4/e;->C0:[Li4/b;

    .line 61
    .line 62
    :cond_2
    iget p2, p0, Li4/e;->B0:I

    .line 63
    .line 64
    new-instance v2, Li4/b;

    .line 65
    .line 66
    iget-boolean v3, p0, Li4/e;->w0:Z

    .line 67
    .line 68
    invoke-direct {v2, p1, v0, v3}, Li4/b;-><init>(Li4/d;IZ)V

    .line 69
    .line 70
    .line 71
    aput-object v2, v1, p2

    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    iput p2, p0, Li4/e;->B0:I

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final X(Lb4/c;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li4/e;->c0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Li4/d;->c(Lb4/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Li4/d;

    .line 29
    .line 30
    iget-object v7, v6, Li4/d;->T:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Li4/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Li4/d;

    .line 56
    .line 57
    instance-of v6, v4, Li4/a;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    check-cast v4, Li4/a;

    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_2
    iget v7, v4, Li4/i;->s0:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Li4/i;->r0:[Li4/d;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget-boolean v8, v4, Li4/a;->u0:Z

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Li4/d;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Li4/a;->t0:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v7, v7, Li4/d;->T:[Z

    .line 97
    .line 98
    aput-boolean v5, v7, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Li4/d;->T:[Z

    .line 102
    .line 103
    aput-boolean v5, v7, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Li4/e;->L0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_5
    if-ge v4, v1, :cond_c

    .line 118
    .line 119
    iget-object v6, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Li4/d;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Li4/k;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    instance-of v8, v6, Li4/h;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v6, p1, v0}, Li4/d;->c(Lb4/c;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Li4/d;

    .line 175
    .line 176
    check-cast v7, Li4/k;

    .line 177
    .line 178
    move v8, v2

    .line 179
    :goto_8
    iget v9, v7, Li4/i;->s0:I

    .line 180
    .line 181
    if-ge v8, v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v7, Li4/i;->r0:[Li4/d;

    .line 184
    .line 185
    aget-object v9, v9, v8

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    invoke-virtual {v7, p1, v0}, Li4/d;->c(Lb4/c;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v4, v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Li4/d;

    .line 224
    .line 225
    invoke-virtual {v6, p1, v0}, Li4/d;->c(Lb4/c;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v3, Lb4/c;->q:Z

    .line 234
    .line 235
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 236
    .line 237
    if-eqz v3, :cond_16

    .line 238
    .line 239
    new-instance v9, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    move v3, v2

    .line 245
    :goto_b
    if-ge v3, v1, :cond_14

    .line 246
    .line 247
    iget-object v6, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Li4/d;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    instance-of v7, v6, Li4/k;

    .line 259
    .line 260
    if-nez v7, :cond_13

    .line 261
    .line 262
    instance-of v7, v6, Li4/h;

    .line 263
    .line 264
    if-eqz v7, :cond_12

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_14
    iget-object v1, p0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 274
    .line 275
    aget-object v1, v1, v2

    .line 276
    .line 277
    if-ne v1, v4, :cond_15

    .line 278
    .line 279
    move v10, v2

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move v10, v5

    .line 282
    :goto_d
    const/4 v11, 0x0

    .line 283
    move-object v7, p0

    .line 284
    move-object v6, p0

    .line 285
    move-object v8, p1

    .line 286
    invoke-virtual/range {v6 .. v11}, Li4/d;->b(Li4/e;Lb4/c;Ljava/util/HashSet;IZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_1d

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Li4/d;

    .line 304
    .line 305
    invoke-static {v6, v8, p1}, Li4/j;->b(Li4/e;Lb4/c;Li4/d;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v8, v0}, Li4/d;->c(Lb4/c;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    move-object v6, p0

    .line 313
    move-object v8, p1

    .line 314
    move p0, v2

    .line 315
    :goto_f
    if-ge p0, v1, :cond_1d

    .line 316
    .line 317
    iget-object p1, v6, Li4/e;->r0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Li4/d;

    .line 324
    .line 325
    instance-of v3, p1, Li4/e;

    .line 326
    .line 327
    if-eqz v3, :cond_1a

    .line 328
    .line 329
    iget-object v3, p1, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 330
    .line 331
    aget-object v7, v3, v2

    .line 332
    .line 333
    aget-object v3, v3, v5

    .line 334
    .line 335
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 336
    .line 337
    if-ne v7, v4, :cond_17

    .line 338
    .line 339
    invoke-virtual {p1, v9}, Li4/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    if-ne v3, v4, :cond_18

    .line 343
    .line 344
    invoke-virtual {p1, v9}, Li4/d;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 345
    .line 346
    .line 347
    :cond_18
    invoke-virtual {p1, v8, v0}, Li4/d;->c(Lb4/c;Z)V

    .line 348
    .line 349
    .line 350
    if-ne v7, v4, :cond_19

    .line 351
    .line 352
    invoke-virtual {p1, v7}, Li4/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 353
    .line 354
    .line 355
    :cond_19
    if-ne v3, v4, :cond_1c

    .line 356
    .line 357
    invoke-virtual {p1, v3}, Li4/d;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1a
    invoke-static {v6, v8, p1}, Li4/j;->b(Li4/e;Lb4/c;Li4/d;)V

    .line 362
    .line 363
    .line 364
    instance-of v3, p1, Li4/k;

    .line 365
    .line 366
    if-nez v3, :cond_1c

    .line 367
    .line 368
    instance-of v3, p1, Li4/h;

    .line 369
    .line 370
    if-eqz v3, :cond_1b

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_1b
    invoke-virtual {p1, v8, v0}, Li4/d;->c(Lb4/c;Z)V

    .line 374
    .line 375
    .line 376
    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_1d
    iget p0, v6, Li4/e;->A0:I

    .line 380
    .line 381
    const/4 p1, 0x0

    .line 382
    if-lez p0, :cond_1e

    .line 383
    .line 384
    invoke-static {v6, v8, p1, v2}, Li4/j;->a(Li4/e;Lb4/c;Ljava/util/ArrayList;I)V

    .line 385
    .line 386
    .line 387
    :cond_1e
    iget p0, v6, Li4/e;->B0:I

    .line 388
    .line 389
    if-lez p0, :cond_1f

    .line 390
    .line 391
    invoke-static {v6, v8, p1, v5}, Li4/j;->a(Li4/e;Lb4/c;Ljava/util/ArrayList;I)V

    .line 392
    .line 393
    .line 394
    :cond_1f
    return-void
.end method

.method public final Y(IZ)Z
    .locals 13

    .line 1
    iget-object p0, p0, Li4/e;->t0:Lbv/x;

    .line 2
    .line 3
    iget-object v0, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li4/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Li4/d;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4}, Li4/d;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1}, Li4/d;->s()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v1}, Li4/d;->t()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    if-eq v3, v9, :cond_0

    .line 36
    .line 37
    if-ne v5, v9, :cond_4

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 54
    .line 55
    iget v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 56
    .line 57
    if-ne v12, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/f;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    move p2, v2

    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-ne v3, v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Li4/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lbv/x;->d(Li4/e;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v1, p2}, Li4/d;->S(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 83
    .line 84
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 85
    .line 86
    invoke-virtual {v1}, Li4/d;->r()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    if-ne v5, v9, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Li4/d;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v4}, Lbv/x;->d(Li4/e;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v1, p2}, Li4/d;->N(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v1, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 109
    .line 110
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 111
    .line 112
    invoke-virtual {v1}, Li4/d;->l()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object p2, v1, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 120
    .line 121
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    aget-object p2, p2, v2

    .line 126
    .line 127
    if-eq p2, v8, :cond_5

    .line 128
    .line 129
    if-ne p2, v9, :cond_7

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Li4/d;->r()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, v6

    .line 136
    iget-object v7, v1, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 137
    .line 138
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 139
    .line 140
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v1, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 144
    .line 145
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 146
    .line 147
    sub-int/2addr p2, v6

    .line 148
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    move p2, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    aget-object p2, p2, v4

    .line 154
    .line 155
    if-eq p2, v8, :cond_8

    .line 156
    .line 157
    if-ne p2, v9, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move p2, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    invoke-virtual {v1}, Li4/d;->l()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    add-int/2addr p2, v7

    .line 167
    iget-object v6, v1, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 168
    .line 169
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 170
    .line 171
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v1, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 175
    .line 176
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 177
    .line 178
    sub-int/2addr p2, v7

    .line 179
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_3
    invoke-virtual {p0}, Lbv/x;->x()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 201
    .line 202
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 203
    .line 204
    if-eq v7, p1, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 208
    .line 209
    if-ne v7, v1, :cond_a

    .line 210
    .line 211
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 212
    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 235
    .line 236
    iget v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 237
    .line 238
    if-eq v6, p1, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    if-nez p2, :cond_e

    .line 242
    .line 243
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 244
    .line 245
    if-ne v6, v1, :cond_e

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 249
    .line 250
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 251
    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 256
    .line 257
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 258
    .line 259
    if-nez v6, :cond_10

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    instance-of v6, v0, Lj4/d;

    .line 263
    .line 264
    if-nez v6, :cond_c

    .line 265
    .line 266
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 267
    .line 268
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 269
    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_11
    move v2, v4

    .line 274
    :goto_6
    invoke-virtual {v1, v3}, Li4/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Li4/d;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 278
    .line 279
    .line 280
    return v2
.end method

.method public final Z()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Li4/d;->a0:I

    .line 5
    .line 6
    iput v2, v1, Li4/d;->b0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Li4/e;->F0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Li4/e;->G0:Z

    .line 11
    .line 12
    iget-object v0, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Li4/d;->r()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Li4/d;->l()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v8, v5, v2

    .line 40
    .line 41
    iget v9, v1, Li4/e;->u0:I

    .line 42
    .line 43
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    iget-object v11, v1, Li4/d;->K:Li4/c;

    .line 46
    .line 47
    iget-object v12, v1, Li4/d;->J:Li4/c;

    .line 48
    .line 49
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    if-nez v9, :cond_1e

    .line 52
    .line 53
    iget v9, v1, Li4/e;->E0:I

    .line 54
    .line 55
    invoke-static {v9, v6}, Li4/j;->c(II)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1e

    .line 60
    .line 61
    iget-object v9, v1, Li4/e;->v0:Lj4/c;

    .line 62
    .line 63
    aget-object v15, v5, v2

    .line 64
    .line 65
    aget-object v13, v5, v6

    .line 66
    .line 67
    invoke-virtual {v1}, Li4/d;->F()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move-object/from16 v18, v5

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    if-ge v5, v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    check-cast v19, Li4/d;

    .line 86
    .line 87
    invoke-virtual/range {v19 .. v19}, Li4/d;->F()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-boolean v5, v1, Li4/e;->w0:Z

    .line 94
    .line 95
    if-ne v15, v14, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Li4/d;->r()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v1, v4, v15}, Li4/d;->L(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v19, v4

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v12, v4}, Li4/c;->l(I)V

    .line 112
    .line 113
    .line 114
    iput v4, v1, Li4/d;->a0:I

    .line 115
    .line 116
    :goto_1
    const/4 v4, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    :goto_2
    const/high16 v21, 0x3f000000    # 0.5f

    .line 121
    .line 122
    if-ge v15, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    move/from16 v23, v4

    .line 129
    .line 130
    move-object/from16 v4, v22

    .line 131
    .line 132
    check-cast v4, Li4/d;

    .line 133
    .line 134
    move/from16 v22, v15

    .line 135
    .line 136
    instance-of v15, v4, Li4/h;

    .line 137
    .line 138
    if-eqz v15, :cond_6

    .line 139
    .line 140
    check-cast v4, Li4/h;

    .line 141
    .line 142
    iget v15, v4, Li4/h;->v0:I

    .line 143
    .line 144
    move-object/from16 v24, v12

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    if-ne v15, v12, :cond_5

    .line 148
    .line 149
    iget v12, v4, Li4/h;->s0:I

    .line 150
    .line 151
    const/4 v15, -0x1

    .line 152
    if-eq v12, v15, :cond_2

    .line 153
    .line 154
    invoke-virtual {v4, v12}, Li4/h;->V(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    iget v12, v4, Li4/h;->t0:I

    .line 159
    .line 160
    if-eq v12, v15, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1}, Li4/d;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Li4/d;->r()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget v15, v4, Li4/h;->t0:I

    .line 173
    .line 174
    sub-int/2addr v12, v15

    .line 175
    invoke-virtual {v4, v12}, Li4/h;->V(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v1}, Li4/d;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_4

    .line 184
    .line 185
    iget v12, v4, Li4/h;->r0:F

    .line 186
    .line 187
    invoke-virtual {v1}, Li4/d;->r()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    mul-float/2addr v12, v15

    .line 193
    add-float v12, v12, v21

    .line 194
    .line 195
    float-to-int v12, v12

    .line 196
    invoke-virtual {v4, v12}, Li4/h;->V(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_3
    const/16 v23, 0x1

    .line 200
    .line 201
    :cond_5
    move/from16 v4, v23

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object/from16 v24, v12

    .line 205
    .line 206
    instance-of v12, v4, Li4/a;

    .line 207
    .line 208
    if-eqz v12, :cond_5

    .line 209
    .line 210
    check-cast v4, Li4/a;

    .line 211
    .line 212
    invoke-virtual {v4}, Li4/a;->Z()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    move/from16 v4, v23

    .line 219
    .line 220
    const/16 v20, 0x1

    .line 221
    .line 222
    :goto_4
    add-int/lit8 v15, v22, 0x1

    .line 223
    .line 224
    move-object/from16 v12, v24

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    move/from16 v23, v4

    .line 228
    .line 229
    move-object/from16 v24, v12

    .line 230
    .line 231
    if-eqz v23, :cond_a

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_5
    if-ge v4, v2, :cond_a

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Li4/d;

    .line 241
    .line 242
    instance-of v15, v12, Li4/h;

    .line 243
    .line 244
    if-eqz v15, :cond_9

    .line 245
    .line 246
    check-cast v12, Li4/h;

    .line 247
    .line 248
    iget v15, v12, Li4/h;->v0:I

    .line 249
    .line 250
    move/from16 v22, v4

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    if-ne v15, v4, :cond_8

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v12, v9, v5}, Lj4/f;->c(ILi4/d;Lj4/c;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move/from16 v22, v4

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_7
    add-int/lit8 v12, v22, 0x1

    .line 266
    .line 267
    move v4, v12

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    const/4 v4, 0x0

    .line 270
    invoke-static {v4, v1, v9, v5}, Lj4/f;->c(ILi4/d;Lj4/c;Z)V

    .line 271
    .line 272
    .line 273
    if-eqz v20, :cond_c

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    :goto_8
    if-ge v4, v2, :cond_c

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Li4/d;

    .line 283
    .line 284
    instance-of v15, v12, Li4/a;

    .line 285
    .line 286
    if-eqz v15, :cond_b

    .line 287
    .line 288
    check-cast v12, Li4/a;

    .line 289
    .line 290
    invoke-virtual {v12}, Li4/a;->Z()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-nez v15, :cond_b

    .line 295
    .line 296
    invoke-virtual {v12}, Li4/a;->Y()Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_b

    .line 301
    .line 302
    const/4 v15, 0x1

    .line 303
    invoke-static {v15, v12, v9, v5}, Lj4/f;->c(ILi4/d;Lj4/c;Z)V

    .line 304
    .line 305
    .line 306
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    if-ne v13, v14, :cond_d

    .line 310
    .line 311
    invoke-virtual {v1}, Li4/d;->l()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-virtual {v1, v12, v4}, Li4/d;->M(II)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    const/4 v12, 0x0

    .line 321
    invoke-virtual {v11, v12}, Li4/c;->l(I)V

    .line 322
    .line 323
    .line 324
    iput v12, v1, Li4/d;->b0:I

    .line 325
    .line 326
    :goto_9
    const/4 v4, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    :goto_a
    if-ge v4, v2, :cond_13

    .line 330
    .line 331
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Li4/d;

    .line 336
    .line 337
    move/from16 v20, v4

    .line 338
    .line 339
    instance-of v4, v15, Li4/h;

    .line 340
    .line 341
    if-eqz v4, :cond_11

    .line 342
    .line 343
    check-cast v15, Li4/h;

    .line 344
    .line 345
    iget v4, v15, Li4/h;->v0:I

    .line 346
    .line 347
    if-nez v4, :cond_12

    .line 348
    .line 349
    iget v4, v15, Li4/h;->s0:I

    .line 350
    .line 351
    const/4 v12, -0x1

    .line 352
    if-eq v4, v12, :cond_e

    .line 353
    .line 354
    invoke-virtual {v15, v4}, Li4/h;->V(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_e
    iget v4, v15, Li4/h;->t0:I

    .line 359
    .line 360
    if-eq v4, v12, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1}, Li4/d;->C()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    invoke-virtual {v1}, Li4/d;->l()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iget v12, v15, Li4/h;->t0:I

    .line 373
    .line 374
    sub-int/2addr v4, v12

    .line 375
    invoke-virtual {v15, v4}, Li4/h;->V(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    invoke-virtual {v1}, Li4/d;->C()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_10

    .line 384
    .line 385
    iget v4, v15, Li4/h;->r0:F

    .line 386
    .line 387
    invoke-virtual {v1}, Li4/d;->l()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    int-to-float v12, v12

    .line 392
    mul-float/2addr v4, v12

    .line 393
    add-float v4, v4, v21

    .line 394
    .line 395
    float-to-int v4, v4

    .line 396
    invoke-virtual {v15, v4}, Li4/h;->V(I)V

    .line 397
    .line 398
    .line 399
    :cond_10
    :goto_b
    const/4 v12, 0x1

    .line 400
    goto :goto_c

    .line 401
    :cond_11
    instance-of v4, v15, Li4/a;

    .line 402
    .line 403
    if-eqz v4, :cond_12

    .line 404
    .line 405
    check-cast v15, Li4/a;

    .line 406
    .line 407
    invoke-virtual {v15}, Li4/a;->Z()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/4 v15, 0x1

    .line 412
    if-ne v4, v15, :cond_12

    .line 413
    .line 414
    const/4 v13, 0x1

    .line 415
    :cond_12
    :goto_c
    add-int/lit8 v4, v20, 0x1

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_13
    if-eqz v12, :cond_15

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    :goto_d
    if-ge v4, v2, :cond_15

    .line 422
    .line 423
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    check-cast v12, Li4/d;

    .line 428
    .line 429
    instance-of v15, v12, Li4/h;

    .line 430
    .line 431
    if-eqz v15, :cond_14

    .line 432
    .line 433
    check-cast v12, Li4/h;

    .line 434
    .line 435
    iget v15, v12, Li4/h;->v0:I

    .line 436
    .line 437
    if-nez v15, :cond_14

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    invoke-static {v15, v12, v9}, Lj4/f;->i(ILi4/d;Lj4/c;)V

    .line 441
    .line 442
    .line 443
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_15
    const/4 v4, 0x0

    .line 447
    invoke-static {v4, v1, v9}, Lj4/f;->i(ILi4/d;Lj4/c;)V

    .line 448
    .line 449
    .line 450
    if-eqz v13, :cond_17

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    :goto_e
    if-ge v4, v2, :cond_17

    .line 454
    .line 455
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Li4/d;

    .line 460
    .line 461
    instance-of v13, v12, Li4/a;

    .line 462
    .line 463
    if-eqz v13, :cond_16

    .line 464
    .line 465
    check-cast v12, Li4/a;

    .line 466
    .line 467
    invoke-virtual {v12}, Li4/a;->Z()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    const/4 v15, 0x1

    .line 472
    if-ne v13, v15, :cond_16

    .line 473
    .line 474
    invoke-virtual {v12}, Li4/a;->Y()Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_16

    .line 479
    .line 480
    invoke-static {v15, v12, v9}, Lj4/f;->i(ILi4/d;Lj4/c;)V

    .line 481
    .line 482
    .line 483
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_17
    const/4 v4, 0x0

    .line 487
    :goto_f
    if-ge v4, v2, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Li4/d;

    .line 494
    .line 495
    invoke-virtual {v12}, Li4/d;->A()Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_1a

    .line 500
    .line 501
    invoke-static {v12}, Lj4/f;->a(Li4/d;)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-eqz v13, :cond_1a

    .line 506
    .line 507
    sget-object v13, Lj4/f;->a:Lj4/b;

    .line 508
    .line 509
    invoke-static {v12, v9, v13}, Li4/e;->b0(Li4/d;Lj4/c;Lj4/b;)V

    .line 510
    .line 511
    .line 512
    instance-of v13, v12, Li4/h;

    .line 513
    .line 514
    if-eqz v13, :cond_19

    .line 515
    .line 516
    move-object v13, v12

    .line 517
    check-cast v13, Li4/h;

    .line 518
    .line 519
    iget v13, v13, Li4/h;->v0:I

    .line 520
    .line 521
    if-nez v13, :cond_18

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-static {v13, v12, v9}, Lj4/f;->i(ILi4/d;Lj4/c;)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_18
    const/4 v13, 0x0

    .line 529
    invoke-static {v13, v12, v9, v5}, Lj4/f;->c(ILi4/d;Lj4/c;Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_19
    const/4 v13, 0x0

    .line 534
    invoke-static {v13, v12, v9, v5}, Lj4/f;->c(ILi4/d;Lj4/c;Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {v13, v12, v9}, Lj4/f;->i(ILi4/d;Lj4/c;)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1b
    const/4 v2, 0x0

    .line 544
    :goto_11
    if-ge v2, v3, :cond_1f

    .line 545
    .line 546
    iget-object v4, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Li4/d;

    .line 553
    .line 554
    invoke-virtual {v4}, Li4/d;->A()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_1d

    .line 559
    .line 560
    instance-of v5, v4, Li4/h;

    .line 561
    .line 562
    if-nez v5, :cond_1d

    .line 563
    .line 564
    instance-of v5, v4, Li4/a;

    .line 565
    .line 566
    if-nez v5, :cond_1d

    .line 567
    .line 568
    instance-of v5, v4, Li4/k;

    .line 569
    .line 570
    if-nez v5, :cond_1d

    .line 571
    .line 572
    iget-boolean v5, v4, Li4/d;->G:Z

    .line 573
    .line 574
    if-nez v5, :cond_1d

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    invoke-virtual {v4, v12}, Li4/d;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const/4 v15, 0x1

    .line 582
    invoke-virtual {v4, v15}, Li4/d;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-ne v5, v10, :cond_1c

    .line 587
    .line 588
    iget v5, v4, Li4/d;->s:I

    .line 589
    .line 590
    if-eq v5, v15, :cond_1c

    .line 591
    .line 592
    if-ne v6, v10, :cond_1c

    .line 593
    .line 594
    iget v5, v4, Li4/d;->t:I

    .line 595
    .line 596
    if-eq v5, v15, :cond_1c

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_1c
    new-instance v5, Lj4/b;

    .line 600
    .line 601
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-object v6, v1, Li4/e;->v0:Lj4/c;

    .line 605
    .line 606
    invoke-static {v4, v6, v5}, Li4/e;->b0(Li4/d;Lj4/c;Lj4/b;)V

    .line 607
    .line 608
    .line 609
    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_1e
    move/from16 v19, v4

    .line 613
    .line 614
    move-object/from16 v18, v5

    .line 615
    .line 616
    move-object/from16 v24, v12

    .line 617
    .line 618
    :cond_1f
    const/4 v2, 0x2

    .line 619
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 620
    .line 621
    iget-object v6, v1, Li4/e;->x0:Lb4/c;

    .line 622
    .line 623
    if-le v3, v2, :cond_20

    .line 624
    .line 625
    if-eq v8, v5, :cond_22

    .line 626
    .line 627
    if-ne v7, v5, :cond_20

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_20
    move/from16 v26, v3

    .line 631
    .line 632
    move-object/from16 v23, v11

    .line 633
    .line 634
    :cond_21
    :goto_13
    move/from16 v3, v19

    .line 635
    .line 636
    goto/16 :goto_3e

    .line 637
    .line 638
    :cond_22
    :goto_14
    iget v9, v1, Li4/e;->E0:I

    .line 639
    .line 640
    const/16 v12, 0x400

    .line 641
    .line 642
    invoke-static {v9, v12}, Li4/j;->c(II)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_20

    .line 647
    .line 648
    iget-object v9, v1, Li4/e;->v0:Lj4/c;

    .line 649
    .line 650
    iget-object v12, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    const/4 v15, 0x0

    .line 657
    :goto_15
    if-ge v15, v13, :cond_25

    .line 658
    .line 659
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v20

    .line 663
    move-object/from16 v2, v20

    .line 664
    .line 665
    check-cast v2, Li4/d;

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    aget-object v4, v18, v17

    .line 670
    .line 671
    move/from16 v22, v15

    .line 672
    .line 673
    const/16 v16, 0x1

    .line 674
    .line 675
    aget-object v15, v18, v16

    .line 676
    .line 677
    move-object/from16 v23, v11

    .line 678
    .line 679
    iget-object v11, v2, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 680
    .line 681
    move-object/from16 v25, v11

    .line 682
    .line 683
    aget-object v11, v25, v17

    .line 684
    .line 685
    move/from16 v26, v3

    .line 686
    .line 687
    aget-object v3, v25, v16

    .line 688
    .line 689
    invoke-static {v4, v15, v11, v3}, Lj4/f;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_23

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_23
    instance-of v2, v2, Li4/g;

    .line 697
    .line 698
    if-eqz v2, :cond_24

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_24
    add-int/lit8 v15, v22, 0x1

    .line 702
    .line 703
    move-object/from16 v11, v23

    .line 704
    .line 705
    move/from16 v3, v26

    .line 706
    .line 707
    const/4 v2, 0x2

    .line 708
    goto :goto_15

    .line 709
    :cond_25
    move/from16 v26, v3

    .line 710
    .line 711
    move-object/from16 v23, v11

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    const/4 v3, 0x0

    .line 715
    const/4 v4, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    const/4 v15, 0x0

    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    :goto_16
    if-ge v2, v13, :cond_38

    .line 723
    .line 724
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v27

    .line 728
    move/from16 v28, v2

    .line 729
    .line 730
    move-object/from16 v2, v27

    .line 731
    .line 732
    check-cast v2, Li4/d;

    .line 733
    .line 734
    move-object/from16 v27, v3

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    aget-object v3, v18, v17

    .line 739
    .line 740
    move-object/from16 v29, v4

    .line 741
    .line 742
    const/16 v16, 0x1

    .line 743
    .line 744
    aget-object v4, v18, v16

    .line 745
    .line 746
    move-object/from16 v30, v11

    .line 747
    .line 748
    iget-object v11, v2, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 749
    .line 750
    move-object/from16 v31, v11

    .line 751
    .line 752
    aget-object v11, v31, v17

    .line 753
    .line 754
    move-object/from16 v32, v15

    .line 755
    .line 756
    aget-object v15, v31, v16

    .line 757
    .line 758
    invoke-static {v3, v4, v11, v15}, Lj4/f;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_26

    .line 763
    .line 764
    iget-object v3, v1, Li4/e;->M0:Lj4/b;

    .line 765
    .line 766
    invoke-static {v2, v9, v3}, Li4/e;->b0(Li4/d;Lj4/c;Lj4/b;)V

    .line 767
    .line 768
    .line 769
    :cond_26
    instance-of v3, v2, Li4/h;

    .line 770
    .line 771
    if-eqz v3, :cond_2b

    .line 772
    .line 773
    move-object v4, v2

    .line 774
    check-cast v4, Li4/h;

    .line 775
    .line 776
    iget v11, v4, Li4/h;->v0:I

    .line 777
    .line 778
    if-nez v11, :cond_28

    .line 779
    .line 780
    if-nez v30, :cond_27

    .line 781
    .line 782
    new-instance v11, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_27
    move-object/from16 v11, v30

    .line 789
    .line 790
    :goto_17
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_28
    move-object/from16 v11, v30

    .line 795
    .line 796
    :goto_18
    iget v15, v4, Li4/h;->v0:I

    .line 797
    .line 798
    move/from16 v31, v3

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    if-ne v15, v3, :cond_2a

    .line 802
    .line 803
    if-nez v27, :cond_29

    .line 804
    .line 805
    new-instance v3, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_29
    move-object/from16 v3, v27

    .line 812
    .line 813
    :goto_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_2a
    move-object/from16 v3, v27

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_2b
    move/from16 v31, v3

    .line 821
    .line 822
    move-object/from16 v3, v27

    .line 823
    .line 824
    move-object/from16 v11, v30

    .line 825
    .line 826
    :goto_1a
    instance-of v4, v2, Li4/i;

    .line 827
    .line 828
    if-eqz v4, :cond_33

    .line 829
    .line 830
    instance-of v4, v2, Li4/a;

    .line 831
    .line 832
    if-eqz v4, :cond_30

    .line 833
    .line 834
    move-object v4, v2

    .line 835
    check-cast v4, Li4/a;

    .line 836
    .line 837
    invoke-virtual {v4}, Li4/a;->Z()I

    .line 838
    .line 839
    .line 840
    move-result v15

    .line 841
    if-nez v15, :cond_2d

    .line 842
    .line 843
    if-nez v29, :cond_2c

    .line 844
    .line 845
    new-instance v15, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    goto :goto_1b

    .line 851
    :cond_2c
    move-object/from16 v15, v29

    .line 852
    .line 853
    :goto_1b
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :goto_1c
    move-object/from16 v27, v3

    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :cond_2d
    move-object/from16 v15, v29

    .line 860
    .line 861
    goto :goto_1c

    .line 862
    :goto_1d
    invoke-virtual {v4}, Li4/a;->Z()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    move-object/from16 v33, v9

    .line 867
    .line 868
    const/4 v9, 0x1

    .line 869
    if-ne v3, v9, :cond_2f

    .line 870
    .line 871
    if-nez v32, :cond_2e

    .line 872
    .line 873
    new-instance v3, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    goto :goto_1e

    .line 879
    :cond_2e
    move-object/from16 v3, v32

    .line 880
    .line 881
    :goto_1e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-object/from16 v32, v3

    .line 885
    .line 886
    :cond_2f
    move-object v4, v15

    .line 887
    :goto_1f
    move-object/from16 v15, v32

    .line 888
    .line 889
    goto :goto_22

    .line 890
    :cond_30
    move-object/from16 v27, v3

    .line 891
    .line 892
    move-object/from16 v33, v9

    .line 893
    .line 894
    move-object v3, v2

    .line 895
    check-cast v3, Li4/i;

    .line 896
    .line 897
    if-nez v29, :cond_31

    .line 898
    .line 899
    new-instance v4, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    goto :goto_20

    .line 905
    :cond_31
    move-object/from16 v4, v29

    .line 906
    .line 907
    :goto_20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    if-nez v32, :cond_32

    .line 911
    .line 912
    new-instance v15, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    goto :goto_21

    .line 918
    :cond_32
    move-object/from16 v15, v32

    .line 919
    .line 920
    :goto_21
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_22

    .line 924
    :cond_33
    move-object/from16 v27, v3

    .line 925
    .line 926
    move-object/from16 v33, v9

    .line 927
    .line 928
    move-object/from16 v4, v29

    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :goto_22
    iget-object v3, v2, Li4/d;->J:Li4/c;

    .line 932
    .line 933
    iget-object v3, v3, Li4/c;->f:Li4/c;

    .line 934
    .line 935
    if-nez v3, :cond_35

    .line 936
    .line 937
    iget-object v3, v2, Li4/d;->L:Li4/c;

    .line 938
    .line 939
    iget-object v3, v3, Li4/c;->f:Li4/c;

    .line 940
    .line 941
    if-nez v3, :cond_35

    .line 942
    .line 943
    if-nez v31, :cond_35

    .line 944
    .line 945
    instance-of v3, v2, Li4/a;

    .line 946
    .line 947
    if-nez v3, :cond_35

    .line 948
    .line 949
    if-nez v22, :cond_34

    .line 950
    .line 951
    new-instance v22, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    :cond_34
    move-object/from16 v3, v22

    .line 957
    .line 958
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-object/from16 v22, v3

    .line 962
    .line 963
    :cond_35
    iget-object v3, v2, Li4/d;->K:Li4/c;

    .line 964
    .line 965
    iget-object v3, v3, Li4/c;->f:Li4/c;

    .line 966
    .line 967
    if-nez v3, :cond_37

    .line 968
    .line 969
    iget-object v3, v2, Li4/d;->M:Li4/c;

    .line 970
    .line 971
    iget-object v3, v3, Li4/c;->f:Li4/c;

    .line 972
    .line 973
    if-nez v3, :cond_37

    .line 974
    .line 975
    iget-object v3, v2, Li4/d;->N:Li4/c;

    .line 976
    .line 977
    iget-object v3, v3, Li4/c;->f:Li4/c;

    .line 978
    .line 979
    if-nez v3, :cond_37

    .line 980
    .line 981
    if-nez v31, :cond_37

    .line 982
    .line 983
    instance-of v3, v2, Li4/a;

    .line 984
    .line 985
    if-nez v3, :cond_37

    .line 986
    .line 987
    if-nez v25, :cond_36

    .line 988
    .line 989
    new-instance v25, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    :cond_36
    move-object/from16 v3, v25

    .line 995
    .line 996
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-object/from16 v25, v3

    .line 1000
    .line 1001
    :cond_37
    add-int/lit8 v2, v28, 0x1

    .line 1002
    .line 1003
    move-object/from16 v3, v27

    .line 1004
    .line 1005
    move-object/from16 v9, v33

    .line 1006
    .line 1007
    goto/16 :goto_16

    .line 1008
    .line 1009
    :cond_38
    move-object/from16 v27, v3

    .line 1010
    .line 1011
    move-object/from16 v29, v4

    .line 1012
    .line 1013
    move-object/from16 v30, v11

    .line 1014
    .line 1015
    move-object/from16 v32, v15

    .line 1016
    .line 1017
    new-instance v2, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    if-eqz v27, :cond_39

    .line 1023
    .line 1024
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_39

    .line 1033
    .line 1034
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, Li4/h;

    .line 1039
    .line 1040
    const/4 v9, 0x0

    .line 1041
    const/4 v11, 0x0

    .line 1042
    invoke-static {v4, v11, v2, v9}, Lj4/f;->b(Li4/d;ILjava/util/ArrayList;Lj4/i;)Lj4/i;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_23

    .line 1046
    :cond_39
    const/4 v9, 0x0

    .line 1047
    const/4 v11, 0x0

    .line 1048
    if-eqz v29, :cond_3a

    .line 1049
    .line 1050
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_3a

    .line 1059
    .line 1060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Li4/i;

    .line 1065
    .line 1066
    invoke-static {v4, v11, v2, v9}, Lj4/f;->b(Li4/d;ILjava/util/ArrayList;Lj4/i;)Lj4/i;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v15

    .line 1070
    invoke-virtual {v4, v11, v15, v2}, Li4/i;->W(ILj4/i;Ljava/util/ArrayList;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v15, v2}, Lj4/i;->a(Ljava/util/ArrayList;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v9, 0x0

    .line 1077
    const/4 v11, 0x0

    .line 1078
    goto :goto_24

    .line 1079
    :cond_3a
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1080
    .line 1081
    invoke-virtual {v1, v3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iget-object v3, v3, Li4/c;->a:Ljava/util/HashSet;

    .line 1086
    .line 1087
    if-eqz v3, :cond_3b

    .line 1088
    .line 1089
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_3b

    .line 1098
    .line 1099
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Li4/c;

    .line 1104
    .line 1105
    iget-object v4, v4, Li4/c;->d:Li4/d;

    .line 1106
    .line 1107
    const/4 v9, 0x0

    .line 1108
    const/4 v11, 0x0

    .line 1109
    invoke-static {v4, v11, v2, v9}, Lj4/f;->b(Li4/d;ILjava/util/ArrayList;Lj4/i;)Lj4/i;

    .line 1110
    .line 1111
    .line 1112
    goto :goto_25

    .line 1113
    :cond_3b
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1114
    .line 1115
    invoke-virtual {v1, v3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    iget-object v3, v3, Li4/c;->a:Ljava/util/HashSet;

    .line 1120
    .line 1121
    if-eqz v3, :cond_3c

    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_3c

    .line 1132
    .line 1133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Li4/c;

    .line 1138
    .line 1139
    iget-object v4, v4, Li4/c;->d:Li4/d;

    .line 1140
    .line 1141
    const/4 v9, 0x0

    .line 1142
    const/4 v11, 0x0

    .line 1143
    invoke-static {v4, v11, v2, v9}, Lj4/f;->b(Li4/d;ILjava/util/ArrayList;Lj4/i;)Lj4/i;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_26

    .line 1147
    :cond_3c
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1148
    .line 1149
    invoke-virtual {v1, v3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    iget-object v4, v4, Li4/c;->a:Ljava/util/HashSet;

    .line 1154
    .line 1155
    if-eqz v4, :cond_3d

    .line 1156
    .line 1157
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    if-eqz v9, :cond_3d

    .line 1166
    .line 1167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    check-cast v9, Li4/c;

    .line 1172
    .line 1173
    iget-object v9, v9, Li4/c;->d:Li4/d;

    .line 1174
    .line 1175
    const/4 v11, 0x0

    .line 1176
    const/4 v15, 0x0

    .line 1177
    invoke-static {v9, v15, v2, v11}, Lj4/f;->b(Li4/d;ILjava/util/ArrayList;Lj4/i;)Lj4/i;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_27

    .line 1181
    :cond_3d
    const/4 v11, 0x0

    .line 1182
    const/4 v15, 0x0

    .line 1183
    if-eqz v22, :cond_3e

    .line 1184
    .line 1185
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    if-eqz v9, :cond_3e

    .line 1194
    .line 1195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    check-cast v9, Li4/d;

    .line 1200
    .line 1201
    invoke-static {v9, v15, v2, v11}, Lj4/f;->b(Li4/d;ILjava/util/ArrayList;Lj4/i;)Lj4/i;

    .line 1202
    .line 1203
    .line 1204
    goto :goto_28

    .line 1205
    :cond_3e
    if-eqz v30, :cond_3f

    .line 1206
    .line 1207
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    if-eqz v9, :cond_3f

    .line 1216
    .line 1217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    check-cast v9, Li4/h;

    .line 1222
    .line 1223
    const/4 v15, 0x1

    .line 1224
    invoke-static {v9, v15, v2, v11}, Lj4/f;->b(Li4/d;ILjava/util/ArrayList;Lj4/i;)Lj4/i;

    .line 1225
    .line 1226
    .line 1227
    goto :goto_29

    .line 1228
    :cond_3f
    const/4 v15, 0x1

    .line 1229
    if-eqz v32, :cond_40

    .line 1230
    .line 1231
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    if-eqz v9, :cond_40

    .line 1240
    .line 1241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    check-cast v9, Li4/i;

    .line 1246
    .line 1247
    move-object/from16 v22, v4

    .line 1248
    .line 1249
    invoke-static {v9, v15, v2, v11}, Lj4/f;->b(Li4/d;ILjava/util/ArrayList;Lj4/i;)Lj4/i;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v9, v15, v4, v2}, Li4/i;->W(ILj4/i;Ljava/util/ArrayList;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4, v2}, Lj4/i;->a(Ljava/util/ArrayList;)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v4, v22

    .line 1260
    .line 1261
    const/4 v11, 0x0

    .line 1262
    const/4 v15, 0x1

    .line 1263
    goto :goto_2a

    .line 1264
    :cond_40
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1265
    .line 1266
    invoke-virtual {v1, v4}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    iget-object v4, v4, Li4/c;->a:Ljava/util/HashSet;

    .line 1271
    .line 1272
    if-eqz v4, :cond_41

    .line 1273
    .line 1274
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v9

    .line 1282
    if-eqz v9, :cond_41

    .line 1283
    .line 1284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    check-cast v9, Li4/c;

    .line 1289
    .line 1290
    iget-object v9, v9, Li4/c;->d:Li4/d;

    .line 1291
    .line 1292
    const/4 v11, 0x0

    .line 1293
    const/4 v15, 0x1

    .line 1294
    invoke-static {v9, v15, v2, v11}, Lj4/f;->b(Li4/d;ILjava/util/ArrayList;Lj4/i;)Lj4/i;

    .line 1295
    .line 1296
    .line 1297
    goto :goto_2b

    .line 1298
    :cond_41
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1299
    .line 1300
    invoke-virtual {v1, v4}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    iget-object v4, v4, Li4/c;->a:Ljava/util/HashSet;

    .line 1305
    .line 1306
    if-eqz v4, :cond_42

    .line 1307
    .line 1308
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    if-eqz v9, :cond_42

    .line 1317
    .line 1318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    check-cast v9, Li4/c;

    .line 1323
    .line 1324
    iget-object v9, v9, Li4/c;->d:Li4/d;

    .line 1325
    .line 1326
    const/4 v11, 0x0

    .line 1327
    const/4 v15, 0x1

    .line 1328
    invoke-static {v9, v15, v2, v11}, Lj4/f;->b(Li4/d;ILjava/util/ArrayList;Lj4/i;)Lj4/i;

    .line 1329
    .line 1330
    .line 1331
    goto :goto_2c

    .line 1332
    :cond_42
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1333
    .line 1334
    invoke-virtual {v1, v4}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    iget-object v4, v4, Li4/c;->a:Ljava/util/HashSet;

    .line 1339
    .line 1340
    if-eqz v4, :cond_43

    .line 1341
    .line 1342
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    if-eqz v9, :cond_43

    .line 1351
    .line 1352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    check-cast v9, Li4/c;

    .line 1357
    .line 1358
    iget-object v9, v9, Li4/c;->d:Li4/d;

    .line 1359
    .line 1360
    const/4 v11, 0x0

    .line 1361
    const/4 v15, 0x1

    .line 1362
    invoke-static {v9, v15, v2, v11}, Lj4/f;->b(Li4/d;ILjava/util/ArrayList;Lj4/i;)Lj4/i;

    .line 1363
    .line 1364
    .line 1365
    goto :goto_2d

    .line 1366
    :cond_43
    invoke-virtual {v1, v3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    iget-object v3, v3, Li4/c;->a:Ljava/util/HashSet;

    .line 1371
    .line 1372
    if-eqz v3, :cond_44

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-eqz v4, :cond_44

    .line 1383
    .line 1384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, Li4/c;

    .line 1389
    .line 1390
    iget-object v4, v4, Li4/c;->d:Li4/d;

    .line 1391
    .line 1392
    const/4 v11, 0x0

    .line 1393
    const/4 v15, 0x1

    .line 1394
    invoke-static {v4, v15, v2, v11}, Lj4/f;->b(Li4/d;ILjava/util/ArrayList;Lj4/i;)Lj4/i;

    .line 1395
    .line 1396
    .line 1397
    goto :goto_2e

    .line 1398
    :cond_44
    const/4 v11, 0x0

    .line 1399
    const/4 v15, 0x1

    .line 1400
    if-eqz v25, :cond_45

    .line 1401
    .line 1402
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-eqz v4, :cond_45

    .line 1411
    .line 1412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    check-cast v4, Li4/d;

    .line 1417
    .line 1418
    invoke-static {v4, v15, v2, v11}, Lj4/f;->b(Li4/d;ILjava/util/ArrayList;Lj4/i;)Lj4/i;

    .line 1419
    .line 1420
    .line 1421
    goto :goto_2f

    .line 1422
    :cond_45
    const/4 v3, 0x0

    .line 1423
    :goto_30
    if-ge v3, v13, :cond_4c

    .line 1424
    .line 1425
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, Li4/d;

    .line 1430
    .line 1431
    iget-object v9, v4, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1432
    .line 1433
    const/16 v17, 0x0

    .line 1434
    .line 1435
    aget-object v11, v9, v17

    .line 1436
    .line 1437
    if-ne v11, v10, :cond_4a

    .line 1438
    .line 1439
    aget-object v9, v9, v15

    .line 1440
    .line 1441
    if-ne v9, v10, :cond_4a

    .line 1442
    .line 1443
    iget v9, v4, Li4/d;->p0:I

    .line 1444
    .line 1445
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v11

    .line 1449
    const/4 v15, 0x0

    .line 1450
    :goto_31
    if-ge v15, v11, :cond_47

    .line 1451
    .line 1452
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v22

    .line 1456
    move/from16 v25, v3

    .line 1457
    .line 1458
    move-object/from16 v3, v22

    .line 1459
    .line 1460
    check-cast v3, Lj4/i;

    .line 1461
    .line 1462
    move-object/from16 v22, v10

    .line 1463
    .line 1464
    iget v10, v3, Lj4/i;->b:I

    .line 1465
    .line 1466
    if-ne v9, v10, :cond_46

    .line 1467
    .line 1468
    goto :goto_32

    .line 1469
    :cond_46
    add-int/lit8 v15, v15, 0x1

    .line 1470
    .line 1471
    move-object/from16 v10, v22

    .line 1472
    .line 1473
    move/from16 v3, v25

    .line 1474
    .line 1475
    goto :goto_31

    .line 1476
    :cond_47
    move/from16 v25, v3

    .line 1477
    .line 1478
    move-object/from16 v22, v10

    .line 1479
    .line 1480
    const/4 v3, 0x0

    .line 1481
    :goto_32
    iget v4, v4, Li4/d;->q0:I

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    const/4 v10, 0x0

    .line 1488
    :goto_33
    if-ge v10, v9, :cond_49

    .line 1489
    .line 1490
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v11

    .line 1494
    check-cast v11, Lj4/i;

    .line 1495
    .line 1496
    iget v15, v11, Lj4/i;->b:I

    .line 1497
    .line 1498
    if-ne v4, v15, :cond_48

    .line 1499
    .line 1500
    goto :goto_34

    .line 1501
    :cond_48
    add-int/lit8 v10, v10, 0x1

    .line 1502
    .line 1503
    goto :goto_33

    .line 1504
    :cond_49
    const/4 v11, 0x0

    .line 1505
    :goto_34
    if-eqz v3, :cond_4b

    .line 1506
    .line 1507
    if-eqz v11, :cond_4b

    .line 1508
    .line 1509
    const/4 v4, 0x0

    .line 1510
    invoke-virtual {v3, v4, v11}, Lj4/i;->c(ILj4/i;)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v4, 0x2

    .line 1514
    iput v4, v11, Lj4/i;->c:I

    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    goto :goto_35

    .line 1520
    :cond_4a
    move/from16 v25, v3

    .line 1521
    .line 1522
    move-object/from16 v22, v10

    .line 1523
    .line 1524
    :cond_4b
    :goto_35
    add-int/lit8 v3, v25, 0x1

    .line 1525
    .line 1526
    move-object/from16 v10, v22

    .line 1527
    .line 1528
    const/4 v15, 0x1

    .line 1529
    goto :goto_30

    .line 1530
    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    const/4 v15, 0x1

    .line 1535
    if-gt v3, v15, :cond_4d

    .line 1536
    .line 1537
    goto/16 :goto_13

    .line 1538
    .line 1539
    :cond_4d
    const/4 v4, 0x0

    .line 1540
    aget-object v3, v18, v4

    .line 1541
    .line 1542
    if-ne v3, v5, :cond_51

    .line 1543
    .line 1544
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    move v9, v4

    .line 1549
    const/4 v10, 0x0

    .line 1550
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v11

    .line 1554
    if-eqz v11, :cond_50

    .line 1555
    .line 1556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    check-cast v11, Lj4/i;

    .line 1561
    .line 1562
    iget v12, v11, Lj4/i;->c:I

    .line 1563
    .line 1564
    if-ne v12, v15, :cond_4e

    .line 1565
    .line 1566
    goto :goto_36

    .line 1567
    :cond_4e
    invoke-virtual {v11, v6, v4}, Lj4/i;->b(Lb4/c;I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v12

    .line 1571
    if-le v12, v9, :cond_4f

    .line 1572
    .line 1573
    move-object v10, v11

    .line 1574
    move v9, v12

    .line 1575
    :cond_4f
    const/4 v4, 0x0

    .line 1576
    const/4 v15, 0x1

    .line 1577
    goto :goto_36

    .line 1578
    :cond_50
    if-eqz v10, :cond_51

    .line 1579
    .line 1580
    invoke-virtual {v1, v14}, Li4/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1, v9}, Li4/d;->S(I)V

    .line 1584
    .line 1585
    .line 1586
    :goto_37
    const/4 v15, 0x1

    .line 1587
    goto :goto_38

    .line 1588
    :cond_51
    const/4 v10, 0x0

    .line 1589
    goto :goto_37

    .line 1590
    :goto_38
    aget-object v3, v18, v15

    .line 1591
    .line 1592
    if-ne v3, v5, :cond_55

    .line 1593
    .line 1594
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    const/4 v3, 0x0

    .line 1599
    const/4 v4, 0x0

    .line 1600
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v9

    .line 1604
    if-eqz v9, :cond_54

    .line 1605
    .line 1606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v9

    .line 1610
    check-cast v9, Lj4/i;

    .line 1611
    .line 1612
    iget v11, v9, Lj4/i;->c:I

    .line 1613
    .line 1614
    if-nez v11, :cond_52

    .line 1615
    .line 1616
    goto :goto_39

    .line 1617
    :cond_52
    invoke-virtual {v9, v6, v15}, Lj4/i;->b(Lb4/c;I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v11

    .line 1621
    if-le v11, v3, :cond_53

    .line 1622
    .line 1623
    move-object v4, v9

    .line 1624
    move v3, v11

    .line 1625
    :cond_53
    const/4 v15, 0x1

    .line 1626
    goto :goto_39

    .line 1627
    :cond_54
    if-eqz v4, :cond_55

    .line 1628
    .line 1629
    invoke-virtual {v1, v14}, Li4/d;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v3}, Li4/d;->N(I)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_3a

    .line 1636
    :cond_55
    const/4 v4, 0x0

    .line 1637
    :goto_3a
    if-nez v10, :cond_56

    .line 1638
    .line 1639
    if-eqz v4, :cond_21

    .line 1640
    .line 1641
    :cond_56
    if-ne v8, v5, :cond_58

    .line 1642
    .line 1643
    invoke-virtual {v1}, Li4/d;->r()I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-ge v0, v2, :cond_57

    .line 1648
    .line 1649
    if-lez v0, :cond_57

    .line 1650
    .line 1651
    invoke-virtual {v1, v0}, Li4/d;->S(I)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v15, 0x1

    .line 1655
    iput-boolean v15, v1, Li4/e;->F0:Z

    .line 1656
    .line 1657
    goto :goto_3b

    .line 1658
    :cond_57
    invoke-virtual {v1}, Li4/d;->r()I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    :cond_58
    :goto_3b
    if-ne v7, v5, :cond_5a

    .line 1663
    .line 1664
    invoke-virtual {v1}, Li4/d;->l()I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    move/from16 v3, v19

    .line 1669
    .line 1670
    if-ge v3, v2, :cond_59

    .line 1671
    .line 1672
    if-lez v3, :cond_59

    .line 1673
    .line 1674
    invoke-virtual {v1, v3}, Li4/d;->N(I)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v15, 0x1

    .line 1678
    iput-boolean v15, v1, Li4/e;->G0:Z

    .line 1679
    .line 1680
    goto :goto_3c

    .line 1681
    :cond_59
    invoke-virtual {v1}, Li4/d;->l()I

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    goto :goto_3d

    .line 1686
    :cond_5a
    move/from16 v3, v19

    .line 1687
    .line 1688
    :goto_3c
    move v4, v3

    .line 1689
    :goto_3d
    move v2, v0

    .line 1690
    const/4 v0, 0x1

    .line 1691
    goto :goto_3f

    .line 1692
    :goto_3e
    move v2, v0

    .line 1693
    move v4, v3

    .line 1694
    const/4 v0, 0x0

    .line 1695
    :goto_3f
    const/16 v3, 0x40

    .line 1696
    .line 1697
    invoke-virtual {v1, v3}, Li4/e;->c0(I)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v9

    .line 1701
    if-nez v9, :cond_5c

    .line 1702
    .line 1703
    const/16 v9, 0x80

    .line 1704
    .line 1705
    invoke-virtual {v1, v9}, Li4/e;->c0(I)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v9

    .line 1709
    if-eqz v9, :cond_5b

    .line 1710
    .line 1711
    goto :goto_40

    .line 1712
    :cond_5b
    const/4 v9, 0x0

    .line 1713
    goto :goto_41

    .line 1714
    :cond_5c
    :goto_40
    const/4 v9, 0x1

    .line 1715
    :goto_41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    const/4 v11, 0x0

    .line 1719
    iput-boolean v11, v6, Lb4/c;->h:Z

    .line 1720
    .line 1721
    iget v10, v1, Li4/e;->E0:I

    .line 1722
    .line 1723
    if-eqz v10, :cond_5d

    .line 1724
    .line 1725
    if-eqz v9, :cond_5d

    .line 1726
    .line 1727
    const/4 v15, 0x1

    .line 1728
    iput-boolean v15, v6, Lb4/c;->h:Z

    .line 1729
    .line 1730
    goto :goto_42

    .line 1731
    :cond_5d
    const/4 v15, 0x1

    .line 1732
    :goto_42
    iget-object v9, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 1733
    .line 1734
    aget-object v10, v18, v11

    .line 1735
    .line 1736
    if-eq v10, v5, :cond_5f

    .line 1737
    .line 1738
    aget-object v10, v18, v15

    .line 1739
    .line 1740
    if-ne v10, v5, :cond_5e

    .line 1741
    .line 1742
    goto :goto_43

    .line 1743
    :cond_5e
    move v10, v11

    .line 1744
    goto :goto_44

    .line 1745
    :cond_5f
    :goto_43
    const/4 v10, 0x1

    .line 1746
    :goto_44
    iput v11, v1, Li4/e;->A0:I

    .line 1747
    .line 1748
    iput v11, v1, Li4/e;->B0:I

    .line 1749
    .line 1750
    move/from16 v12, v26

    .line 1751
    .line 1752
    const/4 v11, 0x0

    .line 1753
    :goto_45
    if-ge v11, v12, :cond_61

    .line 1754
    .line 1755
    iget-object v13, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 1756
    .line 1757
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v13

    .line 1761
    check-cast v13, Li4/d;

    .line 1762
    .line 1763
    instance-of v15, v13, Li4/e;

    .line 1764
    .line 1765
    if-eqz v15, :cond_60

    .line 1766
    .line 1767
    check-cast v13, Li4/e;

    .line 1768
    .line 1769
    invoke-virtual {v13}, Li4/e;->Z()V

    .line 1770
    .line 1771
    .line 1772
    :cond_60
    add-int/lit8 v11, v11, 0x1

    .line 1773
    .line 1774
    goto :goto_45

    .line 1775
    :cond_61
    invoke-virtual {v1, v3}, Li4/e;->c0(I)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v11

    .line 1779
    move v13, v0

    .line 1780
    const/4 v0, 0x0

    .line 1781
    const/4 v15, 0x1

    .line 1782
    :goto_46
    if-eqz v15, :cond_75

    .line 1783
    .line 1784
    const/16 v16, 0x1

    .line 1785
    .line 1786
    add-int/lit8 v3, v0, 0x1

    .line 1787
    .line 1788
    :try_start_0
    invoke-virtual {v6}, Lb4/c;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 1789
    .line 1790
    .line 1791
    move/from16 v22, v10

    .line 1792
    .line 1793
    const/4 v10, 0x0

    .line 1794
    :try_start_1
    iput v10, v1, Li4/e;->A0:I

    .line 1795
    .line 1796
    iput v10, v1, Li4/e;->B0:I

    .line 1797
    .line 1798
    invoke-virtual {v1, v6}, Li4/d;->h(Lb4/c;)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v0, 0x0

    .line 1802
    :goto_47
    if-ge v0, v12, :cond_62

    .line 1803
    .line 1804
    iget-object v10, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 1805
    .line 1806
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v10

    .line 1810
    check-cast v10, Li4/d;

    .line 1811
    .line 1812
    invoke-virtual {v10, v6}, Li4/d;->h(Lb4/c;)V

    .line 1813
    .line 1814
    .line 1815
    add-int/lit8 v0, v0, 0x1

    .line 1816
    .line 1817
    goto :goto_47

    .line 1818
    :catch_0
    move-exception v0

    .line 1819
    :goto_48
    move/from16 v25, v13

    .line 1820
    .line 1821
    move-object/from16 v26, v14

    .line 1822
    .line 1823
    const/4 v10, 0x0

    .line 1824
    goto/16 :goto_50

    .line 1825
    .line 1826
    :cond_62
    invoke-virtual {v1, v6}, Li4/e;->X(Lb4/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1827
    .line 1828
    .line 1829
    :try_start_2
    iget-object v0, v1, Li4/e;->H0:Ljava/lang/ref/WeakReference;

    .line 1830
    .line 1831
    if-eqz v0, :cond_63

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    if-eqz v0, :cond_63

    .line 1838
    .line 1839
    iget-object v0, v1, Li4/e;->H0:Ljava/lang/ref/WeakReference;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Li4/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1846
    .line 1847
    move-object/from16 v15, v23

    .line 1848
    .line 1849
    :try_start_3
    invoke-virtual {v6, v15}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v10

    .line 1853
    invoke-virtual {v6, v0}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1857
    move/from16 v25, v13

    .line 1858
    .line 1859
    move-object/from16 v26, v14

    .line 1860
    .line 1861
    const/4 v13, 0x5

    .line 1862
    const/4 v14, 0x0

    .line 1863
    :try_start_4
    invoke-virtual {v6, v0, v10, v14, v13}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    .line 1864
    .line 1865
    .line 1866
    const/4 v10, 0x0

    .line 1867
    iput-object v10, v1, Li4/e;->H0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1868
    .line 1869
    goto :goto_4c

    .line 1870
    :catch_1
    move-exception v0

    .line 1871
    :goto_49
    move-object/from16 v23, v15

    .line 1872
    .line 1873
    :goto_4a
    const/4 v10, 0x0

    .line 1874
    :goto_4b
    const/4 v15, 0x1

    .line 1875
    goto/16 :goto_50

    .line 1876
    .line 1877
    :catch_2
    move-exception v0

    .line 1878
    move/from16 v25, v13

    .line 1879
    .line 1880
    move-object/from16 v26, v14

    .line 1881
    .line 1882
    goto :goto_49

    .line 1883
    :catch_3
    move-exception v0

    .line 1884
    move/from16 v25, v13

    .line 1885
    .line 1886
    move-object/from16 v26, v14

    .line 1887
    .line 1888
    move-object/from16 v15, v23

    .line 1889
    .line 1890
    goto :goto_4a

    .line 1891
    :cond_63
    move/from16 v25, v13

    .line 1892
    .line 1893
    move-object/from16 v26, v14

    .line 1894
    .line 1895
    move-object/from16 v15, v23

    .line 1896
    .line 1897
    :goto_4c
    :try_start_5
    iget-object v0, v1, Li4/e;->J0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1898
    .line 1899
    if-eqz v0, :cond_64

    .line 1900
    .line 1901
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    if-eqz v0, :cond_64

    .line 1906
    .line 1907
    iget-object v0, v1, Li4/e;->J0:Ljava/lang/ref/WeakReference;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Li4/c;

    .line 1914
    .line 1915
    iget-object v10, v1, Li4/d;->M:Li4/c;

    .line 1916
    .line 1917
    invoke-virtual {v6, v10}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v10

    .line 1921
    invoke-virtual {v6, v0}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    const/4 v13, 0x5

    .line 1926
    const/4 v14, 0x0

    .line 1927
    invoke-virtual {v6, v10, v0, v14, v13}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    .line 1928
    .line 1929
    .line 1930
    const/4 v10, 0x0

    .line 1931
    iput-object v10, v1, Li4/e;->J0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1932
    .line 1933
    :cond_64
    :try_start_7
    iget-object v0, v1, Li4/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1934
    .line 1935
    if-eqz v0, :cond_65

    .line 1936
    .line 1937
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    if-eqz v0, :cond_65

    .line 1942
    .line 1943
    iget-object v0, v1, Li4/e;->I0:Ljava/lang/ref/WeakReference;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    check-cast v0, Li4/c;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1950
    .line 1951
    move-object/from16 v10, v24

    .line 1952
    .line 1953
    :try_start_9
    invoke-virtual {v6, v10}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v13

    .line 1957
    invoke-virtual {v6, v0}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1961
    move-object/from16 v24, v10

    .line 1962
    .line 1963
    const/4 v10, 0x0

    .line 1964
    const/4 v14, 0x5

    .line 1965
    :try_start_a
    invoke-virtual {v6, v0, v13, v10, v14}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    .line 1966
    .line 1967
    .line 1968
    const/4 v10, 0x0

    .line 1969
    iput-object v10, v1, Li4/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1970
    .line 1971
    goto :goto_4d

    .line 1972
    :catch_4
    move-exception v0

    .line 1973
    move-object/from16 v24, v10

    .line 1974
    .line 1975
    goto :goto_49

    .line 1976
    :cond_65
    :goto_4d
    :try_start_b
    iget-object v0, v1, Li4/e;->K0:Ljava/lang/ref/WeakReference;

    .line 1977
    .line 1978
    if-eqz v0, :cond_66

    .line 1979
    .line 1980
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    if-eqz v0, :cond_66

    .line 1985
    .line 1986
    iget-object v0, v1, Li4/e;->K0:Ljava/lang/ref/WeakReference;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, Li4/c;

    .line 1993
    .line 1994
    iget-object v10, v1, Li4/d;->L:Li4/c;

    .line 1995
    .line 1996
    invoke-virtual {v6, v10}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v10

    .line 2000
    invoke-virtual {v6, v0}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    const/4 v13, 0x5

    .line 2005
    const/4 v14, 0x0

    .line 2006
    invoke-virtual {v6, v10, v0, v14, v13}, Lb4/c;->f(Lb4/e;Lb4/e;II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 2007
    .line 2008
    .line 2009
    const/4 v10, 0x0

    .line 2010
    :try_start_c
    iput-object v10, v1, Li4/e;->K0:Ljava/lang/ref/WeakReference;

    .line 2011
    .line 2012
    goto :goto_4f

    .line 2013
    :catch_5
    move-exception v0

    .line 2014
    :goto_4e
    move-object/from16 v23, v15

    .line 2015
    .line 2016
    goto/16 :goto_4b

    .line 2017
    .line 2018
    :catch_6
    move-exception v0

    .line 2019
    const/4 v10, 0x0

    .line 2020
    goto :goto_4e

    .line 2021
    :cond_66
    const/4 v10, 0x0

    .line 2022
    :goto_4f
    invoke-virtual {v6}, Lb4/c;->p()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 2023
    .line 2024
    .line 2025
    move-object/from16 v23, v15

    .line 2026
    .line 2027
    const/4 v15, 0x1

    .line 2028
    goto :goto_51

    .line 2029
    :catch_7
    move-exception v0

    .line 2030
    move/from16 v22, v10

    .line 2031
    .line 2032
    goto/16 :goto_48

    .line 2033
    .line 2034
    :goto_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2035
    .line 2036
    .line 2037
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2038
    .line 2039
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    const-string v10, "EXCEPTION : "

    .line 2042
    .line 2043
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    :goto_51
    sget-object v0, Li4/j;->a:[Z

    .line 2057
    .line 2058
    if-eqz v15, :cond_6a

    .line 2059
    .line 2060
    const/16 v17, 0x0

    .line 2061
    .line 2062
    const/16 v21, 0x2

    .line 2063
    .line 2064
    aput-boolean v17, v0, v21

    .line 2065
    .line 2066
    const/16 v10, 0x40

    .line 2067
    .line 2068
    invoke-virtual {v1, v10}, Li4/e;->c0(I)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v13

    .line 2072
    invoke-virtual {v1, v6, v13}, Li4/d;->U(Lb4/c;Z)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v14, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 2076
    .line 2077
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2078
    .line 2079
    .line 2080
    move-result v14

    .line 2081
    const/4 v10, 0x0

    .line 2082
    const/4 v15, 0x0

    .line 2083
    :goto_52
    if-ge v10, v14, :cond_69

    .line 2084
    .line 2085
    move-object/from16 v27, v0

    .line 2086
    .line 2087
    iget-object v0, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 2088
    .line 2089
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, Li4/d;

    .line 2094
    .line 2095
    invoke-virtual {v0, v6, v13}, Li4/d;->U(Lb4/c;Z)V

    .line 2096
    .line 2097
    .line 2098
    move/from16 v28, v10

    .line 2099
    .line 2100
    iget v10, v0, Li4/d;->h:I

    .line 2101
    .line 2102
    move/from16 v29, v13

    .line 2103
    .line 2104
    const/4 v13, -0x1

    .line 2105
    if-ne v10, v13, :cond_67

    .line 2106
    .line 2107
    iget v0, v0, Li4/d;->i:I

    .line 2108
    .line 2109
    if-eq v0, v13, :cond_68

    .line 2110
    .line 2111
    :cond_67
    const/4 v15, 0x1

    .line 2112
    :cond_68
    add-int/lit8 v10, v28, 0x1

    .line 2113
    .line 2114
    move-object/from16 v0, v27

    .line 2115
    .line 2116
    move/from16 v13, v29

    .line 2117
    .line 2118
    goto :goto_52

    .line 2119
    :cond_69
    move-object/from16 v27, v0

    .line 2120
    .line 2121
    const/4 v13, -0x1

    .line 2122
    goto :goto_54

    .line 2123
    :cond_6a
    move-object/from16 v27, v0

    .line 2124
    .line 2125
    const/4 v13, -0x1

    .line 2126
    invoke-virtual {v1, v6, v11}, Li4/d;->U(Lb4/c;Z)V

    .line 2127
    .line 2128
    .line 2129
    const/4 v0, 0x0

    .line 2130
    :goto_53
    if-ge v0, v12, :cond_6b

    .line 2131
    .line 2132
    iget-object v10, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 2133
    .line 2134
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v10

    .line 2138
    check-cast v10, Li4/d;

    .line 2139
    .line 2140
    invoke-virtual {v10, v6, v11}, Li4/d;->U(Lb4/c;Z)V

    .line 2141
    .line 2142
    .line 2143
    add-int/lit8 v0, v0, 0x1

    .line 2144
    .line 2145
    goto :goto_53

    .line 2146
    :cond_6b
    const/4 v15, 0x0

    .line 2147
    :goto_54
    const/16 v0, 0x8

    .line 2148
    .line 2149
    if-eqz v22, :cond_6e

    .line 2150
    .line 2151
    if-ge v3, v0, :cond_6e

    .line 2152
    .line 2153
    const/16 v21, 0x2

    .line 2154
    .line 2155
    aget-boolean v10, v27, v21

    .line 2156
    .line 2157
    if-eqz v10, :cond_6f

    .line 2158
    .line 2159
    const/4 v10, 0x0

    .line 2160
    const/4 v13, 0x0

    .line 2161
    const/4 v14, 0x0

    .line 2162
    :goto_55
    if-ge v10, v12, :cond_6c

    .line 2163
    .line 2164
    iget-object v0, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 2165
    .line 2166
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, Li4/d;

    .line 2171
    .line 2172
    move/from16 v28, v10

    .line 2173
    .line 2174
    iget v10, v0, Li4/d;->a0:I

    .line 2175
    .line 2176
    invoke-virtual {v0}, Li4/d;->r()I

    .line 2177
    .line 2178
    .line 2179
    move-result v29

    .line 2180
    add-int v10, v29, v10

    .line 2181
    .line 2182
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 2183
    .line 2184
    .line 2185
    move-result v14

    .line 2186
    iget v10, v0, Li4/d;->b0:I

    .line 2187
    .line 2188
    invoke-virtual {v0}, Li4/d;->l()I

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    add-int/2addr v0, v10

    .line 2193
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 2194
    .line 2195
    .line 2196
    move-result v13

    .line 2197
    add-int/lit8 v10, v28, 0x1

    .line 2198
    .line 2199
    const/16 v0, 0x8

    .line 2200
    .line 2201
    goto :goto_55

    .line 2202
    :cond_6c
    iget v0, v1, Li4/d;->d0:I

    .line 2203
    .line 2204
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    iget v10, v1, Li4/d;->e0:I

    .line 2209
    .line 2210
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 2211
    .line 2212
    .line 2213
    move-result v10

    .line 2214
    if-ne v8, v5, :cond_6d

    .line 2215
    .line 2216
    invoke-virtual {v1}, Li4/d;->r()I

    .line 2217
    .line 2218
    .line 2219
    move-result v13

    .line 2220
    if-ge v13, v0, :cond_6d

    .line 2221
    .line 2222
    invoke-virtual {v1, v0}, Li4/d;->S(I)V

    .line 2223
    .line 2224
    .line 2225
    const/16 v17, 0x0

    .line 2226
    .line 2227
    aput-object v5, v18, v17

    .line 2228
    .line 2229
    const/4 v15, 0x1

    .line 2230
    const/16 v25, 0x1

    .line 2231
    .line 2232
    :cond_6d
    if-ne v7, v5, :cond_6f

    .line 2233
    .line 2234
    invoke-virtual {v1}, Li4/d;->l()I

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    if-ge v0, v10, :cond_6f

    .line 2239
    .line 2240
    invoke-virtual {v1, v10}, Li4/d;->N(I)V

    .line 2241
    .line 2242
    .line 2243
    const/16 v16, 0x1

    .line 2244
    .line 2245
    aput-object v5, v18, v16

    .line 2246
    .line 2247
    const/4 v15, 0x1

    .line 2248
    const/16 v25, 0x1

    .line 2249
    .line 2250
    goto :goto_56

    .line 2251
    :cond_6e
    const/16 v21, 0x2

    .line 2252
    .line 2253
    :cond_6f
    :goto_56
    iget v0, v1, Li4/d;->d0:I

    .line 2254
    .line 2255
    invoke-virtual {v1}, Li4/d;->r()I

    .line 2256
    .line 2257
    .line 2258
    move-result v10

    .line 2259
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    invoke-virtual {v1}, Li4/d;->r()I

    .line 2264
    .line 2265
    .line 2266
    move-result v10

    .line 2267
    if-le v0, v10, :cond_70

    .line 2268
    .line 2269
    invoke-virtual {v1, v0}, Li4/d;->S(I)V

    .line 2270
    .line 2271
    .line 2272
    const/16 v17, 0x0

    .line 2273
    .line 2274
    aput-object v26, v18, v17

    .line 2275
    .line 2276
    const/4 v15, 0x1

    .line 2277
    const/16 v25, 0x1

    .line 2278
    .line 2279
    :cond_70
    iget v0, v1, Li4/d;->e0:I

    .line 2280
    .line 2281
    invoke-virtual {v1}, Li4/d;->l()I

    .line 2282
    .line 2283
    .line 2284
    move-result v10

    .line 2285
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    invoke-virtual {v1}, Li4/d;->l()I

    .line 2290
    .line 2291
    .line 2292
    move-result v10

    .line 2293
    if-le v0, v10, :cond_71

    .line 2294
    .line 2295
    invoke-virtual {v1, v0}, Li4/d;->N(I)V

    .line 2296
    .line 2297
    .line 2298
    const/4 v10, 0x1

    .line 2299
    aput-object v26, v18, v10

    .line 2300
    .line 2301
    move v15, v10

    .line 2302
    move/from16 v25, v15

    .line 2303
    .line 2304
    goto :goto_57

    .line 2305
    :cond_71
    const/4 v10, 0x1

    .line 2306
    :goto_57
    if-nez v25, :cond_73

    .line 2307
    .line 2308
    const/16 v17, 0x0

    .line 2309
    .line 2310
    aget-object v0, v18, v17

    .line 2311
    .line 2312
    if-ne v0, v5, :cond_72

    .line 2313
    .line 2314
    if-lez v2, :cond_72

    .line 2315
    .line 2316
    invoke-virtual {v1}, Li4/d;->r()I

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-le v0, v2, :cond_72

    .line 2321
    .line 2322
    iput-boolean v10, v1, Li4/e;->F0:Z

    .line 2323
    .line 2324
    aput-object v26, v18, v17

    .line 2325
    .line 2326
    invoke-virtual {v1, v2}, Li4/d;->S(I)V

    .line 2327
    .line 2328
    .line 2329
    move v15, v10

    .line 2330
    move/from16 v25, v15

    .line 2331
    .line 2332
    :cond_72
    aget-object v0, v18, v10

    .line 2333
    .line 2334
    if-ne v0, v5, :cond_73

    .line 2335
    .line 2336
    if-lez v4, :cond_73

    .line 2337
    .line 2338
    invoke-virtual {v1}, Li4/d;->l()I

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-le v0, v4, :cond_73

    .line 2343
    .line 2344
    iput-boolean v10, v1, Li4/e;->G0:Z

    .line 2345
    .line 2346
    aput-object v26, v18, v10

    .line 2347
    .line 2348
    invoke-virtual {v1, v4}, Li4/d;->N(I)V

    .line 2349
    .line 2350
    .line 2351
    const/16 v0, 0x8

    .line 2352
    .line 2353
    const/4 v13, 0x1

    .line 2354
    const/4 v15, 0x1

    .line 2355
    goto :goto_58

    .line 2356
    :cond_73
    move/from16 v13, v25

    .line 2357
    .line 2358
    const/16 v0, 0x8

    .line 2359
    .line 2360
    :goto_58
    if-le v3, v0, :cond_74

    .line 2361
    .line 2362
    const/4 v15, 0x0

    .line 2363
    :cond_74
    move v0, v3

    .line 2364
    move/from16 v10, v22

    .line 2365
    .line 2366
    move-object/from16 v14, v26

    .line 2367
    .line 2368
    const/16 v3, 0x40

    .line 2369
    .line 2370
    goto/16 :goto_46

    .line 2371
    .line 2372
    :cond_75
    move/from16 v25, v13

    .line 2373
    .line 2374
    iput-object v9, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 2375
    .line 2376
    if-eqz v25, :cond_76

    .line 2377
    .line 2378
    const/16 v17, 0x0

    .line 2379
    .line 2380
    aput-object v8, v18, v17

    .line 2381
    .line 2382
    const/16 v16, 0x1

    .line 2383
    .line 2384
    aput-object v7, v18, v16

    .line 2385
    .line 2386
    :cond_76
    iget-object v0, v6, Lb4/c;->m:La4/l;

    .line 2387
    .line 2388
    invoke-virtual {v1, v0}, Li4/e;->G(La4/l;)V

    .line 2389
    .line 2390
    .line 2391
    return-void
.end method

.method public final a0(IIIIIII)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iput v4, v0, Li4/e;->y0:I

    .line 12
    .line 13
    move/from16 v4, p7

    .line 14
    .line 15
    iput v4, v0, Li4/e;->z0:I

    .line 16
    .line 17
    iget-object v4, v0, Li4/e;->s0:Lfe0/a;

    .line 18
    .line 19
    iget-object v5, v4, Lfe0/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Li4/e;

    .line 22
    .line 23
    iget-object v6, v4, Lfe0/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v7, v0, Li4/e;->v0:Lj4/c;

    .line 28
    .line 29
    iget-object v8, v0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v0}, Li4/d;->r()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v0}, Li4/d;->l()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v11, 0x80

    .line 44
    .line 45
    invoke-static {v1, v11}, Li4/j;->c(II)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/16 v12, 0x40

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v12}, Li4/j;->c(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 63
    :goto_1
    const/16 p1, 0x0

    .line 64
    .line 65
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_2
    if-ge v12, v8, :cond_a

    .line 71
    .line 72
    const/16 p7, 0x0

    .line 73
    .line 74
    iget-object v13, v0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Li4/d;

    .line 81
    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    iget-object v14, v13, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    move/from16 v17, v1

    .line 87
    .line 88
    aget-object v1, v14, p7

    .line 89
    .line 90
    if-ne v1, v15, :cond_2

    .line 91
    .line 92
    move/from16 v1, v16

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move/from16 v1, p7

    .line 96
    .line 97
    :goto_3
    aget-object v14, v14, v16

    .line 98
    .line 99
    if-ne v14, v15, :cond_3

    .line 100
    .line 101
    move/from16 v14, v16

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move/from16 v14, p7

    .line 105
    .line 106
    :goto_4
    if-eqz v1, :cond_4

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    iget v1, v13, Li4/d;->Y:F

    .line 111
    .line 112
    cmpl-float v1, v1, p1

    .line 113
    .line 114
    if-lez v1, :cond_4

    .line 115
    .line 116
    move/from16 v1, v16

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move/from16 v1, p7

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v13}, Li4/d;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_6

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    :cond_5
    :goto_6
    move/from16 v1, p7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    invoke-virtual {v13}, Li4/d;->z()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    instance-of v1, v13, Li4/k;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-virtual {v13}, Li4/d;->y()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v13}, Li4/d;->z()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    move/from16 v1, v17

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    move/from16 v17, v1

    .line 165
    .line 166
    const/16 p7, 0x0

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    move/from16 v1, v17

    .line 171
    .line 172
    :goto_7
    const/high16 v12, 0x40000000    # 2.0f

    .line 173
    .line 174
    if-ne v2, v12, :cond_b

    .line 175
    .line 176
    if-eq v3, v12, :cond_c

    .line 177
    .line 178
    :cond_b
    if-eqz v11, :cond_d

    .line 179
    .line 180
    :cond_c
    move/from16 v13, v16

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    move/from16 v13, p7

    .line 184
    .line 185
    :goto_8
    and-int/2addr v1, v13

    .line 186
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 187
    .line 188
    if-eqz v1, :cond_2e

    .line 189
    .line 190
    iget-object v14, v0, Li4/d;->D:[I

    .line 191
    .line 192
    aget v12, v14, p7

    .line 193
    .line 194
    move/from16 v19, v1

    .line 195
    .line 196
    move/from16 v1, p3

    .line 197
    .line 198
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    aget v12, v14, v16

    .line 203
    .line 204
    move/from16 v14, p5

    .line 205
    .line 206
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    iget-object v14, v0, Li4/e;->t0:Lbv/x;

    .line 211
    .line 212
    move/from16 v20, v8

    .line 213
    .line 214
    const/high16 v8, 0x40000000    # 2.0f

    .line 215
    .line 216
    if-ne v2, v8, :cond_f

    .line 217
    .line 218
    invoke-virtual {v0}, Li4/d;->r()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eq v8, v1, :cond_e

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Li4/d;->S(I)V

    .line 225
    .line 226
    .line 227
    move/from16 v1, v16

    .line 228
    .line 229
    iput-boolean v1, v14, Lbv/x;->b:Z

    .line 230
    .line 231
    :goto_9
    const/high16 v8, 0x40000000    # 2.0f

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_e
    move/from16 v1, v16

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    move/from16 v1, v16

    .line 238
    .line 239
    :goto_a
    if-ne v3, v8, :cond_11

    .line 240
    .line 241
    invoke-virtual {v0}, Li4/d;->l()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eq v8, v12, :cond_10

    .line 246
    .line 247
    invoke-virtual {v0, v12}, Li4/d;->N(I)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, v14, Lbv/x;->b:Z

    .line 251
    .line 252
    :cond_10
    const/high16 v8, 0x40000000    # 2.0f

    .line 253
    .line 254
    :cond_11
    if-ne v2, v8, :cond_27

    .line 255
    .line 256
    if-ne v3, v8, :cond_27

    .line 257
    .line 258
    iget-object v1, v14, Lbv/x;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v8, v14, Lbv/x;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Li4/e;

    .line 265
    .line 266
    iget-boolean v12, v14, Lbv/x;->b:Z

    .line 267
    .line 268
    if-nez v12, :cond_13

    .line 269
    .line 270
    iget-boolean v12, v14, Lbv/x;->c:Z

    .line 271
    .line 272
    if-eqz v12, :cond_12

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_12
    move/from16 v12, p7

    .line 276
    .line 277
    move-object/from16 p3, v1

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_13
    :goto_b
    iget-object v12, v8, Li4/e;->r0:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v21

    .line 290
    if-eqz v21, :cond_14

    .line 291
    .line 292
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    move-object/from16 p3, v1

    .line 297
    .line 298
    move-object/from16 v1, v21

    .line 299
    .line 300
    check-cast v1, Li4/d;

    .line 301
    .line 302
    invoke-virtual {v1}, Li4/d;->i()V

    .line 303
    .line 304
    .line 305
    move-object/from16 p5, v12

    .line 306
    .line 307
    move/from16 v12, p7

    .line 308
    .line 309
    iput-boolean v12, v1, Li4/d;->a:Z

    .line 310
    .line 311
    iget-object v12, v1, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 312
    .line 313
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/analyzer/d;->n()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, p3

    .line 322
    .line 323
    move-object/from16 v12, p5

    .line 324
    .line 325
    const/16 p7, 0x0

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_14
    move-object/from16 p3, v1

    .line 329
    .line 330
    invoke-virtual {v8}, Li4/d;->i()V

    .line 331
    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    iput-boolean v12, v8, Li4/d;->a:Z

    .line 335
    .line 336
    iget-object v1, v8, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/d;->n()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v8, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()V

    .line 344
    .line 345
    .line 346
    iput-boolean v12, v14, Lbv/x;->c:Z

    .line 347
    .line 348
    :goto_d
    iget-object v1, v14, Lbv/x;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Li4/e;

    .line 351
    .line 352
    invoke-virtual {v14, v1}, Lbv/x;->b(Li4/e;)V

    .line 353
    .line 354
    .line 355
    iput v12, v8, Li4/d;->a0:I

    .line 356
    .line 357
    iget-object v1, v8, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 358
    .line 359
    iput v12, v8, Li4/d;->b0:I

    .line 360
    .line 361
    move-object/from16 v21, v1

    .line 362
    .line 363
    invoke-virtual {v8, v12}, Li4/d;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v22, v7

    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    invoke-virtual {v8, v12}, Li4/d;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-boolean v12, v14, Lbv/x;->b:Z

    .line 375
    .line 376
    if-eqz v12, :cond_15

    .line 377
    .line 378
    invoke-virtual {v14}, Lbv/x;->c()V

    .line 379
    .line 380
    .line 381
    :cond_15
    invoke-virtual {v8}, Li4/d;->s()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    move-object/from16 v23, v6

    .line 386
    .line 387
    invoke-virtual {v8}, Li4/d;->t()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    move-object/from16 v24, v5

    .line 392
    .line 393
    iget-object v5, v8, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 394
    .line 395
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 396
    .line 397
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v8, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 401
    .line 402
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Lbv/x;->x()V

    .line 408
    .line 409
    .line 410
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 411
    .line 412
    if-eq v1, v13, :cond_18

    .line 413
    .line 414
    if-ne v7, v13, :cond_16

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_16
    move/from16 p5, v6

    .line 418
    .line 419
    :cond_17
    :goto_e
    const/4 v6, 0x0

    .line 420
    goto :goto_11

    .line 421
    :cond_18
    :goto_f
    if-eqz v11, :cond_1a

    .line 422
    .line 423
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v25

    .line 427
    :cond_19
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v26

    .line 431
    if-eqz v26, :cond_1a

    .line 432
    .line 433
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v26

    .line 437
    check-cast v26, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 438
    .line 439
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/analyzer/f;->k()Z

    .line 440
    .line 441
    .line 442
    move-result v26

    .line 443
    if-nez v26, :cond_19

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    :cond_1a
    if-eqz v11, :cond_1b

    .line 447
    .line 448
    if-ne v1, v13, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v8, v5}, Li4/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 451
    .line 452
    .line 453
    move/from16 p5, v6

    .line 454
    .line 455
    move/from16 v25, v11

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-virtual {v14, v8, v6}, Lbv/x;->d(Li4/e;I)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-virtual {v8, v11}, Li4/d;->S(I)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v8, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 466
    .line 467
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 468
    .line 469
    invoke-virtual {v8}, Li4/d;->r()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1b
    move/from16 p5, v6

    .line 478
    .line 479
    move/from16 v25, v11

    .line 480
    .line 481
    :goto_10
    if-eqz v25, :cond_17

    .line 482
    .line 483
    if-ne v7, v13, :cond_17

    .line 484
    .line 485
    invoke-virtual {v8, v5}, Li4/d;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    invoke-virtual {v14, v8, v6}, Lbv/x;->d(Li4/e;I)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-virtual {v8, v11}, Li4/d;->N(I)V

    .line 494
    .line 495
    .line 496
    iget-object v6, v8, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 497
    .line 498
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 499
    .line 500
    invoke-virtual {v8}, Li4/d;->l()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :goto_11
    aget-object v11, v21, v6

    .line 509
    .line 510
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 511
    .line 512
    if-eq v11, v5, :cond_1d

    .line 513
    .line 514
    if-ne v11, v6, :cond_1c

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1c
    const/4 v5, 0x0

    .line 518
    goto :goto_13

    .line 519
    :cond_1d
    :goto_12
    invoke-virtual {v8}, Li4/d;->r()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    add-int/2addr v11, v12

    .line 524
    move/from16 v25, v12

    .line 525
    .line 526
    iget-object v12, v8, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 527
    .line 528
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 529
    .line 530
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 531
    .line 532
    .line 533
    iget-object v12, v8, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 534
    .line 535
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 536
    .line 537
    sub-int v11, v11, v25

    .line 538
    .line 539
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14}, Lbv/x;->x()V

    .line 543
    .line 544
    .line 545
    const/16 v16, 0x1

    .line 546
    .line 547
    aget-object v11, v21, v16

    .line 548
    .line 549
    if-eq v11, v5, :cond_1e

    .line 550
    .line 551
    if-ne v11, v6, :cond_1f

    .line 552
    .line 553
    :cond_1e
    invoke-virtual {v8}, Li4/d;->l()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    add-int v5, v5, p5

    .line 558
    .line 559
    iget-object v6, v8, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 560
    .line 561
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 562
    .line 563
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 564
    .line 565
    .line 566
    iget-object v6, v8, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 567
    .line 568
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 569
    .line 570
    sub-int v5, v5, p5

    .line 571
    .line 572
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 573
    .line 574
    .line 575
    :cond_1f
    invoke-virtual {v14}, Lbv/x;->x()V

    .line 576
    .line 577
    .line 578
    const/4 v5, 0x1

    .line 579
    :goto_13
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_21

    .line 588
    .line 589
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 594
    .line 595
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 596
    .line 597
    if-ne v12, v8, :cond_20

    .line 598
    .line 599
    iget-boolean v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 600
    .line 601
    if-nez v12, :cond_20

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_20
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e()V

    .line 605
    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_21
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    :cond_22
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_26

    .line 617
    .line 618
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 623
    .line 624
    if-nez v5, :cond_23

    .line 625
    .line 626
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 627
    .line 628
    if-ne v12, v8, :cond_23

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_23
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 632
    .line 633
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 634
    .line 635
    if-nez v12, :cond_24

    .line 636
    .line 637
    :goto_16
    const/4 v5, 0x0

    .line 638
    goto :goto_17

    .line 639
    :cond_24
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 640
    .line 641
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 642
    .line 643
    if-nez v12, :cond_25

    .line 644
    .line 645
    instance-of v12, v11, Lj4/g;

    .line 646
    .line 647
    if-nez v12, :cond_25

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_25
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 651
    .line 652
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 653
    .line 654
    if-nez v12, :cond_22

    .line 655
    .line 656
    instance-of v12, v11, Lj4/d;

    .line 657
    .line 658
    if-nez v12, :cond_22

    .line 659
    .line 660
    instance-of v11, v11, Lj4/g;

    .line 661
    .line 662
    if-nez v11, :cond_22

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_26
    const/4 v5, 0x1

    .line 666
    :goto_17
    invoke-virtual {v8, v1}, Li4/d;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v7}, Li4/d;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 670
    .line 671
    .line 672
    const/4 v1, 0x2

    .line 673
    const/high16 v8, 0x40000000    # 2.0f

    .line 674
    .line 675
    goto/16 :goto_1b

    .line 676
    .line 677
    :cond_27
    move-object/from16 v24, v5

    .line 678
    .line 679
    move-object/from16 v23, v6

    .line 680
    .line 681
    move-object/from16 v22, v7

    .line 682
    .line 683
    iget-object v1, v14, Lbv/x;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Li4/e;

    .line 686
    .line 687
    iget-boolean v5, v14, Lbv/x;->b:Z

    .line 688
    .line 689
    if-eqz v5, :cond_29

    .line 690
    .line 691
    iget-object v5, v1, Li4/e;->r0:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_28

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Li4/d;

    .line 708
    .line 709
    invoke-virtual {v6}, Li4/d;->i()V

    .line 710
    .line 711
    .line 712
    const/4 v12, 0x0

    .line 713
    iput-boolean v12, v6, Li4/d;->a:Z

    .line 714
    .line 715
    iget-object v7, v6, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 716
    .line 717
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 718
    .line 719
    iput-boolean v12, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 720
    .line 721
    iput-boolean v12, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 722
    .line 723
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/d;->n()V

    .line 724
    .line 725
    .line 726
    iget-object v6, v6, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 727
    .line 728
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 729
    .line 730
    iput-boolean v12, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 731
    .line 732
    iput-boolean v12, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 733
    .line 734
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()V

    .line 735
    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_28
    const/4 v12, 0x0

    .line 739
    invoke-virtual {v1}, Li4/d;->i()V

    .line 740
    .line 741
    .line 742
    iput-boolean v12, v1, Li4/d;->a:Z

    .line 743
    .line 744
    iget-object v5, v1, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 745
    .line 746
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 747
    .line 748
    iput-boolean v12, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 749
    .line 750
    iput-boolean v12, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 751
    .line 752
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/d;->n()V

    .line 753
    .line 754
    .line 755
    iget-object v5, v1, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 756
    .line 757
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 758
    .line 759
    iput-boolean v12, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 760
    .line 761
    iput-boolean v12, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 762
    .line 763
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14}, Lbv/x;->c()V

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_29
    const/4 v12, 0x0

    .line 771
    :goto_19
    iget-object v5, v14, Lbv/x;->e:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v5, Li4/e;

    .line 774
    .line 775
    invoke-virtual {v14, v5}, Lbv/x;->b(Li4/e;)V

    .line 776
    .line 777
    .line 778
    iput v12, v1, Li4/d;->a0:I

    .line 779
    .line 780
    iput v12, v1, Li4/d;->b0:I

    .line 781
    .line 782
    iget-object v5, v1, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 783
    .line 784
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 785
    .line 786
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v1, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 790
    .line 791
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 792
    .line 793
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 794
    .line 795
    .line 796
    const/high16 v8, 0x40000000    # 2.0f

    .line 797
    .line 798
    if-ne v2, v8, :cond_2a

    .line 799
    .line 800
    invoke-virtual {v0, v12, v11}, Li4/e;->Y(IZ)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    move v5, v1

    .line 805
    const/4 v1, 0x1

    .line 806
    goto :goto_1a

    .line 807
    :cond_2a
    const/4 v1, 0x0

    .line 808
    const/4 v5, 0x1

    .line 809
    :goto_1a
    if-ne v3, v8, :cond_2b

    .line 810
    .line 811
    const/4 v12, 0x1

    .line 812
    invoke-virtual {v0, v12, v11}, Li4/e;->Y(IZ)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    and-int/2addr v5, v6

    .line 817
    add-int/lit8 v1, v1, 0x1

    .line 818
    .line 819
    :cond_2b
    :goto_1b
    if-eqz v5, :cond_2f

    .line 820
    .line 821
    if-ne v2, v8, :cond_2c

    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    goto :goto_1c

    .line 825
    :cond_2c
    const/4 v2, 0x0

    .line 826
    :goto_1c
    if-ne v3, v8, :cond_2d

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    goto :goto_1d

    .line 830
    :cond_2d
    const/4 v3, 0x0

    .line 831
    :goto_1d
    invoke-virtual {v0, v2, v3}, Li4/e;->T(ZZ)V

    .line 832
    .line 833
    .line 834
    goto :goto_1e

    .line 835
    :cond_2e
    move/from16 v19, v1

    .line 836
    .line 837
    move-object/from16 v24, v5

    .line 838
    .line 839
    move-object/from16 v23, v6

    .line 840
    .line 841
    move-object/from16 v22, v7

    .line 842
    .line 843
    move/from16 v20, v8

    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    const/4 v5, 0x0

    .line 847
    :cond_2f
    :goto_1e
    if-eqz v5, :cond_30

    .line 848
    .line 849
    const/4 v2, 0x2

    .line 850
    if-eq v1, v2, :cond_55

    .line 851
    .line 852
    :cond_30
    iget v1, v0, Li4/e;->E0:I

    .line 853
    .line 854
    if-lez v20, :cond_3c

    .line 855
    .line 856
    iget-object v2, v0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const/16 v3, 0x40

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Li4/e;->c0(I)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    iget-object v5, v0, Li4/e;->v0:Lj4/c;

    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    :goto_1f
    if-ge v12, v2, :cond_3b

    .line 872
    .line 873
    iget-object v6, v0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    check-cast v6, Li4/d;

    .line 880
    .line 881
    instance-of v7, v6, Li4/h;

    .line 882
    .line 883
    if-eqz v7, :cond_31

    .line 884
    .line 885
    :goto_20
    const/4 v7, 0x0

    .line 886
    goto/16 :goto_22

    .line 887
    .line 888
    :cond_31
    instance-of v7, v6, Li4/a;

    .line 889
    .line 890
    if-eqz v7, :cond_32

    .line 891
    .line 892
    goto :goto_20

    .line 893
    :cond_32
    iget-boolean v7, v6, Li4/d;->G:Z

    .line 894
    .line 895
    if-eqz v7, :cond_33

    .line 896
    .line 897
    goto :goto_20

    .line 898
    :cond_33
    if-eqz v3, :cond_34

    .line 899
    .line 900
    iget-object v7, v6, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 901
    .line 902
    if-eqz v7, :cond_34

    .line 903
    .line 904
    iget-object v8, v6, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 905
    .line 906
    if-eqz v8, :cond_34

    .line 907
    .line 908
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 909
    .line 910
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 911
    .line 912
    if-eqz v7, :cond_34

    .line 913
    .line 914
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 915
    .line 916
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 917
    .line 918
    if-eqz v7, :cond_34

    .line 919
    .line 920
    goto :goto_20

    .line 921
    :cond_34
    const/4 v7, 0x0

    .line 922
    invoke-virtual {v6, v7}, Li4/d;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    const/4 v7, 0x1

    .line 927
    invoke-virtual {v6, v7}, Li4/d;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    if-ne v8, v15, :cond_35

    .line 932
    .line 933
    iget v14, v6, Li4/d;->s:I

    .line 934
    .line 935
    if-eq v14, v7, :cond_35

    .line 936
    .line 937
    if-ne v11, v15, :cond_35

    .line 938
    .line 939
    iget v14, v6, Li4/d;->t:I

    .line 940
    .line 941
    if-eq v14, v7, :cond_35

    .line 942
    .line 943
    move v14, v7

    .line 944
    goto :goto_21

    .line 945
    :cond_35
    const/4 v14, 0x0

    .line 946
    :goto_21
    if-nez v14, :cond_39

    .line 947
    .line 948
    invoke-virtual {v0, v7}, Li4/e;->c0(I)Z

    .line 949
    .line 950
    .line 951
    move-result v18

    .line 952
    if-eqz v18, :cond_39

    .line 953
    .line 954
    instance-of v7, v6, Li4/k;

    .line 955
    .line 956
    if-nez v7, :cond_39

    .line 957
    .line 958
    if-ne v8, v15, :cond_36

    .line 959
    .line 960
    iget v7, v6, Li4/d;->s:I

    .line 961
    .line 962
    if-nez v7, :cond_36

    .line 963
    .line 964
    if-eq v11, v15, :cond_36

    .line 965
    .line 966
    invoke-virtual {v6}, Li4/d;->y()Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-nez v7, :cond_36

    .line 971
    .line 972
    const/4 v14, 0x1

    .line 973
    :cond_36
    if-ne v11, v15, :cond_37

    .line 974
    .line 975
    iget v7, v6, Li4/d;->t:I

    .line 976
    .line 977
    if-nez v7, :cond_37

    .line 978
    .line 979
    if-eq v8, v15, :cond_37

    .line 980
    .line 981
    invoke-virtual {v6}, Li4/d;->y()Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-nez v7, :cond_37

    .line 986
    .line 987
    const/4 v14, 0x1

    .line 988
    :cond_37
    if-eq v8, v15, :cond_38

    .line 989
    .line 990
    if-ne v11, v15, :cond_39

    .line 991
    .line 992
    :cond_38
    iget v7, v6, Li4/d;->Y:F

    .line 993
    .line 994
    cmpl-float v7, v7, p1

    .line 995
    .line 996
    if-lez v7, :cond_39

    .line 997
    .line 998
    const/4 v14, 0x1

    .line 999
    :cond_39
    if-eqz v14, :cond_3a

    .line 1000
    .line 1001
    goto :goto_20

    .line 1002
    :cond_3a
    const/4 v7, 0x0

    .line 1003
    invoke-virtual {v4, v7, v6, v5}, Lfe0/a;->J(ILi4/d;Lj4/c;)Z

    .line 1004
    .line 1005
    .line 1006
    :goto_22
    add-int/lit8 v12, v12, 0x1

    .line 1007
    .line 1008
    goto/16 :goto_1f

    .line 1009
    .line 1010
    :cond_3b
    const/4 v7, 0x0

    .line 1011
    invoke-interface {v5}, Lj4/c;->a()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_23

    .line 1015
    :cond_3c
    const/4 v7, 0x0

    .line 1016
    :goto_23
    invoke-virtual {v4, v0}, Lfe0/a;->U(Li4/e;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-lez v20, :cond_3d

    .line 1024
    .line 1025
    invoke-virtual {v4, v0, v7, v9, v10}, Lfe0/a;->T(Li4/e;III)V

    .line 1026
    .line 1027
    .line 1028
    :cond_3d
    if-lez v2, :cond_54

    .line 1029
    .line 1030
    iget-object v3, v0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1031
    .line 1032
    aget-object v5, v3, v7

    .line 1033
    .line 1034
    if-ne v5, v13, :cond_3e

    .line 1035
    .line 1036
    const/4 v5, 0x1

    .line 1037
    :goto_24
    const/16 v16, 0x1

    .line 1038
    .line 1039
    goto :goto_25

    .line 1040
    :cond_3e
    move v5, v7

    .line 1041
    goto :goto_24

    .line 1042
    :goto_25
    aget-object v3, v3, v16

    .line 1043
    .line 1044
    if-ne v3, v13, :cond_3f

    .line 1045
    .line 1046
    const/4 v3, 0x1

    .line 1047
    goto :goto_26

    .line 1048
    :cond_3f
    move v3, v7

    .line 1049
    :goto_26
    invoke-virtual {v0}, Li4/d;->r()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    move-object/from16 v8, v24

    .line 1054
    .line 1055
    iget v11, v8, Li4/d;->d0:I

    .line 1056
    .line 1057
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    invoke-virtual {v0}, Li4/d;->l()I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    iget v8, v8, Li4/d;->e0:I

    .line 1066
    .line 1067
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    move v11, v7

    .line 1072
    move v12, v11

    .line 1073
    :goto_27
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1074
    .line 1075
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1076
    .line 1077
    if-ge v12, v2, :cond_45

    .line 1078
    .line 1079
    move-object/from16 v15, v23

    .line 1080
    .line 1081
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v18

    .line 1085
    move-object/from16 v7, v18

    .line 1086
    .line 1087
    check-cast v7, Li4/d;

    .line 1088
    .line 1089
    move/from16 p1, v3

    .line 1090
    .line 1091
    instance-of v3, v7, Li4/k;

    .line 1092
    .line 1093
    if-nez v3, :cond_40

    .line 1094
    .line 1095
    move/from16 v20, v1

    .line 1096
    .line 1097
    move/from16 p2, v5

    .line 1098
    .line 1099
    move v1, v11

    .line 1100
    move/from16 v18, v12

    .line 1101
    .line 1102
    move-object/from16 v11, v22

    .line 1103
    .line 1104
    goto/16 :goto_2a

    .line 1105
    .line 1106
    :cond_40
    invoke-virtual {v7}, Li4/d;->r()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    move/from16 p2, v5

    .line 1111
    .line 1112
    invoke-virtual {v7}, Li4/d;->l()I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    move/from16 p3, v11

    .line 1117
    .line 1118
    move/from16 v18, v12

    .line 1119
    .line 1120
    move-object/from16 v11, v22

    .line 1121
    .line 1122
    const/4 v12, 0x1

    .line 1123
    invoke-virtual {v4, v12, v7, v11}, Lfe0/a;->J(ILi4/d;Lj4/c;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v20

    .line 1127
    or-int v12, p3, v20

    .line 1128
    .line 1129
    move/from16 p3, v12

    .line 1130
    .line 1131
    invoke-virtual {v7}, Li4/d;->r()I

    .line 1132
    .line 1133
    .line 1134
    move-result v12

    .line 1135
    move/from16 v20, v1

    .line 1136
    .line 1137
    invoke-virtual {v7}, Li4/d;->l()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eq v12, v3, :cond_42

    .line 1142
    .line 1143
    invoke-virtual {v7, v12}, Li4/d;->S(I)V

    .line 1144
    .line 1145
    .line 1146
    if-eqz p2, :cond_41

    .line 1147
    .line 1148
    invoke-virtual {v7}, Li4/d;->s()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    iget v12, v7, Li4/d;->W:I

    .line 1153
    .line 1154
    add-int/2addr v3, v12

    .line 1155
    if-le v3, v6, :cond_41

    .line 1156
    .line 1157
    invoke-virtual {v7}, Li4/d;->s()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    iget v12, v7, Li4/d;->W:I

    .line 1162
    .line 1163
    add-int/2addr v3, v12

    .line 1164
    invoke-virtual {v7, v14}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    invoke-virtual {v12}, Li4/c;->e()I

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    add-int/2addr v12, v3

    .line 1173
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    :cond_41
    const/4 v3, 0x1

    .line 1178
    goto :goto_28

    .line 1179
    :cond_42
    move/from16 v3, p3

    .line 1180
    .line 1181
    :goto_28
    if-eq v1, v5, :cond_44

    .line 1182
    .line 1183
    invoke-virtual {v7, v1}, Li4/d;->N(I)V

    .line 1184
    .line 1185
    .line 1186
    if-eqz p1, :cond_43

    .line 1187
    .line 1188
    invoke-virtual {v7}, Li4/d;->t()I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    iget v3, v7, Li4/d;->X:I

    .line 1193
    .line 1194
    add-int/2addr v1, v3

    .line 1195
    if-le v1, v8, :cond_43

    .line 1196
    .line 1197
    invoke-virtual {v7}, Li4/d;->t()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    iget v3, v7, Li4/d;->X:I

    .line 1202
    .line 1203
    add-int/2addr v1, v3

    .line 1204
    invoke-virtual {v7, v13}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v3}, Li4/c;->e()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    add-int/2addr v3, v1

    .line 1213
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    :cond_43
    const/4 v1, 0x1

    .line 1218
    goto :goto_29

    .line 1219
    :cond_44
    move v1, v3

    .line 1220
    :goto_29
    check-cast v7, Li4/k;

    .line 1221
    .line 1222
    iget-boolean v3, v7, Li4/k;->z0:Z

    .line 1223
    .line 1224
    or-int/2addr v1, v3

    .line 1225
    :goto_2a
    add-int/lit8 v12, v18, 0x1

    .line 1226
    .line 1227
    move/from16 v3, p1

    .line 1228
    .line 1229
    move/from16 v5, p2

    .line 1230
    .line 1231
    move-object/from16 v22, v11

    .line 1232
    .line 1233
    move-object/from16 v23, v15

    .line 1234
    .line 1235
    const/4 v7, 0x0

    .line 1236
    move v11, v1

    .line 1237
    move/from16 v1, v20

    .line 1238
    .line 1239
    goto/16 :goto_27

    .line 1240
    .line 1241
    :cond_45
    move/from16 v20, v1

    .line 1242
    .line 1243
    move/from16 p1, v3

    .line 1244
    .line 1245
    move/from16 p2, v5

    .line 1246
    .line 1247
    move/from16 p3, v11

    .line 1248
    .line 1249
    move-object/from16 v15, v23

    .line 1250
    .line 1251
    move/from16 v3, p3

    .line 1252
    .line 1253
    const/4 v12, 0x0

    .line 1254
    :goto_2b
    move-object/from16 v11, v22

    .line 1255
    .line 1256
    const/4 v1, 0x2

    .line 1257
    if-ge v12, v1, :cond_53

    .line 1258
    .line 1259
    const/4 v5, 0x0

    .line 1260
    :goto_2c
    if-ge v5, v2, :cond_52

    .line 1261
    .line 1262
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    check-cast v7, Li4/d;

    .line 1267
    .line 1268
    instance-of v1, v7, Li4/i;

    .line 1269
    .line 1270
    if-eqz v1, :cond_47

    .line 1271
    .line 1272
    instance-of v1, v7, Li4/k;

    .line 1273
    .line 1274
    if-eqz v1, :cond_46

    .line 1275
    .line 1276
    goto :goto_2e

    .line 1277
    :cond_46
    :goto_2d
    move/from16 p3, v2

    .line 1278
    .line 1279
    goto :goto_2f

    .line 1280
    :cond_47
    :goto_2e
    instance-of v1, v7, Li4/h;

    .line 1281
    .line 1282
    if-eqz v1, :cond_48

    .line 1283
    .line 1284
    goto :goto_2d

    .line 1285
    :cond_48
    iget v1, v7, Li4/d;->i0:I

    .line 1286
    .line 1287
    move/from16 p3, v2

    .line 1288
    .line 1289
    const/16 v2, 0x8

    .line 1290
    .line 1291
    if-ne v1, v2, :cond_49

    .line 1292
    .line 1293
    goto :goto_2f

    .line 1294
    :cond_49
    if-eqz v19, :cond_4a

    .line 1295
    .line 1296
    iget-object v1, v7, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1297
    .line 1298
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1299
    .line 1300
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1301
    .line 1302
    if-eqz v1, :cond_4a

    .line 1303
    .line 1304
    iget-object v1, v7, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 1305
    .line 1306
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 1307
    .line 1308
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1309
    .line 1310
    if-eqz v1, :cond_4a

    .line 1311
    .line 1312
    goto :goto_2f

    .line 1313
    :cond_4a
    instance-of v1, v7, Li4/k;

    .line 1314
    .line 1315
    if-eqz v1, :cond_4b

    .line 1316
    .line 1317
    :goto_2f
    move/from16 v18, v5

    .line 1318
    .line 1319
    move-object/from16 v22, v11

    .line 1320
    .line 1321
    goto/16 :goto_31

    .line 1322
    .line 1323
    :cond_4b
    invoke-virtual {v7}, Li4/d;->r()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-virtual {v7}, Li4/d;->l()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    move/from16 p4, v3

    .line 1332
    .line 1333
    iget v3, v7, Li4/d;->c0:I

    .line 1334
    .line 1335
    move/from16 v18, v5

    .line 1336
    .line 1337
    const/4 v5, 0x1

    .line 1338
    if-ne v12, v5, :cond_4c

    .line 1339
    .line 1340
    const/4 v5, 0x2

    .line 1341
    :cond_4c
    invoke-virtual {v4, v5, v7, v11}, Lfe0/a;->J(ILi4/d;Lj4/c;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    or-int v5, p4, v5

    .line 1346
    .line 1347
    move/from16 p4, v5

    .line 1348
    .line 1349
    invoke-virtual {v7}, Li4/d;->r()I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    move-object/from16 v22, v11

    .line 1354
    .line 1355
    invoke-virtual {v7}, Li4/d;->l()I

    .line 1356
    .line 1357
    .line 1358
    move-result v11

    .line 1359
    if-eq v5, v1, :cond_4e

    .line 1360
    .line 1361
    invoke-virtual {v7, v5}, Li4/d;->S(I)V

    .line 1362
    .line 1363
    .line 1364
    if-eqz p2, :cond_4d

    .line 1365
    .line 1366
    invoke-virtual {v7}, Li4/d;->s()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    iget v5, v7, Li4/d;->W:I

    .line 1371
    .line 1372
    add-int/2addr v1, v5

    .line 1373
    if-le v1, v6, :cond_4d

    .line 1374
    .line 1375
    invoke-virtual {v7}, Li4/d;->s()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    iget v5, v7, Li4/d;->W:I

    .line 1380
    .line 1381
    add-int/2addr v1, v5

    .line 1382
    invoke-virtual {v7, v14}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    invoke-virtual {v5}, Li4/c;->e()I

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    add-int/2addr v5, v1

    .line 1391
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    :cond_4d
    const/4 v1, 0x1

    .line 1396
    goto :goto_30

    .line 1397
    :cond_4e
    move/from16 v1, p4

    .line 1398
    .line 1399
    :goto_30
    if-eq v11, v2, :cond_50

    .line 1400
    .line 1401
    invoke-virtual {v7, v11}, Li4/d;->N(I)V

    .line 1402
    .line 1403
    .line 1404
    if-eqz p1, :cond_4f

    .line 1405
    .line 1406
    invoke-virtual {v7}, Li4/d;->t()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    iget v2, v7, Li4/d;->X:I

    .line 1411
    .line 1412
    add-int/2addr v1, v2

    .line 1413
    if-le v1, v8, :cond_4f

    .line 1414
    .line 1415
    invoke-virtual {v7}, Li4/d;->t()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    iget v2, v7, Li4/d;->X:I

    .line 1420
    .line 1421
    add-int/2addr v1, v2

    .line 1422
    invoke-virtual {v7, v13}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-virtual {v2}, Li4/c;->e()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    add-int/2addr v2, v1

    .line 1431
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 1432
    .line 1433
    .line 1434
    move-result v8

    .line 1435
    :cond_4f
    const/4 v1, 0x1

    .line 1436
    :cond_50
    iget-boolean v2, v7, Li4/d;->F:Z

    .line 1437
    .line 1438
    if-eqz v2, :cond_51

    .line 1439
    .line 1440
    iget v2, v7, Li4/d;->c0:I

    .line 1441
    .line 1442
    if-eq v3, v2, :cond_51

    .line 1443
    .line 1444
    const/4 v3, 0x1

    .line 1445
    goto :goto_31

    .line 1446
    :cond_51
    move v3, v1

    .line 1447
    :goto_31
    add-int/lit8 v5, v18, 0x1

    .line 1448
    .line 1449
    move/from16 v2, p3

    .line 1450
    .line 1451
    move-object/from16 v11, v22

    .line 1452
    .line 1453
    const/4 v1, 0x2

    .line 1454
    goto/16 :goto_2c

    .line 1455
    .line 1456
    :cond_52
    move/from16 p3, v2

    .line 1457
    .line 1458
    move/from16 p4, v3

    .line 1459
    .line 1460
    move-object/from16 v22, v11

    .line 1461
    .line 1462
    if-eqz p4, :cond_53

    .line 1463
    .line 1464
    add-int/lit8 v12, v12, 0x1

    .line 1465
    .line 1466
    invoke-virtual {v4, v0, v12, v9, v10}, Lfe0/a;->T(Li4/e;III)V

    .line 1467
    .line 1468
    .line 1469
    move/from16 v2, p3

    .line 1470
    .line 1471
    const/4 v3, 0x0

    .line 1472
    goto/16 :goto_2b

    .line 1473
    .line 1474
    :cond_53
    move/from16 v1, v20

    .line 1475
    .line 1476
    :cond_54
    iput v1, v0, Li4/e;->E0:I

    .line 1477
    .line 1478
    const/16 v1, 0x200

    .line 1479
    .line 1480
    invoke-virtual {v0, v1}, Li4/e;->c0(I)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    sput-boolean v0, Lb4/c;->q:Z

    .line 1485
    .line 1486
    :cond_55
    return-void
.end method

.method public final c0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Li4/e;->E0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/d;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Li4/d;->W:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Li4/d;->X:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Li4/d;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Li4/d;->o(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method
