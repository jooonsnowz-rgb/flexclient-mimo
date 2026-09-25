.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static l:Lee/b;

.field public static m:Lbw/b;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Llu/g;

.field public final b:Landroid/content/Context;

.field public final c:Lnq/n;

.field public final d:Lb7/b;

.field public final e:Lhw/h;

.field public final f:Lcs/x0;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lb5/e;

.field public final j:Lcw/e;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhw/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhw/i;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lbw/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llu/g;Lbw/b;Lbw/b;Lcw/e;Lbw/b;Lrv/c;)V
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    new-instance v11, Lb5/e;

    .line 6
    .line 7
    invoke-virtual {v4}, Llu/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, Llu/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v11, v0}, Lb5/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v10, Lnq/n;

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    move-object v6, v10

    .line 21
    move-object v8, v11

    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    invoke-direct/range {v6 .. v11}, Lnq/n;-><init>(Llu/g;Lb5/e;Lbw/b;Lbw/b;Lcw/e;)V

    .line 27
    .line 28
    .line 29
    move-object v10, v6

    .line 30
    move-object v9, v11

    .line 31
    move-object v11, v8

    .line 32
    new-instance v0, Lqq/a;

    .line 33
    .line 34
    const-string v1, "Firebase-Messaging-Task"

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    invoke-direct {v0, v1, v12}, Lqq/a;-><init>(Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v13, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    new-instance v1, Lqq/a;

    .line 47
    .line 48
    const-string v2, "Firebase-Messaging-Init"

    .line 49
    .line 50
    invoke-direct {v1, v2, v12}, Lqq/a;-><init>(Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v13, v12, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Firebase-Messaging-File-Io"

    .line 57
    .line 58
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    .line 64
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lqq/a;

    .line 68
    .line 69
    invoke-direct {v2, v1, v12}, Lqq/a;-><init>(Ljava/lang/String;B)V

    .line 70
    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const-wide/16 v17, 0x1e

    .line 76
    .line 77
    move-object/from16 v21, v2

    .line 78
    .line 79
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-boolean v15, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 86
    .line 87
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lbw/b;

    .line 88
    .line 89
    iput-object v4, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Llu/g;

    .line 90
    .line 91
    new-instance v1, Lcs/x0;

    .line 92
    .line 93
    move-object/from16 v2, p6

    .line 94
    .line 95
    invoke-direct {v1, v5, v2}, Lcs/x0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lrv/c;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcs/x0;

    .line 99
    .line 100
    invoke-virtual {v4}, Llu/g;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, Llu/g;->a:Landroid/content/Context;

    .line 104
    .line 105
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v2, Lcs/h2;

    .line 108
    .line 109
    invoke-direct {v2}, Lcs/h2;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v11, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lb5/e;

    .line 113
    .line 114
    iput-object v10, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lnq/n;

    .line 115
    .line 116
    iput-object v9, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcw/e;

    .line 117
    .line 118
    new-instance v6, Lb7/b;

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    move-object v8, v4

    .line 122
    invoke-direct/range {v6 .. v11}, Lb7/b;-><init>(Landroid/content/Context;Llu/g;Lcw/e;Lnq/n;Lb5/e;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lb7/b;

    .line 126
    .line 127
    new-instance v3, Lhw/h;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lhw/h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lhw/h;

    .line 133
    .line 134
    iput-object v13, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 135
    .line 136
    iput-object v14, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    .line 138
    invoke-virtual {v4}, Llu/g;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, Llu/g;->a:Landroid/content/Context;

    .line 142
    .line 143
    instance-of v3, v0, Landroid/app/Application;

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    check-cast v0, Landroid/app/Application;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const-string v2, "FirebaseMessaging"

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "Context "

    .line 158
    .line 159
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v6}, Lb7/b;->v()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    new-instance v0, Lhw/j;

    .line 184
    .line 185
    invoke-direct {v0, v5}, Lhw/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, p4

    .line 189
    .line 190
    check-cast v2, Lcw/d;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_0
    iget-object v3, v2, Lcw/d;->j:Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit v2

    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_1
    :goto_1
    new-instance v0, Lhw/k;

    .line 204
    .line 205
    invoke-direct {v0, v5, v15}, Lhw/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 212
    .line 213
    new-instance v0, Lqq/a;

    .line 214
    .line 215
    const-string v3, "Firebase-Messaging-Topics-Io"

    .line 216
    .line 217
    invoke-direct {v0, v3, v12}, Lqq/a;-><init>(Ljava/lang/String;B)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v12, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lhw/u;

    .line 224
    .line 225
    move-object/from16 v6, p4

    .line 226
    .line 227
    move-object v3, v11

    .line 228
    invoke-direct/range {v0 .. v6}, Lhw/u;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lb5/e;Llu/g;Lcom/google/firebase/messaging/FirebaseMessaging;Lcw/e;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lhw/l;

    .line 236
    .line 237
    invoke-direct {v1, v5, v15}, Lhw/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lhw/k;

    .line 244
    .line 245
    invoke-direct {v0, v5, v12}, Lhw/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lqq/a;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v3, v4}, Lqq/a;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static declared-synchronized c()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Llu/g;->d()Llu/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Llu/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lee/b;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lee/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lee/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lee/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lee/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static declared-synchronized getInstance(Llu/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Llu/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    const-string v1, "Firebase Messaging component is not present"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcs/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Lcs/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcs/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Llu/g;

    .line 17
    .line 18
    invoke-static {v1}, Lb5/e;->c(Llu/g;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lhw/h;

    .line 23
    .line 24
    const-string v3, "Making new request for: "

    .line 25
    .line 26
    const-string v4, "Joining ongoing request for: "

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v5, v2, Lhw/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lu/e;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const-string p0, "FirebaseMessaging"

    .line 43
    .line 44
    invoke-static {p0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-string p0, "FirebaseMessaging"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    monitor-exit v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    .line 73
    .line 74
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const-string v4, "FirebaseMessaging"

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lb7/b;

    .line 98
    .line 99
    invoke-virtual {v3}, Lb7/b;->z()Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lqq/a;

    .line 104
    .line 105
    const-string v6, "Firebase-Messaging-Task"

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-direct {v5, v6, v7}, Lqq/a;-><init>(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, La4/q;

    .line 116
    .line 117
    const/16 v7, 0x15

    .line 118
    .line 119
    invoke-direct {v6, v3, v7}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    new-instance v5, Laq/a;

    .line 129
    .line 130
    const/4 v6, 0x5

    .line 131
    invoke-direct {v5, p0, v1, v0, v6}, Laq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object v0, v2, Lhw/h;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v3, Lbq/i;

    .line 143
    .line 144
    invoke-direct {v3, v2, v1, v6}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object p0, v2, Lhw/h;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lu/e;

    .line 154
    .line 155
    invoke-virtual {p0, v1, v5}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit v2

    .line 159
    :goto_1
    :try_start_2
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    return-object p0

    .line 166
    :catch_0
    move-exception p0

    .line 167
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v1, "FCM Registration failed!"

    .line 170
    .line 171
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Llu/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Llu/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llu/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Llu/g;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lb7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/b;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhw/m;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v0, v2}, Lhw/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final g()Lcs/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lee/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Llu/g;

    .line 12
    .line 13
    invoke-static {p0}, Lb5/e;->c(Llu/g;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lee/b;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {v1, p0}, Lee/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcs/i;->g(Ljava/lang/String;)Lcs/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lnq/n;

    .line 2
    .line 3
    iget-object v0, v0, Lnq/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lir/a;

    .line 6
    .line 7
    iget-object v1, v0, Lir/a;->c:Lir/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/i;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lir/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lir/h;->f(Landroid/content/Context;)Lir/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v2, Lir/g;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget v4, v0, Lir/h;->b:I

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    iput v5, v0, Lir/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v4, v5, v1, v3}, Lir/g;-><init>(IILandroid/os/Bundle;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lir/h;->g(Lir/g;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lir/b;->b:Lir/b;

    .line 46
    .line 47
    sget-object v2, Le2/r;->b:Le2/r;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    .line 70
    new-instance v2, Lhw/l;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lhw/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhw/y;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "FirebaseMessaging"

    .line 13
    .line 14
    if-lt v1, v2, :cond_3

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    const-class v1, Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-static {v0}, Lh2/b;->f(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.google.android.gms"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "GMS core is set for proxying"

    .line 55
    .line 56
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Llu/g;

    .line 60
    .line 61
    const-class v0, Lpu/d;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Llu/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lhw/y;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lbw/b;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "error retrieving notification delegate for package "

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_3
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    const-string p0, "Platform doesn\'t support proxying."

    .line 111
    .line 112
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    return v3
.end method

.method public final declared-synchronized j(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lc50/o1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lc50/o1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final k(Lcs/i;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lcs/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lb5/e;

    .line 9
    .line 10
    invoke-virtual {v2}, Lb5/e;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p1, Lcs/i;->b:J

    .line 19
    .line 20
    const-wide/32 v7, 0x240c8400

    .line 21
    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gtz v3, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lcs/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lb7/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lb7/b;->v()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcw/e;

    .line 48
    .line 49
    check-cast p0, Lcw/d;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcw/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v0

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 p1, 0x16

    .line 74
    .line 75
    if-gt p0, p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_3
    :goto_1
    return v0
.end method
