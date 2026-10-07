.class public final Li0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Li0/n0;


# instance fields
.field public final a:I

.field public final b:Lfe0/a;

.field public final c:Lp70/j;

.field public d:Lu3/a;

.field public e:Lu2/e1;

.field public f:Lu2/g0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Li0/w0;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lcs/x0;


# direct methods
.method public constructor <init>(Lcs/x0;ILfe0/a;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/x0;->r:Lcs/x0;

    .line 5
    .line 6
    iput p2, p0, Li0/x0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Li0/x0;->b:Lfe0/a;

    .line 9
    .line 10
    iput-object p4, p0, Li0/x0;->c:Lp70/j;

    .line 11
    .line 12
    invoke-static {}, Lma0/h;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Li0/x0;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/x0;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/x0;->f:Lu2/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-byte v2, v0, Lu2/g0;->a:B

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lu2/g0;->b()Lu2/z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lu2/z;->f:Lg1/a1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lu2/g0;->b:Lu2/h0;

    .line 24
    .line 25
    iget-object v0, v0, Lu2/g0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lu2/h0;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :pswitch_0
    iput-object v1, p0, Li0/x0;->f:Lu2/g0;

    .line 31
    .line 32
    iget-object v0, p0, Li0/x0;->e:Lu2/e1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lu2/e1;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Li0/x0;->e:Lu2/e1;

    .line 40
    .line 41
    iput-object v1, p0, Li0/x0;->l:Li0/w0;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ld50/t3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/x0;->r:Lcs/x0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcs/x0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Li0/x0;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Li0/x0;->d(Ld50/t3;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Li0/x0;->d(Ld50/t3;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lev/a2;->w0(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/x0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li0/x0;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Li0/x0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Ld50/t3;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/x0;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lev/a2;->w0(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Li0/x0;->r:Lcs/x0;

    .line 12
    .line 13
    iget-object v5, v5, Lcs/x0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Li0/b0;

    .line 16
    .line 17
    iget-object v5, v5, Li0/b0;->b:Lam/b;

    .line 18
    .line 19
    invoke-virtual {v5}, Lam/b;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Li0/c0;

    .line 24
    .line 25
    iget-boolean v6, v0, Li0/x0;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 29
    .line 30
    invoke-interface {v5}, Li0/c0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_24

    .line 35
    .line 36
    if-ge v1, v6, :cond_24

    .line 37
    .line 38
    invoke-interface {v5, v1}, Li0/c0;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Li0/x0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Li0/x0;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Li0/c0;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Li0/x0;->b:Lfe0/a;

    .line 61
    .line 62
    iget-object v8, v5, Lfe0/a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Li0/b;

    .line 65
    .line 66
    iget-object v9, v5, Lfe0/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lfe0/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lu/g0;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Li0/b;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Li0/b;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Li0/b;

    .line 96
    .line 97
    iput-object v1, v5, Lfe0/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lfe0/a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Li0/x0;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ld50/t3;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Li0/x0;->n:J

    .line 109
    .line 110
    invoke-static {}, Lma0/h;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Li0/x0;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Li0/x0;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v11, v12, v5}, Lev/a2;->w0(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Li0/x0;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Li0/x0;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Li0/b;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Li0/b;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Li0/x0;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Li0/x0;->f(Ljava/lang/Object;Ljava/lang/Object;Li0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Li0/x0;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Li0/x0;->f:Lu2/g0;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-wide v9, v0, Li0/x0;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Li0/b;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Li0/x0;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Li0/x0;->f:Lu2/g0;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-byte v9, v1, Lu2/g0;->a:B

    .line 198
    .line 199
    packed-switch v9, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    iget-object v9, v1, Lu2/g0;->b:Lu2/h0;

    .line 203
    .line 204
    invoke-virtual {v1}, Lu2/g0;->b()Lu2/z;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    invoke-virtual {v9, v10, v7}, Lu2/h0;->c(Lu2/z;Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v1, v1, Lu2/g0;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v9, v1}, Lu2/h0;->e(Ljava/lang/Object;)Lu2/e1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :pswitch_0
    iget-object v9, v1, Lu2/g0;->b:Lu2/h0;

    .line 221
    .line 222
    iget-object v1, v1, Lu2/g0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v9, v1}, Lu2/h0;->e(Ljava/lang/Object;)Lu2/e1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    iput-object v1, v0, Li0/x0;->e:Lu2/e1;

    .line 229
    .line 230
    iput-object v6, v0, Li0/x0;->f:Lu2/g0;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    iput-boolean v1, v0, Li0/x0;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Li0/x0;->h()V

    .line 239
    .line 240
    .line 241
    iget-wide v9, v0, Li0/x0;->o:J

    .line 242
    .line 243
    iget-wide v11, v8, Li0/b;->c:J

    .line 244
    .line 245
    invoke-static {v9, v10, v11, v12}, Li0/b;->a(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    iput-wide v9, v8, Li0/b;->c:J

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 253
    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    :goto_3
    iget-boolean v1, v0, Li0/x0;->k:Z

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    iget-wide v9, v0, Li0/x0;->n:J

    .line 270
    .line 271
    cmp-long v1, v9, v15

    .line 272
    .line 273
    if-lez v1, :cond_4

    .line 274
    .line 275
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 276
    .line 277
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :try_start_3
    iget-object v1, v0, Li0/x0;->e:Lu2/e1;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 285
    .line 286
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v10, Li0/v0;

    .line 290
    .line 291
    invoke-direct {v10, v9, v7}, Li0/v0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v10}, Lu2/e1;->c(Li0/v0;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    new-instance v9, Li0/w0;

    .line 304
    .line 305
    invoke-direct {v9, v0, v1}, Li0/w0;-><init>(Li0/x0;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    move-object v9, v6

    .line 310
    :goto_4
    iput-object v9, v0, Li0/x0;->l:Li0/w0;

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    iput-boolean v1, v0, Li0/x0;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 314
    .line 315
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 322
    .line 323
    invoke-static {v0}, Ld1/w;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_c
    :goto_6
    iget-object v1, v0, Li0/x0;->l:Li0/w0;

    .line 333
    .line 334
    if-eqz v1, :cond_17

    .line 335
    .line 336
    iget v9, v8, Li0/b;->e:I

    .line 337
    .line 338
    iget-boolean v10, v0, Li0/x0;->m:Z

    .line 339
    .line 340
    iget-object v11, v1, Li0/w0;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v11, [Ljava/util/List;

    .line 343
    .line 344
    iget v12, v1, Li0/w0;->a:I

    .line 345
    .line 346
    iget-object v13, v1, Li0/w0;->d:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-lt v12, v14, :cond_d

    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_d
    iget-object v12, v1, Li0/w0;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v12, Li0/x0;

    .line 359
    .line 360
    iget-boolean v12, v12, Li0/x0;->h:Z

    .line 361
    .line 362
    if-eqz v12, :cond_e

    .line 363
    .line 364
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 365
    .line 366
    invoke-static {v12}, Le0/a;->c(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 370
    .line 371
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :try_start_5
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    move v14, v7

    .line 379
    :goto_7
    if-ge v14, v12, :cond_f

    .line 380
    .line 381
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    move-object/from16 v5, v18

    .line 386
    .line 387
    check-cast v5, Li0/o0;

    .line 388
    .line 389
    iput v9, v5, Li0/o0;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 390
    .line 391
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    const-string v5, "compose:lazy:prefetch:nested"

    .line 398
    .line 399
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_8
    :try_start_6
    iget v5, v1, Li0/w0;->a:I

    .line 403
    .line 404
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-ge v5, v9, :cond_16

    .line 409
    .line 410
    iget v5, v1, Li0/w0;->a:I

    .line 411
    .line 412
    aget-object v5, v11, v5

    .line 413
    .line 414
    if-nez v5, :cond_11

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Ld50/t3;->a()J

    .line 417
    .line 418
    .line 419
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 420
    cmp-long v5, v19, v15

    .line 421
    .line 422
    if-gtz v5, :cond_10

    .line 423
    .line 424
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 425
    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    return v17

    .line 430
    :cond_10
    :try_start_7
    iget v5, v1, Li0/w0;->a:I

    .line 431
    .line 432
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Li0/o0;

    .line 437
    .line 438
    iget-object v12, v9, Li0/o0;->a:Lp70/j;

    .line 439
    .line 440
    new-instance v14, Li0/m0;

    .line 441
    .line 442
    iget v6, v9, Li0/o0;->d:I

    .line 443
    .line 444
    invoke-direct {v14, v9, v6}, Li0/m0;-><init>(Li0/o0;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v12, v14}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v6, v14, Li0/m0;->b:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    iput v12, v9, Li0/o0;->f:I

    .line 457
    .line 458
    aput-object v6, v11, v5

    .line 459
    .line 460
    :cond_11
    iget v5, v1, Li0/w0;->a:I

    .line 461
    .line 462
    aget-object v5, v11, v5

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    :goto_9
    iget v6, v1, Li0/w0;->b:I

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-ge v6, v9, :cond_15

    .line 474
    .line 475
    iget v6, v1, Li0/w0;->b:I

    .line 476
    .line 477
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Li0/x0;

    .line 482
    .line 483
    if-eqz v10, :cond_13

    .line 484
    .line 485
    if-eqz v6, :cond_12

    .line 486
    .line 487
    move-object v9, v6

    .line 488
    goto :goto_a

    .line 489
    :cond_12
    const/4 v9, 0x0

    .line 490
    :goto_a
    if-eqz v9, :cond_13

    .line 491
    .line 492
    const/4 v12, 0x1

    .line 493
    iput-boolean v12, v9, Li0/x0;->m:Z

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_13
    const/4 v12, 0x1

    .line 497
    :goto_b
    iput-boolean v12, v1, Li0/w0;->c:Z

    .line 498
    .line 499
    move-object/from16 v9, p1

    .line 500
    .line 501
    invoke-virtual {v6, v9}, Li0/x0;->c(Ld50/t3;)Z

    .line 502
    .line 503
    .line 504
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 505
    if-eqz v6, :cond_14

    .line 506
    .line 507
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 508
    .line 509
    .line 510
    return v12

    .line 511
    :cond_14
    :try_start_8
    iget v6, v1, Li0/w0;->b:I

    .line 512
    .line 513
    add-int/2addr v6, v12

    .line 514
    iput v6, v1, Li0/w0;->b:I

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_15
    move-object/from16 v9, p1

    .line 518
    .line 519
    iput v7, v1, Li0/w0;->b:I

    .line 520
    .line 521
    iget v5, v1, Li0/w0;->a:I

    .line 522
    .line 523
    const/16 v17, 0x1

    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    iput v5, v1, Li0/w0;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :catchall_3
    move-exception v0

    .line 537
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :catchall_4
    move-exception v0

    .line 542
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_17
    :goto_c
    iget-object v1, v0, Li0/x0;->l:Li0/w0;

    .line 547
    .line 548
    if-eqz v1, :cond_18

    .line 549
    .line 550
    iget-boolean v1, v1, Li0/w0;->c:Z

    .line 551
    .line 552
    const/4 v12, 0x1

    .line 553
    if-ne v1, v12, :cond_18

    .line 554
    .line 555
    invoke-virtual {v0}, Li0/x0;->h()V

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v3, v4}, Lev/a2;->w0(JLjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Li0/x0;->l:Li0/w0;

    .line 562
    .line 563
    if-eqz v1, :cond_18

    .line 564
    .line 565
    iput-boolean v7, v1, Li0/w0;->c:Z

    .line 566
    .line 567
    :cond_18
    iget-object v1, v0, Li0/x0;->d:Lu3/a;

    .line 568
    .line 569
    iget-boolean v2, v0, Li0/x0;->g:Z

    .line 570
    .line 571
    if-nez v2, :cond_1d

    .line 572
    .line 573
    if-eqz v1, :cond_1d

    .line 574
    .line 575
    iget-wide v2, v0, Li0/x0;->n:J

    .line 576
    .line 577
    iget-wide v4, v8, Li0/b;->d:J

    .line 578
    .line 579
    invoke-virtual {v0, v2, v3, v4, v5}, Li0/x0;->g(JJ)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_4

    .line 584
    .line 585
    const-string v2, "compose:lazy:prefetch:measure"

    .line 586
    .line 587
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :try_start_9
    iget-wide v1, v1, Lu3/a;->a:J

    .line 591
    .line 592
    iget-boolean v3, v0, Li0/x0;->h:Z

    .line 593
    .line 594
    if-eqz v3, :cond_19

    .line 595
    .line 596
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 597
    .line 598
    invoke-static {v3}, Le0/a;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_19
    iget-boolean v3, v0, Li0/x0;->g:Z

    .line 602
    .line 603
    if-eqz v3, :cond_1a

    .line 604
    .line 605
    const-string v3, "Request was already measured!"

    .line 606
    .line 607
    invoke-static {v3}, Le0/a;->a(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_1a
    const/4 v12, 0x1

    .line 611
    iput-boolean v12, v0, Li0/x0;->g:Z

    .line 612
    .line 613
    iget-object v3, v0, Li0/x0;->e:Lu2/e1;

    .line 614
    .line 615
    if-eqz v3, :cond_1c

    .line 616
    .line 617
    invoke-interface {v3}, Lu2/e1;->a()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    move v5, v7

    .line 622
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 623
    .line 624
    invoke-interface {v3, v5, v1, v2}, Lu2/e1;->b(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 625
    .line 626
    .line 627
    add-int/lit8 v5, v5, 0x1

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Li0/x0;->h()V

    .line 634
    .line 635
    .line 636
    iget-wide v1, v0, Li0/x0;->o:J

    .line 637
    .line 638
    iget-wide v3, v8, Li0/b;->d:J

    .line 639
    .line 640
    invoke-static {v1, v2, v3, v4}, Li0/b;->a(JJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    iput-wide v1, v8, Li0/b;->d:J

    .line 645
    .line 646
    iget-object v1, v0, Li0/x0;->c:Lp70/j;

    .line 647
    .line 648
    if-eqz v1, :cond_1d

    .line 649
    .line 650
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 655
    .line 656
    invoke-static {v0}, Ld1/w;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 661
    :catchall_5
    move-exception v0

    .line 662
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :goto_e
    return v17

    .line 667
    :cond_1d
    :goto_f
    iget-object v1, v0, Li0/x0;->l:Li0/w0;

    .line 668
    .line 669
    iget-boolean v2, v0, Li0/x0;->g:Z

    .line 670
    .line 671
    if-eqz v2, :cond_23

    .line 672
    .line 673
    iget-boolean v0, v0, Li0/x0;->k:Z

    .line 674
    .line 675
    if-eqz v0, :cond_23

    .line 676
    .line 677
    if-eqz v1, :cond_23

    .line 678
    .line 679
    iget-object v0, v1, Li0/w0;->d:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const v2, 0x7fffffff

    .line 686
    .line 687
    .line 688
    move v4, v2

    .line 689
    move v3, v7

    .line 690
    :goto_10
    if-ge v3, v1, :cond_1e

    .line 691
    .line 692
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Li0/o0;

    .line 697
    .line 698
    iget v5, v5, Li0/o0;->e:I

    .line 699
    .line 700
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    add-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1e
    if-ne v4, v2, :cond_1f

    .line 708
    .line 709
    move v4, v7

    .line 710
    :cond_1f
    iget v1, v8, Li0/b;->e:I

    .line 711
    .line 712
    const/4 v5, -0x1

    .line 713
    if-ne v1, v5, :cond_20

    .line 714
    .line 715
    move v1, v4

    .line 716
    goto :goto_11

    .line 717
    :cond_20
    mul-int/lit8 v1, v1, 0x3

    .line 718
    .line 719
    add-int/2addr v1, v4

    .line 720
    div-int/lit8 v1, v1, 0x4

    .line 721
    .line 722
    :goto_11
    iput v1, v8, Li0/b;->e:I

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    move v5, v2

    .line 729
    move v3, v7

    .line 730
    :goto_12
    if-ge v3, v1, :cond_21

    .line 731
    .line 732
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Li0/o0;

    .line 737
    .line 738
    iget v6, v6, Li0/o0;->f:I

    .line 739
    .line 740
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    add-int/lit8 v3, v3, 0x1

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_21
    if-ne v5, v2, :cond_22

    .line 748
    .line 749
    move v5, v7

    .line 750
    :cond_22
    if-ge v5, v4, :cond_23

    .line 751
    .line 752
    move-wide v0, v15

    .line 753
    iput-wide v0, v8, Li0/b;->d:J

    .line 754
    .line 755
    :cond_23
    return v7

    .line 756
    :cond_24
    invoke-virtual {v0}, Li0/x0;->b()V

    .line 757
    .line 758
    .line 759
    return v7

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/x0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Li0/x0;->f:Lu2/g0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lu2/g0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Li0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/x0;->f:Lu2/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Li0/x0;->r:Lcs/x0;

    .line 7
    .line 8
    iget-object v2, v0, Lcs/x0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Li0/b0;

    .line 11
    .line 12
    iget v3, p0, Li0/x0;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1, p2}, Li0/b0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lp70/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Lcs/x0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu2/f1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu2/f1;->a()Lu2/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lu2/g0;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1, v1}, Lu2/g0;-><init>(Lu2/h0;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, v2}, Lu2/h0;->l(Ljava/lang/Object;Lp70/m;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lu2/g0;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1, v2}, Lu2/g0;-><init>(Lu2/h0;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Li0/x0;->f:Lu2/g0;

    .line 52
    .line 53
    iput-object p1, p0, Li0/x0;->j:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iput-boolean v1, p0, Li0/x0;->q:Z

    .line 56
    .line 57
    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Lu2/g0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-boolean p1, p0, Li0/x0;->q:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    new-instance p1, Lbq/i;

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    invoke-direct {p1, p0, p3, p2}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iget-byte p2, v0, Lu2/g0;->a:B

    .line 74
    .line 75
    packed-switch p2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lu2/g0;->b()Lu2/z;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object v2, p2, Lu2/z;->f:Lg1/a1;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v2, v1

    .line 89
    :goto_3
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lg1/a1;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lv1/g;->e()Lp70/j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-static {v3}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :try_start_0
    invoke-virtual {v2, p1}, Lg1/a1;->e(Lg1/l1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v1}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    invoke-static {v3, v4, v1}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    invoke-virtual {p0}, Li0/x0;->h()V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Li0/x0;->q:Z

    .line 132
    .line 133
    iget-wide v0, p0, Li0/x0;->o:J

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-wide p0, p3, Li0/b;->b:J

    .line 138
    .line 139
    invoke-static {v0, v1, p0, p1}, Li0/b;->a(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    iput-wide p0, p3, Li0/b;->b:J

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-wide p0, p3, Li0/b;->a:J

    .line 147
    .line 148
    invoke-static {v0, v1, p0, p1}, Li0/b;->a(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    iput-wide p0, p3, Li0/b;->a:J

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li0/x0;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Lma0/h;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Li0/x0;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lma0/i;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lma0/a;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Li0/x0;->o:J

    .line 16
    .line 17
    iget-wide v4, p0, Li0/x0;->n:J

    .line 18
    .line 19
    sub-long/2addr v4, v2

    .line 20
    iput-wide v4, p0, Li0/x0;->n:J

    .line 21
    .line 22
    iput-wide v0, p0, Li0/x0;->p:J

    .line 23
    .line 24
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 25
    .line 26
    invoke-static {v4, v5, p0}, Lev/a2;->w0(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/x0;->d:Lu3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Li0/x0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Li0/x0;->g:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Li0/x0;->h:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Li0/x0;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", constraints = "

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", isMeasured = "

    .line 37
    .line 38
    const-string v0, ", isCanceled = "

    .line 39
    .line 40
    invoke-static {v4, v1, p0, v2, v0}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, " }"

    .line 44
    .line 45
    invoke-static {v4, v3, p0}, Lj6/d0;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
