.class public Li4/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Li4/c;

.field public final K:Li4/c;

.field public final L:Li4/c;

.field public final M:Li4/c;

.field public final N:Li4/c;

.field public final O:Li4/c;

.field public final P:Li4/c;

.field public final Q:Li4/c;

.field public final R:[Li4/c;

.field public final S:Ljava/util/ArrayList;

.field public final T:[Z

.field public final U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public V:Li4/e;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lj4/d;

.field public b0:I

.field public c:Lj4/d;

.field public c0:I

.field public d:Landroidx/constraintlayout/core/widgets/analyzer/d;

.field public d0:I

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field public e0:I

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:Ljava/lang/Object;

.field public i:I

.field public i0:I

.field public final j:Lf4/i;

.field public j0:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public final m0:[F

.field public n:Z

.field public final n0:[Li4/d;

.field public o:Z

.field public final o0:[Li4/d;

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li4/d;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 9
    .line 10
    iput-object v1, p0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Z

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Li4/d;->f:[Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Li4/d;->g:Z

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, p0, Li4/d;->h:I

    .line 25
    .line 26
    iput v3, p0, Li4/d;->i:I

    .line 27
    .line 28
    new-instance v4, Lf4/i;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lf4/i;-><init>(Li4/d;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Li4/d;->j:Lf4/i;

    .line 34
    .line 35
    iput-boolean v0, p0, Li4/d;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Li4/d;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Li4/d;->n:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Li4/d;->o:Z

    .line 42
    .line 43
    iput v3, p0, Li4/d;->p:I

    .line 44
    .line 45
    iput v3, p0, Li4/d;->q:I

    .line 46
    .line 47
    iput v0, p0, Li4/d;->r:I

    .line 48
    .line 49
    iput v0, p0, Li4/d;->s:I

    .line 50
    .line 51
    iput v0, p0, Li4/d;->t:I

    .line 52
    .line 53
    new-array v4, v2, [I

    .line 54
    .line 55
    iput-object v4, p0, Li4/d;->u:[I

    .line 56
    .line 57
    iput v0, p0, Li4/d;->v:I

    .line 58
    .line 59
    iput v0, p0, Li4/d;->w:I

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v4, p0, Li4/d;->x:F

    .line 64
    .line 65
    iput v0, p0, Li4/d;->y:I

    .line 66
    .line 67
    iput v0, p0, Li4/d;->z:I

    .line 68
    .line 69
    iput v4, p0, Li4/d;->A:F

    .line 70
    .line 71
    iput v3, p0, Li4/d;->B:I

    .line 72
    .line 73
    iput v4, p0, Li4/d;->C:F

    .line 74
    .line 75
    const v4, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v4, v4}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, Li4/d;->D:[I

    .line 83
    .line 84
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    iput v4, p0, Li4/d;->E:F

    .line 87
    .line 88
    iput-boolean v0, p0, Li4/d;->F:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Li4/d;->G:Z

    .line 91
    .line 92
    iput v0, p0, Li4/d;->H:I

    .line 93
    .line 94
    iput v0, p0, Li4/d;->I:I

    .line 95
    .line 96
    new-instance v5, Li4/c;

    .line 97
    .line 98
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 99
    .line 100
    invoke-direct {v5, p0, v4}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Li4/d;->J:Li4/c;

    .line 104
    .line 105
    new-instance v7, Li4/c;

    .line 106
    .line 107
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 108
    .line 109
    invoke-direct {v7, p0, v4}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 110
    .line 111
    .line 112
    iput-object v7, p0, Li4/d;->K:Li4/c;

    .line 113
    .line 114
    new-instance v6, Li4/c;

    .line 115
    .line 116
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 117
    .line 118
    invoke-direct {v6, p0, v4}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Li4/d;->L:Li4/c;

    .line 122
    .line 123
    new-instance v8, Li4/c;

    .line 124
    .line 125
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 126
    .line 127
    invoke-direct {v8, p0, v4}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 128
    .line 129
    .line 130
    iput-object v8, p0, Li4/d;->M:Li4/c;

    .line 131
    .line 132
    new-instance v9, Li4/c;

    .line 133
    .line 134
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 135
    .line 136
    invoke-direct {v9, p0, v4}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 137
    .line 138
    .line 139
    iput-object v9, p0, Li4/d;->N:Li4/c;

    .line 140
    .line 141
    new-instance v4, Li4/c;

    .line 142
    .line 143
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 144
    .line 145
    invoke-direct {v4, p0, v10}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Li4/d;->O:Li4/c;

    .line 149
    .line 150
    new-instance v4, Li4/c;

    .line 151
    .line 152
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->w:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 153
    .line 154
    invoke-direct {v4, p0, v10}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Li4/d;->P:Li4/c;

    .line 158
    .line 159
    new-instance v10, Li4/c;

    .line 160
    .line 161
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 162
    .line 163
    invoke-direct {v10, p0, v4}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 164
    .line 165
    .line 166
    iput-object v10, p0, Li4/d;->Q:Li4/c;

    .line 167
    .line 168
    filled-new-array/range {v5 .. v10}, [Li4/c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, p0, Li4/d;->R:[Li4/c;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Li4/d;->S:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-array v4, v2, [Z

    .line 182
    .line 183
    iput-object v4, p0, Li4/d;->T:[Z

    .line 184
    .line 185
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 186
    .line 187
    filled-new-array {v4, v4}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 192
    .line 193
    iput-object v1, p0, Li4/d;->V:Li4/e;

    .line 194
    .line 195
    iput v0, p0, Li4/d;->W:I

    .line 196
    .line 197
    iput v0, p0, Li4/d;->X:I

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    iput v4, p0, Li4/d;->Y:F

    .line 201
    .line 202
    iput v3, p0, Li4/d;->Z:I

    .line 203
    .line 204
    iput v0, p0, Li4/d;->a0:I

    .line 205
    .line 206
    iput v0, p0, Li4/d;->b0:I

    .line 207
    .line 208
    iput v0, p0, Li4/d;->c0:I

    .line 209
    .line 210
    const/high16 v4, 0x3f000000    # 0.5f

    .line 211
    .line 212
    iput v4, p0, Li4/d;->f0:F

    .line 213
    .line 214
    iput v4, p0, Li4/d;->g0:F

    .line 215
    .line 216
    iput v0, p0, Li4/d;->i0:I

    .line 217
    .line 218
    iput-object v1, p0, Li4/d;->j0:Ljava/lang/String;

    .line 219
    .line 220
    iput v0, p0, Li4/d;->k0:I

    .line 221
    .line 222
    iput v0, p0, Li4/d;->l0:I

    .line 223
    .line 224
    new-array v0, v2, [F

    .line 225
    .line 226
    fill-array-data v0, :array_1

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Li4/d;->m0:[F

    .line 230
    .line 231
    filled-new-array {v1, v1}, [Li4/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Li4/d;->n0:[Li4/d;

    .line 236
    .line 237
    filled-new-array {v1, v1}, [Li4/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Li4/d;->o0:[Li4/d;

    .line 242
    .line 243
    iput v3, p0, Li4/d;->p0:I

    .line 244
    .line 245
    iput v3, p0, Li4/d;->q0:I

    .line 246
    .line 247
    invoke-virtual {p0}, Li4/d;->a()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    nop

    .line 257
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 11

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Li4/d;->a:Z

    const/4 v1, 0x0

    .line 259
    iput-object v1, p0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 260
    iput-object v1, p0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    const/4 v2, 0x2

    .line 261
    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Li4/d;->f:[Z

    const/4 v3, 0x1

    .line 262
    iput-boolean v3, p0, Li4/d;->g:Z

    const/4 v3, -0x1

    .line 263
    iput v3, p0, Li4/d;->h:I

    .line 264
    iput v3, p0, Li4/d;->i:I

    .line 265
    new-instance v4, Lf4/i;

    invoke-direct {v4, p0}, Lf4/i;-><init>(Li4/d;)V

    iput-object v4, p0, Li4/d;->j:Lf4/i;

    .line 266
    iput-boolean v0, p0, Li4/d;->l:Z

    .line 267
    iput-boolean v0, p0, Li4/d;->m:Z

    .line 268
    iput-boolean v0, p0, Li4/d;->n:Z

    .line 269
    iput-boolean v0, p0, Li4/d;->o:Z

    .line 270
    iput v3, p0, Li4/d;->p:I

    .line 271
    iput v3, p0, Li4/d;->q:I

    .line 272
    iput v0, p0, Li4/d;->r:I

    .line 273
    iput v0, p0, Li4/d;->s:I

    .line 274
    iput v0, p0, Li4/d;->t:I

    .line 275
    new-array v4, v2, [I

    iput-object v4, p0, Li4/d;->u:[I

    .line 276
    iput v0, p0, Li4/d;->v:I

    .line 277
    iput v0, p0, Li4/d;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 278
    iput v4, p0, Li4/d;->x:F

    .line 279
    iput v0, p0, Li4/d;->y:I

    .line 280
    iput v0, p0, Li4/d;->z:I

    .line 281
    iput v4, p0, Li4/d;->A:F

    .line 282
    iput v3, p0, Li4/d;->B:I

    .line 283
    iput v4, p0, Li4/d;->C:F

    const v4, 0x7fffffff

    .line 284
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Li4/d;->D:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 285
    iput v4, p0, Li4/d;->E:F

    .line 286
    iput-boolean v0, p0, Li4/d;->F:Z

    .line 287
    iput-boolean v0, p0, Li4/d;->G:Z

    .line 288
    iput v0, p0, Li4/d;->H:I

    .line 289
    iput v0, p0, Li4/d;->I:I

    .line 290
    new-instance v5, Li4/c;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v4}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Li4/d;->J:Li4/c;

    .line 291
    new-instance v7, Li4/c;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v4}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, p0, Li4/d;->K:Li4/c;

    .line 292
    new-instance v6, Li4/c;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v4}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Li4/d;->L:Li4/c;

    .line 293
    new-instance v8, Li4/c;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v8, p0, v4}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v8, p0, Li4/d;->M:Li4/c;

    .line 294
    new-instance v9, Li4/c;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v9, p0, v4}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v9, p0, Li4/d;->N:Li4/c;

    .line 295
    new-instance v4, Li4/c;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v10}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Li4/d;->O:Li4/c;

    .line 296
    new-instance v4, Li4/c;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->w:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v10}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Li4/d;->P:Li4/c;

    .line 297
    new-instance v10, Li4/c;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, p0, v4}, Li4/c;-><init>(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v10, p0, Li4/d;->Q:Li4/c;

    .line 298
    filled-new-array/range {v5 .. v10}, [Li4/c;

    move-result-object v4

    iput-object v4, p0, Li4/d;->R:[Li4/c;

    .line 299
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Li4/d;->S:Ljava/util/ArrayList;

    .line 300
    new-array v4, v2, [Z

    iput-object v4, p0, Li4/d;->T:[Z

    .line 301
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    filled-new-array {v4, v4}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    iput-object v4, p0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 302
    iput-object v1, p0, Li4/d;->V:Li4/e;

    const/4 v4, 0x0

    .line 303
    iput v4, p0, Li4/d;->Y:F

    .line 304
    iput v3, p0, Li4/d;->Z:I

    .line 305
    iput v0, p0, Li4/d;->c0:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 306
    iput v4, p0, Li4/d;->f0:F

    .line 307
    iput v4, p0, Li4/d;->g0:F

    .line 308
    iput v0, p0, Li4/d;->i0:I

    .line 309
    iput-object v1, p0, Li4/d;->j0:Ljava/lang/String;

    .line 310
    iput v0, p0, Li4/d;->k0:I

    .line 311
    iput v0, p0, Li4/d;->l0:I

    .line 312
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Li4/d;->m0:[F

    .line 313
    filled-new-array {v1, v1}, [Li4/d;

    move-result-object v2

    iput-object v2, p0, Li4/d;->n0:[Li4/d;

    .line 314
    filled-new-array {v1, v1}, [Li4/d;

    move-result-object v1

    iput-object v1, p0, Li4/d;->o0:[Li4/d;

    .line 315
    iput v3, p0, Li4/d;->p0:I

    .line 316
    iput v3, p0, Li4/d;->q0:I

    .line 317
    iput v0, p0, Li4/d;->a0:I

    .line 318
    iput v0, p0, Li4/d;->b0:I

    .line 319
    iput p1, p0, Li4/d;->W:I

    .line 320
    iput p2, p0, Li4/d;->X:I

    .line 321
    invoke-virtual {p0}, Li4/d;->a()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ",\n"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p8, "FIXED"

    .line 14
    .line 15
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p8

    .line 19
    if-eqz p8, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p8, " :   "

    .line 23
    .line 24
    const-string v0, ",\n"

    .line 25
    .line 26
    const-string v1, "      behavior"

    .line 27
    .line 28
    invoke-static {p0, v1, p8, p1, v0}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string p1, "      size"

    .line 32
    .line 33
    const/4 p8, 0x0

    .line 34
    invoke-static {p0, p1, p2, p8}, Li4/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const-string p1, "      min"

    .line 38
    .line 39
    invoke-static {p0, p1, p3, p8}, Li4/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const-string p1, "      max"

    .line 43
    .line 44
    const p2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p4, p2}, Li4/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const-string p1, "      matchMin"

    .line 51
    .line 52
    invoke-static {p0, p1, p5, p8}, Li4/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const-string p1, "      matchDef"

    .line 56
    .line 57
    invoke-static {p0, p1, p6, p8}, Li4/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const-string p1, "      matchPercent"

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p0, p1, p7, p2}, Li4/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 65
    .line 66
    .line 67
    const-string p1, "    },\n"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Li4/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Li4/c;->f:Li4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    const-string v1, " : [ \'"

    .line 9
    .line 10
    invoke-static {p0, v0, p1, v1}, Lx0/v;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Li4/c;->f:Li4/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\'"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p2, Li4/c;->h:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget p1, p2, Li4/c;->g:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, ","

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p2, Li4/c;->g:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p2, Li4/c;->h:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p2, p2, Li4/c;->h:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string p1, " ] ,\n"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Li4/d;->i0:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li4/d;->J:Li4/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Li4/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Li4/d;->L:Li4/c;

    .line 12
    .line 13
    iget-boolean p0, p0, Li4/c;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li4/d;->K:Li4/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Li4/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Li4/d;->M:Li4/c;

    .line 12
    .line 13
    iget-boolean p0, p0, Li4/c;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Li4/d;->J:Li4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/c;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/d;->K:Li4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Li4/c;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li4/d;->L:Li4/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Li4/c;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li4/d;->M:Li4/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Li4/c;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li4/d;->N:Li4/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Li4/c;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li4/d;->O:Li4/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Li4/c;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li4/d;->P:Li4/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Li4/c;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Li4/d;->Q:Li4/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Li4/c;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Li4/d;->V:Li4/e;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Li4/d;->E:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Li4/d;->W:I

    .line 50
    .line 51
    iput v1, p0, Li4/d;->X:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Li4/d;->Y:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Li4/d;->Z:I

    .line 58
    .line 59
    iput v1, p0, Li4/d;->a0:I

    .line 60
    .line 61
    iput v1, p0, Li4/d;->b0:I

    .line 62
    .line 63
    iput v1, p0, Li4/d;->c0:I

    .line 64
    .line 65
    iput v1, p0, Li4/d;->d0:I

    .line 66
    .line 67
    iput v1, p0, Li4/d;->e0:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p0, Li4/d;->f0:F

    .line 72
    .line 73
    iput v3, p0, Li4/d;->g0:F

    .line 74
    .line 75
    iget-object v3, p0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    iput-object v0, p0, Li4/d;->h0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, p0, Li4/d;->i0:I

    .line 87
    .line 88
    iput v1, p0, Li4/d;->k0:I

    .line 89
    .line 90
    iput v1, p0, Li4/d;->l0:I

    .line 91
    .line 92
    iget-object v0, p0, Li4/d;->m0:[F

    .line 93
    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    .line 95
    .line 96
    aput v3, v0, v1

    .line 97
    .line 98
    aput v3, v0, v5

    .line 99
    .line 100
    iput v2, p0, Li4/d;->p:I

    .line 101
    .line 102
    iput v2, p0, Li4/d;->q:I

    .line 103
    .line 104
    iget-object v0, p0, Li4/d;->D:[I

    .line 105
    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    aput v3, v0, v1

    .line 110
    .line 111
    aput v3, v0, v5

    .line 112
    .line 113
    iput v1, p0, Li4/d;->s:I

    .line 114
    .line 115
    iput v1, p0, Li4/d;->t:I

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput v0, p0, Li4/d;->x:F

    .line 120
    .line 121
    iput v0, p0, Li4/d;->A:F

    .line 122
    .line 123
    iput v3, p0, Li4/d;->w:I

    .line 124
    .line 125
    iput v3, p0, Li4/d;->z:I

    .line 126
    .line 127
    iput v1, p0, Li4/d;->v:I

    .line 128
    .line 129
    iput v1, p0, Li4/d;->y:I

    .line 130
    .line 131
    iput v2, p0, Li4/d;->B:I

    .line 132
    .line 133
    iput v0, p0, Li4/d;->C:F

    .line 134
    .line 135
    iget-object v0, p0, Li4/d;->f:[Z

    .line 136
    .line 137
    aput-boolean v5, v0, v1

    .line 138
    .line 139
    aput-boolean v5, v0, v5

    .line 140
    .line 141
    iput-boolean v1, p0, Li4/d;->G:Z

    .line 142
    .line 143
    iget-object v0, p0, Li4/d;->T:[Z

    .line 144
    .line 145
    aput-boolean v1, v0, v1

    .line 146
    .line 147
    aput-boolean v1, v0, v5

    .line 148
    .line 149
    iput-boolean v5, p0, Li4/d;->g:Z

    .line 150
    .line 151
    iget-object v0, p0, Li4/d;->u:[I

    .line 152
    .line 153
    aput v1, v0, v1

    .line 154
    .line 155
    aput v1, v0, v5

    .line 156
    .line 157
    iput v2, p0, Li4/d;->h:I

    .line 158
    .line 159
    iput v2, p0, Li4/d;->i:I

    .line 160
    .line 161
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object p0, p0, Li4/d;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Li4/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Li4/c;->j()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li4/d;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Li4/d;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Li4/d;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Li4/d;->o:Z

    .line 9
    .line 10
    iget-object p0, p0, Li4/d;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Li4/c;

    .line 24
    .line 25
    iput-boolean v0, v3, Li4/c;->c:Z

    .line 26
    .line 27
    iput v0, v3, Li4/c;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(La4/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li4/d;->J:Li4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Li4/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li4/d;->K:Li4/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Li4/c;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li4/d;->L:Li4/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Li4/c;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li4/d;->M:Li4/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Li4/c;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Li4/d;->N:Li4/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Li4/c;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Li4/d;->Q:Li4/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Li4/c;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Li4/d;->O:Li4/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Li4/c;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Li4/d;->P:Li4/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Li4/c;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Li4/d;->c0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Li4/d;->F:Z

    .line 9
    .line 10
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    iput p1, p0, Li4/d;->Y:F

    .line 141
    .line 142
    iput v5, p0, Li4/d;->Z:I

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Li4/d;->Y:F

    .line 146
    .line 147
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li4/d;->J:Li4/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li4/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li4/d;->L:Li4/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Li4/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Li4/d;->a0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Li4/d;->W:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Li4/d;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public final M(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li4/d;->K:Li4/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li4/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li4/d;->M:Li4/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Li4/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Li4/d;->b0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Li4/d;->X:I

    .line 20
    .line 21
    iget-boolean p2, p0, Li4/d;->F:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Li4/d;->c0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Li4/d;->N:Li4/c;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Li4/c;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Li4/d;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iput p1, p0, Li4/d;->X:I

    .line 2
    .line 3
    iget v0, p0, Li4/d;->e0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Li4/d;->X:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final P(FIII)V
    .locals 0

    .line 1
    iput p2, p0, Li4/d;->s:I

    .line 2
    .line 3
    iput p3, p0, Li4/d;->v:I

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p4, p3, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_0
    iput p4, p0, Li4/d;->w:I

    .line 12
    .line 13
    iput p1, p0, Li4/d;->x:F

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, p1, p3

    .line 17
    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p1, p1, p3

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Li4/d;->s:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final R(FIII)V
    .locals 0

    .line 1
    iput p2, p0, Li4/d;->t:I

    .line 2
    .line 3
    iput p3, p0, Li4/d;->y:I

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p4, p3, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_0
    iput p4, p0, Li4/d;->z:I

    .line 12
    .line 13
    iput p1, p0, Li4/d;->A:F

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, p1, p3

    .line 17
    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p1, p1, p3

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Li4/d;->t:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iput p1, p0, Li4/d;->W:I

    .line 2
    .line 3
    iget v0, p0, Li4/d;->d0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Li4/d;->W:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public T(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 7
    .line 8
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 12
    .line 13
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 16
    .line 17
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 24
    .line 25
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Li4/d;->a0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Li4/d;->b0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Li4/d;->i0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Li4/d;->W:I

    .line 78
    .line 79
    iput v6, p0, Li4/d;->X:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    iget-object v3, p0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    aget-object p1, v3, v6

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Li4/d;->W:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Li4/d;->W:I

    .line 98
    .line 99
    iget p1, p0, Li4/d;->d0:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Li4/d;->W:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    aget-object p1, v3, p1

    .line 109
    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    iget p1, p0, Li4/d;->X:I

    .line 113
    .line 114
    if-ge v1, p1, :cond_7

    .line 115
    .line 116
    move v1, p1

    .line 117
    :cond_7
    iput v1, p0, Li4/d;->X:I

    .line 118
    .line 119
    iget p1, p0, Li4/d;->e0:I

    .line 120
    .line 121
    if-ge v1, p1, :cond_8

    .line 122
    .line 123
    iput p1, p0, Li4/d;->X:I

    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public U(Lb4/c;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li4/d;->J:Li4/c;

    .line 5
    .line 6
    invoke-static {p1}, Lb4/c;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Li4/d;->K:Li4/c;

    .line 11
    .line 12
    invoke-static {v0}, Lb4/c;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Li4/d;->L:Li4/c;

    .line 17
    .line 18
    invoke-static {v1}, Lb4/c;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Li4/d;->M:Li4/c;

    .line 23
    .line 24
    invoke-static {v2}, Lb4/c;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 35
    .line 36
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 41
    .line 42
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 47
    .line 48
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 57
    .line 58
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 63
    .line 64
    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 69
    .line 70
    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Li4/d;->a0:I

    .line 109
    .line 110
    iput v0, p0, Li4/d;->b0:I

    .line 111
    .line 112
    iget p1, p0, Li4/d;->i0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Li4/d;->W:I

    .line 119
    .line 120
    iput v4, p0, Li4/d;->X:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Li4/d;->W:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object v4, p1, v3

    .line 138
    .line 139
    if-ne v4, v0, :cond_6

    .line 140
    .line 141
    iget v0, p0, Li4/d;->X:I

    .line 142
    .line 143
    if-ge v2, v0, :cond_6

    .line 144
    .line 145
    move v2, v0

    .line 146
    :cond_6
    iput v1, p0, Li4/d;->W:I

    .line 147
    .line 148
    iput v2, p0, Li4/d;->X:I

    .line 149
    .line 150
    iget v0, p0, Li4/d;->e0:I

    .line 151
    .line 152
    if-ge v2, v0, :cond_7

    .line 153
    .line 154
    iput v0, p0, Li4/d;->X:I

    .line 155
    .line 156
    :cond_7
    iget v0, p0, Li4/d;->d0:I

    .line 157
    .line 158
    if-ge v1, v0, :cond_8

    .line 159
    .line 160
    iput v0, p0, Li4/d;->W:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move v0, v1

    .line 164
    :goto_0
    iget v4, p0, Li4/d;->w:I

    .line 165
    .line 166
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    .line 168
    if-lez v4, :cond_9

    .line 169
    .line 170
    if-ne p2, v5, :cond_9

    .line 171
    .line 172
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Li4/d;->W:I

    .line 177
    .line 178
    :cond_9
    iget p2, p0, Li4/d;->z:I

    .line 179
    .line 180
    if-lez p2, :cond_a

    .line 181
    .line 182
    aget-object p1, p1, v3

    .line 183
    .line 184
    if-ne p1, v5, :cond_a

    .line 185
    .line 186
    iget p1, p0, Li4/d;->X:I

    .line 187
    .line 188
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Li4/d;->X:I

    .line 193
    .line 194
    :cond_a
    iget p1, p0, Li4/d;->W:I

    .line 195
    .line 196
    if-eq v1, p1, :cond_b

    .line 197
    .line 198
    iput p1, p0, Li4/d;->h:I

    .line 199
    .line 200
    :cond_b
    iget p1, p0, Li4/d;->X:I

    .line 201
    .line 202
    if-eq v2, p1, :cond_c

    .line 203
    .line 204
    iput p1, p0, Li4/d;->i:I

    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/d;->J:Li4/c;

    .line 2
    .line 3
    iget-object v1, p0, Li4/d;->S:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li4/d;->K:Li4/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li4/d;->L:Li4/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li4/d;->M:Li4/c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li4/d;->O:Li4/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li4/d;->P:Li4/c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Li4/d;->Q:Li4/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Li4/d;->N:Li4/c;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Li4/e;Lb4/c;Ljava/util/HashSet;IZ)V
    .locals 8

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Li4/j;->b(Li4/e;Lb4/c;Li4/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Li4/e;->c0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Li4/d;->c(Lb4/c;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Li4/d;->J:Li4/c;

    .line 29
    .line 30
    iget-object v1, v1, Li4/c;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Li4/c;

    .line 49
    .line 50
    iget-object v1, v1, Li4/c;->d:Li4/d;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    invoke-virtual/range {v1 .. v6}, Li4/d;->b(Li4/e;Lb4/c;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Li4/d;->L:Li4/c;

    .line 62
    .line 63
    iget-object v0, v0, Li4/c;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Li4/c;

    .line 82
    .line 83
    iget-object v0, v0, Li4/c;->d:Li4/d;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move v4, p4

    .line 90
    invoke-virtual/range {v0 .. v5}, Li4/d;->b(Li4/e;Lb4/c;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Li4/d;->K:Li4/c;

    .line 95
    .line 96
    iget-object v1, v1, Li4/c;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Li4/c;

    .line 115
    .line 116
    iget-object v1, v1, Li4/c;->d:Li4/d;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p4

    .line 123
    invoke-virtual/range {v1 .. v6}, Li4/d;->b(Li4/e;Lb4/c;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Li4/d;->M:Li4/c;

    .line 128
    .line 129
    iget-object v1, v1, Li4/c;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Li4/c;

    .line 148
    .line 149
    iget-object v1, v1, Li4/c;->d:Li4/d;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move v5, p4

    .line 156
    invoke-virtual/range {v1 .. v6}, Li4/d;->b(Li4/e;Lb4/c;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Li4/d;->N:Li4/c;

    .line 161
    .line 162
    iget-object v0, v0, Li4/c;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Li4/c;

    .line 181
    .line 182
    iget-object v0, v0, Li4/c;->d:Li4/d;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    move-object v3, p3

    .line 188
    move v4, p4

    .line 189
    invoke-virtual/range {v0 .. v5}, Li4/d;->b(Li4/e;Lb4/c;Ljava/util/HashSet;IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_5
    return-void
.end method

.method public c(Lb4/c;Z)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li4/d;->J:Li4/c;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Li4/d;->L:Li4/c;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Li4/d;->K:Li4/c;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Li4/d;->M:Li4/c;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Li4/d;->N:Li4/c;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Li4/d;->V:Li4/e;

    .line 36
    .line 37
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-eqz v12, :cond_5

    .line 41
    .line 42
    iget-object v12, v12, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    aget-object v13, v12, v18

    .line 47
    .line 48
    if-ne v13, v14, :cond_0

    .line 49
    .line 50
    move v13, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v13, v18

    .line 53
    .line 54
    :goto_0
    aget-object v12, v12, v15

    .line 55
    .line 56
    if-ne v12, v14, :cond_1

    .line 57
    .line 58
    move/from16 v19, v15

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move/from16 v19, v18

    .line 62
    .line 63
    :goto_1
    iget v12, v0, Li4/d;->r:I

    .line 64
    .line 65
    if-eq v12, v15, :cond_4

    .line 66
    .line 67
    move/from16 v20, v15

    .line 68
    .line 69
    const/4 v15, 0x2

    .line 70
    if-eq v12, v15, :cond_3

    .line 71
    .line 72
    const/4 v15, 0x3

    .line 73
    if-eq v12, v15, :cond_2

    .line 74
    .line 75
    :goto_2
    move/from16 v12, v19

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    :goto_3
    move/from16 v12, v18

    .line 79
    .line 80
    move v13, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move/from16 v13, v18

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move/from16 v20, v15

    .line 86
    .line 87
    move/from16 v12, v18

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move/from16 v20, v15

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget v15, v0, Li4/d;->i0:I

    .line 96
    .line 97
    move/from16 v19, v12

    .line 98
    .line 99
    iget-object v12, v0, Li4/d;->T:[Z

    .line 100
    .line 101
    move-object/from16 v21, v12

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    if-ne v15, v12, :cond_9

    .line 106
    .line 107
    iget-object v15, v0, Li4/d;->S:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    move/from16 v23, v13

    .line 114
    .line 115
    move/from16 v13, v18

    .line 116
    .line 117
    :goto_5
    if-ge v13, v12, :cond_8

    .line 118
    .line 119
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    move/from16 v25, v12

    .line 124
    .line 125
    move-object/from16 v12, v24

    .line 126
    .line 127
    check-cast v12, Li4/c;

    .line 128
    .line 129
    iget-object v12, v12, Li4/c;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-nez v12, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-lez v12, :cond_7

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    move/from16 v12, v25

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    aget-boolean v12, v21, v18

    .line 147
    .line 148
    if-nez v12, :cond_a

    .line 149
    .line 150
    aget-boolean v12, v21, v20

    .line 151
    .line 152
    if-nez v12, :cond_a

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    move/from16 v23, v13

    .line 156
    .line 157
    :cond_a
    :goto_7
    iget-boolean v12, v0, Li4/d;->l:Z

    .line 158
    .line 159
    if-nez v12, :cond_b

    .line 160
    .line 161
    iget-boolean v13, v0, Li4/d;->m:Z

    .line 162
    .line 163
    if-eqz v13, :cond_16

    .line 164
    .line 165
    :cond_b
    if-eqz v12, :cond_f

    .line 166
    .line 167
    iget v12, v0, Li4/d;->a0:I

    .line 168
    .line 169
    invoke-virtual {v1, v3, v12}, Lb4/c;->d(Lb4/e;I)V

    .line 170
    .line 171
    .line 172
    iget v12, v0, Li4/d;->a0:I

    .line 173
    .line 174
    iget v13, v0, Li4/d;->W:I

    .line 175
    .line 176
    add-int/2addr v12, v13

    .line 177
    invoke-virtual {v1, v5, v12}, Lb4/c;->d(Lb4/e;I)V

    .line 178
    .line 179
    .line 180
    if-eqz v23, :cond_f

    .line 181
    .line 182
    iget-object v12, v0, Li4/d;->V:Li4/e;

    .line 183
    .line 184
    if-eqz v12, :cond_f

    .line 185
    .line 186
    iget-object v13, v12, Li4/e;->I0:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    if-eqz v13, :cond_c

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-eqz v13, :cond_c

    .line 195
    .line 196
    invoke-virtual {v2}, Li4/c;->d()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    iget-object v15, v12, Li4/e;->I0:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Li4/c;

    .line 207
    .line 208
    invoke-virtual {v15}, Li4/c;->d()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-le v13, v15, :cond_d

    .line 213
    .line 214
    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v13, v12, Li4/e;->I0:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    :cond_d
    iget-object v13, v12, Li4/e;->K0:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    if-eqz v13, :cond_e

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-eqz v13, :cond_e

    .line 230
    .line 231
    invoke-virtual {v4}, Li4/c;->d()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    iget-object v15, v12, Li4/e;->K0:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Li4/c;

    .line 242
    .line 243
    invoke-virtual {v15}, Li4/c;->d()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-le v13, v15, :cond_f

    .line 248
    .line 249
    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v13, v12, Li4/e;->K0:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    :cond_f
    iget-boolean v12, v0, Li4/d;->m:Z

    .line 257
    .line 258
    if-eqz v12, :cond_15

    .line 259
    .line 260
    iget v12, v0, Li4/d;->b0:I

    .line 261
    .line 262
    invoke-virtual {v1, v7, v12}, Lb4/c;->d(Lb4/e;I)V

    .line 263
    .line 264
    .line 265
    iget v12, v0, Li4/d;->b0:I

    .line 266
    .line 267
    iget v13, v0, Li4/d;->X:I

    .line 268
    .line 269
    add-int/2addr v12, v13

    .line 270
    invoke-virtual {v1, v9, v12}, Lb4/c;->d(Lb4/e;I)V

    .line 271
    .line 272
    .line 273
    iget-object v12, v10, Li4/c;->a:Ljava/util/HashSet;

    .line 274
    .line 275
    if-nez v12, :cond_10

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-lez v12, :cond_11

    .line 283
    .line 284
    iget v12, v0, Li4/d;->b0:I

    .line 285
    .line 286
    iget v13, v0, Li4/d;->c0:I

    .line 287
    .line 288
    add-int/2addr v12, v13

    .line 289
    invoke-virtual {v1, v11, v12}, Lb4/c;->d(Lb4/e;I)V

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_8
    if-eqz v19, :cond_15

    .line 293
    .line 294
    iget-object v12, v0, Li4/d;->V:Li4/e;

    .line 295
    .line 296
    if-eqz v12, :cond_15

    .line 297
    .line 298
    iget-object v13, v12, Li4/e;->H0:Ljava/lang/ref/WeakReference;

    .line 299
    .line 300
    if-eqz v13, :cond_12

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-eqz v13, :cond_12

    .line 307
    .line 308
    invoke-virtual {v6}, Li4/c;->d()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    iget-object v15, v12, Li4/e;->H0:Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Li4/c;

    .line 319
    .line 320
    invoke-virtual {v15}, Li4/c;->d()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-le v13, v15, :cond_13

    .line 325
    .line 326
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 327
    .line 328
    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v13, v12, Li4/e;->H0:Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    :cond_13
    iget-object v13, v12, Li4/e;->J0:Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    if-eqz v13, :cond_14

    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-eqz v13, :cond_14

    .line 342
    .line 343
    invoke-virtual {v8}, Li4/c;->d()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    iget-object v15, v12, Li4/e;->J0:Ljava/lang/ref/WeakReference;

    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    check-cast v15, Li4/c;

    .line 354
    .line 355
    invoke-virtual {v15}, Li4/c;->d()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-le v13, v15, :cond_15

    .line 360
    .line 361
    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object v13, v12, Li4/e;->J0:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    :cond_15
    iget-boolean v12, v0, Li4/d;->l:Z

    .line 369
    .line 370
    if-eqz v12, :cond_16

    .line 371
    .line 372
    iget-boolean v12, v0, Li4/d;->m:Z

    .line 373
    .line 374
    if-eqz v12, :cond_16

    .line 375
    .line 376
    move/from16 v12, v18

    .line 377
    .line 378
    iput-boolean v12, v0, Li4/d;->l:Z

    .line 379
    .line 380
    iput-boolean v12, v0, Li4/d;->m:Z

    .line 381
    .line 382
    return-void

    .line 383
    :cond_16
    iget-object v12, v0, Li4/d;->f:[Z

    .line 384
    .line 385
    if-eqz p2, :cond_1a

    .line 386
    .line 387
    iget-object v13, v0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 388
    .line 389
    if-eqz v13, :cond_1a

    .line 390
    .line 391
    iget-object v15, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 392
    .line 393
    if-eqz v15, :cond_1a

    .line 394
    .line 395
    move-object/from16 v24, v10

    .line 396
    .line 397
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 398
    .line 399
    move-object/from16 v25, v12

    .line 400
    .line 401
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 402
    .line 403
    if-eqz v12, :cond_19

    .line 404
    .line 405
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 406
    .line 407
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 408
    .line 409
    if-eqz v12, :cond_19

    .line 410
    .line 411
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 412
    .line 413
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 414
    .line 415
    if-eqz v12, :cond_19

    .line 416
    .line 417
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 418
    .line 419
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 420
    .line 421
    if-eqz v12, :cond_19

    .line 422
    .line 423
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 424
    .line 425
    invoke-virtual {v1, v3, v2}, Lb4/c;->d(Lb4/e;I)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 429
    .line 430
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 431
    .line 432
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 433
    .line 434
    invoke-virtual {v1, v5, v2}, Lb4/c;->d(Lb4/e;I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 438
    .line 439
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 440
    .line 441
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 442
    .line 443
    invoke-virtual {v1, v7, v2}, Lb4/c;->d(Lb4/e;I)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 447
    .line 448
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 449
    .line 450
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 451
    .line 452
    invoke-virtual {v1, v9, v2}, Lb4/c;->d(Lb4/e;I)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 456
    .line 457
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 458
    .line 459
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 460
    .line 461
    invoke-virtual {v1, v11, v2}, Lb4/c;->d(Lb4/e;I)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Li4/d;->V:Li4/e;

    .line 465
    .line 466
    if-eqz v2, :cond_18

    .line 467
    .line 468
    if-eqz v23, :cond_17

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    aget-boolean v2, v25, v12

    .line 472
    .line 473
    if-eqz v2, :cond_17

    .line 474
    .line 475
    invoke-virtual {v0}, Li4/d;->y()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_17

    .line 480
    .line 481
    iget-object v2, v0, Li4/d;->V:Li4/e;

    .line 482
    .line 483
    iget-object v2, v2, Li4/d;->L:Li4/c;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v3, 0x8

    .line 490
    .line 491
    invoke-virtual {v1, v2, v5, v12, v3}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    .line 492
    .line 493
    .line 494
    :cond_17
    if-eqz v19, :cond_18

    .line 495
    .line 496
    aget-boolean v2, v25, v20

    .line 497
    .line 498
    if-eqz v2, :cond_18

    .line 499
    .line 500
    invoke-virtual {v0}, Li4/d;->z()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_18

    .line 505
    .line 506
    iget-object v2, v0, Li4/d;->V:Li4/e;

    .line 507
    .line 508
    iget-object v2, v2, Li4/d;->M:Li4/c;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/16 v3, 0x8

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-virtual {v1, v2, v9, v12, v3}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_18
    const/4 v12, 0x0

    .line 522
    :goto_9
    iput-boolean v12, v0, Li4/d;->l:Z

    .line 523
    .line 524
    iput-boolean v12, v0, Li4/d;->m:Z

    .line 525
    .line 526
    return-void

    .line 527
    :cond_19
    :goto_a
    const/4 v12, 0x0

    .line 528
    goto :goto_b

    .line 529
    :cond_1a
    move-object/from16 v24, v10

    .line 530
    .line 531
    move-object/from16 v25, v12

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :goto_b
    iget-object v10, v0, Li4/d;->V:Li4/e;

    .line 535
    .line 536
    if-eqz v10, :cond_1f

    .line 537
    .line 538
    invoke-virtual {v0, v12}, Li4/d;->x(I)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_1b

    .line 543
    .line 544
    iget-object v10, v0, Li4/d;->V:Li4/e;

    .line 545
    .line 546
    invoke-virtual {v10, v0, v12}, Li4/e;->W(Li4/d;I)V

    .line 547
    .line 548
    .line 549
    move/from16 v10, v20

    .line 550
    .line 551
    move v12, v10

    .line 552
    goto :goto_c

    .line 553
    :cond_1b
    invoke-virtual {v0}, Li4/d;->y()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    move/from16 v12, v20

    .line 558
    .line 559
    :goto_c
    invoke-virtual {v0, v12}, Li4/d;->x(I)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-eqz v13, :cond_1c

    .line 564
    .line 565
    iget-object v13, v0, Li4/d;->V:Li4/e;

    .line 566
    .line 567
    invoke-virtual {v13, v0, v12}, Li4/e;->W(Li4/d;I)V

    .line 568
    .line 569
    .line 570
    const/4 v12, 0x1

    .line 571
    goto :goto_d

    .line 572
    :cond_1c
    invoke-virtual {v0}, Li4/d;->z()Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    :goto_d
    if-nez v10, :cond_1d

    .line 577
    .line 578
    if-eqz v23, :cond_1d

    .line 579
    .line 580
    iget v13, v0, Li4/d;->i0:I

    .line 581
    .line 582
    const/16 v15, 0x8

    .line 583
    .line 584
    if-eq v13, v15, :cond_1d

    .line 585
    .line 586
    iget-object v13, v2, Li4/c;->f:Li4/c;

    .line 587
    .line 588
    if-nez v13, :cond_1d

    .line 589
    .line 590
    iget-object v13, v4, Li4/c;->f:Li4/c;

    .line 591
    .line 592
    if-nez v13, :cond_1d

    .line 593
    .line 594
    iget-object v13, v0, Li4/d;->V:Li4/e;

    .line 595
    .line 596
    iget-object v13, v13, Li4/d;->L:Li4/c;

    .line 597
    .line 598
    invoke-virtual {v1, v13}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    move-object/from16 v26, v2

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    const/4 v15, 0x1

    .line 606
    invoke-virtual {v1, v13, v5, v2, v15}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    .line 607
    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_1d
    move-object/from16 v26, v2

    .line 611
    .line 612
    :goto_e
    if-nez v12, :cond_1e

    .line 613
    .line 614
    if-eqz v19, :cond_1e

    .line 615
    .line 616
    iget v2, v0, Li4/d;->i0:I

    .line 617
    .line 618
    const/16 v15, 0x8

    .line 619
    .line 620
    if-eq v2, v15, :cond_1e

    .line 621
    .line 622
    iget-object v2, v6, Li4/c;->f:Li4/c;

    .line 623
    .line 624
    if-nez v2, :cond_1e

    .line 625
    .line 626
    iget-object v2, v8, Li4/c;->f:Li4/c;

    .line 627
    .line 628
    if-nez v2, :cond_1e

    .line 629
    .line 630
    if-nez v24, :cond_1e

    .line 631
    .line 632
    iget-object v2, v0, Li4/d;->V:Li4/e;

    .line 633
    .line 634
    iget-object v2, v2, Li4/d;->M:Li4/c;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v15, 0x1

    .line 642
    invoke-virtual {v1, v2, v9, v13, v15}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    .line 643
    .line 644
    .line 645
    :cond_1e
    move v2, v12

    .line 646
    move v12, v10

    .line 647
    goto :goto_f

    .line 648
    :cond_1f
    move-object/from16 v26, v2

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    const/4 v12, 0x0

    .line 652
    :goto_f
    iget v10, v0, Li4/d;->W:I

    .line 653
    .line 654
    iget v13, v0, Li4/d;->d0:I

    .line 655
    .line 656
    if-ge v10, v13, :cond_20

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_20
    move v13, v10

    .line 660
    :goto_10
    iget v15, v0, Li4/d;->X:I

    .line 661
    .line 662
    move/from16 v27, v2

    .line 663
    .line 664
    iget v2, v0, Li4/d;->e0:I

    .line 665
    .line 666
    if-ge v15, v2, :cond_21

    .line 667
    .line 668
    move/from16 v28, v2

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_21
    move/from16 v28, v15

    .line 672
    .line 673
    :goto_11
    iget-object v2, v0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 674
    .line 675
    move-object/from16 v29, v2

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    aget-object v2, v29, v18

    .line 680
    .line 681
    move-object/from16 v30, v4

    .line 682
    .line 683
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 684
    .line 685
    if-eq v2, v4, :cond_22

    .line 686
    .line 687
    const/16 v31, 0x1

    .line 688
    .line 689
    :goto_12
    move-object/from16 v32, v6

    .line 690
    .line 691
    const/16 v20, 0x1

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_22
    const/16 v31, 0x0

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :goto_13
    aget-object v6, v29, v20

    .line 698
    .line 699
    if-eq v6, v4, :cond_23

    .line 700
    .line 701
    const/16 v33, 0x1

    .line 702
    .line 703
    :goto_14
    move-object/from16 v34, v7

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_23
    const/16 v33, 0x0

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :goto_15
    iget v7, v0, Li4/d;->Z:I

    .line 710
    .line 711
    iput v7, v0, Li4/d;->B:I

    .line 712
    .line 713
    move-object/from16 v35, v8

    .line 714
    .line 715
    iget v8, v0, Li4/d;->Y:F

    .line 716
    .line 717
    iput v8, v0, Li4/d;->C:F

    .line 718
    .line 719
    move/from16 v36, v8

    .line 720
    .line 721
    iget v8, v0, Li4/d;->s:I

    .line 722
    .line 723
    move/from16 v37, v8

    .line 724
    .line 725
    iget v8, v0, Li4/d;->t:I

    .line 726
    .line 727
    const/16 v38, 0x0

    .line 728
    .line 729
    cmpl-float v38, v36, v38

    .line 730
    .line 731
    move/from16 v39, v8

    .line 732
    .line 733
    const/high16 v40, 0x3f800000    # 1.0f

    .line 734
    .line 735
    if-lez v38, :cond_3a

    .line 736
    .line 737
    iget v8, v0, Li4/d;->i0:I

    .line 738
    .line 739
    move-object/from16 v41, v9

    .line 740
    .line 741
    const/16 v9, 0x8

    .line 742
    .line 743
    if-eq v8, v9, :cond_39

    .line 744
    .line 745
    if-ne v2, v4, :cond_24

    .line 746
    .line 747
    if-nez v37, :cond_24

    .line 748
    .line 749
    const/4 v8, 0x3

    .line 750
    goto :goto_16

    .line 751
    :cond_24
    move/from16 v8, v37

    .line 752
    .line 753
    :goto_16
    if-ne v6, v4, :cond_25

    .line 754
    .line 755
    if-nez v39, :cond_25

    .line 756
    .line 757
    const/4 v9, 0x3

    .line 758
    goto :goto_17

    .line 759
    :cond_25
    move/from16 v9, v39

    .line 760
    .line 761
    :goto_17
    if-ne v2, v4, :cond_32

    .line 762
    .line 763
    if-ne v6, v4, :cond_32

    .line 764
    .line 765
    move-object/from16 v42, v11

    .line 766
    .line 767
    const/4 v11, 0x3

    .line 768
    if-ne v8, v11, :cond_33

    .line 769
    .line 770
    if-ne v9, v11, :cond_33

    .line 771
    .line 772
    const/4 v11, -0x1

    .line 773
    if-ne v7, v11, :cond_28

    .line 774
    .line 775
    if-eqz v31, :cond_26

    .line 776
    .line 777
    if-nez v33, :cond_26

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    iput v2, v0, Li4/d;->B:I

    .line 781
    .line 782
    const/4 v7, 0x0

    .line 783
    goto :goto_18

    .line 784
    :cond_26
    if-nez v31, :cond_28

    .line 785
    .line 786
    if-eqz v33, :cond_28

    .line 787
    .line 788
    const/4 v15, 0x1

    .line 789
    iput v15, v0, Li4/d;->B:I

    .line 790
    .line 791
    if-ne v7, v11, :cond_27

    .line 792
    .line 793
    div-float v2, v40, v36

    .line 794
    .line 795
    iput v2, v0, Li4/d;->C:F

    .line 796
    .line 797
    :cond_27
    const/4 v7, 0x1

    .line 798
    :cond_28
    :goto_18
    if-nez v7, :cond_2a

    .line 799
    .line 800
    invoke-virtual/range {v32 .. v32}, Li4/c;->h()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_29

    .line 805
    .line 806
    invoke-virtual/range {v35 .. v35}, Li4/c;->h()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_2a

    .line 811
    .line 812
    :cond_29
    const/4 v15, 0x1

    .line 813
    goto :goto_19

    .line 814
    :cond_2a
    const/4 v15, 0x1

    .line 815
    goto :goto_1a

    .line 816
    :goto_19
    iput v15, v0, Li4/d;->B:I

    .line 817
    .line 818
    goto :goto_1b

    .line 819
    :goto_1a
    iget v2, v0, Li4/d;->B:I

    .line 820
    .line 821
    if-ne v2, v15, :cond_2c

    .line 822
    .line 823
    invoke-virtual/range {v26 .. v26}, Li4/c;->h()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_2b

    .line 828
    .line 829
    invoke-virtual/range {v30 .. v30}, Li4/c;->h()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_2c

    .line 834
    .line 835
    :cond_2b
    const/4 v2, 0x0

    .line 836
    iput v2, v0, Li4/d;->B:I

    .line 837
    .line 838
    :cond_2c
    :goto_1b
    iget v2, v0, Li4/d;->B:I

    .line 839
    .line 840
    const/4 v11, -0x1

    .line 841
    if-ne v2, v11, :cond_2f

    .line 842
    .line 843
    invoke-virtual/range {v32 .. v32}, Li4/c;->h()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_2d

    .line 848
    .line 849
    invoke-virtual/range {v35 .. v35}, Li4/c;->h()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_2d

    .line 854
    .line 855
    invoke-virtual/range {v26 .. v26}, Li4/c;->h()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_2d

    .line 860
    .line 861
    invoke-virtual/range {v30 .. v30}, Li4/c;->h()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_2f

    .line 866
    .line 867
    :cond_2d
    invoke-virtual/range {v32 .. v32}, Li4/c;->h()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_2e

    .line 872
    .line 873
    invoke-virtual/range {v35 .. v35}, Li4/c;->h()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_2e

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    iput v2, v0, Li4/d;->B:I

    .line 881
    .line 882
    goto :goto_1c

    .line 883
    :cond_2e
    invoke-virtual/range {v26 .. v26}, Li4/c;->h()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_2f

    .line 888
    .line 889
    invoke-virtual/range {v30 .. v30}, Li4/c;->h()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_2f

    .line 894
    .line 895
    iget v2, v0, Li4/d;->C:F

    .line 896
    .line 897
    div-float v2, v40, v2

    .line 898
    .line 899
    iput v2, v0, Li4/d;->C:F

    .line 900
    .line 901
    const/4 v15, 0x1

    .line 902
    iput v15, v0, Li4/d;->B:I

    .line 903
    .line 904
    :cond_2f
    :goto_1c
    iget v2, v0, Li4/d;->B:I

    .line 905
    .line 906
    const/4 v11, -0x1

    .line 907
    if-ne v2, v11, :cond_31

    .line 908
    .line 909
    iget v6, v0, Li4/d;->v:I

    .line 910
    .line 911
    if-lez v6, :cond_30

    .line 912
    .line 913
    iget v7, v0, Li4/d;->y:I

    .line 914
    .line 915
    if-nez v7, :cond_30

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    iput v7, v0, Li4/d;->B:I

    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    goto :goto_1d

    .line 922
    :cond_30
    if-nez v6, :cond_31

    .line 923
    .line 924
    iget v6, v0, Li4/d;->y:I

    .line 925
    .line 926
    if-lez v6, :cond_31

    .line 927
    .line 928
    iget v2, v0, Li4/d;->C:F

    .line 929
    .line 930
    div-float v2, v40, v2

    .line 931
    .line 932
    iput v2, v0, Li4/d;->C:F

    .line 933
    .line 934
    const/4 v15, 0x1

    .line 935
    iput v15, v0, Li4/d;->B:I

    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    :cond_31
    :goto_1d
    move v7, v2

    .line 939
    goto :goto_21

    .line 940
    :cond_32
    move-object/from16 v42, v11

    .line 941
    .line 942
    :cond_33
    if-ne v2, v4, :cond_35

    .line 943
    .line 944
    const/4 v11, 0x3

    .line 945
    if-ne v8, v11, :cond_35

    .line 946
    .line 947
    const/4 v11, 0x0

    .line 948
    iput v11, v0, Li4/d;->B:I

    .line 949
    .line 950
    int-to-float v2, v15

    .line 951
    mul-float v2, v2, v36

    .line 952
    .line 953
    float-to-int v2, v2

    .line 954
    move v13, v2

    .line 955
    move/from16 v2, v23

    .line 956
    .line 957
    const/4 v7, 0x0

    .line 958
    if-eq v6, v4, :cond_34

    .line 959
    .line 960
    const/4 v8, 0x4

    .line 961
    const/16 v30, 0x0

    .line 962
    .line 963
    :goto_1e
    move/from16 v23, v9

    .line 964
    .line 965
    goto :goto_24

    .line 966
    :cond_34
    :goto_1f
    const/16 v30, 0x1

    .line 967
    .line 968
    goto :goto_1e

    .line 969
    :cond_35
    if-ne v6, v4, :cond_38

    .line 970
    .line 971
    const/4 v11, 0x3

    .line 972
    if-ne v9, v11, :cond_38

    .line 973
    .line 974
    const/4 v15, 0x1

    .line 975
    iput v15, v0, Li4/d;->B:I

    .line 976
    .line 977
    const/4 v11, -0x1

    .line 978
    if-ne v7, v11, :cond_36

    .line 979
    .line 980
    div-float v6, v40, v36

    .line 981
    .line 982
    iput v6, v0, Li4/d;->C:F

    .line 983
    .line 984
    move/from16 v36, v6

    .line 985
    .line 986
    :cond_36
    int-to-float v6, v10

    .line 987
    mul-float v6, v6, v36

    .line 988
    .line 989
    float-to-int v6, v6

    .line 990
    move/from16 v28, v6

    .line 991
    .line 992
    if-eq v2, v4, :cond_37

    .line 993
    .line 994
    move/from16 v2, v23

    .line 995
    .line 996
    const/4 v7, 0x1

    .line 997
    const/16 v23, 0x4

    .line 998
    .line 999
    :goto_20
    const/16 v30, 0x0

    .line 1000
    .line 1001
    goto :goto_24

    .line 1002
    :cond_37
    move/from16 v2, v23

    .line 1003
    .line 1004
    const/4 v7, 0x1

    .line 1005
    goto :goto_1f

    .line 1006
    :cond_38
    :goto_21
    move/from16 v2, v23

    .line 1007
    .line 1008
    goto :goto_1f

    .line 1009
    :cond_39
    :goto_22
    move-object/from16 v42, v11

    .line 1010
    .line 1011
    goto :goto_23

    .line 1012
    :cond_3a
    move-object/from16 v41, v9

    .line 1013
    .line 1014
    goto :goto_22

    .line 1015
    :goto_23
    move/from16 v2, v23

    .line 1016
    .line 1017
    move/from16 v8, v37

    .line 1018
    .line 1019
    move/from16 v23, v39

    .line 1020
    .line 1021
    goto :goto_20

    .line 1022
    :goto_24
    iget-object v6, v0, Li4/d;->u:[I

    .line 1023
    .line 1024
    const/16 v18, 0x0

    .line 1025
    .line 1026
    aput v8, v6, v18

    .line 1027
    .line 1028
    const/4 v15, 0x1

    .line 1029
    aput v23, v6, v15

    .line 1030
    .line 1031
    const/4 v11, -0x1

    .line 1032
    if-eqz v30, :cond_3c

    .line 1033
    .line 1034
    if-eqz v7, :cond_3b

    .line 1035
    .line 1036
    if-ne v7, v11, :cond_3c

    .line 1037
    .line 1038
    :cond_3b
    move/from16 v17, v15

    .line 1039
    .line 1040
    :goto_25
    const/4 v6, 0x2

    .line 1041
    goto :goto_26

    .line 1042
    :cond_3c
    const/16 v17, 0x0

    .line 1043
    .line 1044
    goto :goto_25

    .line 1045
    :goto_26
    if-eqz v30, :cond_3e

    .line 1046
    .line 1047
    if-eq v7, v15, :cond_3d

    .line 1048
    .line 1049
    if-ne v7, v11, :cond_3e

    .line 1050
    .line 1051
    :cond_3d
    const/16 v31, 0x1

    .line 1052
    .line 1053
    :goto_27
    const/16 v18, 0x0

    .line 1054
    .line 1055
    goto :goto_28

    .line 1056
    :cond_3e
    const/16 v31, 0x0

    .line 1057
    .line 1058
    goto :goto_27

    .line 1059
    :goto_28
    aget-object v7, v29, v18

    .line 1060
    .line 1061
    if-ne v7, v14, :cond_3f

    .line 1062
    .line 1063
    instance-of v7, v0, Li4/e;

    .line 1064
    .line 1065
    if-eqz v7, :cond_3f

    .line 1066
    .line 1067
    const/4 v9, 0x1

    .line 1068
    goto :goto_29

    .line 1069
    :cond_3f
    const/4 v9, 0x0

    .line 1070
    :goto_29
    if-eqz v9, :cond_40

    .line 1071
    .line 1072
    const/4 v13, 0x0

    .line 1073
    :cond_40
    iget-object v7, v0, Li4/d;->Q:Li4/c;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Li4/c;->h()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    const/16 v20, 0x1

    .line 1080
    .line 1081
    xor-int/lit8 v10, v10, 0x1

    .line 1082
    .line 1083
    move-object/from16 v11, v21

    .line 1084
    .line 1085
    const/16 v18, 0x0

    .line 1086
    .line 1087
    aget-boolean v21, v11, v18

    .line 1088
    .line 1089
    aget-boolean v32, v11, v20

    .line 1090
    .line 1091
    iget v11, v0, Li4/d;->p:I

    .line 1092
    .line 1093
    iget-object v15, v0, Li4/d;->D:[I

    .line 1094
    .line 1095
    const/16 v33, 0x0

    .line 1096
    .line 1097
    if-eq v11, v6, :cond_48

    .line 1098
    .line 1099
    iget-boolean v11, v0, Li4/d;->l:Z

    .line 1100
    .line 1101
    if-nez v11, :cond_48

    .line 1102
    .line 1103
    if-eqz p2, :cond_44

    .line 1104
    .line 1105
    iget-object v11, v0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1106
    .line 1107
    if-eqz v11, :cond_44

    .line 1108
    .line 1109
    iget-object v6, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1110
    .line 1111
    move/from16 v26, v2

    .line 1112
    .line 1113
    iget-boolean v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1114
    .line 1115
    if-eqz v2, :cond_41

    .line 1116
    .line 1117
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1118
    .line 1119
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1120
    .line 1121
    if-nez v2, :cond_42

    .line 1122
    .line 1123
    :cond_41
    :goto_2a
    const/16 v11, 0x8

    .line 1124
    .line 1125
    goto :goto_2c

    .line 1126
    :cond_42
    if-eqz p2, :cond_43

    .line 1127
    .line 1128
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 1129
    .line 1130
    invoke-virtual {v1, v3, v2}, Lb4/c;->d(Lb4/e;I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v2, v0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1134
    .line 1135
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1136
    .line 1137
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 1138
    .line 1139
    invoke-virtual {v1, v5, v2}, Lb4/c;->d(Lb4/e;I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v0, Li4/d;->V:Li4/e;

    .line 1143
    .line 1144
    if-eqz v2, :cond_43

    .line 1145
    .line 1146
    if-eqz v26, :cond_43

    .line 1147
    .line 1148
    const/4 v2, 0x0

    .line 1149
    aget-boolean v6, v25, v2

    .line 1150
    .line 1151
    if-eqz v6, :cond_43

    .line 1152
    .line 1153
    invoke-virtual {v0}, Li4/d;->y()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-nez v6, :cond_43

    .line 1158
    .line 1159
    iget-object v6, v0, Li4/d;->V:Li4/e;

    .line 1160
    .line 1161
    iget-object v6, v6, Li4/d;->L:Li4/c;

    .line 1162
    .line 1163
    invoke-virtual {v1, v6}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    const/16 v11, 0x8

    .line 1168
    .line 1169
    invoke-virtual {v1, v6, v5, v2, v11}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    .line 1170
    .line 1171
    .line 1172
    :cond_43
    move-object/from16 v49, v3

    .line 1173
    .line 1174
    move-object/from16 v57, v4

    .line 1175
    .line 1176
    move-object/from16 v50, v5

    .line 1177
    .line 1178
    move-object/from16 v45, v7

    .line 1179
    .line 1180
    move/from16 v22, v8

    .line 1181
    .line 1182
    move/from16 v20, v12

    .line 1183
    .line 1184
    move-object/from16 v54, v14

    .line 1185
    .line 1186
    move-object/from16 v39, v15

    .line 1187
    .line 1188
    move-object/from16 v56, v24

    .line 1189
    .line 1190
    move/from16 v2, v26

    .line 1191
    .line 1192
    :goto_2b
    move/from16 v18, v27

    .line 1193
    .line 1194
    move-object/from16 v51, v34

    .line 1195
    .line 1196
    move-object/from16 v55, v35

    .line 1197
    .line 1198
    move-object/from16 v52, v41

    .line 1199
    .line 1200
    move-object/from16 v53, v42

    .line 1201
    .line 1202
    move/from16 v27, v10

    .line 1203
    .line 1204
    move-object/from16 v34, v25

    .line 1205
    .line 1206
    goto/16 :goto_30

    .line 1207
    .line 1208
    :cond_44
    move/from16 v26, v2

    .line 1209
    .line 1210
    goto :goto_2a

    .line 1211
    :goto_2c
    iget-object v2, v0, Li4/d;->V:Li4/e;

    .line 1212
    .line 1213
    if-eqz v2, :cond_45

    .line 1214
    .line 1215
    iget-object v2, v2, Li4/d;->L:Li4/c;

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    goto :goto_2d

    .line 1222
    :cond_45
    move-object/from16 v2, v33

    .line 1223
    .line 1224
    :goto_2d
    iget-object v6, v0, Li4/d;->V:Li4/e;

    .line 1225
    .line 1226
    if-eqz v6, :cond_46

    .line 1227
    .line 1228
    iget-object v6, v6, Li4/d;->J:Li4/c;

    .line 1229
    .line 1230
    invoke-virtual {v1, v6}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    :goto_2e
    move-object/from16 v22, v5

    .line 1235
    .line 1236
    const/16 v18, 0x0

    .line 1237
    .line 1238
    goto :goto_2f

    .line 1239
    :cond_46
    move-object/from16 v6, v33

    .line 1240
    .line 1241
    goto :goto_2e

    .line 1242
    :goto_2f
    aget-boolean v5, v25, v18

    .line 1243
    .line 1244
    move-object/from16 v36, v22

    .line 1245
    .line 1246
    move/from16 v22, v8

    .line 1247
    .line 1248
    aget-object v8, v29, v18

    .line 1249
    .line 1250
    move/from16 v37, v19

    .line 1251
    .line 1252
    move/from16 v19, v12

    .line 1253
    .line 1254
    iget v12, v0, Li4/d;->a0:I

    .line 1255
    .line 1256
    move-object/from16 v38, v14

    .line 1257
    .line 1258
    iget v14, v0, Li4/d;->d0:I

    .line 1259
    .line 1260
    move-object/from16 v39, v15

    .line 1261
    .line 1262
    aget v15, v39, v18

    .line 1263
    .line 1264
    iget v11, v0, Li4/d;->f0:F

    .line 1265
    .line 1266
    const/16 v20, 0x1

    .line 1267
    .line 1268
    aget-object v1, v29, v20

    .line 1269
    .line 1270
    if-ne v1, v4, :cond_47

    .line 1271
    .line 1272
    move/from16 v18, v20

    .line 1273
    .line 1274
    :cond_47
    iget v1, v0, Li4/d;->v:I

    .line 1275
    .line 1276
    move/from16 v43, v1

    .line 1277
    .line 1278
    iget v1, v0, Li4/d;->w:I

    .line 1279
    .line 1280
    move/from16 v44, v1

    .line 1281
    .line 1282
    iget v1, v0, Li4/d;->x:F

    .line 1283
    .line 1284
    move-object/from16 v45, v7

    .line 1285
    .line 1286
    move-object v7, v2

    .line 1287
    const/4 v2, 0x1

    .line 1288
    move/from16 v46, v20

    .line 1289
    .line 1290
    move/from16 v20, v27

    .line 1291
    .line 1292
    move/from16 v27, v10

    .line 1293
    .line 1294
    iget-object v10, v0, Li4/d;->J:Li4/c;

    .line 1295
    .line 1296
    move/from16 v16, v11

    .line 1297
    .line 1298
    const/16 v47, 0x2

    .line 1299
    .line 1300
    iget-object v11, v0, Li4/d;->L:Li4/c;

    .line 1301
    .line 1302
    move-object/from16 v49, v3

    .line 1303
    .line 1304
    move-object/from16 v57, v4

    .line 1305
    .line 1306
    move-object/from16 v56, v24

    .line 1307
    .line 1308
    move/from16 v3, v26

    .line 1309
    .line 1310
    move-object/from16 v51, v34

    .line 1311
    .line 1312
    move-object/from16 v55, v35

    .line 1313
    .line 1314
    move-object/from16 v50, v36

    .line 1315
    .line 1316
    move/from16 v4, v37

    .line 1317
    .line 1318
    move-object/from16 v54, v38

    .line 1319
    .line 1320
    move-object/from16 v52, v41

    .line 1321
    .line 1322
    move-object/from16 v53, v42

    .line 1323
    .line 1324
    move/from16 v24, v43

    .line 1325
    .line 1326
    move/from16 v26, v1

    .line 1327
    .line 1328
    move-object/from16 v34, v25

    .line 1329
    .line 1330
    move/from16 v25, v44

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    invoke-virtual/range {v0 .. v27}, Li4/d;->e(Lb4/c;ZZZZLb4/e;Lb4/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLi4/c;Li4/c;IIIIFZZZZZIIIIFZ)V

    .line 1335
    .line 1336
    .line 1337
    move v2, v3

    .line 1338
    move/from16 v18, v20

    .line 1339
    .line 1340
    move/from16 v20, v19

    .line 1341
    .line 1342
    move/from16 v19, v4

    .line 1343
    .line 1344
    goto :goto_30

    .line 1345
    :cond_48
    move-object/from16 v49, v3

    .line 1346
    .line 1347
    move-object/from16 v57, v4

    .line 1348
    .line 1349
    move-object/from16 v50, v5

    .line 1350
    .line 1351
    move-object/from16 v45, v7

    .line 1352
    .line 1353
    move/from16 v22, v8

    .line 1354
    .line 1355
    move/from16 v20, v12

    .line 1356
    .line 1357
    move-object/from16 v54, v14

    .line 1358
    .line 1359
    move-object/from16 v39, v15

    .line 1360
    .line 1361
    move-object/from16 v56, v24

    .line 1362
    .line 1363
    goto/16 :goto_2b

    .line 1364
    .line 1365
    :goto_30
    if-eqz p2, :cond_4b

    .line 1366
    .line 1367
    iget-object v3, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 1368
    .line 1369
    if-eqz v3, :cond_4b

    .line 1370
    .line 1371
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1372
    .line 1373
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1374
    .line 1375
    if-eqz v5, :cond_4b

    .line 1376
    .line 1377
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1378
    .line 1379
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1380
    .line 1381
    if-eqz v3, :cond_4b

    .line 1382
    .line 1383
    iget v3, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 1384
    .line 1385
    move-object/from16 v4, v51

    .line 1386
    .line 1387
    invoke-virtual {v1, v4, v3}, Lb4/c;->d(Lb4/e;I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v3, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 1391
    .line 1392
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1393
    .line 1394
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 1395
    .line 1396
    move-object/from16 v5, v52

    .line 1397
    .line 1398
    invoke-virtual {v1, v5, v3}, Lb4/c;->d(Lb4/e;I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v3, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 1402
    .line 1403
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1404
    .line 1405
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 1406
    .line 1407
    move-object/from16 v6, v53

    .line 1408
    .line 1409
    invoke-virtual {v1, v6, v3}, Lb4/c;->d(Lb4/e;I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v3, v0, Li4/d;->V:Li4/e;

    .line 1413
    .line 1414
    if-eqz v3, :cond_4a

    .line 1415
    .line 1416
    if-nez v18, :cond_4a

    .line 1417
    .line 1418
    if-eqz v19, :cond_4a

    .line 1419
    .line 1420
    const/4 v15, 0x1

    .line 1421
    aget-boolean v7, v34, v15

    .line 1422
    .line 1423
    if-eqz v7, :cond_49

    .line 1424
    .line 1425
    iget-object v3, v3, Li4/d;->M:Li4/c;

    .line 1426
    .line 1427
    invoke-virtual {v1, v3}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    const/4 v7, 0x0

    .line 1432
    const/16 v9, 0x8

    .line 1433
    .line 1434
    invoke-virtual {v1, v3, v5, v7, v9}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_31

    .line 1438
    :cond_49
    const/4 v7, 0x0

    .line 1439
    const/16 v9, 0x8

    .line 1440
    .line 1441
    goto :goto_31

    .line 1442
    :cond_4a
    const/4 v7, 0x0

    .line 1443
    const/16 v9, 0x8

    .line 1444
    .line 1445
    const/4 v15, 0x1

    .line 1446
    :goto_31
    move v3, v7

    .line 1447
    goto :goto_32

    .line 1448
    :cond_4b
    move-object/from16 v4, v51

    .line 1449
    .line 1450
    move-object/from16 v5, v52

    .line 1451
    .line 1452
    move-object/from16 v6, v53

    .line 1453
    .line 1454
    const/4 v7, 0x0

    .line 1455
    const/16 v9, 0x8

    .line 1456
    .line 1457
    const/4 v15, 0x1

    .line 1458
    move v3, v15

    .line 1459
    :goto_32
    iget v8, v0, Li4/d;->q:I

    .line 1460
    .line 1461
    const/4 v10, 0x2

    .line 1462
    if-ne v8, v10, :cond_4c

    .line 1463
    .line 1464
    move v13, v7

    .line 1465
    goto :goto_33

    .line 1466
    :cond_4c
    move v13, v3

    .line 1467
    :goto_33
    if-eqz v13, :cond_57

    .line 1468
    .line 1469
    iget-boolean v3, v0, Li4/d;->m:Z

    .line 1470
    .line 1471
    if-nez v3, :cond_57

    .line 1472
    .line 1473
    aget-object v3, v29, v15

    .line 1474
    .line 1475
    move-object/from16 v8, v54

    .line 1476
    .line 1477
    if-ne v3, v8, :cond_4d

    .line 1478
    .line 1479
    instance-of v3, v0, Li4/e;

    .line 1480
    .line 1481
    if-eqz v3, :cond_4d

    .line 1482
    .line 1483
    move v3, v15

    .line 1484
    goto :goto_34

    .line 1485
    :cond_4d
    move v3, v7

    .line 1486
    :goto_34
    if-eqz v3, :cond_4e

    .line 1487
    .line 1488
    move v13, v7

    .line 1489
    goto :goto_35

    .line 1490
    :cond_4e
    move/from16 v13, v28

    .line 1491
    .line 1492
    :goto_35
    iget-object v8, v0, Li4/d;->V:Li4/e;

    .line 1493
    .line 1494
    if-eqz v8, :cond_4f

    .line 1495
    .line 1496
    iget-object v8, v8, Li4/d;->M:Li4/c;

    .line 1497
    .line 1498
    invoke-virtual {v1, v8}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    goto :goto_36

    .line 1503
    :cond_4f
    move-object/from16 v8, v33

    .line 1504
    .line 1505
    :goto_36
    iget-object v10, v0, Li4/d;->V:Li4/e;

    .line 1506
    .line 1507
    if-eqz v10, :cond_50

    .line 1508
    .line 1509
    iget-object v10, v10, Li4/d;->K:Li4/c;

    .line 1510
    .line 1511
    invoke-virtual {v1, v10}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v33

    .line 1515
    :cond_50
    iget v10, v0, Li4/d;->c0:I

    .line 1516
    .line 1517
    if-gtz v10, :cond_51

    .line 1518
    .line 1519
    iget v11, v0, Li4/d;->i0:I

    .line 1520
    .line 1521
    if-ne v11, v9, :cond_55

    .line 1522
    .line 1523
    :cond_51
    move-object/from16 v11, v56

    .line 1524
    .line 1525
    iget-object v12, v11, Li4/c;->f:Li4/c;

    .line 1526
    .line 1527
    if-eqz v12, :cond_53

    .line 1528
    .line 1529
    invoke-virtual {v1, v6, v4, v10, v9}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v10, v11, Li4/c;->f:Li4/c;

    .line 1533
    .line 1534
    invoke-virtual {v1, v10}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v10

    .line 1538
    invoke-virtual {v11}, Li4/c;->e()I

    .line 1539
    .line 1540
    .line 1541
    move-result v11

    .line 1542
    invoke-virtual {v1, v6, v10, v11, v9}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    .line 1543
    .line 1544
    .line 1545
    if-eqz v19, :cond_52

    .line 1546
    .line 1547
    move-object/from16 v6, v55

    .line 1548
    .line 1549
    invoke-virtual {v1, v6}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    const/4 v9, 0x5

    .line 1554
    invoke-virtual {v1, v8, v6, v7, v9}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    .line 1555
    .line 1556
    .line 1557
    :cond_52
    move/from16 v27, v7

    .line 1558
    .line 1559
    goto :goto_37

    .line 1560
    :cond_53
    iget v12, v0, Li4/d;->i0:I

    .line 1561
    .line 1562
    if-ne v12, v9, :cond_54

    .line 1563
    .line 1564
    invoke-virtual {v11}, Li4/c;->e()I

    .line 1565
    .line 1566
    .line 1567
    move-result v10

    .line 1568
    invoke-virtual {v1, v6, v4, v10, v9}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_37

    .line 1572
    :cond_54
    invoke-virtual {v1, v6, v4, v10, v9}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    .line 1573
    .line 1574
    .line 1575
    :cond_55
    :goto_37
    aget-boolean v6, v34, v15

    .line 1576
    .line 1577
    move v12, v7

    .line 1578
    move-object v7, v8

    .line 1579
    aget-object v8, v29, v15

    .line 1580
    .line 1581
    move/from16 v48, v12

    .line 1582
    .line 1583
    iget v12, v0, Li4/d;->b0:I

    .line 1584
    .line 1585
    iget v14, v0, Li4/d;->e0:I

    .line 1586
    .line 1587
    aget v9, v39, v15

    .line 1588
    .line 1589
    iget v10, v0, Li4/d;->g0:F

    .line 1590
    .line 1591
    aget-object v11, v29, v48

    .line 1592
    .line 1593
    move-object/from16 v15, v57

    .line 1594
    .line 1595
    if-ne v11, v15, :cond_56

    .line 1596
    .line 1597
    const/4 v15, 0x1

    .line 1598
    goto :goto_38

    .line 1599
    :cond_56
    move/from16 v15, v48

    .line 1600
    .line 1601
    :goto_38
    iget v11, v0, Li4/d;->y:I

    .line 1602
    .line 1603
    iget v1, v0, Li4/d;->z:I

    .line 1604
    .line 1605
    move/from16 v25, v1

    .line 1606
    .line 1607
    iget v1, v0, Li4/d;->A:F

    .line 1608
    .line 1609
    move/from16 v26, v2

    .line 1610
    .line 1611
    const/4 v2, 0x0

    .line 1612
    move/from16 v16, v10

    .line 1613
    .line 1614
    iget-object v10, v0, Li4/d;->K:Li4/c;

    .line 1615
    .line 1616
    move/from16 v24, v11

    .line 1617
    .line 1618
    iget-object v11, v0, Li4/d;->M:Li4/c;

    .line 1619
    .line 1620
    move/from16 v17, v9

    .line 1621
    .line 1622
    move v9, v3

    .line 1623
    move/from16 v3, v19

    .line 1624
    .line 1625
    move/from16 v19, v18

    .line 1626
    .line 1627
    move/from16 v18, v15

    .line 1628
    .line 1629
    move/from16 v15, v17

    .line 1630
    .line 1631
    move/from16 v17, v23

    .line 1632
    .line 1633
    move/from16 v23, v22

    .line 1634
    .line 1635
    move/from16 v22, v17

    .line 1636
    .line 1637
    move-object/from16 v58, v4

    .line 1638
    .line 1639
    move-object/from16 v59, v5

    .line 1640
    .line 1641
    move v5, v6

    .line 1642
    move/from16 v4, v26

    .line 1643
    .line 1644
    move/from16 v17, v31

    .line 1645
    .line 1646
    move/from16 v21, v32

    .line 1647
    .line 1648
    move-object/from16 v6, v33

    .line 1649
    .line 1650
    move/from16 v26, v1

    .line 1651
    .line 1652
    move-object/from16 v1, p1

    .line 1653
    .line 1654
    invoke-virtual/range {v0 .. v27}, Li4/d;->e(Lb4/c;ZZZZLb4/e;Lb4/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLi4/c;Li4/c;IIIIFZZZZZIIIIFZ)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_39

    .line 1658
    :cond_57
    move-object/from16 v58, v4

    .line 1659
    .line 1660
    move-object/from16 v59, v5

    .line 1661
    .line 1662
    :goto_39
    if-eqz v30, :cond_59

    .line 1663
    .line 1664
    iget v2, v0, Li4/d;->B:I

    .line 1665
    .line 1666
    iget v3, v0, Li4/d;->C:F

    .line 1667
    .line 1668
    const/high16 v4, -0x40800000    # -1.0f

    .line 1669
    .line 1670
    const/4 v15, 0x1

    .line 1671
    if-ne v2, v15, :cond_58

    .line 1672
    .line 1673
    invoke-virtual {v1}, Lb4/c;->l()Lb4/b;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    iget-object v5, v2, Lb4/b;->d:Lb4/a;

    .line 1678
    .line 1679
    move-object/from16 v6, v59

    .line 1680
    .line 1681
    invoke-virtual {v5, v6, v4}, Lb4/a;->g(Lb4/e;F)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v4, v2, Lb4/b;->d:Lb4/a;

    .line 1685
    .line 1686
    move-object/from16 v5, v58

    .line 1687
    .line 1688
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1689
    .line 1690
    invoke-virtual {v4, v5, v7}, Lb4/a;->g(Lb4/e;F)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v4, v2, Lb4/b;->d:Lb4/a;

    .line 1694
    .line 1695
    move-object/from16 v8, v50

    .line 1696
    .line 1697
    invoke-virtual {v4, v8, v3}, Lb4/a;->g(Lb4/e;F)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v4, v2, Lb4/b;->d:Lb4/a;

    .line 1701
    .line 1702
    neg-float v3, v3

    .line 1703
    move-object/from16 v9, v49

    .line 1704
    .line 1705
    invoke-virtual {v4, v9, v3}, Lb4/a;->g(Lb4/e;F)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v2}, Lb4/c;->c(Lb4/b;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_3a

    .line 1712
    :cond_58
    move-object/from16 v9, v49

    .line 1713
    .line 1714
    move-object/from16 v8, v50

    .line 1715
    .line 1716
    move-object/from16 v5, v58

    .line 1717
    .line 1718
    move-object/from16 v6, v59

    .line 1719
    .line 1720
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1721
    .line 1722
    invoke-virtual {v1}, Lb4/c;->l()Lb4/b;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    iget-object v10, v2, Lb4/b;->d:Lb4/a;

    .line 1727
    .line 1728
    invoke-virtual {v10, v8, v4}, Lb4/a;->g(Lb4/e;F)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v4, v2, Lb4/b;->d:Lb4/a;

    .line 1732
    .line 1733
    invoke-virtual {v4, v9, v7}, Lb4/a;->g(Lb4/e;F)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v4, v2, Lb4/b;->d:Lb4/a;

    .line 1737
    .line 1738
    invoke-virtual {v4, v6, v3}, Lb4/a;->g(Lb4/e;F)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v4, v2, Lb4/b;->d:Lb4/a;

    .line 1742
    .line 1743
    neg-float v3, v3

    .line 1744
    invoke-virtual {v4, v5, v3}, Lb4/a;->g(Lb4/e;F)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1, v2}, Lb4/c;->c(Lb4/b;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_59
    :goto_3a
    invoke-virtual/range {v45 .. v45}, Li4/c;->h()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-eqz v2, :cond_5a

    .line 1755
    .line 1756
    move-object/from16 v2, v45

    .line 1757
    .line 1758
    iget-object v3, v2, Li4/c;->f:Li4/c;

    .line 1759
    .line 1760
    iget-object v3, v3, Li4/c;->d:Li4/d;

    .line 1761
    .line 1762
    iget v4, v0, Li4/d;->E:F

    .line 1763
    .line 1764
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1765
    .line 1766
    add-float/2addr v4, v5

    .line 1767
    float-to-double v4, v4

    .line 1768
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v4

    .line 1772
    double-to-float v4, v4

    .line 1773
    invoke-virtual {v2}, Li4/c;->e()I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1778
    .line 1779
    invoke-virtual {v0, v5}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    invoke-virtual {v1, v6}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1788
    .line 1789
    invoke-virtual {v0, v7}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    invoke-virtual {v1, v8}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1798
    .line 1799
    invoke-virtual {v0, v9}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v10

    .line 1803
    invoke-virtual {v1, v10}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1808
    .line 1809
    invoke-virtual {v0, v11}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v12

    .line 1813
    invoke-virtual {v1, v12}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v12

    .line 1817
    invoke-virtual {v3, v5}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    invoke-virtual {v1, v5}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    invoke-virtual {v3, v7}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    invoke-virtual {v1, v7}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    invoke-virtual {v3, v9}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    invoke-virtual {v1, v9}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v9

    .line 1841
    invoke-virtual {v3, v11}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    invoke-virtual {v1, v3}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    invoke-virtual {v1}, Lb4/c;->l()Lb4/b;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v11

    .line 1853
    float-to-double v13, v4

    .line 1854
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v15

    .line 1858
    move-wide/from16 v17, v13

    .line 1859
    .line 1860
    int-to-double v13, v2

    .line 1861
    move-wide/from16 v19, v13

    .line 1862
    .line 1863
    mul-double v13, v15, v19

    .line 1864
    .line 1865
    double-to-float v2, v13

    .line 1866
    iget-object v4, v11, Lb4/b;->d:Lb4/a;

    .line 1867
    .line 1868
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1869
    .line 1870
    invoke-virtual {v4, v7, v13}, Lb4/a;->g(Lb4/e;F)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v4, v11, Lb4/b;->d:Lb4/a;

    .line 1874
    .line 1875
    invoke-virtual {v4, v3, v13}, Lb4/a;->g(Lb4/e;F)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v3, v11, Lb4/b;->d:Lb4/a;

    .line 1879
    .line 1880
    const/high16 v4, -0x41000000    # -0.5f

    .line 1881
    .line 1882
    invoke-virtual {v3, v8, v4}, Lb4/a;->g(Lb4/e;F)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v3, v11, Lb4/b;->d:Lb4/a;

    .line 1886
    .line 1887
    invoke-virtual {v3, v12, v4}, Lb4/a;->g(Lb4/e;F)V

    .line 1888
    .line 1889
    .line 1890
    neg-float v2, v2

    .line 1891
    iput v2, v11, Lb4/b;->b:F

    .line 1892
    .line 1893
    invoke-virtual {v1, v11}, Lb4/c;->c(Lb4/b;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v1}, Lb4/c;->l()Lb4/b;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v7

    .line 1904
    mul-double v7, v7, v19

    .line 1905
    .line 1906
    double-to-float v3, v7

    .line 1907
    iget-object v7, v2, Lb4/b;->d:Lb4/a;

    .line 1908
    .line 1909
    invoke-virtual {v7, v5, v13}, Lb4/a;->g(Lb4/e;F)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v5, v2, Lb4/b;->d:Lb4/a;

    .line 1913
    .line 1914
    invoke-virtual {v5, v9, v13}, Lb4/a;->g(Lb4/e;F)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v5, v2, Lb4/b;->d:Lb4/a;

    .line 1918
    .line 1919
    invoke-virtual {v5, v6, v4}, Lb4/a;->g(Lb4/e;F)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v5, v2, Lb4/b;->d:Lb4/a;

    .line 1923
    .line 1924
    invoke-virtual {v5, v10, v4}, Lb4/a;->g(Lb4/e;F)V

    .line 1925
    .line 1926
    .line 1927
    neg-float v3, v3

    .line 1928
    iput v3, v2, Lb4/b;->b:F

    .line 1929
    .line 1930
    invoke-virtual {v1, v2}, Lb4/c;->c(Lb4/b;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_5a
    const/4 v2, 0x0

    .line 1934
    iput-boolean v2, v0, Li4/d;->l:Z

    .line 1935
    .line 1936
    iput-boolean v2, v0, Li4/d;->m:Z

    .line 1937
    .line 1938
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget p0, p0, Li4/d;->i0:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e(Lb4/c;ZZZZLb4/e;Lb4/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLi4/c;Li4/c;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    move-result-object v8

    .line 3
    iget-object v9, v12, Li4/c;->f:Li4/c;

    .line 4
    invoke-virtual {v1, v9}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    move-result-object v9

    .line 5
    iget-object v15, v13, Li4/c;->f:Li4/c;

    .line 6
    invoke-virtual {v1, v15}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Li4/c;->h()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Li4/c;->h()Z

    move-result v17

    .line 9
    iget-object v11, v0, Li4/d;->Q:Li4/c;

    invoke-virtual {v11}, Li4/c;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v13, 0x1

    .line 11
    :goto_2
    iget v10, v0, Li4/d;->h:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v15, v0, Li4/d;->h:I

    move/from16 p13, v10

    const/4 v13, 0x0

    .line 13
    :cond_5
    iget v10, v0, Li4/d;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v15, v0, Li4/d;->i:I

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v10, p13

    .line 15
    :goto_3
    iget v15, v0, Li4/d;->i0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    .line 16
    invoke-virtual {v1, v7, v10}, Lb4/c;->d(Lb4/e;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual {v12}, Li4/c;->e()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    .line 18
    invoke-virtual {v1, v7, v9, v10, v13}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    goto :goto_5

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_5
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v1, v8, v7, v10, v6}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    if-lez v14, :cond_b

    .line 20
    invoke-virtual {v1, v8, v7, v14, v13}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    .line 21
    invoke-virtual {v1, v8, v7, v2, v13}, Lb4/c;->g(Lb4/e;Lb4/e;II)V

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    :cond_d
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_a

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    .line 23
    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    .line 24
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    .line 25
    invoke-virtual {v1, v8, v7, v2, v13}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    .line 26
    invoke-virtual {v1, v8, v7, v4, v13}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    .line 27
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_7

    .line 28
    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Lb4/c;->g(Lb4/e;Lb4/e;II)V

    .line 29
    :goto_7
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    .line 30
    invoke-virtual {v1, v8, v7, v15, v13}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    goto :goto_6

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    .line 31
    invoke-virtual {v1, v8, v7, v15, v2}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    .line 32
    invoke-virtual {v1, v8, v7, v15, v13}, Lb4/c;->g(Lb4/e;Lb4/e;II)V

    goto :goto_6

    :cond_19
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v8, v7, v15, v2}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    .line 34
    invoke-virtual {v1, v8, v7, v15, v13}, Lb4/c;->g(Lb4/e;Lb4/e;II)V

    goto :goto_6

    :cond_1a
    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    .line 35
    iget-object v2, v12, Li4/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 36
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v2, v13, :cond_1c

    if-ne v2, v10, :cond_1b

    goto :goto_8

    .line 37
    :cond_1b
    iget-object v2, v0, Li4/d;->V:Li4/e;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 38
    invoke-virtual {v2, v10}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    move-result-object v2

    .line 40
    iget-object v10, v0, Li4/d;->V:Li4/e;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 41
    invoke-virtual {v10, v13}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    move-result-object v10

    .line 42
    invoke-virtual {v1, v10}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    move-result-object v10

    goto :goto_9

    .line 43
    :cond_1c
    :goto_8
    iget-object v2, v0, Li4/d;->V:Li4/e;

    .line 44
    invoke-virtual {v2, v13}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    move-result-object v2

    .line 46
    iget-object v13, v0, Li4/d;->V:Li4/e;

    .line 47
    invoke-virtual {v13, v10}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    move-result-object v10

    .line 48
    invoke-virtual {v1, v10}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    move-result-object v10

    .line 49
    :goto_9
    invoke-virtual {v1}, Lb4/c;->l()Lb4/b;

    move-result-object v13

    .line 50
    iget-object v15, v13, Lb4/b;->d:Lb4/a;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v15, v8, v4}, Lb4/a;->g(Lb4/e;F)V

    .line 51
    iget-object v4, v13, Lb4/b;->d:Lb4/a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v15}, Lb4/a;->g(Lb4/e;F)V

    .line 52
    iget-object v4, v13, Lb4/b;->d:Lb4/a;

    invoke-virtual {v4, v10, v6}, Lb4/a;->g(Lb4/e;F)V

    .line 53
    iget-object v4, v13, Lb4/b;->d:Lb4/a;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lb4/a;->g(Lb4/e;F)V

    .line 54
    invoke-virtual {v1, v13}, Lb4/c;->c(Lb4/b;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_a

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_a
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_b
    const/4 v3, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 55
    iget-object v0, v12, Li4/c;->f:Li4/c;

    iget-object v0, v0, Li4/c;->d:Li4/d;

    if-eqz p3, :cond_22

    .line 56
    instance-of v0, v0, Li4/a;

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    goto :goto_c

    :cond_22
    const/4 v0, 0x5

    :goto_c
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v0

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 57
    invoke-virtual/range {p11 .. p11}, Li4/c;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v20

    const/16 v13, 0x8

    .line 58
    invoke-virtual {v1, v8, v6, v0, v13}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 59
    invoke-virtual {v1, v7, v15, v0, v2}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    move-object/from16 v13, p11

    move v3, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_b

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    .line 60
    iget-object v2, v12, Li4/c;->f:Li4/c;

    iget-object v11, v2, Li4/c;->d:Li4/d;

    move-object/from16 v2, p11

    .line 61
    iget-object v4, v2, Li4/c;->f:Li4/c;

    iget-object v4, v4, Li4/c;->d:Li4/d;

    move/from16 p5, v10

    .line 62
    iget-object v10, v0, Li4/d;->V:Li4/e;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    .line 63
    iget-boolean v5, v9, Lb4/e;->f:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Lb4/e;->f:Z

    if-eqz v5, :cond_26

    .line 64
    invoke-virtual {v12}, Li4/c;->e()I

    move-result v0

    const/16 v13, 0x8

    .line 65
    invoke-virtual {v1, v7, v9, v0, v13}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    .line 66
    invoke-virtual {v2}, Li4/c;->e()I

    move-result v0

    neg-int v0, v0

    .line 67
    invoke-virtual {v1, v8, v6, v0, v13}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_d

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 68
    :goto_d
    instance-of v1, v11, Li4/a;

    if-nez v1, :cond_29

    instance-of v1, v4, Li4/a;

    if-eqz v1, :cond_28

    goto :goto_f

    :cond_28
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_e
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_f
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move-object/from16 v3, p7

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    .line 69
    instance-of v1, v11, Li4/a;

    if-nez v1, :cond_2c

    instance-of v1, v4, Li4/a;

    if-eqz v1, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x5

    :goto_10
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_e

    :cond_2c
    :goto_11
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    :goto_12
    const/16 v19, 0x4

    goto :goto_10

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v9, 0x8

    goto :goto_12

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    .line 70
    iget v1, v0, Li4/d;->B:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    if-eqz p3, :cond_2f

    const/4 v8, 0x5

    :goto_13
    const/16 v9, 0x8

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v8, 0x4

    goto :goto_13

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    goto :goto_13

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    .line 71
    iget-boolean v1, v9, Lb4/e;->f:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Lb4/e;->f:Z

    if-eqz v1, :cond_3c

    .line 72
    invoke-virtual {v12}, Li4/c;->e()I

    move-result v0

    .line 73
    invoke-virtual {v2}, Li4/c;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 74
    invoke-virtual/range {p17 .. p25}, Lb4/c;->b(Lb4/e;Lb4/e;IFLb4/e;Lb4/e;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    .line 75
    iget-object v0, v2, Li4/c;->f:Li4/c;

    if-eqz v0, :cond_3b

    .line 76
    invoke-virtual {v2}, Li4/c;->e()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    .line 77
    invoke-virtual {v1, v3, v7, v15, v2}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v9

    move v9, v8

    goto :goto_1f

    .line 78
    :goto_20
    invoke-virtual {v12}, Li4/c;->e()I

    move-result v4

    move-object/from16 v28, v8

    .line 79
    invoke-virtual/range {p11 .. p11}, Li4/c;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    .line 80
    invoke-virtual/range {v1 .. v9}, Lb4/c;->b(Lb4/e;Lb4/e;IFLb4/e;Lb4/e;II)V

    move-object v5, v3

    move/from16 v9, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    .line 81
    :goto_21
    iget v0, v0, Li4/d;->i0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    .line 82
    iget-object v0, v13, Li4/c;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto/16 :goto_30

    .line 83
    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    .line 84
    instance-of v0, v11, Li4/a;

    if-nez v0, :cond_42

    instance-of v0, v12, Li4/a;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v9, v16

    .line 85
    :cond_43
    invoke-virtual/range {p10 .. p10}, Li4/c;->e()I

    move-result v0

    .line 86
    invoke-virtual {v1, v2, v5, v0, v9}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    .line 87
    invoke-virtual {v13}, Li4/c;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v9}, Lb4/c;->g(Lb4/e;Lb4/e;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    .line 88
    instance-of v0, v11, Li4/a;

    if-nez v0, :cond_45

    instance-of v0, v12, Li4/a;

    if-nez v0, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v0, v16

    move v9, v0

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v0

    .line 89
    :cond_48
    :goto_23
    instance-of v3, v11, Li4/h;

    if-nez v3, :cond_49

    instance-of v3, v12, Li4/h;

    if-eqz v3, :cond_4a

    :cond_49
    const/16 v16, 0x5

    .line 90
    :cond_4a
    instance-of v3, v11, Li4/a;

    if-nez v3, :cond_4b

    instance-of v3, v12, Li4/a;

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v3, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v3, v16

    .line 91
    :goto_24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v20, :cond_50

    .line 92
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v0

    .line 93
    :goto_25
    invoke-virtual/range {p10 .. p10}, Li4/c;->e()I

    move-result v0

    .line 94
    invoke-virtual {v1, v2, v5, v0, v10}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    .line 95
    invoke-virtual {v13}, Li4/c;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Lb4/c;->e(Lb4/e;Lb4/e;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    .line 96
    invoke-virtual/range {p10 .. p10}, Li4/c;->e()I

    move-result v0

    goto :goto_26

    :cond_52
    const/4 v0, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v3, 0x5

    .line 97
    invoke-virtual {v1, v2, v15, v0, v3}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v0, 0x3

    if-ne v14, v0, :cond_55

    const/16 v3, 0x8

    const/4 v10, 0x0

    .line 98
    invoke-virtual {v1, v7, v2, v10, v3}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    :cond_54
    const/4 v3, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v3, 0x5

    .line 99
    invoke-virtual {v1, v7, v2, v10, v3}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    :goto_27
    move v10, v3

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    .line 100
    iget-object v0, v13, Li4/c;->f:Li4/c;

    if-eqz v0, :cond_56

    .line 101
    invoke-virtual {v13}, Li4/c;->e()I

    move-result v15

    :goto_2a
    move-object/from16 v3, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v3, :cond_5b

    .line 102
    invoke-virtual {v1, v3, v7, v15, v10}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 103
    invoke-virtual {v1, v2, v15, v10, v13}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    .line 104
    iget-object v0, v0, Li4/d;->N:Li4/c;

    if-nez p2, :cond_58

    iget-object v2, v0, Li4/c;->f:Li4/c;

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    .line 105
    iget-object v0, v0, Li4/c;->f:Li4/c;

    if-eqz v0, :cond_5a

    .line 106
    iget-object v0, v0, Li4/c;->d:Li4/d;

    .line 107
    iget v2, v0, Li4/d;->Y:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_59

    iget-object v0, v0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v22, 0x0

    aget-object v2, v0, v22

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_59

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v4, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 108
    invoke-virtual {v1, v3, v7, v10, v13}, Lb4/c;->f(Lb4/e;Lb4/e;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->w:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    if-ne p1, v7, :cond_c

    .line 17
    .line 18
    if-ne p3, v7, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v4}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v5}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Li4/c;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Li4/c;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    move p1, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v2, p2, v2, v6}, Li4/d;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, p2, v4, v6}, Li4/d;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 59
    .line 60
    .line 61
    move p1, v9

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Li4/c;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Li4/c;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    move v9, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v6}, Li4/d;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5, p2, v5, v6}, Li4/d;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v7}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, v7}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, v6}, Li4/c;->a(Li4/c;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, v1}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v6}, Li4/c;->a(Li4/c;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    if-eqz v9, :cond_1c

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, v0}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v6}, Li4/c;->a(Li4/c;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    if-eq p3, v2, :cond_b

    .line 131
    .line 132
    if-ne p3, v4, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    if-eq p3, v3, :cond_a

    .line 136
    .line 137
    if-ne p3, v5, :cond_1c

    .line 138
    .line 139
    :cond_a
    invoke-virtual {p0, v3, p2, p3, v6}, Li4/d;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5, p2, p3, v6}, Li4/d;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v7}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p2, p3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, v6}, Li4/c;->a(Li4/c;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v6}, Li4/d;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4, p2, p3, v6}, Li4/d;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v7}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, p3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1, v6}, Li4/c;->a(Li4/c;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    if-ne p1, v1, :cond_e

    .line 176
    .line 177
    if-eq p3, v2, :cond_d

    .line 178
    .line 179
    if-ne p3, v4, :cond_e

    .line 180
    .line 181
    :cond_d
    invoke-virtual {p0, v2}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, p3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, v4}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p1, p2, v6}, Li4/c;->a(Li4/c;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2, v6}, Li4/c;->a(Li4/c;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, p2, v6}, Li4/c;->a(Li4/c;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_e
    if-ne p1, v0, :cond_10

    .line 208
    .line 209
    if-eq p3, v3, :cond_f

    .line 210
    .line 211
    if-ne p3, v5, :cond_10

    .line 212
    .line 213
    :cond_f
    invoke-virtual {p2, p3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, v3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1, v6}, Li4/c;->a(Li4/c;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v5}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, p1, v6}, Li4/c;->a(Li4/c;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, p1, v6}, Li4/c;->a(Li4/c;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_10
    if-ne p1, v1, :cond_11

    .line 240
    .line 241
    if-ne p3, v1, :cond_11

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, v2}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    invoke-virtual {p1, p4, v6}, Li4/c;->a(Li4/c;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v4}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, v4}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    invoke-virtual {p1, p4, v6}, Li4/c;->a(Li4/c;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p2, p3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1, v6}, Li4/c;->a(Li4/c;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_11
    if-ne p1, v0, :cond_12

    .line 278
    .line 279
    if-ne p3, v0, :cond_12

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p2, v3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-virtual {p1, p4, v6}, Li4/c;->a(Li4/c;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v5}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2, v5}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-virtual {p1, p4, v6}, Li4/c;->a(Li4/c;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p2, p3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1, v6}, Li4/c;->a(Li4/c;I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_12
    invoke-virtual {p0, p1}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {p2, p3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {v6, p2}, Li4/c;->i(Li4/c;)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_1c

    .line 328
    .line 329
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 330
    .line 331
    if-ne p1, p3, :cond_14

    .line 332
    .line 333
    invoke-virtual {p0, v3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, v5}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p1, :cond_13

    .line 342
    .line 343
    invoke-virtual {p1}, Li4/c;->j()V

    .line 344
    .line 345
    .line 346
    :cond_13
    if-eqz p0, :cond_1b

    .line 347
    .line 348
    invoke-virtual {p0}, Li4/c;->j()V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_14
    if-eq p1, v3, :cond_18

    .line 353
    .line 354
    if-ne p1, v5, :cond_15

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_15
    if-eq p1, v2, :cond_16

    .line 358
    .line 359
    if-ne p1, v4, :cond_1b

    .line 360
    .line 361
    :cond_16
    invoke-virtual {p0, v7}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    iget-object v0, p3, Li4/c;->f:Li4/c;

    .line 366
    .line 367
    if-eq v0, p2, :cond_17

    .line 368
    .line 369
    invoke-virtual {p3}, Li4/c;->j()V

    .line 370
    .line 371
    .line 372
    :cond_17
    invoke-virtual {p0, p1}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Li4/c;->f()Li4/c;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p0, v1}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Li4/c;->h()Z

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    if-eqz p3, :cond_1b

    .line 389
    .line 390
    invoke-virtual {p1}, Li4/c;->j()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Li4/c;->j()V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    if-eqz p3, :cond_19

    .line 402
    .line 403
    invoke-virtual {p3}, Li4/c;->j()V

    .line 404
    .line 405
    .line 406
    :cond_19
    invoke-virtual {p0, v7}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    iget-object v1, p3, Li4/c;->f:Li4/c;

    .line 411
    .line 412
    if-eq v1, p2, :cond_1a

    .line 413
    .line 414
    invoke-virtual {p3}, Li4/c;->j()V

    .line 415
    .line 416
    .line 417
    :cond_1a
    invoke-virtual {p0, p1}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Li4/c;->f()Li4/c;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p0, v0}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Li4/c;->h()Z

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    if-eqz p3, :cond_1b

    .line 434
    .line 435
    invoke-virtual {p1}, Li4/c;->j()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Li4/c;->j()V

    .line 439
    .line 440
    .line 441
    :cond_1b
    :goto_4
    invoke-virtual {v6, p2, p4}, Li4/c;->a(Li4/c;I)V

    .line 442
    .line 443
    .line 444
    :cond_1c
    return-void
.end method

.method public final g(Li4/c;Li4/c;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Li4/c;->d:Li4/d;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Li4/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 6
    .line 7
    iget-object v0, p2, Li4/c;->d:Li4/d;

    .line 8
    .line 9
    iget-object p2, p2, Li4/c;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Li4/d;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lb4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/d;->J:Li4/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/d;->K:Li4/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li4/d;->L:Li4/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li4/d;->M:Li4/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Li4/d;->c0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Li4/d;->N:Li4/c;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lb4/c;->k(Ljava/lang/Object;)Lb4/e;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/d;-><init>(Li4/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Li4/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyv/g;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object p0, p0, Li4/d;->P:Li4/c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Li4/d;->O:Li4/c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    iget-object p0, p0, Li4/d;->Q:Li4/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Li4/d;->N:Li4/c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iget-object p0, p0, Li4/d;->M:Li4/c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    iget-object p0, p0, Li4/d;->L:Li4/c;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    iget-object p0, p0, Li4/d;->K:Li4/c;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    iget-object p0, p0, Li4/d;->J:Li4/c;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    iget-object p0, p0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Li4/d;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Li4/d;->X:I

    .line 10
    .line 11
    return p0
.end method

.method public final m(I)Li4/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Li4/d;->L:Li4/c;

    .line 4
    .line 5
    iget-object p1, p0, Li4/c;->f:Li4/c;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Li4/c;->f:Li4/c;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Li4/c;->d:Li4/d;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Li4/d;->M:Li4/c;

    .line 20
    .line 21
    iget-object p1, p0, Li4/c;->f:Li4/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Li4/c;->f:Li4/c;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Li4/c;->d:Li4/d;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final n(I)Li4/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Li4/d;->J:Li4/c;

    .line 4
    .line 5
    iget-object p1, p0, Li4/c;->f:Li4/c;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Li4/c;->f:Li4/c;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Li4/c;->d:Li4/d;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Li4/d;->K:Li4/c;

    .line 20
    .line 21
    iget-object p1, p0, Li4/c;->f:Li4/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Li4/c;->f:Li4/c;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Li4/c;->d:Li4/d;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 14

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v3, "  "

    .line 4
    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Li4/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Li4/d;->W:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Li4/d;->X:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v4, p0, Li4/d;->a0:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v4, p0, Li4/d;->b0:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "left"

    .line 116
    .line 117
    iget-object v3, p0, Li4/d;->J:Li4/c;

    .line 118
    .line 119
    invoke-static {p1, v2, v3}, Li4/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li4/c;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "top"

    .line 123
    .line 124
    iget-object v3, p0, Li4/d;->K:Li4/c;

    .line 125
    .line 126
    invoke-static {p1, v2, v3}, Li4/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li4/c;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "right"

    .line 130
    .line 131
    iget-object v3, p0, Li4/d;->L:Li4/c;

    .line 132
    .line 133
    invoke-static {p1, v2, v3}, Li4/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li4/c;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "bottom"

    .line 137
    .line 138
    iget-object v3, p0, Li4/d;->M:Li4/c;

    .line 139
    .line 140
    invoke-static {p1, v2, v3}, Li4/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li4/c;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "baseline"

    .line 144
    .line 145
    iget-object v3, p0, Li4/d;->N:Li4/c;

    .line 146
    .line 147
    invoke-static {p1, v2, v3}, Li4/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li4/c;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "centerX"

    .line 151
    .line 152
    iget-object v3, p0, Li4/d;->O:Li4/c;

    .line 153
    .line 154
    invoke-static {p1, v2, v3}, Li4/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li4/c;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "centerY"

    .line 158
    .line 159
    iget-object v3, p0, Li4/d;->P:Li4/c;

    .line 160
    .line 161
    invoke-static {p1, v2, v3}, Li4/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Li4/c;)V

    .line 162
    .line 163
    .line 164
    iget v3, p0, Li4/d;->W:I

    .line 165
    .line 166
    iget v4, p0, Li4/d;->d0:I

    .line 167
    .line 168
    iget-object v10, p0, Li4/d;->D:[I

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    aget v5, v10, v11

    .line 172
    .line 173
    iget v6, p0, Li4/d;->v:I

    .line 174
    .line 175
    iget v7, p0, Li4/d;->s:I

    .line 176
    .line 177
    iget v8, p0, Li4/d;->x:F

    .line 178
    .line 179
    iget-object v12, p0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 180
    .line 181
    aget-object v9, v12, v11

    .line 182
    .line 183
    iget-object v13, p0, Li4/d;->m0:[F

    .line 184
    .line 185
    aget v2, v13, v11

    .line 186
    .line 187
    const-string v2, "    width"

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    invoke-static/range {v1 .. v9}, Li4/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 191
    .line 192
    .line 193
    iget v3, p0, Li4/d;->X:I

    .line 194
    .line 195
    iget v4, p0, Li4/d;->e0:I

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    aget v5, v10, v1

    .line 199
    .line 200
    iget v6, p0, Li4/d;->y:I

    .line 201
    .line 202
    iget v7, p0, Li4/d;->t:I

    .line 203
    .line 204
    iget v8, p0, Li4/d;->A:F

    .line 205
    .line 206
    aget-object v9, v12, v1

    .line 207
    .line 208
    aget v1, v13, v1

    .line 209
    .line 210
    const-string v2, "    height"

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    invoke-static/range {v1 .. v9}, Li4/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 214
    .line 215
    .line 216
    iget v2, p0, Li4/d;->Y:F

    .line 217
    .line 218
    iget v3, p0, Li4/d;->Z:I

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    cmpl-float v4, v2, v4

    .line 222
    .line 223
    if-nez v4, :cond_0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    const-string v4, "    dimensionRatio"

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, " :  ["

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ","

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ""

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, "],\n"

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :goto_0
    const-string v2, "    horizontalBias"

    .line 258
    .line 259
    iget v3, p0, Li4/d;->f0:F

    .line 260
    .line 261
    const/high16 v4, 0x3f000000    # 0.5f

    .line 262
    .line 263
    invoke-static {p1, v2, v3, v4}, Li4/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 264
    .line 265
    .line 266
    const-string v2, "    verticalBias"

    .line 267
    .line 268
    iget v3, p0, Li4/d;->g0:F

    .line 269
    .line 270
    invoke-static {p1, v2, v3, v4}, Li4/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 271
    .line 272
    .line 273
    const-string v2, "    horizontalChainStyle"

    .line 274
    .line 275
    iget v3, p0, Li4/d;->k0:I

    .line 276
    .line 277
    invoke-static {p1, v2, v3, v11}, Li4/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    const-string v2, "    verticalChainStyle"

    .line 281
    .line 282
    iget v0, p0, Li4/d;->l0:I

    .line 283
    .line 284
    invoke-static {p1, v2, v0, v11}, Li4/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    const-string v0, "  }"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Li4/d;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Li4/d;->W:I

    .line 10
    .line 11
    return p0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Li4/d;->V:Li4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Li4/e;->y0:I

    .line 6
    .line 7
    iget p0, p0, Li4/d;->a0:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    iget p0, p0, Li4/d;->a0:I

    .line 12
    .line 13
    return p0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Li4/d;->V:Li4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Li4/e;->z0:I

    .line 6
    .line 7
    iget p0, p0, Li4/d;->b0:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    iget p0, p0, Li4/d;->b0:I

    .line 12
    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Li4/d;->j0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "id: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Li4/d;->j0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, " "

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Li4/d;->a0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Li4/d;->b0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ") - ("

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Li4/d;->W:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " x "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p0, p0, Li4/d;->X:I

    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-static {v0, p0, v1}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Li4/d;->J:Li4/c;

    .line 7
    .line 8
    iget-object p1, p1, Li4/c;->f:Li4/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object p0, p0, Li4/d;->L:Li4/c;

    .line 16
    .line 17
    iget-object p0, p0, Li4/c;->f:Li4/c;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_6

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Li4/d;->K:Li4/c;

    .line 29
    .line 30
    iget-object p1, p1, Li4/c;->f:Li4/c;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move p1, v1

    .line 37
    :goto_2
    iget-object v3, p0, Li4/d;->M:Li4/c;

    .line 38
    .line 39
    iget-object v3, v3, Li4/c;->f:Li4/c;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v1

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object p0, p0, Li4/d;->N:Li4/c;

    .line 48
    .line 49
    iget-object p0, p0, Li4/c;->f:Li4/c;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    move p0, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move p0, v1

    .line 56
    :goto_4
    add-int/2addr p1, p0

    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
.end method

.method public final v(II)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Li4/d;->J:Li4/c;

    .line 4
    .line 5
    iget-object v0, p1, Li4/c;->f:Li4/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Li4/c;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Li4/d;->L:Li4/c;

    .line 14
    .line 15
    iget-object v0, p0, Li4/c;->f:Li4/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Li4/c;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Li4/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Li4/c;->e()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    iget-object p0, p1, Li4/c;->f:Li4/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Li4/c;->d()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Li4/c;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p0

    .line 43
    sub-int/2addr v0, p1

    .line 44
    if-lt v0, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Li4/d;->K:Li4/c;

    .line 48
    .line 49
    iget-object v0, p1, Li4/c;->f:Li4/c;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, Li4/c;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Li4/d;->M:Li4/c;

    .line 58
    .line 59
    iget-object v0, p0, Li4/c;->f:Li4/c;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, v0, Li4/c;->c:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Li4/c;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Li4/c;->e()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr v0, p0

    .line 76
    iget-object p0, p1, Li4/c;->f:Li4/c;

    .line 77
    .line 78
    invoke-virtual {p0}, Li4/c;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Li4/c;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, p0

    .line 87
    sub-int/2addr v0, p1

    .line 88
    if-lt v0, p2, :cond_1

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Li4/d;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Li4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Li4/c;->b(Li4/c;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Li4/d;->R:[Li4/c;

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, Li4/c;->f:Li4/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Li4/c;->f:Li4/c;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p1, p0, Li4/c;->f:Li4/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Li4/c;->f:Li4/c;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li4/d;->J:Li4/c;

    .line 2
    .line 3
    iget-object v1, v0, Li4/c;->f:Li4/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Li4/c;->f:Li4/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Li4/d;->L:Li4/c;

    .line 12
    .line 13
    iget-object v0, p0, Li4/c;->f:Li4/c;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Li4/c;->f:Li4/c;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li4/d;->K:Li4/c;

    .line 2
    .line 3
    iget-object v1, v0, Li4/c;->f:Li4/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Li4/c;->f:Li4/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Li4/d;->M:Li4/c;

    .line 12
    .line 13
    iget-object v0, p0, Li4/c;->f:Li4/c;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Li4/c;->f:Li4/c;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method
