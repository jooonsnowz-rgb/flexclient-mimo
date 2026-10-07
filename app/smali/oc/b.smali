.class public final Loc/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Loc/b;->a:B

    iput-object p1, p0, Loc/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Loc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Loc/b;->a:B

    iput-object p1, p0, Loc/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Loc/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luu/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Loc/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loc/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Loc/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Loc/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa0/z;->l(Le70/f;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Loc/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lxa0/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxa0/g;->n0()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object v1, p0, Loc/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Loc/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lxa0/g;

    .line 38
    .line 39
    iget-object v2, v1, Lxa0/g;->d:Lsa0/u;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lxa0/b;->l(Lsa0/u;Le70/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lxa0/g;

    .line 50
    .line 51
    iget-object v1, v0, Lxa0/g;->d:Lsa0/u;

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lxa0/b;->k(Lsa0/u;Le70/f;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object p0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lxa0/g;

    .line 61
    .line 62
    iget-object v1, p0, Lxa0/g;->g:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_2
    sget-object v2, Lxa0/g;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Loc/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loc/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz3/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz3/i;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lsa0/k;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lsa0/k;->l(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v0}, Lz3/f;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lkotlin/Result$Failure;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/h;->h()V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lxt/a;

    .line 57
    .line 58
    iget-object p0, p0, Loc/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lxt/a;->a(Ljava/util/HashSet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    const-string v0, "SplitCompat"

    .line 68
    .line 69
    const-string v1, "Failed to remove from splitcompat storage split that is already installed"

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_1
    invoke-direct {p0}, Loc/b;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lm50/g;

    .line 82
    .line 83
    iget-object p0, p0, Loc/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lm50/i;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lm50/g;->b(Lm50/i;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Loc/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Llc/d0;

    .line 94
    .line 95
    iget-object p0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Llc/d0;->accept(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, Loc/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lr70/a;

    .line 104
    .line 105
    iget-object p0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lr70/a;->m(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, Loc/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Llu/g;->e(Ljava/lang/String;)Llu/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v2, Ltu/l;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Llu/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ltu/l;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Llu/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Luu/d;->e:Lmr/a;

    .line 145
    .line 146
    const-string v2, "Token refreshing started"

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lmr/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lkt/h;

    .line 155
    .line 156
    const/16 v2, 0x18

    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :pswitch_6
    iget-object v0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lsa0/k;

    .line 168
    .line 169
    iget-object p0, p0, Loc/b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lsa0/t0;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lsa0/k;->E(Lsa0/u;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    :try_start_2
    iget-object v0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Runnable;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Loc/b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lk/i;

    .line 187
    .line 188
    iget-object v0, v0, Lk/i;->d:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_3
    iget-object p0, p0, Loc/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lk/i;

    .line 194
    .line 195
    invoke-virtual {p0}, Lk/i;->a()V

    .line 196
    .line 197
    .line 198
    monitor-exit v0

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    throw p0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    iget-object v1, p0, Loc/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lk/i;

    .line 207
    .line 208
    iget-object v2, v1, Lk/i;->d:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v2

    .line 211
    :try_start_4
    iget-object p0, p0, Loc/b;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lk/i;

    .line 214
    .line 215
    invoke-virtual {p0}, Lk/i;->a()V

    .line 216
    .line 217
    .line 218
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    throw v0

    .line 220
    :catchall_2
    move-exception p0

    .line 221
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    throw p0

    .line 223
    :pswitch_8
    iget-object v0, p0, Loc/b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lq60/m;

    .line 226
    .line 227
    iput-boolean v1, v0, Lq60/m;->d:Z

    .line 228
    .line 229
    iget-object v0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lq60/n;

    .line 232
    .line 233
    iget-object v0, v0, Lq60/n;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 234
    .line 235
    iget-object p0, p0, Loc/b;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lq60/m;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    iget-object v0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lp9/a;

    .line 246
    .line 247
    iget-object v0, v0, Lp9/a;->a:Landroidx/work/impl/b;

    .line 248
    .line 249
    iget-object v0, v0, Landroidx/work/impl/b;->f:Lj9/e;

    .line 250
    .line 251
    iget-object v1, p0, Loc/b;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, v0, Lj9/e;->k:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v3

    .line 258
    :try_start_6
    invoke-virtual {v0, v1}, Lj9/e;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    iget-object v2, v0, Landroidx/work/impl/d;->a:Lq9/p;

    .line 265
    .line 266
    monitor-exit v3

    .line 267
    goto :goto_2

    .line 268
    :catchall_3
    move-exception p0

    .line 269
    goto :goto_4

    .line 270
    :cond_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 271
    :goto_2
    if-eqz v2, :cond_4

    .line 272
    .line 273
    sget-object v0, Li9/d;->j:Li9/d;

    .line 274
    .line 275
    iget-object v1, v2, Lq9/p;->j:Li9/d;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    iget-object v0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lp9/a;

    .line 286
    .line 287
    iget-object v0, v0, Lp9/a;->c:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v0

    .line 290
    :try_start_7
    iget-object v1, p0, Loc/b;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lp9/a;

    .line 293
    .line 294
    iget-object v1, v1, Lp9/a;->f:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-static {v2}, Lvy/c0;->p(Lq9/p;)Lq9/i;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Loc/b;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lp9/a;

    .line 306
    .line 307
    iget-object v3, v1, Lp9/a;->w:Lm9/f;

    .line 308
    .line 309
    iget-object v4, v1, Lp9/a;->b:Ls9/a;

    .line 310
    .line 311
    check-cast v4, Ls9/b;

    .line 312
    .line 313
    iget-object v4, v4, Ls9/b;->b:Lsa0/u;

    .line 314
    .line 315
    invoke-static {v3, v2, v4, v1}, Landroidx/work/impl/constraints/b;->a(Lm9/f;Lq9/p;Lsa0/u;Lm9/d;)Lsa0/p1;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object p0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lp9/a;

    .line 322
    .line 323
    iget-object p0, p0, Lp9/a;->g:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-static {v2}, Lvy/c0;->p(Lq9/p;)Lq9/i;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    monitor-exit v0

    .line 333
    goto :goto_3

    .line 334
    :catchall_4
    move-exception p0

    .line 335
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 336
    throw p0

    .line 337
    :cond_4
    :goto_3
    return-void

    .line 338
    :goto_4
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 339
    throw p0

    .line 340
    :pswitch_a
    :try_start_9
    iget-object v0, p0, Loc/b;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Loc/c;

    .line 343
    .line 344
    iget-object v0, v0, Loc/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 345
    .line 346
    iget-object p0, p0, Loc/b;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Loc/h;

    .line 349
    .line 350
    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 359
    .line 360
    .line 361
    :goto_5
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
