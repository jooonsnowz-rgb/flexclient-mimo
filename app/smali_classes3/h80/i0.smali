.class public final Lh80/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Le80/j;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:Le80/p;

.field public d:Le80/j0;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:Ly90/s0;

.field public g:Z

.field public final h:Le80/m0;

.field public final i:Li90/f;

.field public final j:Ly90/y;

.field public final synthetic k:Lh80/j0;


# direct methods
.method public constructor <init>(Lh80/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh80/i0;->k:Lh80/j0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh80/n;->g()Le80/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh80/i0;->a:Le80/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh80/j0;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh80/i0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh80/j0;->getVisibility()Le80/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lh80/i0;->c:Le80/p;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lh80/i0;->d:Le80/j0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lh80/j0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lh80/i0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 32
    .line 33
    sget-object v0, Ly90/s0;->a:Ly90/r0;

    .line 34
    .line 35
    iput-object v0, p0, Lh80/i0;->f:Ly90/s0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lh80/i0;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lh80/j0;->J:Le80/m0;

    .line 41
    .line 42
    iput-object v0, p0, Lh80/i0;->h:Le80/m0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lh80/m;->getName()Li90/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lh80/i0;->i:Li90/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lh80/s0;->getType()Ly90/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lh80/i0;->j:Ly90/y;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lh80/j0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lh80/i0;->a:Le80/j;

    .line 4
    .line 5
    iget-object v3, v0, Lh80/i0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    iget-object v4, v0, Lh80/i0;->c:Le80/p;

    .line 8
    .line 9
    iget-object v5, v0, Lh80/i0;->d:Le80/j0;

    .line 10
    .line 11
    iget-object v6, v0, Lh80/i0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 12
    .line 13
    iget-object v7, v0, Lh80/i0;->i:Li90/f;

    .line 14
    .line 15
    iget-object v1, v0, Lh80/i0;->k:Lh80/j0;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lh80/j0;->V0(Le80/j;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;Le80/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Li90/f;)Lh80/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v1}, Lh80/j0;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lh80/i0;->f:Ly90/s0;

    .line 38
    .line 39
    invoke-static {v2, v3, v9, v10}, Ly90/c;->B(Ljava/util/List;Ly90/s0;Le80/j;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 44
    .line 45
    iget-object v4, v0, Lh80/i0;->j:Ly90/y;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 56
    .line 57
    invoke-virtual {v2, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Lh80/j0;->Z0(Ly90/y;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v0, Lh80/i0;->h:Le80/m0;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v4, Lh80/w;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lh80/w;->T0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lh80/w;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    :goto_0
    return-object v5

    .line 79
    :cond_2
    move-object v11, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v11, v5

    .line 82
    :goto_1
    iget-object v4, v1, Lh80/j0;->K:Le80/m0;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    check-cast v4, Lh80/w;

    .line 87
    .line 88
    invoke-virtual {v4}, Lh80/w;->getType()Ly90/y;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v7, Lh80/w;

    .line 101
    .line 102
    new-instance v8, Ls90/b;

    .line 103
    .line 104
    invoke-interface {v4}, Le80/m0;->getValue()Ls90/d;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v9, v6}, Ls90/b;-><init>(Le80/b;Ly90/y;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v7, v9, v8, v4}, Lh80/w;-><init>(Le80/j;Landroidx/fragment/app/j;Lf80/g;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v12, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v12, v5

    .line 120
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lh80/j0;->I:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Le80/m0;

    .line 142
    .line 143
    check-cast v6, Lh80/w;

    .line 144
    .line 145
    invoke-virtual {v6}, Lh80/w;->getType()Ly90/y;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 150
    .line 151
    invoke-virtual {v2, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    move-object v8, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance v8, Lh80/w;

    .line 160
    .line 161
    new-instance v14, Ls90/a;

    .line 162
    .line 163
    invoke-interface {v6}, Le80/m0;->getValue()Ls90/d;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Ls90/a;

    .line 168
    .line 169
    invoke-virtual {v15}, Ls90/a;->R0()Li90/f;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-interface {v6}, Le80/m0;->getValue()Ls90/d;

    .line 174
    .line 175
    .line 176
    invoke-direct {v14, v9, v7, v15}, Ls90/a;-><init>(Le80/b;Ly90/y;Li90/f;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v8, v9, v14, v6}, Lh80/w;-><init>(Le80/j;Landroidx/fragment/app/j;Lf80/g;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    if-eqz v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v8, v9

    .line 193
    move-object v9, v3

    .line 194
    invoke-virtual/range {v8 .. v13}, Lh80/j0;->a1(Ly90/y;Ljava/util/List;Le80/m0;Lh80/w;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    move-object v9, v8

    .line 198
    iget-object v3, v1, Lh80/j0;->M:Lh80/k0;

    .line 199
    .line 200
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 201
    .line 202
    sget-object v18, Le80/o0;->j:Le80/r0;

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    move-object v3, v5

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    new-instance v8, Lh80/k0;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v11, v0, Lh80/i0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 215
    .line 216
    iget-object v3, v1, Lh80/j0;->M:Lh80/k0;

    .line 217
    .line 218
    invoke-virtual {v3}, Lh80/h0;->getVisibility()Le80/p;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v6, v0, Lh80/i0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 223
    .line 224
    if-ne v6, v4, :cond_a

    .line 225
    .line 226
    move-object v6, v3

    .line 227
    check-cast v6, Le80/n;

    .line 228
    .line 229
    iget-object v6, v6, Le80/n;->a:Le80/i1;

    .line 230
    .line 231
    invoke-virtual {v6}, Le80/i1;->c()Le80/i1;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Le80/o;->h(Le80/i1;)Le80/p;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Le80/o;->e(Le80/p;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    sget-object v3, Le80/o;->h:Le80/n;

    .line 246
    .line 247
    :cond_a
    move-object v12, v3

    .line 248
    iget-object v3, v1, Lh80/j0;->M:Lh80/k0;

    .line 249
    .line 250
    iget-boolean v13, v3, Lh80/h0;->f:Z

    .line 251
    .line 252
    iget-boolean v14, v3, Lh80/h0;->g:Z

    .line 253
    .line 254
    iget-boolean v15, v3, Lh80/h0;->y:Z

    .line 255
    .line 256
    iget-object v3, v0, Lh80/i0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 257
    .line 258
    iget-object v6, v0, Lh80/i0;->d:Le80/j0;

    .line 259
    .line 260
    if-nez v6, :cond_b

    .line 261
    .line 262
    move-object/from16 v17, v5

    .line 263
    .line 264
    :goto_6
    move-object/from16 v16, v3

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    invoke-interface {v6}, Le80/j0;->getGetter()Lh80/k0;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object/from16 v17, v6

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_7
    invoke-direct/range {v8 .. v18}, Lh80/k0;-><init>(Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/k0;Le80/o0;)V

    .line 275
    .line 276
    .line 277
    move-object v3, v8

    .line 278
    :goto_8
    if-eqz v3, :cond_d

    .line 279
    .line 280
    iget-object v6, v1, Lh80/j0;->M:Lh80/k0;

    .line 281
    .line 282
    iget-object v7, v6, Lh80/k0;->C:Ly90/y;

    .line 283
    .line 284
    invoke-static {v2, v6}, Lh80/j0;->W0(Lkotlin/reflect/jvm/internal/impl/types/a;Le80/i0;)Le80/u;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iput-object v6, v3, Lh80/h0;->B:Le80/u;

    .line 289
    .line 290
    if-eqz v7, :cond_c

    .line 291
    .line 292
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 293
    .line 294
    invoke-virtual {v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    goto :goto_9

    .line 299
    :cond_c
    move-object v6, v5

    .line 300
    :goto_9
    invoke-virtual {v3, v6}, Lh80/k0;->W0(Ly90/y;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v6, v1, Lh80/j0;->N:Le80/l0;

    .line 304
    .line 305
    if-nez v6, :cond_e

    .line 306
    .line 307
    move-object v11, v5

    .line 308
    goto :goto_c

    .line 309
    :cond_e
    new-instance v8, Lh80/l0;

    .line 310
    .line 311
    check-cast v6, Landroidx/fragment/app/j;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v11, v0, Lh80/i0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 318
    .line 319
    iget-object v6, v1, Lh80/j0;->N:Le80/l0;

    .line 320
    .line 321
    check-cast v6, Lh80/h0;

    .line 322
    .line 323
    invoke-virtual {v6}, Lh80/h0;->getVisibility()Le80/p;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-object v7, v0, Lh80/i0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 328
    .line 329
    if-ne v7, v4, :cond_f

    .line 330
    .line 331
    move-object v4, v6

    .line 332
    check-cast v4, Le80/n;

    .line 333
    .line 334
    iget-object v4, v4, Le80/n;->a:Le80/i1;

    .line 335
    .line 336
    invoke-virtual {v4}, Le80/i1;->c()Le80/i1;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, Le80/o;->h(Le80/i1;)Le80/p;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Le80/o;->e(Le80/p;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    sget-object v6, Le80/o;->h:Le80/n;

    .line 351
    .line 352
    :cond_f
    move-object v12, v6

    .line 353
    iget-object v4, v1, Lh80/j0;->N:Le80/l0;

    .line 354
    .line 355
    check-cast v4, Lh80/h0;

    .line 356
    .line 357
    iget-boolean v13, v4, Lh80/h0;->f:Z

    .line 358
    .line 359
    iget-boolean v14, v4, Lh80/h0;->g:Z

    .line 360
    .line 361
    iget-boolean v15, v4, Lh80/h0;->y:Z

    .line 362
    .line 363
    iget-object v4, v0, Lh80/i0;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 364
    .line 365
    iget-object v6, v0, Lh80/i0;->d:Le80/j0;

    .line 366
    .line 367
    if-nez v6, :cond_10

    .line 368
    .line 369
    move-object/from16 v17, v5

    .line 370
    .line 371
    :goto_a
    move-object/from16 v16, v4

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    invoke-interface {v6}, Le80/j0;->getSetter()Le80/l0;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object/from16 v17, v6

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :goto_b
    invoke-direct/range {v8 .. v18}, Lh80/l0;-><init>(Le80/j0;Lf80/g;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Le80/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Le80/l0;Le80/o0;)V

    .line 382
    .line 383
    .line 384
    move-object v11, v8

    .line 385
    :goto_c
    if-eqz v11, :cond_14

    .line 386
    .line 387
    iget-object v4, v1, Lh80/j0;->N:Le80/l0;

    .line 388
    .line 389
    check-cast v4, Lh80/l0;

    .line 390
    .line 391
    invoke-virtual {v4}, Lh80/l0;->P()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    move-object v13, v2

    .line 400
    invoke-static/range {v11 .. v16}, Lh80/v;->W0(Le80/u;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v4, 0x0

    .line 405
    if-nez v2, :cond_11

    .line 406
    .line 407
    iget-object v2, v0, Lh80/i0;->a:Le80/j;

    .line 408
    .line 409
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Le80/j;)Lb80/h;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lb80/h;->o()Ly90/c0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v6, v1, Lh80/j0;->N:Le80/l0;

    .line 418
    .line 419
    check-cast v6, Lh80/l0;

    .line 420
    .line 421
    invoke-virtual {v6}, Lh80/l0;->P()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Le80/w0;

    .line 430
    .line 431
    check-cast v6, Landroidx/fragment/app/j;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v11, v2, v6}, Lh80/l0;->V0(Lh80/l0;Ly90/y;Lf80/g;)Lh80/r0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    const/4 v7, 0x1

    .line 450
    if-ne v6, v7, :cond_13

    .line 451
    .line 452
    iget-object v6, v1, Lh80/j0;->N:Le80/l0;

    .line 453
    .line 454
    invoke-static {v13, v6}, Lh80/j0;->W0(Lkotlin/reflect/jvm/internal/impl/types/a;Le80/i0;)Le80/u;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iput-object v6, v11, Lh80/h0;->B:Le80/u;

    .line 459
    .line 460
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Le80/w0;

    .line 465
    .line 466
    if-eqz v2, :cond_12

    .line 467
    .line 468
    iput-object v2, v11, Lh80/l0;->C:Le80/w0;

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_12
    const/4 v0, 0x6

    .line 472
    invoke-static {v0}, Lh80/l0;->A0(I)V

    .line 473
    .line 474
    .line 475
    throw v5

    .line 476
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->u()V

    .line 477
    .line 478
    .line 479
    return-object v5

    .line 480
    :cond_14
    move-object v13, v2

    .line 481
    :goto_d
    iget-object v2, v1, Lh80/j0;->O:Lh80/t;

    .line 482
    .line 483
    if-nez v2, :cond_15

    .line 484
    .line 485
    move-object v4, v5

    .line 486
    goto :goto_e

    .line 487
    :cond_15
    new-instance v4, Lh80/t;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v4, v2, v9}, Lh80/t;-><init>(Lf80/g;Lh80/j0;)V

    .line 494
    .line 495
    .line 496
    :goto_e
    iget-object v2, v1, Lh80/j0;->P:Lh80/t;

    .line 497
    .line 498
    if-nez v2, :cond_16

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_16
    new-instance v5, Lh80/t;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/fragment/app/j;->getAnnotations()Lf80/g;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-direct {v5, v2, v9}, Lh80/t;-><init>(Lf80/g;Lh80/j0;)V

    .line 508
    .line 509
    .line 510
    :goto_f
    invoke-virtual {v9, v3, v11, v4, v5}, Lh80/j0;->X0(Lh80/k0;Lh80/l0;Lh80/t;Lh80/t;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v0, v0, Lh80/i0;->g:Z

    .line 514
    .line 515
    if-eqz v0, :cond_18

    .line 516
    .line 517
    new-instance v0, Lha0/j;

    .line 518
    .line 519
    invoke-direct {v0}, Lb70/i;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lh80/j0;->h()Ljava/util/Collection;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_17

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Le80/j0;

    .line 541
    .line 542
    invoke-interface {v3, v13}, Le80/j0;->d(Lkotlin/reflect/jvm/internal/impl/types/a;)Le80/j0;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v0, v3}, Lha0/j;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_17
    iput-object v0, v9, Lh80/j0;->A:Ljava/util/Collection;

    .line 551
    .line 552
    :cond_18
    invoke-virtual {v1}, Lh80/j0;->isConst()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    iget-object v0, v1, Lh80/j0;->x:Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    if-eqz v0, :cond_19

    .line 561
    .line 562
    iget-object v1, v1, Lh80/j0;->w:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 563
    .line 564
    invoke-virtual {v9, v1, v0}, Lh80/j0;->Y0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    :cond_19
    return-object v9
.end method
