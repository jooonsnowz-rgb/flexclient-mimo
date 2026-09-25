.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lnq/n;)Ljw/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lvu/d;)Ljw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvu/o;Lnq/n;)Ljw/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lvu/o;Lvu/d;)Ljw/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lvu/o;Lvu/d;)Ljw/a;
    .locals 14

    .line 1
    new-instance v0, Ljw/a;

    .line 2
    .line 3
    const-class v1, Llu/g;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llu/g;

    .line 10
    .line 11
    const-class v2, Llu/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lvu/d;->d(Ljava/lang/Class;)Lbw/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lbw/b;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llu/a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llu/g;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Llu/g;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Llw/a;->e()Llw/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, Llw/a;->d:Lnw/a;

    .line 45
    .line 46
    invoke-static {p1}, Luw/h;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v3, Lnw/a;->a:Z

    .line 51
    .line 52
    iget-object v1, v1, Llw/a;->c:Llw/u;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Llw/u;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkw/b;->a()Lkw/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v3, v1, Lkw/b;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v5, v3, Landroid/app/Application;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    check-cast v3, Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v1, Lkw/b;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_1
    :goto_0
    monitor-exit v1

    .line 90
    :goto_1
    new-instance v3, Ljw/c;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lkw/b;->g:Ljava/util/HashSet;

    .line 96
    .line 97
    monitor-enter v5

    .line 98
    :try_start_2
    iget-object v1, v1, Lkw/b;->g:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_2
    sget-object v1, Ltw/f;->H:Ltw/f;

    .line 114
    .line 115
    new-instance v2, Ldv/f;

    .line 116
    .line 117
    const/16 v3, 0x19

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ldv/f;-><init>(B)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    const-class v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 127
    .line 128
    monitor-enter v3

    .line 129
    :try_start_3
    sget-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    new-instance v5, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 134
    .line 135
    invoke-static {}, Llw/a;->e()Llw/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140
    .line 141
    sget v8, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:I

    .line 142
    .line 143
    int-to-long v8, v8

    .line 144
    const-wide/16 v10, 0xa

    .line 145
    .line 146
    add-long/2addr v10, v8

    .line 147
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150
    .line 151
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x1

    .line 156
    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v1, v2, v6, v7}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Ltw/f;Ldv/f;Llw/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 160
    .line 161
    .line 162
    sput-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    :goto_2
    monitor-exit v3

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    throw p0

    .line 172
    :cond_4
    :goto_4
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 173
    .line 174
    :goto_5
    monitor-enter v1

    .line 175
    :try_start_4
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    monitor-exit v1

    .line 180
    goto :goto_9

    .line 181
    :cond_5
    :try_start_5
    sget-object v2, Landroidx/lifecycle/r0;->x:Landroidx/lifecycle/r0;

    .line 182
    .line 183
    iget-object v2, v2, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/c0;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/y;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    instance-of v2, p1, Landroid/app/Application;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    move-object v2, p1

    .line 197
    check-cast v2, Landroid/app/Application;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Z

    .line 203
    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    move-object v2, p1

    .line 207
    check-cast v2, Landroid/app/Application;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Landroid/app/Application;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    const/4 v2, 0x0

    .line 217
    goto :goto_7

    .line 218
    :cond_7
    :goto_6
    move v2, v4

    .line 219
    :goto_7
    iput-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Z

    .line 220
    .line 221
    move-object v2, p1

    .line 222
    check-cast v2, Landroid/app/Application;

    .line 223
    .line 224
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/a;->a(Landroid/app/Application;)Lcom/google/firebase/perf/metrics/a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/metrics/a;

    .line 229
    .line 230
    iput-boolean v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 231
    .line 232
    check-cast p1, Landroid/app/Application;

    .line 233
    .line 234
    iput-object p1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    goto :goto_a

    .line 240
    :cond_8
    :goto_8
    monitor-exit v1

    .line 241
    :goto_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v2, 0x22

    .line 244
    .line 245
    if-ge p1, v2, :cond_9

    .line 246
    .line 247
    new-instance p1, Le50/l;

    .line 248
    .line 249
    const/16 v2, 0x15

    .line 250
    .line 251
    invoke-direct {p1, v1, v2}, Le50/l;-><init>(Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    throw p0

    .line 260
    :cond_9
    :goto_b
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 271
    throw p0

    .line 272
    :goto_c
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 273
    throw p0
.end method

.method private static providesFirebasePerformance(Lvu/d;)Ljw/b;
    .locals 10

    .line 1
    const-class v0, Ljw/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhw/r;

    .line 7
    .line 8
    const-class v0, Llu/g;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Llu/g;

    .line 16
    .line 17
    const-class v0, Lcw/e;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcw/e;

    .line 25
    .line 26
    const-class v0, Lxw/h;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lvu/d;->d(Ljava/lang/Class;)Lbw/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v0, Lsp/e;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lvu/d;->d(Ljava/lang/Class;)Lbw/b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x16

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lhw/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lmw/b;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-direct {v3, v1, p0}, Lmw/b;-><init>(Lhw/r;B)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lmw/b;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {v4, v1, v0}, Lmw/b;-><init>(Lhw/r;B)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lmw/b;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v5, v1, v2}, Lmw/b;-><init>(Lhw/r;B)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lmw/b;

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v6, v1, v7}, Lmw/b;-><init>(Lhw/r;B)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lmw/a;

    .line 68
    .line 69
    invoke-direct {v7, v1, v2}, Lmw/a;-><init>(Lhw/r;B)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lmw/a;

    .line 73
    .line 74
    invoke-direct {v8, v1, p0}, Lmw/a;-><init>(Lhw/r;B)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lmw/a;

    .line 78
    .line 79
    invoke-direct {v9, v1, v0}, Lmw/a;-><init>(Lhw/r;B)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljw/d;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, Ljw/d;-><init>(Lmw/b;Lmw/b;Lmw/b;Lmw/b;Lmw/a;Lmw/a;Lmw/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Li30/a;->a(Li30/c;)Li30/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Li30/a;

    .line 92
    .line 93
    invoke-virtual {p0}, Li30/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljw/b;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvu/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lvu/o;

    .line 2
    .line 3
    const-class v0, Lru/d;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Ljw/b;

    .line 11
    .line 12
    invoke-static {v0}, Lvu/c;->a(Ljava/lang/Class;)Lvu/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fire-perf"

    .line 17
    .line 18
    iput-object v1, v0, Lvu/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v2, Llu/g;

    .line 21
    .line 22
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lvu/b;->a(Lvu/i;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lvu/i;

    .line 30
    .line 31
    const-class v4, Lxw/h;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lvu/i;-><init>(Ljava/lang/Class;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lvu/b;->a(Lvu/i;)V

    .line 38
    .line 39
    .line 40
    const-class v3, Lcw/e;

    .line 41
    .line 42
    invoke-static {v3}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lvu/b;->a(Lvu/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lvu/i;

    .line 50
    .line 51
    const-class v4, Lsp/e;

    .line 52
    .line 53
    invoke-direct {v3, v4, v5, v5}, Lvu/i;-><init>(Ljava/lang/Class;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lvu/b;->a(Lvu/i;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Ljw/a;

    .line 60
    .line 61
    invoke-static {v3}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lvu/b;->a(Lvu/i;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Li7/m0;

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    invoke-direct {v4, v6}, Li7/m0;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Lvu/b;->f:Lvu/e;

    .line 76
    .line 77
    invoke-virtual {v0}, Lvu/b;->b()Lvu/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3}, Lvu/c;->a(Ljava/lang/Class;)Lvu/b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "fire-perf-early"

    .line 86
    .line 87
    iput-object v4, v3, Lvu/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Lvu/b;->a(Lvu/i;)V

    .line 94
    .line 95
    .line 96
    const-class v2, Llu/a;

    .line 97
    .line 98
    invoke-static {v2}, Lvu/i;->a(Ljava/lang/Class;)Lvu/i;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Lvu/b;->a(Lvu/i;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lvu/i;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v2, p0, v5, v4}, Lvu/i;-><init>(Lvu/o;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lvu/b;->a(Lvu/i;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-virtual {v3, v2}, Lvu/b;->c(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lhw/n;

    .line 119
    .line 120
    invoke-direct {v2, p0, v5}, Lhw/n;-><init>(Lvu/o;B)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v3, Lvu/b;->f:Lvu/e;

    .line 124
    .line 125
    invoke-virtual {v3}, Lvu/b;->b()Lvu/c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v2, "22.0.6"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lev/a2;->i(Ljava/lang/String;Ljava/lang/String;)Lvu/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v0, p0, v1}, [Lvu/c;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
