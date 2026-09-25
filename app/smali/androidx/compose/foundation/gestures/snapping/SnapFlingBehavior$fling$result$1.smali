.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
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
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x86,
        0x96
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsa0/y;",
        "Lc0/a;",
        "",
        "Lx/g;",
        "<anonymous>",
        "(Lsa0/y;)Lc0/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public b:B

.field public final synthetic c:Landroidx/compose/foundation/gestures/snapping/a;

.field public final synthetic d:F

.field public final synthetic e:Lp70/j;

.field public final synthetic f:Lb0/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/a;FLp70/j;Lb0/p0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->c:Landroidx/compose/foundation/gestures/snapping/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->e:Lp70/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->f:Lb0/p0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->e:Lp70/j;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->f:Lb0/p0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->c:Landroidx/compose/foundation/gestures/snapping/a;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/a;FLp70/j;Lb0/p0;Le70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->c:Landroidx/compose/foundation/gestures/snapping/a;

    .line 4
    .line 5
    iget-object v6, v0, Landroidx/compose/foundation/gestures/snapping/a;->a:Lv0/i;

    .line 6
    .line 7
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->b:B

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x2

    .line 14
    iget-object v11, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->e:Lp70/j;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v13, :cond_1

    .line 21
    .line 22
    if-ne v1, v10, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    iget-object v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v10, v1

    .line 40
    move/from16 v20, v12

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/a;->b:Lx/o;

    .line 50
    .line 51
    new-instance v2, Lve/c;

    .line 52
    .line 53
    iget-object v1, v1, Lx/o;->a:Lkt/g;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lve/c;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lx/g;

    .line 59
    .line 60
    invoke-direct {v1, v12}, Lx/g;-><init>(F)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lx/g;

    .line 64
    .line 65
    iget v4, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lx/g;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lve/c;->k(Lx/k;Lx/k;)Lx/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lx/g;

    .line 75
    .line 76
    iget v1, v1, Lx/g;->a:F

    .line 77
    .line 78
    iget-object v2, v6, Lv0/i;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/compose/foundation/pager/e;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/e;->n()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v14, v2, Landroidx/compose/foundation/pager/e;->m:Lg1/v0;

    .line 87
    .line 88
    move-object v15, v14

    .line 89
    check-cast v15, Lg1/v1;

    .line 90
    .line 91
    invoke-virtual {v15}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Lj0/t;

    .line 96
    .line 97
    iget v15, v15, Lj0/t;->c:I

    .line 98
    .line 99
    add-int/2addr v15, v3

    .line 100
    if-nez v15, :cond_3

    .line 101
    .line 102
    move v1, v12

    .line 103
    move/from16 v20, v1

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    cmpg-float v3, v4, v12

    .line 108
    .line 109
    iget v10, v2, Landroidx/compose/foundation/pager/e;->e:I

    .line 110
    .line 111
    if-gez v3, :cond_4

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    :cond_4
    int-to-float v3, v15

    .line 116
    div-float/2addr v1, v3

    .line 117
    float-to-int v1, v1

    .line 118
    add-int/2addr v1, v10

    .line 119
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/e;->m()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v1, v9, v3}, Lzc/j;->o(III)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/e;->n()I

    .line 128
    .line 129
    .line 130
    check-cast v14, Lg1/v1;

    .line 131
    .line 132
    invoke-virtual {v14}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lj0/t;

    .line 137
    .line 138
    iget v3, v3, Lj0/t;->c:I

    .line 139
    .line 140
    move v14, v12

    .line 141
    int-to-long v12, v10

    .line 142
    const-wide/16 v16, 0x1

    .line 143
    .line 144
    sub-long v18, v12, v16

    .line 145
    .line 146
    const-wide/16 v20, 0x0

    .line 147
    .line 148
    cmp-long v3, v18, v20

    .line 149
    .line 150
    if-gez v3, :cond_5

    .line 151
    .line 152
    move/from16 p1, v15

    .line 153
    .line 154
    move-wide/from16 v22, v20

    .line 155
    .line 156
    move/from16 v20, v14

    .line 157
    .line 158
    move-wide/from16 v14, v22

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    move/from16 v20, v14

    .line 162
    .line 163
    move/from16 p1, v15

    .line 164
    .line 165
    move-wide/from16 v14, v18

    .line 166
    .line 167
    :goto_0
    long-to-int v3, v14

    .line 168
    add-long v12, v12, v16

    .line 169
    .line 170
    const-wide/32 v14, 0x7fffffff

    .line 171
    .line 172
    .line 173
    cmp-long v16, v12, v14

    .line 174
    .line 175
    if-lez v16, :cond_6

    .line 176
    .line 177
    move-wide v12, v14

    .line 178
    :cond_6
    long-to-int v12, v12

    .line 179
    invoke-static {v1, v3, v12}, Lzc/j;->o(III)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/e;->m()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v1, v9, v2}, Lzc/j;->o(III)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-int/2addr v1, v10

    .line 192
    mul-int v1, v1, p1

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int v1, v1, p1

    .line 199
    .line 200
    if-gez v1, :cond_7

    .line 201
    .line 202
    move v1, v9

    .line 203
    :cond_7
    if-nez v1, :cond_8

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    int-to-float v1, v1

    .line 208
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    mul-float/2addr v1, v2

    .line 213
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 220
    .line 221
    invoke-static {v2}, Le0/a;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 225
    .line 226
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    mul-float/2addr v2, v1

    .line 238
    iput v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 239
    .line 240
    new-instance v1, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v11, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 249
    .line 250
    new-instance v4, Lc0/c;

    .line 251
    .line 252
    invoke-direct {v4, v10, v11, v9}, Lc0/c;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lp70/j;B)V

    .line 253
    .line 254
    .line 255
    iput-object v10, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    iput-byte v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->b:B

    .line 259
    .line 260
    iget-object v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->f:Lb0/p0;

    .line 261
    .line 262
    iget v3, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/a;->d(Lb0/p0;FFLc0/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v7, :cond_a

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_a
    :goto_2
    check-cast v1, Lx/f;

    .line 273
    .line 274
    invoke-virtual {v1}, Lx/f;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v3, v6, Lv0/i;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Landroidx/compose/foundation/pager/e;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v4, v4, Lj0/t;->n:Lc0/e;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iget-object v12, v12, Lj0/t;->a:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 305
    .line 306
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 307
    .line 308
    :goto_3
    if-ge v9, v13, :cond_d

    .line 309
    .line 310
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 315
    .line 316
    move-object/from16 v14, v18

    .line 317
    .line 318
    check-cast v14, Lj0/h;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    invoke-static/range {v18 .. v18}, Lzc/j;->G(Lj0/t;)I

    .line 325
    .line 326
    .line 327
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    iget v15, v15, Lj0/t;->f:I

    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    iget v15, v15, Lj0/t;->d:I

    .line 340
    .line 341
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    iget v15, v15, Lj0/t;->b:I

    .line 346
    .line 347
    iget v14, v14, Lj0/h;->j:I

    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/e;->m()I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    int-to-float v14, v14

    .line 356
    sub-float v14, v14, v20

    .line 357
    .line 358
    cmpg-float v15, v14, v20

    .line 359
    .line 360
    if-gtz v15, :cond_b

    .line 361
    .line 362
    cmpl-float v15, v14, v16

    .line 363
    .line 364
    if-lez v15, :cond_b

    .line 365
    .line 366
    move/from16 v16, v14

    .line 367
    .line 368
    :cond_b
    cmpl-float v15, v14, v20

    .line 369
    .line 370
    if-ltz v15, :cond_c

    .line 371
    .line 372
    cmpg-float v15, v14, v17

    .line 373
    .line 374
    if-gez v15, :cond_c

    .line 375
    .line 376
    move/from16 v17, v14

    .line 377
    .line 378
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 382
    .line 383
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 384
    .line 385
    cmpg-float v4, v16, p1

    .line 386
    .line 387
    if-nez v4, :cond_e

    .line 388
    .line 389
    move/from16 v16, v17

    .line 390
    .line 391
    :cond_e
    cmpg-float v4, v17, v18

    .line 392
    .line 393
    if-nez v4, :cond_f

    .line 394
    .line 395
    move/from16 v17, v16

    .line 396
    .line 397
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/e;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_11

    .line 402
    .line 403
    invoke-static {v3, v2}, Llc/o0;->A(Landroidx/compose/foundation/pager/e;F)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_10

    .line 408
    .line 409
    move/from16 v16, v20

    .line 410
    .line 411
    move/from16 v17, v16

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_10
    move/from16 v17, v20

    .line 415
    .line 416
    :cond_11
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/e;->b()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_13

    .line 421
    .line 422
    invoke-static {v3, v2}, Llc/o0;->A(Landroidx/compose/foundation/pager/e;F)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_12

    .line 427
    .line 428
    move/from16 v3, v20

    .line 429
    .line 430
    move v4, v3

    .line 431
    goto :goto_5

    .line 432
    :cond_12
    move/from16 v4, v17

    .line 433
    .line 434
    move/from16 v3, v20

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_13
    move/from16 v3, v16

    .line 438
    .line 439
    move/from16 v4, v17

    .line 440
    .line 441
    :goto_5
    iget-object v6, v6, Lv0/i;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, La0/j;

    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v6, v2, v9, v12}, La0/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    cmpg-float v6, v2, v3

    .line 468
    .line 469
    if-nez v6, :cond_14

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_14
    cmpg-float v6, v2, v4

    .line 473
    .line 474
    if-nez v6, :cond_15

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_15
    cmpg-float v6, v2, v20

    .line 478
    .line 479
    if-nez v6, :cond_16

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v9, "Final Snapping Offset Should Be one of "

    .line 485
    .line 486
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v3, ", "

    .line 493
    .line 494
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v3, " or 0.0"

    .line 501
    .line 502
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Le0/a;->c(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_6
    cmpg-float v3, v2, v18

    .line 513
    .line 514
    if-nez v3, :cond_17

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_17
    cmpg-float v3, v2, p1

    .line 518
    .line 519
    if-nez v3, :cond_18

    .line 520
    .line 521
    :goto_7
    move/from16 v2, v20

    .line 522
    .line 523
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_19

    .line 528
    .line 529
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 530
    .line 531
    invoke-static {v3}, Le0/a;->c(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_19
    iput v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 535
    .line 536
    const/16 v3, 0x1e

    .line 537
    .line 538
    move/from16 v14, v20

    .line 539
    .line 540
    invoke-static {v1, v14, v14, v3}, Lx/a;->e(Lx/f;FFI)Lx/f;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/a;->c:Lx/j0;

    .line 545
    .line 546
    new-instance v0, Lc0/c;

    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    invoke-direct {v0, v10, v11, v1}, Lc0/c;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lp70/j;B)V

    .line 550
    .line 551
    .line 552
    iput-object v8, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 553
    .line 554
    const/4 v1, 0x2

    .line 555
    iput-byte v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->b:B

    .line 556
    .line 557
    move-object v1, v0

    .line 558
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->f:Lb0/p0;

    .line 559
    .line 560
    move-object v5, v1

    .line 561
    move v1, v2

    .line 562
    move-object/from16 v6, p0

    .line 563
    .line 564
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/b;->c(Lb0/p0;FFLx/f;Lx/j0;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-ne v0, v7, :cond_1a

    .line 569
    .line 570
    :goto_8
    return-object v7

    .line 571
    :cond_1a
    return-object v0
.end method
