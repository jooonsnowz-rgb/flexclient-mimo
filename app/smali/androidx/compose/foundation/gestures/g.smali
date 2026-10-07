.class public abstract Landroidx/compose/foundation/gestures/g;
.super Lw2/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/f1;
.implements Lo2/c;
.implements Lw2/g;
.implements Lb0/x;


# instance fields
.field public F:Landroidx/compose/foundation/gestures/Orientation;

.field public G:Lp70/j;

.field public H:Z

.field public I:Ld0/j;

.field public J:Lkotlinx/coroutines/channels/a;

.field public K:Ld0/b;

.field public L:Z

.field public M:Z

.field public N:Lb0/k;

.field public O:J

.field public P:Lz/a0;

.field public Q:Lz/a0;

.field public R:Lb0/n;

.field public S:Lb0/m;

.field public T:Lb0/l;

.field public U:Lb0/a;

.field public V:Lk/m;

.field public W:Lb0/x0;

.field public X:Lb0/g0;


# direct methods
.method public constructor <init>(Lp70/j;ZLd0/j;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->G:Lp70/j;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/g;->H:Z

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/g;->I:Ld0/j;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/g;->O:J

    .line 15
    .line 16
    return-void
.end method

.method public static c1(Landroidx/compose/foundation/gestures/g;Lr2/p;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/g;->S:Lb0/m;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lb0/m;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lb0/m;->c:Lr2/p;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lb0/m;->d:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lb0/m;->e:Z

    .line 28
    .line 29
    iput-object p6, p0, Landroidx/compose/foundation/gestures/g;->S:Lb0/m;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lb0/m;->c:Lr2/p;

    .line 32
    .line 33
    iput-wide p2, p6, Lb0/m;->d:J

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->W:Lb0/x0;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lb0/x0;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lb0/x0;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->W:Lb0/x0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p2, p1, Lb0/x0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide p4, p1, Lb0/x0;->b:J

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p6, Lb0/m;->e:Z

    .line 54
    .line 55
    iput-object p6, p0, Landroidx/compose/foundation/gestures/g;->U:Lb0/a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public D0(Lr2/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/g;->M:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/g;->H:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3a

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/compose/foundation/gestures/g;->P:Lz/a0;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lz/a0;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lz/a0;-><init>(Lz/z;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Landroidx/compose/foundation/gestures/g;->P:Lz/a0;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/gestures/g;->U:Lb0/a;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/compose/foundation/gestures/g;->N:Lb0/k;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lb0/k;

    .line 38
    .line 39
    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->c:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, v4, Lb0/k;->c:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 45
    .line 46
    iput-boolean v5, v4, Lb0/k;->d:Z

    .line 47
    .line 48
    iput-boolean v5, v4, Lb0/k;->e:Z

    .line 49
    .line 50
    iput-object v4, v0, Landroidx/compose/foundation/gestures/g;->N:Lb0/k;

    .line 51
    .line 52
    :cond_1
    iput-object v4, v0, Landroidx/compose/foundation/gestures/g;->U:Lb0/a;

    .line 53
    .line 54
    :cond_2
    instance-of v6, v4, Lb0/k;

    .line 55
    .line 56
    const-wide v7, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    if-eqz v6, :cond_b

    .line 64
    .line 65
    check-cast v4, Lb0/k;

    .line 66
    .line 67
    iget-object v6, v1, Lr2/i;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :cond_3
    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/s;->g(Lr2/i;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    goto/16 :goto_13

    .line 84
    .line 85
    :cond_4
    iget-object v1, v1, Lr2/i;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lr2/p;

    .line 92
    .line 93
    iget-object v5, v4, Lb0/k;->c:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 94
    .line 95
    sget-object v6, Lb0/v;->a:[I

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    aget v5, v6, v5

    .line 102
    .line 103
    if-ne v5, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->n1()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->a:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v5, v4, Lb0/k;->c:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 118
    .line 119
    :goto_0
    iput-object v5, v4, Lb0/k;->c:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 120
    .line 121
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 122
    .line 123
    if-ne v2, v6, :cond_8

    .line 124
    .line 125
    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->b:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 126
    .line 127
    if-ne v5, v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Lr2/p;->a()V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, v4, Lb0/k;->d:Z

    .line 133
    .line 134
    :cond_7
    iput-boolean v3, v4, Lb0/k;->e:Z

    .line 135
    .line 136
    :cond_8
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 137
    .line 138
    if-ne v2, v3, :cond_3a

    .line 139
    .line 140
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->a:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 141
    .line 142
    if-ne v5, v2, :cond_9

    .line 143
    .line 144
    iget-wide v2, v1, Lr2/p;->a:J

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/g;->c1(Landroidx/compose/foundation/gestures/g;Lr2/p;JJI)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    iget-boolean v2, v4, Lb0/k;->d:Z

    .line 155
    .line 156
    if-eqz v2, :cond_3a

    .line 157
    .line 158
    invoke-virtual {v0, v1, v1, v9, v10}, Landroidx/compose/foundation/gestures/g;->m1(Lr2/p;Lr2/p;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9, v10, v1}, Landroidx/compose/foundation/gestures/g;->l1(JLr2/p;)V

    .line 162
    .line 163
    .line 164
    iget-wide v1, v1, Lr2/p;->a:J

    .line 165
    .line 166
    iget-object v3, v0, Landroidx/compose/foundation/gestures/g;->R:Lb0/n;

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    new-instance v3, Lb0/n;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-wide v7, v3, Lb0/n;->c:J

    .line 176
    .line 177
    iput-object v3, v0, Landroidx/compose/foundation/gestures/g;->R:Lb0/n;

    .line 178
    .line 179
    :cond_a
    iput-wide v1, v3, Lb0/n;->c:J

    .line 180
    .line 181
    iput-object v3, v0, Landroidx/compose/foundation/gestures/g;->U:Lb0/a;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    instance-of v6, v4, Lb0/m;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    if-eqz v6, :cond_25

    .line 188
    .line 189
    check-cast v4, Lb0/m;

    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 192
    .line 193
    if-ne v2, v6, :cond_c

    .line 194
    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    :cond_c
    iget-object v1, v1, Lr2/i;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v9, v5

    .line 204
    :goto_1
    if-ge v9, v6, :cond_e

    .line 205
    .line 206
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object v12, v10

    .line 211
    check-cast v12, Lr2/p;

    .line 212
    .line 213
    iget-wide v12, v12, Lr2/p;->a:J

    .line 214
    .line 215
    iget-wide v14, v4, Lb0/m;->d:J

    .line 216
    .line 217
    invoke-static {v12, v13, v14, v15}, Lr2/o;->e(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_d

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_e
    move-object v10, v11

    .line 228
    :goto_2
    check-cast v10, Lr2/p;

    .line 229
    .line 230
    if-nez v10, :cond_12

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move v9, v5

    .line 237
    :goto_3
    if-ge v9, v6, :cond_10

    .line 238
    .line 239
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v12, v10

    .line 244
    check-cast v12, Lr2/p;

    .line 245
    .line 246
    iget-boolean v12, v12, Lr2/p;->d:Z

    .line 247
    .line 248
    if-eqz v12, :cond_f

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_10
    move-object v10, v11

    .line 255
    :goto_4
    check-cast v10, Lr2/p;

    .line 256
    .line 257
    if-nez v10, :cond_11

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->a1()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_11
    iget-wide v12, v10, Lr2/p;->a:J

    .line 264
    .line 265
    iput-wide v12, v4, Lb0/m;->d:J

    .line 266
    .line 267
    :cond_12
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 268
    .line 269
    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 270
    .line 271
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 272
    .line 273
    if-ne v2, v6, :cond_21

    .line 274
    .line 275
    invoke-virtual {v10}, Lr2/p;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_1e

    .line 280
    .line 281
    invoke-static {v10}, Lr2/o;->d(Lr2/p;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_16

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    move v6, v5

    .line 292
    :goto_5
    if-ge v6, v3, :cond_14

    .line 293
    .line 294
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v8, v7

    .line 299
    check-cast v8, Lr2/p;

    .line 300
    .line 301
    iget-boolean v8, v8, Lr2/p;->d:Z

    .line 302
    .line 303
    if-eqz v8, :cond_13

    .line 304
    .line 305
    move-object v11, v7

    .line 306
    goto :goto_6

    .line 307
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_14
    :goto_6
    check-cast v11, Lr2/p;

    .line 311
    .line 312
    if-nez v11, :cond_15

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->a1()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_15
    iget-wide v6, v11, Lr2/p;->a:J

    .line 320
    .line 321
    iput-wide v6, v4, Lb0/m;->d:J

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_16
    sget-object v1, Lx2/y0;->t:Lg1/z;

    .line 326
    .line 327
    invoke-static {v0, v1}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lx2/z1;

    .line 332
    .line 333
    iget v6, v10, Lr2/p;->i:I

    .line 334
    .line 335
    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/f;->g(Lx2/z1;I)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v6, v0, Landroidx/compose/foundation/gestures/g;->W:Lb0/x0;

    .line 340
    .line 341
    if-eqz v6, :cond_1d

    .line 342
    .line 343
    invoke-static {v10, v3}, Lr2/o;->h(Lr2/p;Z)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    invoke-static {v6, v13, v14, v1}, Lb0/x0;->e(Lb0/x0;JF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    const-wide v15, 0x7fffffff7fffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long/2addr v15, v13

    .line 357
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmp-long v1, v15, v17

    .line 363
    .line 364
    if-eqz v1, :cond_1c

    .line 365
    .line 366
    invoke-static {v10, v5}, Lr2/o;->h(Lr2/p;Z)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/g;->O:J

    .line 371
    .line 372
    invoke-static {v5, v6, v7, v8}, Ld2/b;->e(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/g;->O:J

    .line 377
    .line 378
    const/16 v1, 0x20

    .line 379
    .line 380
    shr-long/2addr v5, v1

    .line 381
    long-to-int v1, v5

    .line 382
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/g;->O:J

    .line 391
    .line 392
    const-wide v7, 0xffffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    and-long/2addr v5, v7

    .line 398
    long-to-int v5, v5

    .line 399
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    float-to-double v5, v5

    .line 408
    float-to-double v7, v1

    .line 409
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    double-to-float v1, v5

    .line 414
    const v5, 0x42652ee1

    .line 415
    .line 416
    .line 417
    mul-float/2addr v1, v5

    .line 418
    iget-object v5, v0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 419
    .line 420
    if-nez v5, :cond_17

    .line 421
    .line 422
    :goto_7
    move v5, v3

    .line 423
    goto :goto_8

    .line 424
    :cond_17
    sget-object v6, Landroidx/compose/foundation/gestures/h;->a:Lp70/n;

    .line 425
    .line 426
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 427
    .line 428
    const/high16 v7, 0x41f00000    # 30.0f

    .line 429
    .line 430
    if-ne v5, v6, :cond_19

    .line 431
    .line 432
    cmpg-float v5, v1, v7

    .line 433
    .line 434
    if-gtz v5, :cond_18

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_18
    const/4 v5, 0x0

    .line 438
    goto :goto_8

    .line 439
    :cond_19
    cmpl-float v5, v1, v7

    .line 440
    .line 441
    if-lez v5, :cond_18

    .line 442
    .line 443
    const/high16 v5, 0x42b40000    # 90.0f

    .line 444
    .line 445
    cmpg-float v5, v1, v5

    .line 446
    .line 447
    if-gtz v5, :cond_18

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :goto_8
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 451
    .line 452
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v7, Lb0/u;

    .line 456
    .line 457
    invoke-direct {v7, v1, v6}, Lb0/u;-><init>(FLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Landroidx/compose/foundation/gestures/h;->a:Lp70/n;

    .line 461
    .line 462
    new-instance v1, La2/e;

    .line 463
    .line 464
    const/4 v8, 0x3

    .line 465
    invoke-direct {v1, v7, v8}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 466
    .line 467
    .line 468
    new-instance v7, Lae0/c;

    .line 469
    .line 470
    const/16 v8, 0x11

    .line 471
    .line 472
    invoke-direct {v7, v1, v8}, Lae0/c;-><init>(Lp70/j;B)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lz/a0;->E:Lz/v0;

    .line 476
    .line 477
    invoke-static {v0, v1, v7}, Lw2/c;->A(Lw2/h;Ljava/lang/Object;Lp70/j;)V

    .line 478
    .line 479
    .line 480
    if-nez v5, :cond_1a

    .line 481
    .line 482
    iget-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 483
    .line 484
    if-eqz v1, :cond_1a

    .line 485
    .line 486
    iput-boolean v3, v4, Lb0/m;->e:Z

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_1a
    invoke-virtual {v10}, Lr2/p;->a()V

    .line 490
    .line 491
    .line 492
    iget-object v1, v4, Lb0/m;->c:Lr2/p;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v10, v13, v14}, Landroidx/compose/foundation/gestures/g;->m1(Lr2/p;Lr2/p;J)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v13, v14, v10}, Landroidx/compose/foundation/gestures/g;->l1(JLr2/p;)V

    .line 501
    .line 502
    .line 503
    iget-wide v5, v10, Lr2/p;->a:J

    .line 504
    .line 505
    iget-object v1, v0, Landroidx/compose/foundation/gestures/g;->R:Lb0/n;

    .line 506
    .line 507
    if-nez v1, :cond_1b

    .line 508
    .line 509
    new-instance v1, Lb0/n;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    const-wide v7, 0x7fffffffffffffffL

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    iput-wide v7, v1, Lb0/n;->c:J

    .line 520
    .line 521
    iput-object v1, v0, Landroidx/compose/foundation/gestures/g;->R:Lb0/n;

    .line 522
    .line 523
    :cond_1b
    iput-wide v5, v1, Lb0/n;->c:J

    .line 524
    .line 525
    iput-object v1, v0, Landroidx/compose/foundation/gestures/g;->U:Lb0/a;

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_1c
    iput-boolean v3, v4, Lb0/m;->e:Z

    .line 529
    .line 530
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/g;->O:J

    .line 531
    .line 532
    invoke-static {v10, v3}, Lr2/o;->h(Lr2/p;Z)J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    invoke-static {v5, v6, v7, v8}, Ld2/b;->e(JJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/g;->O:J

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    .line 544
    .line 545
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_1e
    iget-object v1, v4, Lb0/m;->c:Lr2/p;

    .line 550
    .line 551
    if-eqz v1, :cond_20

    .line 552
    .line 553
    iget-wide v5, v4, Lb0/m;->d:J

    .line 554
    .line 555
    iget-object v3, v0, Landroidx/compose/foundation/gestures/g;->W:Lb0/x0;

    .line 556
    .line 557
    if-eqz v3, :cond_1f

    .line 558
    .line 559
    invoke-virtual {v0, v1, v5, v6, v3}, Landroidx/compose/foundation/gestures/g;->b1(Lr2/p;JLb0/x0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_1f
    invoke-static {v9}, Lyv/g;->l(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_20
    invoke-static {v12}, Lyv/g;->l(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_21
    :goto_9
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 572
    .line 573
    if-ne v2, v1, :cond_3a

    .line 574
    .line 575
    iget-boolean v1, v4, Lb0/m;->e:Z

    .line 576
    .line 577
    if-eqz v1, :cond_3a

    .line 578
    .line 579
    invoke-virtual {v10}, Lr2/p;->c()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_24

    .line 584
    .line 585
    iget-object v1, v4, Lb0/m;->c:Lr2/p;

    .line 586
    .line 587
    if-eqz v1, :cond_23

    .line 588
    .line 589
    iget-wide v2, v4, Lb0/m;->d:J

    .line 590
    .line 591
    iget-object v4, v0, Landroidx/compose/foundation/gestures/g;->W:Lb0/x0;

    .line 592
    .line 593
    if-eqz v4, :cond_22

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/g;->b1(Lr2/p;JLb0/x0;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_22
    invoke-static {v9}, Lyv/g;->l(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_23
    invoke-static {v12}, Lyv/g;->l(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_24
    const/4 v15, 0x0

    .line 608
    iput-boolean v15, v4, Lb0/m;->e:Z

    .line 609
    .line 610
    return-void

    .line 611
    :cond_25
    instance-of v5, v4, Lb0/l;

    .line 612
    .line 613
    if-eqz v5, :cond_2d

    .line 614
    .line 615
    check-cast v4, Lb0/l;

    .line 616
    .line 617
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 618
    .line 619
    if-eq v2, v5, :cond_26

    .line 620
    .line 621
    goto/16 :goto_13

    .line 622
    .line 623
    :cond_26
    iget-object v1, v1, Lr2/i;->a:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    const/4 v5, 0x0

    .line 630
    :goto_a
    if-ge v5, v2, :cond_28

    .line 631
    .line 632
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lr2/p;

    .line 637
    .line 638
    invoke-virtual {v6}, Lr2/p;->c()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_27

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    goto :goto_b

    .line 646
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_28
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const/4 v5, 0x0

    .line 654
    :goto_c
    if-ge v5, v2, :cond_2c

    .line 655
    .line 656
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Lr2/p;

    .line 661
    .line 662
    iget-boolean v6, v6, Lr2/p;->d:Z

    .line 663
    .line 664
    if-eqz v6, :cond_2b

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_29

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_29
    if-eqz v3, :cond_3a

    .line 674
    .line 675
    invoke-static {v1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lr2/p;

    .line 680
    .line 681
    iget-wide v1, v1, Lr2/p;->c:J

    .line 682
    .line 683
    iget-object v3, v4, Lb0/l;->c:Lr2/p;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-wide v5, v3, Lr2/p;->c:J

    .line 689
    .line 690
    invoke-static {v1, v2, v5, v6}, Ld2/b;->d(JJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    move-wide v2, v1

    .line 695
    iget-object v1, v4, Lb0/l;->c:Lr2/p;

    .line 696
    .line 697
    if-eqz v1, :cond_2a

    .line 698
    .line 699
    move-wide v5, v2

    .line 700
    iget-wide v2, v4, Lb0/l;->d:J

    .line 701
    .line 702
    move-wide v4, v5

    .line 703
    const/16 v6, 0x8

    .line 704
    .line 705
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/g;->c1(Landroidx/compose/foundation/gestures/g;Lr2/p;JJI)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 710
    .line 711
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_2c
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->a1()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_2d
    instance-of v5, v4, Lb0/n;

    .line 723
    .line 724
    if-eqz v5, :cond_39

    .line 725
    .line 726
    check-cast v4, Lb0/n;

    .line 727
    .line 728
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 729
    .line 730
    if-eq v2, v5, :cond_2e

    .line 731
    .line 732
    goto/16 :goto_13

    .line 733
    .line 734
    :cond_2e
    iget-wide v5, v4, Lb0/n;->c:J

    .line 735
    .line 736
    iget-object v2, v1, Lr2/i;->a:Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    const/4 v8, 0x0

    .line 743
    :goto_e
    if-ge v8, v7, :cond_30

    .line 744
    .line 745
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    move-object v13, v12

    .line 750
    check-cast v13, Lr2/p;

    .line 751
    .line 752
    iget-wide v13, v13, Lr2/p;->a:J

    .line 753
    .line 754
    invoke-static {v13, v14, v5, v6}, Lr2/o;->e(JJ)Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-eqz v13, :cond_2f

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_30
    move-object v12, v11

    .line 765
    :goto_f
    check-cast v12, Lr2/p;

    .line 766
    .line 767
    if-nez v12, :cond_31

    .line 768
    .line 769
    goto/16 :goto_13

    .line 770
    .line 771
    :cond_31
    invoke-static {v12}, Lr2/o;->d(Lr2/p;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    sget-object v5, Lb0/o;->a:Lb0/o;

    .line 776
    .line 777
    if-eqz v2, :cond_36

    .line 778
    .line 779
    iget-object v1, v1, Lr2/i;->a:Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/4 v3, 0x0

    .line 786
    :goto_10
    if-ge v3, v2, :cond_33

    .line 787
    .line 788
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    move-object v7, v6

    .line 793
    check-cast v7, Lr2/p;

    .line 794
    .line 795
    iget-boolean v7, v7, Lr2/p;->d:Z

    .line 796
    .line 797
    if-eqz v7, :cond_32

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_33
    move-object v6, v11

    .line 804
    :goto_11
    check-cast v6, Lr2/p;

    .line 805
    .line 806
    if-nez v6, :cond_35

    .line 807
    .line 808
    invoke-virtual {v12}, Lr2/p;->c()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_34

    .line 813
    .line 814
    invoke-static {v12}, Lr2/o;->d(Lr2/p;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_34

    .line 819
    .line 820
    sget-object v1, Lx2/y0;->t:Lg1/z;

    .line 821
    .line 822
    invoke-static {v0, v1}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lx2/z1;

    .line 827
    .line 828
    invoke-interface {v1}, Lx2/z1;->e()F

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->k1()Lk/m;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v2, v12}, Ldc0/b;->f(Lk/m;Lr2/p;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->k1()Lk/m;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v1, v1}, La/a;->c(FF)J

    .line 844
    .line 845
    .line 846
    move-result-wide v3

    .line 847
    invoke-virtual {v2, v3, v4}, Lk/m;->b(J)J

    .line 848
    .line 849
    .line 850
    move-result-wide v1

    .line 851
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->k1()Lk/m;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v3, v3, Lk/m;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Lcs/i;

    .line 858
    .line 859
    iget-object v4, v3, Lcs/i;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Ls2/b;

    .line 862
    .line 863
    iget-object v5, v4, Ls2/b;->d:[Ls2/a;

    .line 864
    .line 865
    invoke-static {v11, v5}, Lb70/m;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    iput v15, v4, Ls2/b;->e:I

    .line 870
    .line 871
    iget-object v4, v3, Lcs/i;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, Ls2/b;

    .line 874
    .line 875
    iget-object v5, v4, Ls2/b;->d:[Ls2/a;

    .line 876
    .line 877
    invoke-static {v11, v5}, Lb70/m;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iput v15, v4, Ls2/b;->e:I

    .line 881
    .line 882
    iput-wide v9, v3, Lcs/i;->b:J

    .line 883
    .line 884
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->j1()Lua0/d;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    new-instance v4, Lb0/r;

    .line 889
    .line 890
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/h;->c(J)J

    .line 891
    .line 892
    .line 893
    move-result-wide v1

    .line 894
    invoke-direct {v4, v1, v2, v15}, Lb0/r;-><init>(JZ)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v3, v4}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    iput-boolean v15, v0, Landroidx/compose/foundation/gestures/g;->M:Z

    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->j1()Lua0/d;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-interface {v1, v5}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->a1()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_35
    iget-wide v0, v6, Lr2/p;->a:J

    .line 915
    .line 916
    iput-wide v0, v4, Lb0/n;->c:J

    .line 917
    .line 918
    return-void

    .line 919
    :cond_36
    invoke-virtual {v12}, Lr2/p;->c()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_37

    .line 924
    .line 925
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->j1()Lua0/d;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v0, v5}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_37
    invoke-static {v12, v3}, Lr2/o;->h(Lr2/p;Z)J

    .line 934
    .line 935
    .line 936
    move-result-wide v1

    .line 937
    invoke-static {v1, v2}, Ld2/b;->c(J)F

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    const/4 v2, 0x0

    .line 942
    cmpg-float v1, v1, v2

    .line 943
    .line 944
    if-nez v1, :cond_38

    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_38
    const/4 v15, 0x0

    .line 948
    invoke-static {v12, v15}, Lr2/o;->h(Lr2/p;Z)J

    .line 949
    .line 950
    .line 951
    move-result-wide v1

    .line 952
    invoke-virtual {v0, v1, v2, v12}, Landroidx/compose/foundation/gestures/g;->l1(JLr2/p;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12}, Lr2/p;->a()V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_39
    invoke-static {}, Li7/m0;->m()V

    .line 960
    .line 961
    .line 962
    :cond_3a
    :goto_13
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->a1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->j1()Lua0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lb0/o;->a:Lb0/o;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->V:Lk/m;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->M:Z

    .line 26
    .line 27
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->Y0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->Q:Lz/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw2/i;->W0(Lw2/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->P:Lz/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lw2/i;->W0(Lw2/h;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->Q:Lz/a0;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->P:Lz/a0;

    .line 25
    .line 26
    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->U:Lb0/a;

    .line 6
    .line 7
    instance-of v0, p0, Lb0/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lb0/k;

    .line 12
    .line 13
    iget-boolean p0, p0, Lb0/k;->e:Z

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lb0/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lb0/l;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const-string p0, "waiting"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of p0, p0, Lb0/n;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const-string p0, "recognized"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "idle"

    .line 38
    .line 39
    return-object p0
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->K:Ld0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g;->I:Ld0/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ld0/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ld0/a;-><init>(Ld0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ld0/j;->b(Ld0/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->K:Ld0/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract Z0(Lp70/m;Le70/b;)Ljava/lang/Object;
.end method

.method public final a1()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/g;->O:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->N:Lb0/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lb0/k;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->c:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lb0/k;->c:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 18
    .line 19
    iput-boolean v1, v0, Lb0/k;->d:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lb0/k;->e:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->N:Lb0/k;

    .line 24
    .line 25
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->c:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 26
    .line 27
    iput-object v2, v0, Lb0/k;->c:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 28
    .line 29
    iput-boolean v1, v0, Lb0/k;->d:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lb0/k;->e:Z

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->U:Lb0/a;

    .line 34
    .line 35
    return-void
.end method

.method public final b1(Lr2/p;JLb0/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->T:Lb0/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb0/l;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lb0/l;->c:Lr2/p;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lb0/l;->d:J

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->T:Lb0/l;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lb0/l;->c:Lr2/p;

    .line 23
    .line 24
    iput-wide p2, v0, Lb0/l;->d:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lb0/x0;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->U:Lb0/a;

    .line 31
    .line 32
    return-void
.end method

.method public final c0()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d1(Lb0/s;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->o1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->j1()Lua0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f1(Lb0/r;)V
.end method

.method public final g1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->K:Ld0/b;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g;->I:Ld0/j;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance v5, Ld0/a;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Ld0/a;-><init>(Ld0/b;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->c:I

    .line 64
    .line 65
    invoke-virtual {v2, v5, v0}, Ld0/j;->a(Ld0/i;Le70/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/g;->K:Ld0/b;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lb0/r;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lb0/r;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/g;->f1(Lb0/r;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, La70/r;->a:La70/r;

    .line 86
    .line 87
    return-object p0
.end method

.method public final h1(Lb0/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->b:Ld0/b;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Lb0/q;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Lb0/q;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/gestures/g;->K:Ld0/b;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g;->I:Ld0/j;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v5, Ld0/a;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Ld0/a;-><init>(Ld0/b;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Lb0/q;

    .line 77
    .line 78
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:I

    .line 79
    .line 80
    invoke-virtual {v2, v5, v0}, Ld0/j;->a(Ld0/i;Le70/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Ld0/b;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g;->I:Ld0/j;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Lb0/q;

    .line 97
    .line 98
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->b:Ld0/b;

    .line 99
    .line 100
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:I

    .line 101
    .line 102
    invoke-virtual {v2, p2, v0}, Ld0/j;->a(Ld0/i;Le70/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/g;->K:Ld0/b;

    .line 114
    .line 115
    iget-wide p1, p1, Lb0/q;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g;->e1(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, La70/r;->a:La70/r;

    .line 121
    .line 122
    return-object p0
.end method

.method public final i1(Lb0/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->a:Lb0/r;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/compose/foundation/gestures/g;->K:Ld0/b;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/foundation/gestures/g;->I:Ld0/j;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v5, Ld0/c;

    .line 61
    .line 62
    invoke-direct {v5, p2}, Ld0/c;-><init>(Ld0/b;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->a:Lb0/r;

    .line 66
    .line 67
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->d:I

    .line 68
    .line 69
    invoke-virtual {v2, v5, v0}, Ld0/j;->a(Ld0/i;Le70/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/g;->K:Ld0/b;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/g;->f1(Lb0/r;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, La70/r;->a:La70/r;

    .line 82
    .line 83
    return-object p0
.end method

.method public final j1()Lua0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->J:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final k1()Lk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->V:Lk/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->X:Lb0/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lb0/g0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb0/g0;->a:Landroidx/compose/foundation/gestures/g;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/g;->L:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lb0/o;->a:Lb0/o;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/g;->d1(Lb0/s;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lb0/g0;->g:Lk/m;

    .line 21
    .line 22
    iget-object p0, p0, Lb0/g0;->y:La90/g;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, La90/g;->b:I

    .line 26
    .line 27
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lu/x;

    .line 30
    .line 31
    iput v0, p0, Lu/x;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final l1(JLr2/p;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/g;->O:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ld2/b;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/g;->O:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->k1()Lk/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, Ldc0/b;->f(Lk/m;Lr2/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->j1()Lua0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p3, Lb0/p;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p1, p2, v0}, Lb0/p;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m1(Lr2/p;Lr2/p;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->V:Lk/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/m;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk/m;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->V:Lk/m;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->k1()Lk/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Ldc0/b;->f(Lk/m;Lr2/p;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p2, Lr2/p;->c:J

    .line 22
    .line 23
    invoke-static {v0, v1, p3, p4}, Ld2/b;->d(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-object p4, p0, Landroidx/compose/foundation/gestures/g;->G:Lp70/j;

    .line 28
    .line 29
    iget p1, p1, Lr2/p;->i:I

    .line 30
    .line 31
    new-instance v0, Lr2/y;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lr2/y;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->J:Lkotlinx/coroutines/channels/a;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const p1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/4 p4, 0x6

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p4, v0}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->J:Lkotlinx/coroutines/channels/a;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->o1()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->j1()Lua0/d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lb0/q;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, Lb0/q;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public n1()Z
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/foundation/gestures/q;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->g0:Landroidx/compose/foundation/gestures/r;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r;->a:Lb0/u0;

    .line 6
    .line 7
    invoke-interface {v0}, Lb0/u0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->b:Landroidx/compose/foundation/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final o1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->J:Lkotlinx/coroutines/channels/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->J:Lkotlinx/coroutines/channels/a;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/g;Le70/b;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p0(Lf3/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lf3/a;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Lf3/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/g;->H:Z

    .line 14
    .line 15
    if-eqz v4, :cond_42

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/compose/foundation/gestures/g;->X:Lb0/g0;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lb0/g0;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lb0/g0;-><init>(Landroidx/compose/foundation/gestures/g;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Landroidx/compose/foundation/gestures/g;->X:Lb0/g0;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/gestures/g;->Q:Lz/a0;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance v5, Lz/a0;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lz/a0;-><init>(Lz/z;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Landroidx/compose/foundation/gestures/g;->Q:Lz/a0;

    .line 41
    .line 42
    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/gestures/g;->X:Lb0/g0;

    .line 43
    .line 44
    if-eqz v6, :cond_42

    .line 45
    .line 46
    iget-object v0, v6, Lb0/g0;->a:Landroidx/compose/foundation/gestures/g;

    .line 47
    .line 48
    iget-object v4, v6, Lb0/g0;->f:Lb0/a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v6, Lb0/g0;->b:Lb0/b0;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lb0/b0;

    .line 58
    .line 59
    sget-object v7, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->c:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, v4, Lb0/b0;->c:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 65
    .line 66
    iput-boolean v5, v4, Lb0/b0;->d:Z

    .line 67
    .line 68
    iput-boolean v5, v4, Lb0/b0;->e:Z

    .line 69
    .line 70
    iput-object v4, v6, Lb0/g0;->b:Lb0/b0;

    .line 71
    .line 72
    :cond_2
    iput-object v4, v6, Lb0/g0;->f:Lb0/a;

    .line 73
    .line 74
    :cond_3
    instance-of v7, v4, Lb0/b0;

    .line 75
    .line 76
    const-wide v12, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-eqz v7, :cond_d

    .line 85
    .line 86
    check-cast v4, Lb0/b0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    goto/16 :goto_17

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_0
    if-ge v5, v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lo2/b;

    .line 107
    .line 108
    invoke-static {v9}, Lb0/a;->a(Lo2/b;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    goto/16 :goto_17

    .line 115
    .line 116
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {v1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, Lo2/b;

    .line 125
    .line 126
    iget-object v1, v4, Lb0/b0;->c:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 127
    .line 128
    sget-object v5, Lb0/f0;->a:[I

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aget v1, v5, v1

    .line 135
    .line 136
    if-ne v1, v8, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/g;->n1()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    iget-object v0, v4, Lb0/b0;->c:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 151
    .line 152
    :goto_1
    iput-object v0, v4, Lb0/b0;->c:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 155
    .line 156
    if-ne v2, v1, :cond_a

    .line 157
    .line 158
    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->b:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 159
    .line 160
    if-ne v0, v1, :cond_9

    .line 161
    .line 162
    iput-boolean v8, v7, Lo2/b;->i:Z

    .line 163
    .line 164
    iput-boolean v8, v4, Lb0/b0;->d:Z

    .line 165
    .line 166
    :cond_9
    iput-boolean v8, v4, Lb0/b0;->e:Z

    .line 167
    .line 168
    :cond_a
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 169
    .line 170
    if-ne v2, v1, :cond_42

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 173
    .line 174
    if-ne v0, v1, :cond_b

    .line 175
    .line 176
    iget-wide v8, v7, Lo2/b;->a:J

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const/16 v12, 0xc

    .line 181
    .line 182
    invoke-static/range {v6 .. v12}, Lb0/g0;->c(Lb0/g0;Lo2/b;JJI)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    iget-boolean v0, v4, Lb0/b0;->d:Z

    .line 187
    .line 188
    if-eqz v0, :cond_42

    .line 189
    .line 190
    new-instance v9, Lo2/a;

    .line 191
    .line 192
    invoke-direct {v9, v3}, Lo2/a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    move-object v8, v7

    .line 198
    invoke-virtual/range {v6 .. v11}, Lb0/g0;->f(Lo2/b;Lo2/b;Lo2/a;J)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lo2/a;

    .line 202
    .line 203
    invoke-direct {v0, v3}, Lo2/a;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7, v0, v14, v15}, Lb0/g0;->e(Lo2/b;Lo2/a;J)V

    .line 207
    .line 208
    .line 209
    iget-wide v0, v7, Lo2/b;->a:J

    .line 210
    .line 211
    iget-object v2, v6, Lb0/g0;->c:Lb0/e0;

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    new-instance v2, Lb0/e0;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-wide v12, v2, Lb0/e0;->c:J

    .line 221
    .line 222
    iput-object v2, v6, Lb0/g0;->c:Lb0/e0;

    .line 223
    .line 224
    :cond_c
    iput-wide v0, v2, Lb0/e0;->c:J

    .line 225
    .line 226
    iput-object v2, v6, Lb0/g0;->f:Lb0/a;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_d
    instance-of v7, v4, Lb0/d0;

    .line 230
    .line 231
    if-eqz v7, :cond_23

    .line 232
    .line 233
    check-cast v4, Lb0/d0;

    .line 234
    .line 235
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 236
    .line 237
    if-ne v2, v7, :cond_e

    .line 238
    .line 239
    goto/16 :goto_17

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    move v10, v5

    .line 246
    :goto_2
    if-ge v10, v7, :cond_10

    .line 247
    .line 248
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    move-object v14, v11

    .line 253
    check-cast v14, Lo2/b;

    .line 254
    .line 255
    iget-wide v14, v14, Lo2/b;->a:J

    .line 256
    .line 257
    move/from16 p1, v10

    .line 258
    .line 259
    iget-wide v9, v4, Lb0/d0;->d:J

    .line 260
    .line 261
    invoke-static {v14, v15, v9, v10}, Lr2/o;->e(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_f

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_f
    add-int/lit8 v10, p1, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_10
    const/4 v11, 0x0

    .line 272
    :goto_3
    check-cast v11, Lo2/b;

    .line 273
    .line 274
    if-nez v11, :cond_14

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    move v9, v5

    .line 281
    :goto_4
    if-ge v9, v7, :cond_12

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    move-object v11, v10

    .line 288
    check-cast v11, Lo2/b;

    .line 289
    .line 290
    iget-boolean v11, v11, Lo2/b;->d:Z

    .line 291
    .line 292
    if-eqz v11, :cond_11

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_12
    const/4 v10, 0x0

    .line 299
    :goto_5
    move-object v11, v10

    .line 300
    check-cast v11, Lo2/b;

    .line 301
    .line 302
    if-nez v11, :cond_13

    .line 303
    .line 304
    invoke-virtual {v6}, Lb0/g0;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_13
    iget-wide v9, v11, Lo2/b;->a:J

    .line 309
    .line 310
    iput-wide v9, v4, Lb0/d0;->d:J

    .line 311
    .line 312
    :cond_14
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 313
    .line 314
    const-string v14, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 315
    .line 316
    const-string v15, "AwaitTouchSlop.initialDown was not initialized"

    .line 317
    .line 318
    if-ne v2, v7, :cond_1f

    .line 319
    .line 320
    iget-boolean v7, v11, Lo2/b;->i:Z

    .line 321
    .line 322
    if-nez v7, :cond_1c

    .line 323
    .line 324
    invoke-static {v11}, Lb0/a;->b(Lo2/b;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_18

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    move v3, v5

    .line 335
    :goto_6
    if-ge v3, v0, :cond_16

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    move-object v8, v7

    .line 342
    check-cast v8, Lo2/b;

    .line 343
    .line 344
    iget-boolean v8, v8, Lo2/b;->d:Z

    .line 345
    .line 346
    if-eqz v8, :cond_15

    .line 347
    .line 348
    move-object v9, v7

    .line 349
    goto :goto_7

    .line 350
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_16
    const/4 v9, 0x0

    .line 354
    :goto_7
    check-cast v9, Lo2/b;

    .line 355
    .line 356
    if-nez v9, :cond_17

    .line 357
    .line 358
    invoke-virtual {v6}, Lb0/g0;->a()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_17
    iget-wide v0, v9, Lo2/b;->a:J

    .line 364
    .line 365
    iput-wide v0, v4, Lb0/d0;->d:J

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_18
    sget-object v1, Lx2/y0;->t:Lg1/z;

    .line 370
    .line 371
    invoke-static {v0, v1}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lx2/z1;

    .line 376
    .line 377
    sget v7, Landroidx/compose/foundation/gestures/f;->a:F

    .line 378
    .line 379
    invoke-interface {v1}, Lx2/z1;->f()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v7, v6, Lb0/g0;->w:Lb0/x0;

    .line 384
    .line 385
    if-eqz v7, :cond_1b

    .line 386
    .line 387
    iget-object v0, v0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 388
    .line 389
    new-instance v9, Lo2/a;

    .line 390
    .line 391
    invoke-direct {v9, v3}, Lo2/a;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v11, v0, v9, v8}, Lb0/a;->d(Lo2/b;Landroidx/compose/foundation/gestures/Orientation;Lo2/a;Z)J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    invoke-static {v7, v9, v10, v1}, Lb0/x0;->e(Lb0/x0;JF)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    const-wide v9, 0x7fffffff7fffffffL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    and-long/2addr v9, v0

    .line 408
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    cmp-long v7, v9, v16

    .line 414
    .line 415
    if-eqz v7, :cond_1a

    .line 416
    .line 417
    iput-boolean v8, v11, Lo2/b;->i:Z

    .line 418
    .line 419
    iget-object v7, v4, Lb0/d0;->c:Lo2/b;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v9, Lo2/a;

    .line 425
    .line 426
    invoke-direct {v9, v3}, Lo2/a;-><init>(I)V

    .line 427
    .line 428
    .line 429
    move-object v8, v11

    .line 430
    move-wide v10, v0

    .line 431
    invoke-virtual/range {v6 .. v11}, Lb0/g0;->f(Lo2/b;Lo2/b;Lo2/a;J)V

    .line 432
    .line 433
    .line 434
    move-object v11, v8

    .line 435
    new-instance v7, Lo2/a;

    .line 436
    .line 437
    invoke-direct {v7, v3}, Lo2/a;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v11, v7, v0, v1}, Lb0/g0;->e(Lo2/b;Lo2/a;J)V

    .line 441
    .line 442
    .line 443
    iget-wide v0, v11, Lo2/b;->a:J

    .line 444
    .line 445
    iget-object v3, v6, Lb0/g0;->c:Lb0/e0;

    .line 446
    .line 447
    if-nez v3, :cond_19

    .line 448
    .line 449
    new-instance v3, Lb0/e0;

    .line 450
    .line 451
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-wide v12, v3, Lb0/e0;->c:J

    .line 455
    .line 456
    iput-object v3, v6, Lb0/g0;->c:Lb0/e0;

    .line 457
    .line 458
    :cond_19
    iput-wide v0, v3, Lb0/e0;->c:J

    .line 459
    .line 460
    iput-object v3, v6, Lb0/g0;->f:Lb0/a;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1a
    iput-boolean v8, v4, Lb0/d0;->e:Z

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_1b
    const-string v0, "Touch slop detector not initialized."

    .line 467
    .line 468
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_1c
    iget-object v0, v4, Lb0/d0;->c:Lo2/b;

    .line 473
    .line 474
    if-eqz v0, :cond_1e

    .line 475
    .line 476
    iget-wide v7, v4, Lb0/d0;->d:J

    .line 477
    .line 478
    iget-object v1, v6, Lb0/g0;->w:Lb0/x0;

    .line 479
    .line 480
    if-eqz v1, :cond_1d

    .line 481
    .line 482
    invoke-virtual {v6, v0, v7, v8, v1}, Lb0/g0;->b(Lo2/b;JLb0/x0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_1d
    invoke-static {v14}, Lyv/g;->l(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1e
    invoke-static {v15}, Lyv/g;->l(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_1f
    :goto_8
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 495
    .line 496
    if-ne v2, v0, :cond_42

    .line 497
    .line 498
    iget-boolean v0, v4, Lb0/d0;->e:Z

    .line 499
    .line 500
    if-eqz v0, :cond_42

    .line 501
    .line 502
    iget-boolean v0, v11, Lo2/b;->i:Z

    .line 503
    .line 504
    if-eqz v0, :cond_22

    .line 505
    .line 506
    iget-object v0, v4, Lb0/d0;->c:Lo2/b;

    .line 507
    .line 508
    if-eqz v0, :cond_21

    .line 509
    .line 510
    iget-wide v1, v4, Lb0/d0;->d:J

    .line 511
    .line 512
    iget-object v3, v6, Lb0/g0;->w:Lb0/x0;

    .line 513
    .line 514
    if-eqz v3, :cond_20

    .line 515
    .line 516
    invoke-virtual {v6, v0, v1, v2, v3}, Lb0/g0;->b(Lo2/b;JLb0/x0;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_20
    invoke-static {v14}, Lyv/g;->l(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_21
    invoke-static {v15}, Lyv/g;->l(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_22
    iput-boolean v5, v4, Lb0/d0;->e:Z

    .line 529
    .line 530
    return-void

    .line 531
    :cond_23
    instance-of v7, v4, Lb0/c0;

    .line 532
    .line 533
    if-eqz v7, :cond_2b

    .line 534
    .line 535
    check-cast v4, Lb0/c0;

    .line 536
    .line 537
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 538
    .line 539
    if-eq v2, v7, :cond_24

    .line 540
    .line 541
    goto/16 :goto_17

    .line 542
    .line 543
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    move v7, v5

    .line 548
    :goto_9
    if-ge v7, v2, :cond_26

    .line 549
    .line 550
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Lo2/b;

    .line 555
    .line 556
    iget-boolean v9, v9, Lo2/b;->i:Z

    .line 557
    .line 558
    if-eqz v9, :cond_25

    .line 559
    .line 560
    move v8, v5

    .line 561
    goto :goto_a

    .line 562
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_26
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    :goto_b
    if-ge v5, v2, :cond_2a

    .line 570
    .line 571
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Lo2/b;

    .line 576
    .line 577
    iget-boolean v7, v7, Lo2/b;->d:Z

    .line 578
    .line 579
    if-eqz v7, :cond_29

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_27

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_27
    if-eqz v8, :cond_42

    .line 589
    .line 590
    invoke-static {v1}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lo2/b;

    .line 595
    .line 596
    iget-object v2, v0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 597
    .line 598
    new-instance v5, Lo2/a;

    .line 599
    .line 600
    invoke-direct {v5, v3}, Lo2/a;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v2, v5}, Lb0/a;->e(Lo2/b;Landroidx/compose/foundation/gestures/Orientation;Lo2/a;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v1

    .line 607
    iget-object v5, v4, Lb0/c0;->c:Lo2/b;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 613
    .line 614
    new-instance v7, Lo2/a;

    .line 615
    .line 616
    invoke-direct {v7, v3}, Lo2/a;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v0, v7}, Lb0/a;->e(Lo2/b;Landroidx/compose/foundation/gestures/Orientation;Lo2/a;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    invoke-static {v1, v2, v7, v8}, Ld2/b;->d(JJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v10

    .line 627
    iget-object v7, v4, Lb0/c0;->c:Lo2/b;

    .line 628
    .line 629
    if-eqz v7, :cond_28

    .line 630
    .line 631
    iget-wide v8, v4, Lb0/c0;->d:J

    .line 632
    .line 633
    const/16 v12, 0x8

    .line 634
    .line 635
    invoke-static/range {v6 .. v12}, Lb0/g0;->c(Lb0/g0;Lo2/b;JJI)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 640
    .line 641
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_2a
    :goto_c
    invoke-virtual {v6}, Lb0/g0;->a()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_2b
    instance-of v7, v4, Lb0/e0;

    .line 653
    .line 654
    if-eqz v7, :cond_41

    .line 655
    .line 656
    check-cast v4, Lb0/e0;

    .line 657
    .line 658
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 659
    .line 660
    if-eq v2, v7, :cond_2c

    .line 661
    .line 662
    goto/16 :goto_17

    .line 663
    .line 664
    :cond_2c
    iget-wide v9, v4, Lb0/e0;->c:J

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    move v7, v5

    .line 671
    :goto_d
    if-ge v7, v2, :cond_2e

    .line 672
    .line 673
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    move-object v12, v11

    .line 678
    check-cast v12, Lo2/b;

    .line 679
    .line 680
    iget-wide v12, v12, Lo2/b;->a:J

    .line 681
    .line 682
    invoke-static {v12, v13, v9, v10}, Lr2/o;->e(JJ)Z

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-eqz v12, :cond_2d

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_2e
    const/4 v11, 0x0

    .line 693
    :goto_e
    check-cast v11, Lo2/b;

    .line 694
    .line 695
    if-nez v11, :cond_2f

    .line 696
    .line 697
    goto/16 :goto_17

    .line 698
    .line 699
    :cond_2f
    iget-wide v9, v11, Lo2/b;->c:J

    .line 700
    .line 701
    invoke-static {v11}, Lb0/a;->b(Lo2/b;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    sget-object v7, Lb0/o;->a:Lb0/o;

    .line 706
    .line 707
    if-eqz v2, :cond_3e

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    move v13, v5

    .line 714
    :goto_f
    if-ge v13, v2, :cond_31

    .line 715
    .line 716
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    const/16 p1, 0x0

    .line 721
    .line 722
    move-object/from16 v12, v16

    .line 723
    .line 724
    check-cast v12, Lo2/b;

    .line 725
    .line 726
    iget-boolean v12, v12, Lo2/b;->d:Z

    .line 727
    .line 728
    if-eqz v12, :cond_30

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_30
    add-int/lit8 v13, v13, 0x1

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_31
    const/16 p1, 0x0

    .line 735
    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    :goto_10
    move-object/from16 v1, v16

    .line 739
    .line 740
    check-cast v1, Lo2/b;

    .line 741
    .line 742
    if-nez v1, :cond_3d

    .line 743
    .line 744
    iget-boolean v1, v11, Lo2/b;->i:Z

    .line 745
    .line 746
    if-nez v1, :cond_3c

    .line 747
    .line 748
    invoke-static {v11}, Lb0/a;->b(Lo2/b;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_3c

    .line 753
    .line 754
    invoke-virtual {v6}, Lb0/g0;->d()Lk/m;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v2, v0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 759
    .line 760
    iget-object v4, v6, Lb0/g0;->x:La90/g;

    .line 761
    .line 762
    iget-object v7, v4, La90/g;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v7, Lu/d0;

    .line 765
    .line 766
    const/16 p2, 0x20

    .line 767
    .line 768
    shr-long v12, v9, p2

    .line 769
    .line 770
    long-to-int v12, v12

    .line 771
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    const-wide v16, 0xffffffffL

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    and-long v9, v9, v16

    .line 781
    .line 782
    long-to-int v9, v9

    .line 783
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    invoke-static {v11}, Lb0/a;->a(Lo2/b;)Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-eqz v10, :cond_32

    .line 792
    .line 793
    iput v5, v4, La90/g;->b:I

    .line 794
    .line 795
    invoke-virtual {v7}, Lu/d0;->d()V

    .line 796
    .line 797
    .line 798
    :cond_32
    invoke-static {v11}, Lb0/a;->b(Lo2/b;)Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-nez v10, :cond_37

    .line 803
    .line 804
    invoke-static {v11}, Lb0/a;->a(Lo2/b;)Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-nez v10, :cond_37

    .line 809
    .line 810
    iget v9, v7, Lu/d0;->b:I

    .line 811
    .line 812
    const/4 v10, 0x3

    .line 813
    if-ne v9, v10, :cond_33

    .line 814
    .line 815
    iget v9, v4, La90/g;->b:I

    .line 816
    .line 817
    add-int/lit8 v12, v9, 0x1

    .line 818
    .line 819
    iput v12, v4, La90/g;->b:I

    .line 820
    .line 821
    invoke-virtual {v7, v9, v11}, Lu/d0;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_33
    invoke-virtual {v7, v11}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :goto_11
    iget v9, v4, La90/g;->b:I

    .line 829
    .line 830
    if-ne v9, v10, :cond_34

    .line 831
    .line 832
    iput v5, v4, La90/g;->b:I

    .line 833
    .line 834
    :cond_34
    iget-object v4, v7, Lu/d0;->a:[Ljava/lang/Object;

    .line 835
    .line 836
    iget v9, v7, Lu/d0;->b:I

    .line 837
    .line 838
    move/from16 v12, p1

    .line 839
    .line 840
    move v10, v5

    .line 841
    :goto_12
    if-ge v10, v9, :cond_35

    .line 842
    .line 843
    aget-object v13, v4, v10

    .line 844
    .line 845
    check-cast v13, Lo2/b;

    .line 846
    .line 847
    iget-wide v14, v13, Lo2/b;->c:J

    .line 848
    .line 849
    shr-long v13, v14, p2

    .line 850
    .line 851
    long-to-int v13, v13

    .line 852
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    add-float/2addr v12, v13

    .line 857
    add-int/lit8 v10, v10, 0x1

    .line 858
    .line 859
    const-wide/16 v14, 0x0

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_35
    iget v4, v7, Lu/d0;->b:I

    .line 863
    .line 864
    int-to-float v9, v4

    .line 865
    div-float/2addr v12, v9

    .line 866
    iget-object v9, v7, Lu/d0;->a:[Ljava/lang/Object;

    .line 867
    .line 868
    move/from16 v13, p1

    .line 869
    .line 870
    move v10, v5

    .line 871
    :goto_13
    if-ge v10, v4, :cond_36

    .line 872
    .line 873
    aget-object v14, v9, v10

    .line 874
    .line 875
    check-cast v14, Lo2/b;

    .line 876
    .line 877
    iget-wide v14, v14, Lo2/b;->c:J

    .line 878
    .line 879
    and-long v14, v14, v16

    .line 880
    .line 881
    long-to-int v14, v14

    .line 882
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 883
    .line 884
    .line 885
    move-result v14

    .line 886
    add-float/2addr v13, v14

    .line 887
    add-int/lit8 v10, v10, 0x1

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_36
    iget v4, v7, Lu/d0;->b:I

    .line 891
    .line 892
    int-to-float v4, v4

    .line 893
    div-float v9, v13, v4

    .line 894
    .line 895
    :cond_37
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    int-to-long v12, v4

    .line 900
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    int-to-long v9, v4

    .line 905
    shl-long v12, v12, p2

    .line 906
    .line 907
    and-long v9, v9, v16

    .line 908
    .line 909
    or-long/2addr v9, v12

    .line 910
    if-nez v2, :cond_38

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_38
    if-ne v3, v8, :cond_39

    .line 914
    .line 915
    shr-long v3, v9, p2

    .line 916
    .line 917
    long-to-int v3, v3

    .line 918
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    goto :goto_14

    .line 923
    :cond_39
    const/4 v4, 0x2

    .line 924
    if-ne v3, v4, :cond_3b

    .line 925
    .line 926
    and-long v3, v9, v16

    .line 927
    .line 928
    long-to-int v3, v3

    .line 929
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    :goto_14
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 934
    .line 935
    if-ne v2, v4, :cond_3a

    .line 936
    .line 937
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    int-to-long v2, v2

    .line 942
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    int-to-long v9, v4

    .line 947
    shl-long v2, v2, p2

    .line 948
    .line 949
    and-long v9, v9, v16

    .line 950
    .line 951
    or-long/2addr v9, v2

    .line 952
    goto :goto_15

    .line 953
    :cond_3a
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    int-to-long v9, v2

    .line 958
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    int-to-long v2, v2

    .line 963
    shl-long v9, v9, p2

    .line 964
    .line 965
    and-long v2, v2, v16

    .line 966
    .line 967
    or-long/2addr v9, v2

    .line 968
    :cond_3b
    :goto_15
    iget-wide v2, v11, Lo2/b;->b:J

    .line 969
    .line 970
    iget-object v1, v1, Lk/m;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Lcs/i;

    .line 973
    .line 974
    invoke-virtual {v1, v2, v3, v9, v10}, Lcs/i;->a(JJ)V

    .line 975
    .line 976
    .line 977
    sget-object v1, Lx2/y0;->t:Lg1/z;

    .line 978
    .line 979
    invoke-static {v0, v1}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Lx2/z1;

    .line 984
    .line 985
    invoke-interface {v1}, Lx2/z1;->e()F

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    invoke-virtual {v6}, Lb0/g0;->d()Lk/m;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v1, v1}, La/a;->c(FF)J

    .line 994
    .line 995
    .line 996
    move-result-wide v3

    .line 997
    invoke-virtual {v2, v3, v4}, Lk/m;->b(J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v1

    .line 1001
    invoke-virtual {v6}, Lb0/g0;->d()Lk/m;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    iget-object v3, v3, Lk/m;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Lcs/i;

    .line 1008
    .line 1009
    iget-object v4, v3, Lcs/i;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v4, Ls2/b;

    .line 1012
    .line 1013
    iget-object v7, v4, Ls2/b;->d:[Ls2/a;

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    invoke-static {v9, v7}, Lb70/m;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iput v5, v4, Ls2/b;->e:I

    .line 1020
    .line 1021
    iget-object v4, v3, Lcs/i;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, Ls2/b;

    .line 1024
    .line 1025
    iget-object v7, v4, Ls2/b;->d:[Ls2/a;

    .line 1026
    .line 1027
    invoke-static {v9, v7}, Lb70/m;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    iput v5, v4, Ls2/b;->e:I

    .line 1031
    .line 1032
    const-wide/16 v4, 0x0

    .line 1033
    .line 1034
    iput-wide v4, v3, Lcs/i;->b:J

    .line 1035
    .line 1036
    new-instance v3, Lb0/r;

    .line 1037
    .line 1038
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/h;->c(J)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v1

    .line 1042
    invoke-direct {v3, v1, v2, v8}, Lb0/r;-><init>(JZ)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/g;->d1(Lb0/s;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_16

    .line 1049
    :cond_3c
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/g;->d1(Lb0/s;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_16
    invoke-virtual {v6}, Lb0/g0;->a()V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_3d
    iget-wide v0, v1, Lo2/b;->a:J

    .line 1057
    .line 1058
    iput-wide v0, v4, Lb0/e0;->c:J

    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_3e
    const/16 p1, 0x0

    .line 1062
    .line 1063
    iget-boolean v1, v11, Lo2/b;->i:Z

    .line 1064
    .line 1065
    if-eqz v1, :cond_3f

    .line 1066
    .line 1067
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/g;->d1(Lb0/s;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_3f
    iget-object v1, v0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 1072
    .line 1073
    new-instance v2, Lo2/a;

    .line 1074
    .line 1075
    invoke-direct {v2, v3}, Lo2/a;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v11, v1, v2, v8}, Lb0/a;->d(Lo2/b;Landroidx/compose/foundation/gestures/Orientation;Lo2/a;Z)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v1

    .line 1082
    invoke-static {v1, v2}, Ld2/b;->c(J)F

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    cmpg-float v1, v1, p1

    .line 1087
    .line 1088
    if-nez v1, :cond_40

    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_40
    iget-object v0, v0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 1092
    .line 1093
    new-instance v1, Lo2/a;

    .line 1094
    .line 1095
    invoke-direct {v1, v3}, Lo2/a;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v11, v0, v1, v5}, Lb0/a;->d(Lo2/b;Landroidx/compose/foundation/gestures/Orientation;Lo2/a;Z)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v0

    .line 1102
    new-instance v2, Lo2/a;

    .line 1103
    .line 1104
    invoke-direct {v2, v3}, Lo2/a;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v11, v2, v0, v1}, Lb0/g0;->e(Lo2/b;Lo2/a;J)V

    .line 1108
    .line 1109
    .line 1110
    iput-boolean v8, v11, Lo2/b;->i:Z

    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_41
    invoke-static {}, Li7/m0;->m()V

    .line 1114
    .line 1115
    .line 1116
    :cond_42
    :goto_17
    return-void
.end method

.method public final p1(Lp70/j;ZLd0/j;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->G:Lp70/j;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/g;->H:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/g;->H:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->Q:Lz/a0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw2/i;->W0(Lw2/h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->P:Lz/a0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lw2/i;->W0(Lw2/h;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->Q:Lz/a0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->P:Lz/a0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->Y0()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->X:Lb0/g0;

    .line 35
    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->I:Ld0/j;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->Y0()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Landroidx/compose/foundation/gestures/g;->I:Ld0/j;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 51
    .line 52
    if-eq p1, p4, :cond_5

    .line 53
    .line 54
    iput-object p4, p0, Landroidx/compose/foundation/gestures/g;->F:Landroidx/compose/foundation/gestures/Orientation;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, p5

    .line 58
    :goto_0
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/g;->M:Z

    .line 61
    .line 62
    sget-object p2, Lb0/o;->a:Lb0/o;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->a1()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/g;->L:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/g;->j1()Lua0/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->V:Lk/m;

    .line 81
    .line 82
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->X:Lb0/g0;

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lb0/g0;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lb0/g0;->a:Landroidx/compose/foundation/gestures/g;

    .line 90
    .line 91
    iget-boolean p3, p1, Landroidx/compose/foundation/gestures/g;->L:Z

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/g;->d1(Lb0/s;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iput-object v0, p0, Lb0/g0;->g:Lk/m;

    .line 99
    .line 100
    iget-object p0, p0, Lb0/g0;->y:La90/g;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, La90/g;->b:I

    .line 104
    .line 105
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lu/x;

    .line 108
    .line 109
    iput p1, p0, Lu/x;->b:I

    .line 110
    .line 111
    :cond_9
    return-void
.end method
