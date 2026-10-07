.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x976,
        0x2de,
        0x2e0,
        0x316,
        0x31a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/sync/a;

.field public b:Landroidx/compose/animation/core/e;

.field public c:B

.field public final synthetic d:Landroidx/compose/animation/core/e;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lx/w0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->d:Landroidx/compose/animation/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->f:Lx/w0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->f:Lx/w0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->d:Landroidx/compose/animation/core/e;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lx/w0;Le70/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->c:B

    .line 6
    .line 7
    sget-object v5, La70/r;->a:La70/r;

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    iget-object v13, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->f:Lx/w0;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    iget-object v15, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/high16 v16, -0x8000000000000000L

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->d:Landroidx/compose/animation/core/e;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    if-eq v2, v10, :cond_4

    .line 29
    .line 30
    if-eq v2, v9, :cond_3

    .line 31
    .line 32
    if-eq v2, v8, :cond_2

    .line 33
    .line 34
    if-eq v2, v7, :cond_1

    .line 35
    .line 36
    if-ne v2, v6, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move/from16 v24, v14

    .line 52
    .line 53
    move-object v2, v15

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->b:Landroidx/compose/animation/core/e;

    .line 67
    .line 68
    iget-object v10, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->a:Lkotlinx/coroutines/sync/a;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, Landroidx/compose/animation/core/e;->c:Lg1/v0;

    .line 78
    .line 79
    check-cast v2, Lg1/v1;

    .line 80
    .line 81
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    if-nez v18, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/animation/core/e;->U0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v14}, Landroidx/compose/animation/core/e;->Z0(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v15}, Lx/w0;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v11, v12}, Lx/w0;->o(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroidx/compose/animation/core/e;->M0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, Landroidx/compose/animation/core/e;->c:Lg1/v0;

    .line 107
    .line 108
    check-cast v2, Lg1/v1;

    .line 109
    .line 110
    invoke-virtual {v2, v15}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v2, v3, Landroidx/compose/animation/core/e;->A:Lkotlinx/coroutines/sync/a;

    .line 114
    .line 115
    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->a:Lkotlinx/coroutines/sync/a;

    .line 116
    .line 117
    iput-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->b:Landroidx/compose/animation/core/e;

    .line 118
    .line 119
    iput-byte v10, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->c:B

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-ne v10, v1, :cond_7

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_7
    move-object v10, v2

    .line 130
    move-object v2, v3

    .line 131
    :goto_0
    :try_start_0
    iget-object v2, v2, Landroidx/compose/animation/core/e;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    invoke-interface {v10, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    iput-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->a:Lkotlinx/coroutines/sync/a;

    .line 143
    .line 144
    iput-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->b:Landroidx/compose/animation/core/e;

    .line 145
    .line 146
    iput-byte v9, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->c:B

    .line 147
    .line 148
    iget-wide v9, v3, Landroidx/compose/animation/core/e;->C:J

    .line 149
    .line 150
    cmp-long v2, v9, v16

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    iget-object v2, v3, Landroidx/compose/animation/core/e;->F:Lx/f0;

    .line 155
    .line 156
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Lg1/h;->q(Le70/f;)Lg1/n0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v9, v2, v0}, Lg1/n0;->e0(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v1, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    move-object v2, v5

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    invoke-virtual {v3, v0}, Landroidx/compose/animation/core/e;->R0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_8

    .line 178
    .line 179
    :goto_1
    if-ne v2, v1, :cond_a

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_a
    :goto_2
    iput-byte v8, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->c:B

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroidx/compose/animation/core/e;->d1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v1, :cond_b

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_b
    :goto_3
    iget-object v2, v3, Landroidx/compose/animation/core/e;->d:Lg1/v0;

    .line 194
    .line 195
    iget-object v8, v3, Landroidx/compose/animation/core/e;->y:Lg1/p1;

    .line 196
    .line 197
    check-cast v2, Lg1/v1;

    .line 198
    .line 199
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_17

    .line 208
    .line 209
    invoke-virtual {v8}, Lg1/p1;->h()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    cmpg-float v2, v2, v9

    .line 216
    .line 217
    if-gez v2, :cond_c

    .line 218
    .line 219
    iget-object v2, v3, Landroidx/compose/animation/core/e;->E:Lx/g0;

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    iget-object v10, v2, Lx/g0;->b:Lx/g1;

    .line 224
    .line 225
    invoke-static {v4, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_c

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move/from16 v24, v14

    .line 233
    .line 234
    move-object/from16 v25, v15

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 239
    .line 240
    iget-object v10, v2, Lx/g0;->b:Lx/g1;

    .line 241
    .line 242
    move-object/from16 v18, v10

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    move-object/from16 v18, v4

    .line 246
    .line 247
    :goto_5
    sget-object v10, Landroidx/compose/animation/core/e;->I:Lx/g;

    .line 248
    .line 249
    if-eqz v18, :cond_10

    .line 250
    .line 251
    move/from16 v24, v14

    .line 252
    .line 253
    move-object/from16 v25, v15

    .line 254
    .line 255
    iget-wide v14, v2, Lx/g0;->a:J

    .line 256
    .line 257
    iget-object v9, v2, Lx/g0;->e:Lx/g;

    .line 258
    .line 259
    iget-object v6, v2, Lx/g0;->f:Lx/g;

    .line 260
    .line 261
    if-nez v6, :cond_f

    .line 262
    .line 263
    move-object/from16 v23, v10

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    move-object/from16 v23, v6

    .line 267
    .line 268
    :goto_6
    sget-object v22, Landroidx/compose/animation/core/e;->J:Lx/g;

    .line 269
    .line 270
    move-object/from16 v21, v9

    .line 271
    .line 272
    move-wide/from16 v19, v14

    .line 273
    .line 274
    invoke-interface/range {v18 .. v23}, Lx/d1;->c(JLx/k;Lx/k;Lx/k;)Lx/k;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v10, v6

    .line 279
    check-cast v10, Lx/g;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    move/from16 v24, v14

    .line 283
    .line 284
    move-object/from16 v25, v15

    .line 285
    .line 286
    if-eqz v2, :cond_14

    .line 287
    .line 288
    iget-wide v14, v2, Lx/g0;->a:J

    .line 289
    .line 290
    cmp-long v6, v14, v11

    .line 291
    .line 292
    if-nez v6, :cond_11

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_11
    iget-wide v14, v2, Lx/g0;->g:J

    .line 296
    .line 297
    cmp-long v6, v14, v16

    .line 298
    .line 299
    if-nez v6, :cond_12

    .line 300
    .line 301
    iget-wide v14, v3, Landroidx/compose/animation/core/e;->g:J

    .line 302
    .line 303
    :cond_12
    long-to-float v6, v14

    .line 304
    const v14, 0x4e6e6b28    # 1.0E9f

    .line 305
    .line 306
    .line 307
    div-float/2addr v6, v14

    .line 308
    cmpg-float v14, v6, v24

    .line 309
    .line 310
    if-gtz v14, :cond_13

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_13
    new-instance v10, Lx/g;

    .line 314
    .line 315
    div-float/2addr v9, v6

    .line 316
    invoke-direct {v10, v9}, Lx/g;-><init>(F)V

    .line 317
    .line 318
    .line 319
    :cond_14
    :goto_7
    if-nez v2, :cond_15

    .line 320
    .line 321
    new-instance v2, Lx/g0;

    .line 322
    .line 323
    invoke-direct {v2}, Lx/g0;-><init>()V

    .line 324
    .line 325
    .line 326
    :cond_15
    iget-object v6, v2, Lx/g0;->e:Lx/g;

    .line 327
    .line 328
    iput-object v4, v2, Lx/g0;->b:Lx/g1;

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    iput-boolean v9, v2, Lx/g0;->c:Z

    .line 332
    .line 333
    invoke-virtual {v8}, Lg1/p1;->h()F

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    iput v14, v2, Lx/g0;->d:F

    .line 338
    .line 339
    invoke-virtual {v8}, Lg1/p1;->h()F

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-virtual {v6, v9, v14}, Lx/g;->e(IF)V

    .line 344
    .line 345
    .line 346
    iget-wide v14, v3, Landroidx/compose/animation/core/e;->g:J

    .line 347
    .line 348
    iput-wide v14, v2, Lx/g0;->g:J

    .line 349
    .line 350
    iput-wide v11, v2, Lx/g0;->a:J

    .line 351
    .line 352
    iput-object v10, v2, Lx/g0;->f:Lx/g;

    .line 353
    .line 354
    long-to-double v9, v14

    .line 355
    invoke-virtual {v8}, Lg1/p1;->h()F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    float-to-double v11, v6

    .line 360
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 361
    .line 362
    sub-double/2addr v14, v11

    .line 363
    mul-double/2addr v14, v9

    .line 364
    invoke-static {v14, v15}, Lr70/a;->x(D)J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    iput-wide v8, v2, Lx/g0;->h:J

    .line 369
    .line 370
    iput-object v2, v3, Landroidx/compose/animation/core/e;->E:Lx/g0;

    .line 371
    .line 372
    :goto_8
    iput-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->a:Lkotlinx/coroutines/sync/a;

    .line 373
    .line 374
    iput-object v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->b:Landroidx/compose/animation/core/e;

    .line 375
    .line 376
    iput-byte v7, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->c:B

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Landroidx/compose/animation/core/e;->W0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-ne v2, v1, :cond_16

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_16
    move-object/from16 v2, v25

    .line 386
    .line 387
    :goto_9
    invoke-virtual {v3, v2}, Landroidx/compose/animation/core/e;->M0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move/from16 v2, v24

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Landroidx/compose/animation/core/e;->Z0(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Lx/w0;->j()V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x5

    .line 399
    iput-byte v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->c:B

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Landroidx/compose/animation/core/e;->c1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v1, :cond_17

    .line 406
    .line 407
    :goto_a
    return-object v1

    .line 408
    :cond_17
    return-object v5

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    invoke-interface {v10, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method
