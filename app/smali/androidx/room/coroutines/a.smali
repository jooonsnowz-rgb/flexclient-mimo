.class public final Landroidx/room/coroutines/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements La8/b;


# instance fields
.field public final a:Landroidx/room/coroutines/d;

.field public final b:Landroidx/room/coroutines/d;

.field public final c:Ll50/c;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Lw00/c;)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ll50/c;

    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Ll50/c;-><init>(B)V

    .line 72
    iput-object v0, p0, Landroidx/room/coroutines/a;->c:Ll50/c;

    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/a;->d:Ljava/lang/ThreadLocal;

    .line 74
    sget-object v0, Lma0/a;->b:Lma0/j;

    const/16 v0, 0x1e

    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/room/coroutines/a;->f:J

    .line 75
    new-instance v0, Landroidx/room/coroutines/d;

    .line 76
    new-instance v2, La1/a;

    invoke-direct {v2, p1, v1}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 77
    invoke-direct {v0, v2, v1}, Landroidx/room/coroutines/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 78
    iput-object v0, p0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/d;

    .line 79
    iput-object v0, p0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/d;

    return-void
.end method

.method public constructor <init>(Lw00/c;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ll50/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ll50/c;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/room/coroutines/a;->c:Ll50/c;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/room/coroutines/a;->d:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    sget-object v0, Lma0/a;->b:Lma0/j;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Landroidx/room/coroutines/a;->f:J

    .line 33
    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroidx/room/coroutines/d;

    .line 37
    .line 38
    new-instance v2, La8/c;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p1, p2, v3}, La8/c;-><init>(Lw00/c;Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, p3}, Landroidx/room/coroutines/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/d;

    .line 48
    .line 49
    new-instance p3, Landroidx/room/coroutines/d;

    .line 50
    .line 51
    new-instance v0, La8/c;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, v1}, La8/c;-><init>(Lw00/c;Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v0, v1}, Landroidx/room/coroutines/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/d;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 63
    .line 64
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final C(ZLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v11, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v9, :cond_2

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Landroidx/room/coroutines/d;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_2
    iget-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->a:Z

    .line 83
    .line 84
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->g:Ll50/c;

    .line 85
    .line 86
    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->e:Le70/f;

    .line 89
    .line 90
    iget-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Landroidx/room/coroutines/d;

    .line 95
    .line 96
    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lp70/m;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v8, v6

    .line 104
    move-object v6, v10

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v1, v0

    .line 109
    move-object v6, v10

    .line 110
    :goto_1
    move-object v2, v13

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, v0, Landroidx/room/coroutines/a;->e:Z

    .line 125
    .line 126
    if-nez v3, :cond_17

    .line 127
    .line 128
    iget-object v3, v0, Landroidx/room/coroutines/a;->d:Ljava/lang/ThreadLocal;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroidx/room/coroutines/e;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    invoke-interface {v4}, Le70/b;->getContext()Le70/f;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v6, v0, Landroidx/room/coroutines/a;->c:Ll50/c;

    .line 143
    .line 144
    invoke-interface {v3, v6}, Le70/f;->get(Le70/e;)Le70/d;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, La8/a;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v3, v3, La8/a;->b:Landroidx/room/coroutines/e;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v3, v12

    .line 156
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    iget-boolean v1, v3, Landroidx/room/coroutines/e;->c:Z

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 166
    .line 167
    invoke-static {v11, v0}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v12

    .line 171
    :cond_9
    :goto_3
    invoke-interface {v4}, Le70/b;->getContext()Le70/f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v6, v0, Landroidx/room/coroutines/a;->c:Ll50/c;

    .line 176
    .line 177
    invoke-interface {v1, v6}, Le70/f;->get(Le70/e;)Le70/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    new-instance v1, La8/a;

    .line 184
    .line 185
    iget-object v6, v0, Landroidx/room/coroutines/a;->c:Ll50/c;

    .line 186
    .line 187
    invoke-direct {v1, v6, v3}, La8/a;-><init>(Le70/e;Landroidx/room/coroutines/e;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Landroidx/room/coroutines/a;->d:Ljava/lang/ThreadLocal;

    .line 191
    .line 192
    new-instance v6, Lxa0/s;

    .line 193
    .line 194
    invoke-direct {v6, v3, v0}, Lxa0/s;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v6}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    .line 202
    .line 203
    invoke-direct {v1, v2, v3, v12}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lp70/m;Landroidx/room/coroutines/e;Le70/b;)V

    .line 204
    .line 205
    .line 206
    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    .line 207
    .line 208
    invoke-static {v0, v1, v4}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v5, :cond_a

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_a
    return-object v0

    .line 217
    :cond_b
    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    .line 218
    .line 219
    invoke-interface {v2, v3, v4}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_c

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_c
    return-object v0

    .line 228
    :cond_d
    if-eqz v1, :cond_e

    .line 229
    .line 230
    iget-object v3, v0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/d;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_e
    iget-object v3, v0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/d;

    .line 234
    .line 235
    :goto_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 236
    .line 237
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-interface {v4}, Le70/b;->getContext()Le70/f;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v13, v0, Landroidx/room/coroutines/a;->c:Ll50/c;

    .line 245
    .line 246
    iget-wide v14, v0, Landroidx/room/coroutines/a;->f:J

    .line 247
    .line 248
    new-instance v8, La0/m;

    .line 249
    .line 250
    invoke-direct {v8, v0, v1, v11}, La0/m;-><init>(Ljava/lang/Object;ZB)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 258
    .line 259
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->e:Le70/f;

    .line 260
    .line 261
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262
    .line 263
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->g:Ll50/c;

    .line 264
    .line 265
    iput-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->a:Z

    .line 266
    .line 267
    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    .line 268
    .line 269
    invoke-virtual {v3, v14, v15, v8, v4}, Landroidx/room/coroutines/d;->b(JLa0/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 273
    if-ne v8, v5, :cond_f

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    move-object v14, v2

    .line 277
    move-object v9, v10

    .line 278
    move-object v2, v13

    .line 279
    move-object v13, v3

    .line 280
    move-object v3, v8

    .line 281
    move-object v8, v6

    .line 282
    :goto_5
    :try_start_3
    check-cast v3, La8/f;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v9, v3, La8/f;->c:Le70/f;

    .line 291
    .line 292
    new-instance v9, Ljava/lang/Throwable;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v9, v3, La8/f;->d:Ljava/lang/Throwable;

    .line 298
    .line 299
    iget-object v9, v0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/d;

    .line 300
    .line 301
    iget-object v10, v0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/d;

    .line 302
    .line 303
    if-eq v9, v10, :cond_10

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    move v1, v11

    .line 308
    goto :goto_6

    .line 309
    :cond_10
    const/4 v1, 0x0

    .line 310
    :goto_6
    new-instance v9, Landroidx/room/coroutines/e;

    .line 311
    .line 312
    invoke-direct {v9, v2, v3, v1}, Landroidx/room/coroutines/e;-><init>(Ll50/c;La8/f;Z)V

    .line 313
    .line 314
    .line 315
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    check-cast v1, Landroidx/room/coroutines/e;

    .line 322
    .line 323
    new-instance v2, La8/a;

    .line 324
    .line 325
    iget-object v3, v0, Landroidx/room/coroutines/a;->c:Ll50/c;

    .line 326
    .line 327
    invoke-direct {v2, v3, v1}, La8/a;-><init>(Le70/e;Landroidx/room/coroutines/e;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Landroidx/room/coroutines/a;->d:Ljava/lang/ThreadLocal;

    .line 331
    .line 332
    new-instance v3, Lxa0/s;

    .line 333
    .line 334
    invoke-direct {v3, v1, v0}, Lxa0/s;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    .line 342
    .line 343
    invoke-direct {v1, v14, v6, v12}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lp70/m;Lkotlin/jvm/internal/Ref$ObjectRef;Le70/b;)V

    .line 344
    .line 345
    .line 346
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 351
    .line 352
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->e:Le70/f;

    .line 353
    .line 354
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 355
    .line 356
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->g:Ll50/c;

    .line 357
    .line 358
    const/4 v2, 0x4

    .line 359
    iput v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:I

    .line 360
    .line 361
    invoke-static {v0, v1, v4}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 365
    if-ne v3, v5, :cond_11

    .line 366
    .line 367
    :goto_7
    return-object v5

    .line 368
    :cond_11
    move-object v1, v6

    .line 369
    move-object v2, v13

    .line 370
    :goto_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroidx/room/coroutines/e;

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    iget-boolean v1, v0, Landroidx/room/coroutines/e;->e:Z

    .line 377
    .line 378
    if-nez v1, :cond_12

    .line 379
    .line 380
    iput-boolean v11, v0, Landroidx/room/coroutines/e;->e:Z

    .line 381
    .line 382
    iget-object v1, v0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 383
    .line 384
    iget-object v1, v1, La8/f;->a:Lh8/a;

    .line 385
    .line 386
    invoke-interface {v1}, Lh8/a;->R()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    iget-object v1, v0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 393
    .line 394
    invoke-static {v1, v7}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    iget-object v0, v0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 398
    .line 399
    iput-object v12, v0, La8/f;->c:Le70/f;

    .line 400
    .line 401
    iput-object v12, v0, La8/f;->d:Ljava/lang/Throwable;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroidx/room/coroutines/d;->e(La8/f;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    return-object v3

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    move-object v1, v0

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 412
    .line 413
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 419
    :catchall_3
    move-exception v0

    .line 420
    move-object v1, v0

    .line 421
    move-object v2, v3

    .line 422
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 423
    :catchall_4
    move-exception v0

    .line 424
    move-object v3, v0

    .line 425
    :try_start_6
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroidx/room/coroutines/e;

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    iget-boolean v4, v0, Landroidx/room/coroutines/e;->e:Z

    .line 432
    .line 433
    if-nez v4, :cond_15

    .line 434
    .line 435
    iput-boolean v11, v0, Landroidx/room/coroutines/e;->e:Z

    .line 436
    .line 437
    iget-object v4, v0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 438
    .line 439
    iget-object v4, v4, La8/f;->a:Lh8/a;

    .line 440
    .line 441
    invoke-interface {v4}, Lh8/a;->R()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_15

    .line 446
    .line 447
    iget-object v4, v0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 448
    .line 449
    invoke-static {v4, v7}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    iget-object v0, v0, Landroidx/room/coroutines/e;->b:La8/f;

    .line 453
    .line 454
    iput-object v12, v0, La8/f;->c:Le70/f;

    .line 455
    .line 456
    iput-object v12, v0, La8/f;->d:Ljava/lang/Throwable;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Landroidx/room/coroutines/d;->e(La8/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :catchall_5
    move-exception v0

    .line 463
    invoke-static {v1, v0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :cond_16
    :goto_a
    throw v3

    .line 467
    :cond_17
    const/16 v0, 0x15

    .line 468
    .line 469
    const-string v1, "Connection pool is closed"

    .line 470
    .line 471
    invoke-static {v0, v1}, Lwc/c;->e0(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v12
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/room/coroutines/a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/coroutines/d;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/room/coroutines/d;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
