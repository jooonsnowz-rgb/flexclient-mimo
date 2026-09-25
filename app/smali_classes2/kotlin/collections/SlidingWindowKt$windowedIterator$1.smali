.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
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
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lka0/m;",
        "",
        "La70/r;",
        "<anonymous>",
        "(Lka0/m;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->w:Ljava/util/Iterator;

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
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->w:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(Ljava/util/Iterator;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka0/m;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lka0/m;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:B

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/16 v5, 0x14

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_c

    .line 17
    .line 18
    if-eq v3, v6, :cond_b

    .line 19
    .line 20
    if-eq v3, v4, :cond_a

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x3

    .line 25
    if-eq v3, v9, :cond_2

    .line 26
    .line 27
    if-eq v3, v8, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lb70/f0;

    .line 34
    .line 35
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :cond_1
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 47
    .line 48
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 49
    .line 50
    iget-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lb70/f0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Lb70/f0;->b()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 63
    .line 64
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 65
    .line 66
    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lb70/f0;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Lb70/f0;->b()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget v13, v12, Lb70/f0;->b:I

    .line 79
    .line 80
    iget-object v14, v12, Lb70/f0;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    move/from16 v16, v6

    .line 93
    .line 94
    invoke-virtual {v12}, Lb70/f0;->a()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, v13, :cond_7

    .line 99
    .line 100
    iget v6, v12, Lb70/f0;->c:I

    .line 101
    .line 102
    iget v4, v12, Lb70/f0;->d:I

    .line 103
    .line 104
    add-int/2addr v6, v4

    .line 105
    rem-int/2addr v6, v13

    .line 106
    aput-object v15, v14, v6

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    iput v4, v12, Lb70/f0;->d:I

    .line 111
    .line 112
    invoke-virtual {v12}, Lb70/f0;->a()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v4, v13, :cond_5

    .line 117
    .line 118
    iget v4, v12, Lb70/f0;->d:I

    .line 119
    .line 120
    if-ge v4, v5, :cond_6

    .line 121
    .line 122
    shr-int/lit8 v4, v13, 0x1

    .line 123
    .line 124
    add-int/2addr v13, v4

    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    if-le v13, v5, :cond_3

    .line 128
    .line 129
    move v13, v5

    .line 130
    :cond_3
    iget v4, v12, Lb70/f0;->c:I

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-array v4, v13, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v12, v4}, Lb70/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    new-instance v6, Lb70/f0;

    .line 146
    .line 147
    iget v12, v12, Lb70/f0;->d:I

    .line 148
    .line 149
    invoke-direct {v6, v4, v12}, Lb70/f0;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    move-object v12, v6

    .line 153
    :cond_5
    move/from16 v6, v16

    .line 154
    .line 155
    const/4 v4, 0x5

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 167
    .line 168
    iput v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 169
    .line 170
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 171
    .line 172
    iput-byte v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:B

    .line 173
    .line 174
    invoke-virtual {v1, v0, v4}, Lka0/m;->b(Le70/b;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_7
    const-string v0, "ring buffer is full"

    .line 181
    .line 182
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_8
    move v6, v10

    .line 187
    move-object v9, v12

    .line 188
    :goto_3
    iget v4, v9, Lb70/f0;->d:I

    .line 189
    .line 190
    if-le v4, v5, :cond_9

    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 202
    .line 203
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 204
    .line 205
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 206
    .line 207
    iput-byte v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:B

    .line 208
    .line 209
    invoke-virtual {v1, v0, v4}, Lka0/m;->b(Le70/b;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_9
    invoke-virtual {v9}, Lb70/a;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_10

    .line 220
    .line 221
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 226
    .line 227
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 228
    .line 229
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    iput-byte v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:B

    .line 233
    .line 234
    invoke-virtual {v1, v0, v9}, Lka0/m;->b(Le70/b;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_a
    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    move/from16 v16, v6

    .line 247
    .line 248
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 249
    .line 250
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 251
    .line 252
    iget-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 253
    .line 254
    iget-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v9, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    move-object v10, v9

    .line 267
    move-object v9, v8

    .line 268
    move v8, v6

    .line 269
    move v6, v3

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    move/from16 v16, v6

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->w:Ljava/util/Iterator;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    move v6, v3

    .line 285
    move-object v10, v9

    .line 286
    move-object v9, v8

    .line 287
    move v8, v5

    .line 288
    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_f

    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-lez v3, :cond_e

    .line 299
    .line 300
    add-int/lit8 v3, v3, -0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ne v11, v5, :cond_d

    .line 311
    .line 312
    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 317
    .line 318
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 319
    .line 320
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 321
    .line 322
    move/from16 v11, v16

    .line 323
    .line 324
    iput-byte v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:B

    .line 325
    .line 326
    invoke-virtual {v1, v0, v10}, Lka0/m;->b(Le70/b;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 330
    .line 331
    return-object v2

    .line 332
    :cond_f
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_10

    .line 337
    .line 338
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 343
    .line 344
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 345
    .line 346
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 347
    .line 348
    iput-byte v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:B

    .line 349
    .line 350
    invoke-virtual {v1, v0, v10}, Lka0/m;->b(Le70/b;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 354
    .line 355
    return-object v2

    .line 356
    :cond_10
    :goto_5
    sget-object v0, La70/r;->a:La70/r;

    .line 357
    .line 358
    return-object v0
.end method
