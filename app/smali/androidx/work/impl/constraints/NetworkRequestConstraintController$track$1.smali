.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;
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
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lua0/k;",
        "Lm9/c;",
        "La70/r;",
        "<anonymous>",
        "(Lua0/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li9/d;

.field public final synthetic d:Landroidx/work/impl/constraints/a;


# direct methods
.method public constructor <init>(Li9/d;Landroidx/work/impl/constraints/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->c:Li9/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Landroidx/work/impl/constraints/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->c:Li9/d;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Landroidx/work/impl/constraints/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Li9/d;Landroidx/work/impl/constraints/a;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua0/k;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lua0/k;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->c:Li9/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Li9/d;->a()Landroid/net/NetworkRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x1e

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->c:Li9/d;

    .line 44
    .line 45
    iget-object v1, v1, Li9/d;->a:Landroidx/work/NetworkType;

    .line 46
    .line 47
    sget-object v8, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 48
    .line 49
    if-ne v1, v8, :cond_2

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0xc

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v9, 0x10

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v9, 0xf

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v9, 0xd

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt v9, v7, :cond_3

    .line 85
    .line 86
    sget-object v9, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 87
    .line 88
    if-ne v1, v9, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x19

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v9, 0x2

    .line 106
    if-eq v1, v9, :cond_6

    .line 107
    .line 108
    if-eq v1, v5, :cond_5

    .line 109
    .line 110
    const/4 v9, 0x4

    .line 111
    if-eq v1, v9, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v8, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v8, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v1, 0xb

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :goto_0
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-interface {p1}, Lua0/k;->m()Lua0/m;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0, v3}, Lua0/m;->h(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    sget-object p0, La70/r;->a:La70/r;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    new-instance v8, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;

    .line 147
    .line 148
    iget-object v9, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Landroidx/work/impl/constraints/a;

    .line 149
    .line 150
    invoke-direct {v8, v9, p1, v3}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;-><init>(Landroidx/work/impl/constraints/a;Lua0/k;Le70/b;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v3, v3, v8, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v8, Lf0/n1;

    .line 158
    .line 159
    invoke-direct {v8, v3, p1, v4}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/4 v4, 0x7

    .line 165
    if-lt v3, v7, :cond_d

    .line 166
    .line 167
    sget-object v3, Lm9/e;->a:Lm9/e;

    .line 168
    .line 169
    iget-object v5, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Landroidx/work/impl/constraints/a;

    .line 170
    .line 171
    iget-object v5, v5, Landroidx/work/impl/constraints/a;->a:Landroid/net/ConnectivityManager;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v7, Lm9/e;->b:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v7

    .line 179
    :try_start_0
    sget-object v9, Lm9/e;->c:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-eqz v10, :cond_9

    .line 189
    .line 190
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v4, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v6, "NetworkRequestConstraintController register shared callback"

    .line 197
    .line 198
    invoke-virtual {v1, v4, v6}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    sget-boolean v3, Lm9/e;->e:Z

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    sget-object v3, Lm9/e;->f:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v9, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v10, "NetworkRequestConstraintController send initial capabilities"

    .line 222
    .line 223
    invoke-virtual {v3, v9, v10}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lm9/e;->d:Landroid/net/NetworkCapabilities;

    .line 227
    .line 228
    sget-object v9, Lm9/e;->f:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_a

    .line 238
    .line 239
    invoke-static {v1, v3}, Lh3/c;->p(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    move v6, v2

    .line 246
    :cond_a
    if-eqz v6, :cond_b

    .line 247
    .line 248
    sget-object v1, Lm9/a;->a:Lm9/a;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    new-instance v1, Lm9/b;

    .line 252
    .line 253
    invoke-direct {v1, v4}, Lm9/b;-><init>(I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v8, v1}, Lf0/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_c
    :goto_3
    monitor-exit v7

    .line 260
    new-instance v1, Lj0/g;

    .line 261
    .line 262
    const/16 v3, 0xa

    .line 263
    .line 264
    invoke-direct {v1, v8, v5, v3}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_4
    monitor-exit v7

    .line 269
    throw p0

    .line 270
    :cond_d
    sget v3, Lfa/e;->c:I

    .line 271
    .line 272
    iget-object v3, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Landroidx/work/impl/constraints/a;

    .line 273
    .line 274
    iget-object v3, v3, Landroidx/work/impl/constraints/a;->a:Landroid/net/ConnectivityManager;

    .line 275
    .line 276
    new-instance v7, Lfa/e;

    .line 277
    .line 278
    invoke-direct {v7, v8}, Lfa/e;-><init>(Lf0/n1;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 282
    .line 283
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 284
    .line 285
    .line 286
    :try_start_1
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    sget-object v11, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string v12, "NetworkRequestConstraintController register callback"

    .line 293
    .line 294
    invoke-virtual {v10, v11, v12}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1, v7}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catch_0
    move-exception v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const-string v11, "TooManyRequestsException"

    .line 313
    .line 314
    invoke-static {v10, v11, v6}, Lla0/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_10

    .line 319
    .line 320
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v10, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 325
    .line 326
    const-string v11, "NetworkRequestConstraintController couldn\'t register callback"

    .line 327
    .line 328
    iget-byte v6, v6, Li9/t;->a:B

    .line 329
    .line 330
    if-gt v6, v5, :cond_e

    .line 331
    .line 332
    invoke-static {v10, v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    .line 334
    .line 335
    :cond_e
    new-instance v1, Lm9/b;

    .line 336
    .line 337
    invoke-direct {v1, v4}, Lm9/b;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v1}, Lf0/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :goto_5
    new-instance v1, Lb0/h;

    .line 344
    .line 345
    invoke-direct {v1, v9, v3, v7, v4}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    :goto_6
    new-instance v3, Lb1/g1;

    .line 349
    .line 350
    const/16 v4, 0xe

    .line 351
    .line 352
    invoke-direct {v3, v1, v4}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 353
    .line 354
    .line 355
    iput-boolean v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->a:Z

    .line 356
    .line 357
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/b;->a(Lua0/k;Lkotlin/jvm/functions/Function0;Le70/b;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-ne p0, v0, :cond_f

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_f
    :goto_7
    sget-object p0, La70/r;->a:La70/r;

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_10
    throw v1
.end method
