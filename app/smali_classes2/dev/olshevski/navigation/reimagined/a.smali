.class public abstract Ldev/olshevski/navigation/reimagined/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ldev/olshevski/navigation/reimagined/NavController;Lx1/q;Lj30/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Lx1/d;Lp70/n;Landroidx/compose/runtime/internal/a;Lg1/k;II)V
    .locals 18

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    check-cast v7, Lg1/e0;

    .line 4
    .line 5
    const v0, 0x68de29e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    invoke-virtual {v7, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 23
    .line 24
    and-int/lit8 v1, p9, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    :goto_1
    move-object/from16 v11, p2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-virtual {v7, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_4
    or-int/2addr v0, v3

    .line 62
    const v3, 0x36c00

    .line 63
    .line 64
    .line 65
    or-int v8, v0, v3

    .line 66
    .line 67
    const v0, 0x2db6db

    .line 68
    .line 69
    .line 70
    and-int/2addr v0, v8

    .line 71
    const v3, 0x92492

    .line 72
    .line 73
    .line 74
    if-ne v0, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v7}, Lg1/e0;->z()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v12, p3

    .line 87
    .line 88
    move-object/from16 v13, p4

    .line 89
    .line 90
    move-object/from16 v14, p5

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_5
    :goto_5
    invoke-virtual {v7}, Lg1/e0;->T()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, p8, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v7}, Lg1/e0;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v7}, Lg1/e0;->R()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v12, p3

    .line 113
    .line 114
    move-object/from16 v13, p4

    .line 115
    .line 116
    move-object/from16 v14, p5

    .line 117
    .line 118
    move-object v10, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 121
    .line 122
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move-object v0, v2

    .line 126
    :goto_7
    sget-object v1, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;->a:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    .line 127
    .line 128
    sget-object v2, Lx1/b;->a:Lx1/i;

    .line 129
    .line 130
    sget-object v3, Ldev/olshevski/navigation/reimagined/c;->a:Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    move-object v10, v0

    .line 133
    move-object v12, v1

    .line 134
    move-object v13, v2

    .line 135
    move-object v14, v3

    .line 136
    :goto_8
    invoke-virtual {v7}, Lg1/e0;->q()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ldev/olshevski/navigation/reimagined/NavController;->a()Lj30/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const v0, -0x478d517f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Lg1/e0;->Z(I)V

    .line 150
    .line 151
    .line 152
    const v0, -0x77ce4b12

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Lg1/e0;->Z(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lu1/m;->f(Lg1/k;)Lu1/f;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v7}, Ld7/a;->a(Lg1/k;)Landroidx/lifecycle/l1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lg1/z;

    .line 170
    .line 171
    sget-object v0, La7/i;->a:Lg1/z;

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroidx/lifecycle/z;

    .line 178
    .line 179
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/h;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Le8/g;

    .line 192
    .line 193
    invoke-interface {v0}, Le8/g;->getSavedStateRegistry()Le8/e;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    instance-of v6, v0, Landroid/app/Application;

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    check-cast v0, Landroid/app/Application;

    .line 214
    .line 215
    :goto_9
    move-object v6, v0

    .line 216
    goto :goto_a

    .line 217
    :cond_9
    const/4 v0, 0x0

    .line 218
    goto :goto_9

    .line 219
    :goto_a
    const/4 v15, 0x0

    .line 220
    new-array v0, v15, [Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v15, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;->a:Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    new-instance v0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;-><init>(Lj30/c;Lu1/f;Landroidx/lifecycle/l1;Landroidx/lifecycle/t;Le8/e;Landroid/app/Application;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 p7, v7

    .line 232
    .line 233
    new-instance v7, Lez/t;

    .line 234
    .line 235
    invoke-direct {v7, v15, v0}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;-><init>(Lj30/c;Lu1/f;Landroidx/lifecycle/l1;Landroidx/lifecycle/t;Le8/e;Landroid/app/Application;)V

    .line 241
    .line 242
    .line 243
    move-object v15, v1

    .line 244
    const/16 v5, 0x48

    .line 245
    .line 246
    const/4 v6, 0x4

    .line 247
    const/4 v2, 0x0

    .line 248
    move-object/from16 v4, p7

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    move-object v1, v7

    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    invoke-static/range {v0 .. v6}, Lu1/m;->d([Ljava/lang/Object;Lu1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/k;II)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v7, v4

    .line 259
    check-cast v0, Ldev/olshevski/navigation/reimagined/i;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Ldev/olshevski/navigation/reimagined/i;->f:Lg1/v0;

    .line 265
    .line 266
    check-cast v1, Lg1/v1;

    .line 267
    .line 268
    invoke-virtual {v1, v15}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v1, 0x44faf204

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v1}, Lg1/e0;->Z(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 288
    .line 289
    if-ne v2, v1, :cond_a

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_a
    :goto_b
    const/4 v1, 0x0

    .line 293
    goto :goto_d

    .line 294
    :cond_b
    :goto_c
    new-instance v2, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$1$1;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$1$1;-><init>(Ldev/olshevski/navigation/reimagined/i;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :goto_d
    invoke-virtual {v7, v1}, Lg1/e0;->p(Z)V

    .line 304
    .line 305
    .line 306
    check-cast v2, Lp70/j;

    .line 307
    .line 308
    sget-object v3, La70/r;->a:La70/r;

    .line 309
    .line 310
    invoke-static {v3, v2, v7}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v1}, Lg1/e0;->p(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v1}, Lg1/e0;->p(Z)V

    .line 317
    .line 318
    .line 319
    const v1, 0x3ffff0

    .line 320
    .line 321
    .line 322
    and-int/2addr v8, v1

    .line 323
    move-object/from16 v6, p6

    .line 324
    .line 325
    move-object v1, v10

    .line 326
    move-object v2, v11

    .line 327
    move-object v3, v12

    .line 328
    move-object v4, v13

    .line 329
    move-object v5, v14

    .line 330
    invoke-static/range {v0 .. v8}, Ldev/olshevski/navigation/reimagined/a;->d(Ldev/olshevski/navigation/reimagined/i;Lx1/q;Lj30/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Lx1/d;Lp70/n;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 331
    .line 332
    .line 333
    :goto_e
    invoke-virtual {v7}, Lg1/e0;->r()Lg1/f1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    return-void

    .line 340
    :cond_c
    new-instance v8, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;

    .line 341
    .line 342
    move-object/from16 v11, p2

    .line 343
    .line 344
    move-object/from16 v15, p6

    .line 345
    .line 346
    move/from16 v16, p8

    .line 347
    .line 348
    move/from16 v17, p9

    .line 349
    .line 350
    invoke-direct/range {v8 .. v17}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;-><init>(Ldev/olshevski/navigation/reimagined/NavController;Lx1/q;Lj30/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Lx1/d;Lp70/n;Landroidx/compose/runtime/internal/a;II)V

    .line 351
    .line 352
    .line 353
    iput-object v8, v0, Lg1/f1;->d:Lp70/m;

    .line 354
    .line 355
    return-void
.end method

.method public static final b(Ldev/olshevski/navigation/reimagined/i;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Lp70/j;Lp70/n;Lg1/k;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    check-cast v0, Lg1/e0;

    .line 15
    .line 16
    const v3, 0x5c4c62c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v5, 0xe

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    and-int/lit16 v7, v5, 0x1c00

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v3, 0x16db

    .line 74
    .line 75
    const/16 v8, 0x492

    .line 76
    .line 77
    if-ne v7, v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_7
    :goto_4
    sget-object v7, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;->a:Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;

    .line 94
    .line 95
    iget-object v8, v1, Ldev/olshevski/navigation/reimagined/i;->e:Ldev/olshevski/navigation/reimagined/NavId;

    .line 96
    .line 97
    new-instance v9, Ldev/olshevski/navigation/reimagined/NavHostId;

    .line 98
    .line 99
    invoke-direct {v9, v8}, Ldev/olshevski/navigation/reimagined/NavHostId;-><init>(Ldev/olshevski/navigation/reimagined/NavId;)V

    .line 100
    .line 101
    .line 102
    const v8, 0x551d485b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8, v9}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v8, -0x1d58f75c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lg1/e0;->Z(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Lg1/j;->a:Lg1/e;

    .line 119
    .line 120
    if-ne v9, v10, :cond_8

    .line 121
    .line 122
    new-instance v9, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$latestSnapshot$2$1;

    .line 123
    .line 124
    invoke-direct {v9, v1}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$latestSnapshot$2$1;-><init>(Ldev/olshevski/navigation/reimagined/i;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v0, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    const/4 v11, 0x0

    .line 135
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 136
    .line 137
    .line 138
    check-cast v9, Lg1/x1;

    .line 139
    .line 140
    const v12, 0x1e7b2b64

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12}, Lg1/e0;->Z(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    or-int/2addr v13, v14

    .line 155
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v13, :cond_9

    .line 160
    .line 161
    if-ne v14, v10, :cond_a

    .line 162
    .line 163
    :cond_9
    new-instance v14, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$2$1;

    .line 164
    .line 165
    invoke-direct {v14, v1, v9}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$2$1;-><init>(Ldev/olshevski/navigation/reimagined/i;Lg1/x1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 172
    .line 173
    .line 174
    check-cast v14, Lp70/j;

    .line 175
    .line 176
    sget-object v13, La70/r;->a:La70/r;

    .line 177
    .line 178
    invoke-static {v13, v14, v0}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lj30/h;

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x70

    .line 188
    .line 189
    shr-int/lit8 v3, v3, 0x3

    .line 190
    .line 191
    and-int/lit16 v3, v3, 0x380

    .line 192
    .line 193
    or-int/2addr v3, v13

    .line 194
    const v13, 0x5a23a920

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v13}, Lg1/e0;->Z(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Lg1/e0;->Z(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-ne v8, v10, :cond_b

    .line 208
    .line 209
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 210
    .line 211
    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 218
    .line 219
    .line 220
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 221
    .line 222
    invoke-static {v8}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Lj30/h;

    .line 227
    .line 228
    if-nez v13, :cond_c

    .line 229
    .line 230
    move-object v13, v9

    .line 231
    :cond_c
    shr-int/lit8 v3, v3, 0x3

    .line 232
    .line 233
    and-int/lit8 v3, v3, 0x70

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v14, v4

    .line 240
    check-cast v14, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;

    .line 241
    .line 242
    invoke-virtual {v14, v13, v0, v3}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lj30/h;

    .line 247
    .line 248
    filled-new-array {v3, v9, v8, v2}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const v15, -0x21de6e89

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v15}, Lg1/e0;->Z(I)V

    .line 256
    .line 257
    .line 258
    move v15, v11

    .line 259
    move/from16 v16, v15

    .line 260
    .line 261
    :goto_5
    if-ge v15, v6, :cond_d

    .line 262
    .line 263
    aget-object v6, v14, v15

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    or-int v16, v16, v6

    .line 270
    .line 271
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    const/4 v6, 0x4

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v16, :cond_e

    .line 280
    .line 281
    if-ne v6, v10, :cond_f

    .line 282
    .line 283
    :cond_e
    new-instance v6, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$1$1;

    .line 284
    .line 285
    invoke-direct {v6, v3, v9, v8, v2}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$1$1;-><init>(Lj30/h;Lj30/h;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 292
    .line 293
    .line 294
    check-cast v6, Lp70/j;

    .line 295
    .line 296
    invoke-static {v9, v6, v0}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 297
    .line 298
    .line 299
    const v6, 0x44faf204

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Lg1/e0;->Z(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    if-nez v9, :cond_10

    .line 314
    .line 315
    if-ne v14, v10, :cond_11

    .line 316
    .line 317
    :cond_10
    new-instance v14, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$2$1;

    .line 318
    .line 319
    invoke-direct {v14, v8}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$enqueueSnapshotTransition$2$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 326
    .line 327
    .line 328
    check-cast v14, Lp70/j;

    .line 329
    .line 330
    invoke-static {v3, v14, v0}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Lg1/e0;->Z(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-nez v8, :cond_12

    .line 348
    .line 349
    if-ne v9, v10, :cond_13

    .line 350
    .line 351
    :cond_12
    new-instance v8, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$targetVisibleItems$2$1;

    .line 352
    .line 353
    invoke-direct {v8, v7, v13}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$targetVisibleItems$2$1;-><init>(Lp70/j;Lj30/h;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v0, v9}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 364
    .line 365
    .line 366
    check-cast v9, Lg1/x1;

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Lg1/e0;->Z(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-nez v6, :cond_14

    .line 380
    .line 381
    if-ne v8, v10, :cond_15

    .line 382
    .line 383
    :cond_14
    new-instance v6, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$currentVisibleItems$2$1;

    .line 384
    .line 385
    invoke-direct {v6, v7, v3}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$currentVisibleItems$2$1;-><init>(Lp70/j;Lj30/h;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v0, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 396
    .line 397
    .line 398
    check-cast v8, Lg1/x1;

    .line 399
    .line 400
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/util/Set;

    .line 405
    .line 406
    invoke-static {v6, v0}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    check-cast v14, Ljava/util/Set;

    .line 415
    .line 416
    invoke-virtual {v0, v12}, Lg1/e0;->Z(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    invoke-virtual {v0, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    or-int/2addr v12, v15

    .line 428
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    if-nez v12, :cond_16

    .line 433
    .line 434
    if-ne v15, v10, :cond_17

    .line 435
    .line 436
    :cond_16
    new-instance v15, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;

    .line 437
    .line 438
    invoke-direct {v15, v1, v6}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;-><init>(Ldev/olshevski/navigation/reimagined/i;Lg1/v0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_17
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 445
    .line 446
    .line 447
    check-cast v15, Lp70/j;

    .line 448
    .line 449
    invoke-static {v14, v15, v0}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v8}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/util/Set;

    .line 457
    .line 458
    const v12, 0x607fb4c4

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v12}, Lg1/e0;->Z(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    invoke-virtual {v0, v9}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    or-int/2addr v14, v15

    .line 473
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    or-int/2addr v14, v15

    .line 478
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    if-nez v14, :cond_18

    .line 483
    .line 484
    if-ne v15, v10, :cond_19

    .line 485
    .line 486
    :cond_18
    new-instance v15, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$4$1;

    .line 487
    .line 488
    invoke-direct {v15, v1, v8, v9}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$4$1;-><init>(Ldev/olshevski/navigation/reimagined/i;Lg1/x1;Lg1/x1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v15}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 495
    .line 496
    .line 497
    check-cast v15, Lp70/j;

    .line 498
    .line 499
    invoke-static {v6, v15, v0}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v12}, Lg1/e0;->Z(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual {v0, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    or-int/2addr v6, v8

    .line 514
    invoke-virtual {v0, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    or-int/2addr v6, v8

    .line 519
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-nez v6, :cond_1a

    .line 524
    .line 525
    if-ne v8, v10, :cond_1b

    .line 526
    .line 527
    :cond_1a
    new-instance v8, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$5$1;

    .line 528
    .line 529
    invoke-direct {v8, v3, v13, v1}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$5$1;-><init>(Lj30/h;Lj30/h;Ldev/olshevski/navigation/reimagined/i;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1b
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 536
    .line 537
    .line 538
    check-cast v8, Lp70/j;

    .line 539
    .line 540
    invoke-static {v3, v8, v0}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v11}, Lg1/e0;->p(Z)V

    .line 544
    .line 545
    .line 546
    move-object v3, v7

    .line 547
    :goto_6
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    if-nez v6, :cond_1c

    .line 552
    .line 553
    return-void

    .line 554
    :cond_1c
    new-instance v0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$6;

    .line 555
    .line 556
    invoke-direct/range {v0 .. v5}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$6;-><init>(Ldev/olshevski/navigation/reimagined/i;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Lp70/j;Lp70/n;I)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 560
    .line 561
    return-void
.end method

.method public static final c(Ldev/olshevski/navigation/reimagined/NavController;ZLg1/k;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lg1/e0;

    .line 5
    .line 6
    const v0, -0x41b7426d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    or-int/lit16 v0, v0, 0x1b0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x2db

    .line 25
    .line 26
    const/16 v1, 0x92

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavController;->a()Lj30/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lj30/c;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-le p1, v1, :cond_3

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move p1, v0

    .line 58
    :goto_2
    const v2, 0x44faf204

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lg1/e0;->Z(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 75
    .line 76
    if-ne v3, v2, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v3, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$1$1;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$1$1;-><init>(Ldev/olshevski/navigation/reimagined/NavController;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p2, v0}, Lg1/e0;->p(Z)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {v0, v0, p2, v3, p1}, Ldc0/b;->a(IILg1/k;Lkotlin/jvm/functions/Function0;Z)V

    .line 92
    .line 93
    .line 94
    move p1, v1

    .line 95
    :goto_3
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    new-instance v0, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3}, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;-><init>(Ldev/olshevski/navigation/reimagined/NavController;ZI)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 108
    .line 109
    return-void
.end method

.method public static final d(Ldev/olshevski/navigation/reimagined/i;Lx1/q;Lj30/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Lx1/d;Lp70/n;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 16

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    check-cast v4, Lg1/e0;

    .line 6
    .line 7
    const v0, 0x3498cd2b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x70

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v10}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v8, 0x380

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v13}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v8, 0x1c00

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    move-object/from16 v2, p3

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v2, p3

    .line 89
    .line 90
    :goto_5
    const v3, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v3, v8

    .line 94
    move-object/from16 v11, p4

    .line 95
    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v4, v11}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v3

    .line 110
    :cond_9
    const/high16 v3, 0x70000

    .line 111
    .line 112
    and-int/2addr v3, v8

    .line 113
    move-object/from16 v14, p5

    .line 114
    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    invoke-virtual {v4, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    const/high16 v3, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v3, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v3

    .line 129
    :cond_b
    const/high16 v3, 0x380000

    .line 130
    .line 131
    and-int/2addr v3, v8

    .line 132
    move-object/from16 v7, p6

    .line 133
    .line 134
    if-nez v3, :cond_d

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    const/high16 v3, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v3, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v3

    .line 148
    :cond_d
    move v12, v1

    .line 149
    const v1, 0x2db6db

    .line 150
    .line 151
    .line 152
    and-int/2addr v1, v12

    .line 153
    const v3, 0x92492

    .line 154
    .line 155
    .line 156
    if-ne v1, v3, :cond_f

    .line 157
    .line 158
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_e

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 166
    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    :goto_9
    invoke-virtual {v4}, Lg1/e0;->T()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v1, v8, 0x1

    .line 173
    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    invoke-virtual {v4}, Lg1/e0;->x()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 184
    .line 185
    .line 186
    :cond_11
    :goto_a
    invoke-virtual {v4}, Lg1/e0;->q()V

    .line 187
    .line 188
    .line 189
    new-instance v9, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;

    .line 190
    .line 191
    move-object v15, v7

    .line 192
    invoke-direct/range {v9 .. v15}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;-><init>(Lx1/q;Lx1/d;ILj30/j;Lp70/n;Landroidx/compose/runtime/internal/a;)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v1, v12, 0xe

    .line 196
    .line 197
    shr-int/lit8 v3, v12, 0x6

    .line 198
    .line 199
    and-int/lit8 v3, v3, 0x70

    .line 200
    .line 201
    or-int v5, v1, v3

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    move-object/from16 v1, p3

    .line 205
    .line 206
    move-object v3, v9

    .line 207
    invoke-static/range {v0 .. v5}, Ldev/olshevski/navigation/reimagined/a;->b(Ldev/olshevski/navigation/reimagined/i;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Lp70/j;Lp70/n;Lg1/k;I)V

    .line 208
    .line 209
    .line 210
    :goto_b
    invoke-virtual {v4}, Lg1/e0;->r()Lg1/f1;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v9, :cond_12

    .line 215
    .line 216
    return-void

    .line 217
    :cond_12
    new-instance v0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$4;

    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    move-object/from16 v5, p4

    .line 228
    .line 229
    move-object/from16 v6, p5

    .line 230
    .line 231
    move-object/from16 v7, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$4;-><init>(Ldev/olshevski/navigation/reimagined/i;Lx1/q;Lj30/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Lx1/d;Lp70/n;Landroidx/compose/runtime/internal/a;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v9, Lg1/f1;->d:Lp70/m;

    .line 237
    .line 238
    return-void
.end method

.method public static final e(Ljava/util/List;)Ldev/olshevski/navigation/reimagined/NavController;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lj30/e;

    .line 27
    .line 28
    new-instance v3, Ldev/olshevski/navigation/reimagined/NavId;

    .line 29
    .line 30
    invoke-direct {v3}, Ldev/olshevski/navigation/reimagined/NavId;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lj30/e;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ldev/olshevski/navigation/reimagined/NavController;

    .line 41
    .line 42
    sget-object v1, Ldev/olshevski/navigation/reimagined/NavAction$Idle;->a:Ldev/olshevski/navigation/reimagined/NavAction$Idle;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Ldev/olshevski/navigation/reimagined/NavController;-><init>(Ljava/util/ArrayList;Ldev/olshevski/navigation/reimagined/NavAction;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Lg1/k;)Ldev/olshevski/navigation/reimagined/NavController;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p1, -0x2e2a18ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lg1/e0;->Z(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, -0x4f9e9ffc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lg1/e0;->Z(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v0, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Ldev/olshevski/navigation/reimagined/NavControllerKt$rememberNavController$1;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Ldev/olshevski/navigation/reimagined/NavControllerKt$rememberNavController$1;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lu1/m;->d([Ljava/lang/Object;Lu1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/k;II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ldev/olshevski/navigation/reimagined/NavController;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lg1/e0;->p(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lg1/e0;->p(Z)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static g(Lgr/h;I)Lw/k;
    .locals 3

    .line 1
    sget-object v0, Lx/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu3/j;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu3/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v0, v1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ldev/olshevski/navigation/reimagined/NavTransitionScope$slideIntoContainer$1;->a:Ldev/olshevski/navigation/reimagined/NavTransitionScope$slideIntoContainer$1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/animation/c;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/animation/c;->e(ILx/t;Lp70/j;)Lw/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(Lgr/h;I)Lw/l;
    .locals 3

    .line 1
    sget-object v0, Lx/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu3/j;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu3/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v0, v1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ldev/olshevski/navigation/reimagined/NavTransitionScope$slideOutOfContainer$1;->a:Ldev/olshevski/navigation/reimagined/NavTransitionScope$slideOutOfContainer$1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/animation/c;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/animation/c;->b(ILx/t;Lp70/j;)Lw/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
