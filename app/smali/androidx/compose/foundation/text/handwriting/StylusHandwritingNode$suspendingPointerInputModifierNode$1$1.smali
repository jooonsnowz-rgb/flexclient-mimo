.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x74,
        0x90,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/c;",
        "La70/r;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public b:Lr2/p;

.field public c:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu0/c;


# direct methods
.method public constructor <init>(Lu0/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Lu0/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Lu0/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Lu0/c;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:B

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Lu0/c;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Lr2/p;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move v7, v4

    .line 31
    move-object v6, v8

    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    goto/16 :goto_16

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Lr2/p;

    .line 45
    .line 46
    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 73
    .line 74
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 75
    .line 76
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput-byte v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:B

    .line 79
    .line 80
    invoke-static {v2, v7, v9, v0}, Landroidx/compose/foundation/gestures/s;->a(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :cond_4
    :goto_0
    check-cast v9, Lr2/p;

    .line 89
    .line 90
    iget v10, v9, Lr2/p;->i:I

    .line 91
    .line 92
    iget-wide v11, v9, Lr2/p;->c:J

    .line 93
    .line 94
    if-ne v10, v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v13, 0x4

    .line 98
    if-ne v10, v13, :cond_2b

    .line 99
    .line 100
    :goto_1
    const/16 v10, 0x20

    .line 101
    .line 102
    shr-long v13, v11, v10

    .line 103
    .line 104
    long-to-int v13, v13

    .line 105
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const/4 v15, 0x0

    .line 110
    cmpl-float v14, v14, v15

    .line 111
    .line 112
    if-ltz v14, :cond_6

    .line 113
    .line 114
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget-object v14, v2, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 119
    .line 120
    move/from16 p1, v10

    .line 121
    .line 122
    move-wide/from16 v16, v11

    .line 123
    .line 124
    iget-wide v10, v14, Landroidx/compose/ui/input/pointer/d;->M:J

    .line 125
    .line 126
    shr-long v10, v10, p1

    .line 127
    .line 128
    long-to-int v10, v10

    .line 129
    int-to-float v10, v10

    .line 130
    cmpg-float v10, v13, v10

    .line 131
    .line 132
    if-gez v10, :cond_6

    .line 133
    .line 134
    const-wide v10, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long v12, v16, v10

    .line 140
    .line 141
    long-to-int v12, v12

    .line 142
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    cmpl-float v13, v13, v15

    .line 147
    .line 148
    if-ltz v13, :cond_6

    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 155
    .line 156
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/d;->M:J

    .line 157
    .line 158
    and-long/2addr v10, v13

    .line 159
    long-to-int v10, v10

    .line 160
    int-to-float v10, v10

    .line 161
    cmpg-float v10, v12, v10

    .line 162
    .line 163
    if-gez v10, :cond_6

    .line 164
    .line 165
    move v10, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v10, 0x0

    .line 168
    :goto_2
    iget-boolean v11, v3, Lu0/c;->G:Z

    .line 169
    .line 170
    if-nez v11, :cond_8

    .line 171
    .line 172
    if-eqz v10, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    :goto_3
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 179
    .line 180
    :goto_4
    move-object/from16 v18, v10

    .line 181
    .line 182
    move-object v10, v2

    .line 183
    move-object/from16 v2, v18

    .line 184
    .line 185
    :goto_5
    iput-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Lr2/p;

    .line 188
    .line 189
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 190
    .line 191
    iput-byte v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:B

    .line 192
    .line 193
    invoke-virtual {v10, v2, v0}, Landroidx/compose/ui/input/pointer/c;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-ne v11, v1, :cond_9

    .line 198
    .line 199
    goto/16 :goto_15

    .line 200
    .line 201
    :cond_9
    :goto_6
    check-cast v11, Lr2/i;

    .line 202
    .line 203
    iget-object v12, v11, Lr2/i;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    const/4 v14, 0x0

    .line 210
    :goto_7
    if-ge v14, v13, :cond_b

    .line 211
    .line 212
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    move-object v6, v15

    .line 217
    check-cast v6, Lr2/p;

    .line 218
    .line 219
    invoke-virtual {v6}, Lr2/p;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-nez v17, :cond_a

    .line 224
    .line 225
    iget-wide v7, v6, Lr2/p;->a:J

    .line 226
    .line 227
    iget-wide v4, v9, Lr2/p;->a:J

    .line 228
    .line 229
    invoke-static {v7, v8, v4, v5}, Lr2/o;->e(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    iget-boolean v4, v6, Lr2/p;->d:Z

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    const/4 v5, 0x2

    .line 244
    const/4 v7, 0x1

    .line 245
    const/4 v8, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    const/4 v15, 0x0

    .line 248
    :goto_8
    check-cast v15, Lr2/p;

    .line 249
    .line 250
    if-nez v15, :cond_c

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    iget-wide v4, v15, Lr2/p;->b:J

    .line 254
    .line 255
    iget-wide v6, v9, Lr2/p;->b:J

    .line 256
    .line 257
    sub-long/2addr v4, v6

    .line 258
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/c;->h()Lx2/z1;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v6}, Lx2/z1;->b()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    cmp-long v4, v4, v6

    .line 267
    .line 268
    if-ltz v4, :cond_d

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    iget v4, v11, Lr2/i;->c:I

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    if-ne v4, v5, :cond_e

    .line 275
    .line 276
    :goto_9
    const/4 v15, 0x0

    .line 277
    goto :goto_a

    .line 278
    :cond_e
    iget-wide v6, v15, Lr2/p;->c:J

    .line 279
    .line 280
    iget-wide v11, v9, Lr2/p;->c:J

    .line 281
    .line 282
    invoke-static {v6, v7, v11, v12}, Ld2/b;->d(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-static {v6, v7}, Ld2/b;->c(J)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/c;->h()Lx2/z1;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v6}, Lx2/z1;->c()F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    cmpl-float v4, v4, v6

    .line 299
    .line 300
    if-lez v4, :cond_2a

    .line 301
    .line 302
    :goto_a
    if-nez v15, :cond_f

    .line 303
    .line 304
    goto/16 :goto_19

    .line 305
    .line 306
    :cond_f
    iget-boolean v2, v3, Lu0/c;->G:Z

    .line 307
    .line 308
    if-nez v2, :cond_25

    .line 309
    .line 310
    iget-object v2, v3, Lx1/p;->a:Lx1/p;

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_b
    const/16 v5, 0x10

    .line 314
    .line 315
    if-eqz v2, :cond_17

    .line 316
    .line 317
    instance-of v6, v2, Lc2/u;

    .line 318
    .line 319
    if-eqz v6, :cond_10

    .line 320
    .line 321
    check-cast v2, Lc2/u;

    .line 322
    .line 323
    invoke-static {v2}, Lc2/u;->e1(Lc2/u;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_13

    .line 327
    .line 328
    :cond_10
    iget v6, v2, Lx1/p;->c:I

    .line 329
    .line 330
    and-int/lit16 v6, v6, 0x400

    .line 331
    .line 332
    if-eqz v6, :cond_16

    .line 333
    .line 334
    instance-of v6, v2, Lw2/i;

    .line 335
    .line 336
    if-eqz v6, :cond_16

    .line 337
    .line 338
    move-object v6, v2

    .line 339
    check-cast v6, Lw2/i;

    .line 340
    .line 341
    iget-object v6, v6, Lw2/i;->E:Lx1/p;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    :goto_c
    if-eqz v6, :cond_15

    .line 345
    .line 346
    iget v8, v6, Lx1/p;->c:I

    .line 347
    .line 348
    and-int/lit16 v8, v8, 0x400

    .line 349
    .line 350
    if-eqz v8, :cond_14

    .line 351
    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    if-ne v7, v8, :cond_11

    .line 356
    .line 357
    move-object v2, v6

    .line 358
    goto :goto_d

    .line 359
    :cond_11
    if-nez v4, :cond_12

    .line 360
    .line 361
    new-instance v4, Lh1/e;

    .line 362
    .line 363
    new-array v8, v5, [Lx1/p;

    .line 364
    .line 365
    invoke-direct {v4, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    if-eqz v2, :cond_13

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    :cond_13
    invoke-virtual {v4, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    :goto_d
    iget-object v6, v6, Lx1/p;->f:Lx1/p;

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_15
    const/4 v8, 0x1

    .line 381
    if-ne v7, v8, :cond_16

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_16
    invoke-static {v4}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_b

    .line 389
    :cond_17
    iget-object v2, v3, Lx1/p;->a:Lx1/p;

    .line 390
    .line 391
    iget-boolean v2, v2, Lx1/p;->C:Z

    .line 392
    .line 393
    if-nez v2, :cond_18

    .line 394
    .line 395
    const-string v2, "visitChildren called on an unattached node"

    .line 396
    .line 397
    invoke-static {v2}, Lt2/a;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_18
    new-instance v2, Lh1/e;

    .line 401
    .line 402
    new-array v4, v5, [Lx1/p;

    .line 403
    .line 404
    invoke-direct {v2, v4}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v3, Lx1/p;->a:Lx1/p;

    .line 408
    .line 409
    iget-object v6, v4, Lx1/p;->f:Lx1/p;

    .line 410
    .line 411
    if-nez v6, :cond_19

    .line 412
    .line 413
    invoke-static {v2, v4}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 414
    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_19
    invoke-virtual {v2, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_1a
    :goto_e
    iget v4, v2, Lh1/e;->c:I

    .line 421
    .line 422
    if-eqz v4, :cond_25

    .line 423
    .line 424
    add-int/lit8 v4, v4, -0x1

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lx1/p;

    .line 431
    .line 432
    iget v6, v4, Lx1/p;->d:I

    .line 433
    .line 434
    and-int/lit16 v6, v6, 0x400

    .line 435
    .line 436
    if-nez v6, :cond_1b

    .line 437
    .line 438
    invoke-static {v2, v4}, Lw2/c;->b(Lh1/e;Lx1/p;)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1a

    .line 443
    .line 444
    iget v6, v4, Lx1/p;->c:I

    .line 445
    .line 446
    and-int/lit16 v6, v6, 0x400

    .line 447
    .line 448
    if-eqz v6, :cond_24

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    :goto_10
    if-eqz v4, :cond_1a

    .line 452
    .line 453
    instance-of v7, v4, Lc2/u;

    .line 454
    .line 455
    if-eqz v7, :cond_1c

    .line 456
    .line 457
    check-cast v4, Lc2/u;

    .line 458
    .line 459
    invoke-static {v4}, Lc2/u;->e1(Lc2/u;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_1c
    iget v7, v4, Lx1/p;->c:I

    .line 464
    .line 465
    and-int/lit16 v7, v7, 0x400

    .line 466
    .line 467
    if-eqz v7, :cond_22

    .line 468
    .line 469
    instance-of v7, v4, Lw2/i;

    .line 470
    .line 471
    if-eqz v7, :cond_22

    .line 472
    .line 473
    move-object v7, v4

    .line 474
    check-cast v7, Lw2/i;

    .line 475
    .line 476
    iget-object v7, v7, Lw2/i;->E:Lx1/p;

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    :goto_11
    if-eqz v7, :cond_21

    .line 480
    .line 481
    iget v11, v7, Lx1/p;->c:I

    .line 482
    .line 483
    and-int/lit16 v11, v11, 0x400

    .line 484
    .line 485
    if-eqz v11, :cond_20

    .line 486
    .line 487
    add-int/lit8 v8, v8, 0x1

    .line 488
    .line 489
    const/4 v11, 0x1

    .line 490
    if-ne v8, v11, :cond_1d

    .line 491
    .line 492
    move-object v4, v7

    .line 493
    goto :goto_12

    .line 494
    :cond_1d
    if-nez v6, :cond_1e

    .line 495
    .line 496
    new-instance v6, Lh1/e;

    .line 497
    .line 498
    new-array v11, v5, [Lx1/p;

    .line 499
    .line 500
    invoke-direct {v6, v11}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_1e
    if-eqz v4, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v6, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    :cond_1f
    invoke-virtual {v6, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_20
    :goto_12
    iget-object v7, v7, Lx1/p;->f:Lx1/p;

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_21
    const/4 v11, 0x1

    .line 516
    if-ne v8, v11, :cond_23

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_22
    const/4 v11, 0x1

    .line 520
    :cond_23
    invoke-static {v6}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    goto :goto_10

    .line 525
    :cond_24
    const/4 v11, 0x1

    .line 526
    iget-object v4, v4, Lx1/p;->f:Lx1/p;

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_25
    :goto_13
    iget-object v2, v3, Lu0/c;->F:Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15}, Lr2/p;->a()V

    .line 535
    .line 536
    .line 537
    move-object v2, v9

    .line 538
    move-object v3, v10

    .line 539
    :goto_14
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 540
    .line 541
    iput-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Lr2/p;

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 547
    .line 548
    const/4 v7, 0x3

    .line 549
    iput-byte v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:B

    .line 550
    .line 551
    invoke-virtual {v3, v4, v0}, Landroidx/compose/ui/input/pointer/c;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-ne v4, v1, :cond_26

    .line 556
    .line 557
    :goto_15
    return-object v1

    .line 558
    :cond_26
    :goto_16
    check-cast v4, Lr2/i;

    .line 559
    .line 560
    iget-object v4, v4, Lr2/i;->a:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    const/4 v8, 0x0

    .line 567
    :goto_17
    if-ge v8, v5, :cond_28

    .line 568
    .line 569
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    move-object v10, v9

    .line 574
    check-cast v10, Lr2/p;

    .line 575
    .line 576
    invoke-virtual {v10}, Lr2/p;->c()Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-nez v11, :cond_27

    .line 581
    .line 582
    iget-wide v11, v10, Lr2/p;->a:J

    .line 583
    .line 584
    iget-wide v13, v2, Lr2/p;->a:J

    .line 585
    .line 586
    invoke-static {v11, v12, v13, v14}, Lr2/o;->e(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-eqz v11, :cond_27

    .line 591
    .line 592
    iget-boolean v10, v10, Lr2/p;->d:Z

    .line 593
    .line 594
    if-eqz v10, :cond_27

    .line 595
    .line 596
    goto :goto_18

    .line 597
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :cond_28
    move-object v9, v6

    .line 601
    :goto_18
    check-cast v9, Lr2/p;

    .line 602
    .line 603
    if-nez v9, :cond_29

    .line 604
    .line 605
    goto :goto_19

    .line 606
    :cond_29
    invoke-virtual {v9}, Lr2/p;->a()V

    .line 607
    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_2a
    const/4 v4, 0x3

    .line 611
    const/4 v7, 0x1

    .line 612
    const/4 v8, 0x0

    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_2b
    :goto_19
    sget-object v0, La70/r;->a:La70/r;

    .line 616
    .line 617
    return-object v0
.end method
