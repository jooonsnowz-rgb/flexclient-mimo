.class public abstract Lr9/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Li9/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr9/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lj9/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj9/l;->a:Landroidx/work/impl/b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lj9/l;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj9/l;->b(Lj9/l;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lj9/l;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/work/impl/b;->b:Li9/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/room/d;->c()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1, v2, p0}, Lr9/d;->b(Landroidx/work/impl/WorkDatabase;Li9/a;Lj9/l;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lr9/a;->b(Lj9/l;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Landroidx/room/d;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/room/d;->n()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, p0, v0}, Lj9/i;->b(Li9/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v1}, Landroidx/room/d;->n()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Li7/m0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static b(Lj9/l;)Z
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lj9/l;->b(Lj9/l;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lj9/l;->a:Landroidx/work/impl/b;

    .line 8
    .line 9
    iget-object v3, v0, Lj9/l;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lj9/l;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lj9/l;->c:Landroidx/work/ExistingWorkPolicy;

    .line 23
    .line 24
    iget-object v7, v2, Landroidx/work/impl/b;->b:Li9/a;

    .line 25
    .line 26
    iget-object v7, v7, Li9/a;->d:Ldv/f;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v9, v2, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    array-length v11, v1

    .line 37
    if-lez v11, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v11, v4

    .line 42
    :goto_0
    if-eqz v11, :cond_6

    .line 43
    .line 44
    array-length v12, v1

    .line 45
    move v13, v4

    .line 46
    move v15, v13

    .line 47
    move/from16 v16, v15

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    :goto_1
    if-ge v13, v12, :cond_7

    .line 51
    .line 52
    aget-object v4, v1, v13

    .line 53
    .line 54
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v4}, Lq9/u;->e(Ljava/lang/String;)Lq9/p;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Prerequisite "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lr9/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Li9/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    goto/16 :goto_1c

    .line 95
    .line 96
    :cond_2
    iget-object v4, v10, Lq9/p;->b:Landroidx/work/WorkInfo$State;

    .line 97
    .line 98
    sget-object v10, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 99
    .line 100
    if-ne v4, v10, :cond_3

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v10, 0x0

    .line 105
    :goto_3
    and-int/2addr v14, v10

    .line 106
    sget-object v10, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 107
    .line 108
    if-ne v4, v10, :cond_4

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sget-object v10, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 114
    .line 115
    if-ne v4, v10, :cond_5

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v14, 0x1

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_16

    .line 131
    .line 132
    if-nez v11, :cond_16

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v5}, Lq9/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_16

    .line 147
    .line 148
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    .line 149
    .line 150
    if-eq v6, v12, :cond_c

    .line 151
    .line 152
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    .line 153
    .line 154
    if-ne v6, v12, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 158
    .line 159
    if-ne v6, v12, :cond_a

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_a

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lq9/n;

    .line 176
    .line 177
    iget-object v12, v12, Lq9/n;->b:Landroidx/work/WorkInfo$State;

    .line 178
    .line 179
    sget-object v13, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 180
    .line 181
    if-eq v12, v13, :cond_1

    .line 182
    .line 183
    sget-object v13, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 184
    .line 185
    if-ne v12, v13, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v6, Landroidx/fragment/app/d;

    .line 192
    .line 193
    const/16 v12, 0xe

    .line 194
    .line 195
    invoke-direct {v6, v9, v5, v2, v12}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lwi/a0;

    .line 199
    .line 200
    const/16 v13, 0x12

    .line 201
    .line 202
    invoke-direct {v12, v6, v13}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v12}, Landroidx/room/d;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_b

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lq9/n;

    .line 227
    .line 228
    iget-object v12, v12, Lq9/n;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v12}, Lq9/u;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-object/from16 v18, v3

    .line 235
    .line 236
    move/from16 v19, v4

    .line 237
    .line 238
    move-object/from16 v20, v9

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Lq9/b;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v12, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_11

    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Lq9/n;

    .line 267
    .line 268
    move-object/from16 v18, v3

    .line 269
    .line 270
    iget-object v3, v13, Lq9/n;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    iget-object v4, v11, Lq9/b;->a:Landroidx/room/d;

    .line 281
    .line 282
    move-object/from16 v20, v9

    .line 283
    .line 284
    new-instance v9, Lb1/y0;

    .line 285
    .line 286
    move-object/from16 v21, v10

    .line 287
    .line 288
    const/16 v10, 0xf

    .line 289
    .line 290
    invoke-direct {v9, v3, v10}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v10, 0x1

    .line 295
    invoke-static {v4, v10, v3, v9}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_10

    .line 306
    .line 307
    iget-object v3, v13, Lq9/n;->b:Landroidx/work/WorkInfo$State;

    .line 308
    .line 309
    sget-object v4, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 310
    .line 311
    if-ne v3, v4, :cond_d

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_d
    const/4 v4, 0x0

    .line 316
    :goto_8
    and-int/2addr v4, v14

    .line 317
    sget-object v9, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 318
    .line 319
    if-ne v3, v9, :cond_e

    .line 320
    .line 321
    const/16 v16, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    sget-object v9, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 325
    .line 326
    if-ne v3, v9, :cond_f

    .line 327
    .line 328
    const/4 v15, 0x1

    .line 329
    :cond_f
    :goto_9
    iget-object v3, v13, Lq9/n;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move v14, v4

    .line 335
    :cond_10
    move-object/from16 v3, v18

    .line 336
    .line 337
    move/from16 v4, v19

    .line 338
    .line 339
    move-object/from16 v9, v20

    .line 340
    .line 341
    move-object/from16 v10, v21

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_11
    move-object/from16 v18, v3

    .line 345
    .line 346
    move/from16 v19, v4

    .line 347
    .line 348
    move-object/from16 v20, v9

    .line 349
    .line 350
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    .line 351
    .line 352
    if-ne v6, v3, :cond_14

    .line 353
    .line 354
    if-nez v15, :cond_12

    .line 355
    .line 356
    if-eqz v16, :cond_14

    .line 357
    .line 358
    :cond_12
    invoke-virtual/range {v20 .. v20}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v5}, Lq9/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_13

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lq9/n;

    .line 381
    .line 382
    iget-object v6, v6, Lq9/n;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v3, v6}, Lq9/u;->c(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_13
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    :cond_14
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, [Ljava/lang/String;

    .line 398
    .line 399
    array-length v3, v1

    .line 400
    if-lez v3, :cond_15

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    goto :goto_b

    .line 404
    :cond_15
    const/4 v11, 0x0

    .line 405
    :goto_b
    const/4 v3, 0x0

    .line 406
    goto :goto_c

    .line 407
    :cond_16
    move-object/from16 v18, v3

    .line 408
    .line 409
    move/from16 v19, v4

    .line 410
    .line 411
    move-object/from16 v20, v9

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move v10, v3

    .line 419
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_29

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Li9/d0;

    .line 430
    .line 431
    iget-object v6, v3, Li9/d0;->b:Lq9/p;

    .line 432
    .line 433
    iget-object v9, v3, Li9/d0;->a:Ljava/util/UUID;

    .line 434
    .line 435
    if-eqz v11, :cond_19

    .line 436
    .line 437
    if-nez v14, :cond_19

    .line 438
    .line 439
    if-eqz v16, :cond_17

    .line 440
    .line 441
    sget-object v12, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 442
    .line 443
    iput-object v12, v6, Lq9/p;->b:Landroidx/work/WorkInfo$State;

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_17
    if-eqz v15, :cond_18

    .line 447
    .line 448
    sget-object v12, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 449
    .line 450
    iput-object v12, v6, Lq9/p;->b:Landroidx/work/WorkInfo$State;

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_18
    sget-object v12, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 454
    .line 455
    iput-object v12, v6, Lq9/p;->b:Landroidx/work/WorkInfo$State;

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_19
    iput-wide v7, v6, Lq9/p;->n:J

    .line 459
    .line 460
    :goto_e
    iget-object v12, v6, Lq9/p;->b:Landroidx/work/WorkInfo$State;

    .line 461
    .line 462
    sget-object v13, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 463
    .line 464
    if-ne v12, v13, :cond_1a

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    :cond_1a
    invoke-virtual/range {v20 .. v20}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    iget-object v13, v2, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v13, v6, Lq9/p;->e:Li9/f;

    .line 477
    .line 478
    move-object/from16 v18, v2

    .line 479
    .line 480
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 481
    .line 482
    invoke-virtual {v13, v2}, Li9/f;->b(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    move-object/from16 v21, v4

    .line 487
    .line 488
    iget-object v4, v6, Lq9/p;->e:Li9/f;

    .line 489
    .line 490
    move-wide/from16 v22, v7

    .line 491
    .line 492
    const-string v7, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 493
    .line 494
    invoke-virtual {v4, v7}, Li9/f;->b(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iget-object v7, v6, Lq9/p;->e:Li9/f;

    .line 499
    .line 500
    const-string v8, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 501
    .line 502
    invoke-virtual {v7, v8}, Li9/f;->b(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    const/4 v8, 0x4

    .line 507
    if-nez v13, :cond_25

    .line 508
    .line 509
    if-eqz v4, :cond_25

    .line 510
    .line 511
    if-eqz v7, :cond_25

    .line 512
    .line 513
    iget-object v4, v6, Lq9/p;->c:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v7, Li9/y;

    .line 516
    .line 517
    invoke-direct {v7}, Li9/y;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v13, v6, Lq9/p;->e:Li9/f;

    .line 521
    .line 522
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v13, v13, Li9/f;->a:Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-virtual {v7, v13}, Li9/y;->c(Ljava/util/HashMap;)V

    .line 528
    .line 529
    .line 530
    iget-object v13, v7, Li9/y;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-interface {v13, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Li9/y;->a()Li9/f;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const v4, 0x1ffffeb

    .line 542
    .line 543
    .line 544
    const/16 v17, 0x1

    .line 545
    .line 546
    and-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    if-eqz v4, :cond_1b

    .line 550
    .line 551
    iget-object v4, v6, Lq9/p;->a:Ljava/lang/String;

    .line 552
    .line 553
    move-object/from16 v25, v4

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1b
    move-object/from16 v25, v7

    .line 557
    .line 558
    :goto_f
    const v4, 0x1ffffeb

    .line 559
    .line 560
    .line 561
    and-int/lit8 v13, v4, 0x2

    .line 562
    .line 563
    if-eqz v13, :cond_1c

    .line 564
    .line 565
    iget-object v7, v6, Lq9/p;->b:Landroidx/work/WorkInfo$State;

    .line 566
    .line 567
    :cond_1c
    move-object/from16 v26, v7

    .line 568
    .line 569
    const v7, 0x1ffffeb

    .line 570
    .line 571
    .line 572
    and-int/2addr v7, v8

    .line 573
    if-eqz v7, :cond_1d

    .line 574
    .line 575
    iget-object v7, v6, Lq9/p;->c:Ljava/lang/String;

    .line 576
    .line 577
    :goto_10
    move-object/from16 v27, v7

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1d
    const-string v7, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :goto_11
    iget-object v7, v6, Lq9/p;->d:Ljava/lang/String;

    .line 584
    .line 585
    and-int/lit8 v13, v4, 0x10

    .line 586
    .line 587
    if-eqz v13, :cond_1e

    .line 588
    .line 589
    iget-object v2, v6, Lq9/p;->e:Li9/f;

    .line 590
    .line 591
    :cond_1e
    move-object/from16 v29, v2

    .line 592
    .line 593
    iget-object v2, v6, Lq9/p;->f:Li9/f;

    .line 594
    .line 595
    move-object v13, v9

    .line 596
    iget-wide v8, v6, Lq9/p;->g:J

    .line 597
    .line 598
    move-object/from16 v58, v5

    .line 599
    .line 600
    iget-wide v4, v6, Lq9/p;->h:J

    .line 601
    .line 602
    move-wide/from16 v33, v4

    .line 603
    .line 604
    iget-wide v4, v6, Lq9/p;->i:J

    .line 605
    .line 606
    move-object/from16 v30, v2

    .line 607
    .line 608
    iget-object v2, v6, Lq9/p;->j:Li9/d;

    .line 609
    .line 610
    move-object/from16 v37, v2

    .line 611
    .line 612
    move-wide/from16 v35, v4

    .line 613
    .line 614
    const v2, 0x1ffffeb

    .line 615
    .line 616
    .line 617
    and-int/lit16 v4, v2, 0x400

    .line 618
    .line 619
    if-eqz v4, :cond_1f

    .line 620
    .line 621
    iget v4, v6, Lq9/p;->k:I

    .line 622
    .line 623
    move/from16 v38, v4

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_1f
    const/16 v38, 0x0

    .line 627
    .line 628
    :goto_12
    iget-object v4, v6, Lq9/p;->l:Landroidx/work/BackoffPolicy;

    .line 629
    .line 630
    move-object/from16 v39, v4

    .line 631
    .line 632
    iget-wide v4, v6, Lq9/p;->m:J

    .line 633
    .line 634
    move-wide/from16 v40, v4

    .line 635
    .line 636
    and-int/lit16 v4, v2, 0x2000

    .line 637
    .line 638
    const-wide/16 v31, 0x0

    .line 639
    .line 640
    if-eqz v4, :cond_20

    .line 641
    .line 642
    iget-wide v4, v6, Lq9/p;->n:J

    .line 643
    .line 644
    move-wide/from16 v42, v4

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_20
    move-wide/from16 v42, v31

    .line 648
    .line 649
    :goto_13
    iget-wide v4, v6, Lq9/p;->o:J

    .line 650
    .line 651
    move/from16 v24, v2

    .line 652
    .line 653
    move-object/from16 v59, v3

    .line 654
    .line 655
    iget-wide v2, v6, Lq9/p;->p:J

    .line 656
    .line 657
    move-wide/from16 v46, v2

    .line 658
    .line 659
    iget-boolean v2, v6, Lq9/p;->q:Z

    .line 660
    .line 661
    iget-object v3, v6, Lq9/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 662
    .line 663
    const/high16 v28, 0x40000

    .line 664
    .line 665
    and-int v28, v24, v28

    .line 666
    .line 667
    move/from16 v48, v2

    .line 668
    .line 669
    if-eqz v28, :cond_21

    .line 670
    .line 671
    iget v2, v6, Lq9/p;->s:I

    .line 672
    .line 673
    move/from16 v50, v2

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_21
    const/16 v50, 0x0

    .line 677
    .line 678
    :goto_14
    const/high16 v2, 0x80000

    .line 679
    .line 680
    and-int v2, v24, v2

    .line 681
    .line 682
    if-eqz v2, :cond_22

    .line 683
    .line 684
    iget v2, v6, Lq9/p;->t:I

    .line 685
    .line 686
    move/from16 v51, v2

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_22
    const/16 v51, 0x0

    .line 690
    .line 691
    :goto_15
    const/high16 v2, 0x100000

    .line 692
    .line 693
    and-int v2, v24, v2

    .line 694
    .line 695
    move-object/from16 v49, v3

    .line 696
    .line 697
    if-eqz v2, :cond_23

    .line 698
    .line 699
    iget-wide v2, v6, Lq9/p;->u:J

    .line 700
    .line 701
    move-wide/from16 v52, v2

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_23
    move-wide/from16 v52, v31

    .line 705
    .line 706
    :goto_16
    const/high16 v2, 0x200000

    .line 707
    .line 708
    and-int v2, v24, v2

    .line 709
    .line 710
    if-eqz v2, :cond_24

    .line 711
    .line 712
    iget v2, v6, Lq9/p;->v:I

    .line 713
    .line 714
    move/from16 v54, v2

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_24
    const/16 v54, 0x0

    .line 718
    .line 719
    :goto_17
    iget v2, v6, Lq9/p;->w:I

    .line 720
    .line 721
    iget-object v3, v6, Lq9/p;->x:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v6, v6, Lq9/p;->y:Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v24, Lq9/p;

    .line 753
    .line 754
    move/from16 v55, v2

    .line 755
    .line 756
    move-object/from16 v56, v3

    .line 757
    .line 758
    move-wide/from16 v44, v4

    .line 759
    .line 760
    move-object/from16 v57, v6

    .line 761
    .line 762
    move-object/from16 v28, v7

    .line 763
    .line 764
    move-wide/from16 v31, v8

    .line 765
    .line 766
    invoke-direct/range {v24 .. v57}, Lq9/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Li9/f;Li9/f;JJJLi9/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v6, v24

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_25
    move-object/from16 v59, v3

    .line 773
    .line 774
    move-object/from16 v58, v5

    .line 775
    .line 776
    move-object v13, v9

    .line 777
    :goto_18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v2, v12, Lq9/u;->a:Landroidx/room/d;

    .line 781
    .line 782
    new-instance v3, Lpo/g;

    .line 783
    .line 784
    const/16 v4, 0x8

    .line 785
    .line 786
    invoke-direct {v3, v12, v6, v4}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 787
    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    const/4 v5, 0x1

    .line 791
    invoke-static {v2, v4, v5, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    if-eqz v11, :cond_26

    .line 795
    .line 796
    array-length v2, v1

    .line 797
    const/4 v3, 0x0

    .line 798
    :goto_19
    if-ge v3, v2, :cond_26

    .line 799
    .line 800
    aget-object v4, v1, v3

    .line 801
    .line 802
    new-instance v5, Lq9/a;

    .line 803
    .line 804
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-direct {v5, v6, v4}, Lq9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v20 .. v20}, Landroidx/work/impl/WorkDatabase;->u()Lq9/b;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v6, v4, Lq9/b;->a:Landroidx/room/d;

    .line 822
    .line 823
    new-instance v7, Lpo/g;

    .line 824
    .line 825
    const/4 v8, 0x1

    .line 826
    invoke-direct {v7, v4, v5, v8}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 827
    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-static {v6, v4, v8, v7}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    add-int/lit8 v3, v3, 0x1

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_26
    invoke-virtual/range {v20 .. v20}, Landroidx/work/impl/WorkDatabase;->A()Lq9/w;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-object/from16 v4, v59

    .line 848
    .line 849
    iget-object v4, v4, Li9/d0;->c:Ljava/util/Set;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    check-cast v4, Ljava/lang/Iterable;

    .line 858
    .line 859
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_27

    .line 868
    .line 869
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Ljava/lang/String;

    .line 874
    .line 875
    new-instance v6, Lq9/v;

    .line 876
    .line 877
    invoke-direct {v6, v5, v3}, Lq9/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v5, v2, Lq9/w;->a:Landroidx/room/d;

    .line 881
    .line 882
    new-instance v7, Lpo/g;

    .line 883
    .line 884
    const/16 v8, 0xa

    .line 885
    .line 886
    invoke-direct {v7, v2, v6, v8}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 887
    .line 888
    .line 889
    const/4 v6, 0x0

    .line 890
    const/4 v8, 0x1

    .line 891
    invoke-static {v5, v6, v8, v7}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    goto :goto_1a

    .line 895
    :cond_27
    if-nez v19, :cond_28

    .line 896
    .line 897
    invoke-virtual/range {v20 .. v20}, Landroidx/work/impl/WorkDatabase;->x()Lq9/k;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    new-instance v3, Lq9/j;

    .line 902
    .line 903
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    move-object/from16 v5, v58

    .line 911
    .line 912
    invoke-direct {v3, v5, v4}, Lq9/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-object v4, v2, Lq9/k;->a:Landroidx/room/d;

    .line 919
    .line 920
    new-instance v6, Lpo/g;

    .line 921
    .line 922
    const/4 v7, 0x4

    .line 923
    invoke-direct {v6, v2, v3, v7}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 924
    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    const/4 v8, 0x1

    .line 928
    invoke-static {v4, v3, v8, v6}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_28
    move-object/from16 v5, v58

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    const/4 v8, 0x1

    .line 936
    :goto_1b
    move-object/from16 v2, v18

    .line 937
    .line 938
    move-object/from16 v4, v21

    .line 939
    .line 940
    move-wide/from16 v7, v22

    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :cond_29
    const/4 v8, 0x1

    .line 945
    move v4, v10

    .line 946
    :goto_1c
    iput-boolean v8, v0, Lj9/l;->g:Z

    .line 947
    .line 948
    return v4
.end method
