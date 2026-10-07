.class public final Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static k:Landroidx/work/impl/b;

.field public static l:Landroidx/work/impl/b;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li9/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ls9/a;

.field public final e:Ljava/util/List;

.field public final f:Lj9/e;

.field public final g:Lk/m;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lo9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Li9/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li9/a;Ls9/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lj9/e;Lo9/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/b;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Li9/t;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v2}, Li9/t;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Li9/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v4, Li9/t;->c:Li9/t;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sput-object v0, Li9/t;->c:Li9/t;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Landroidx/work/impl/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Landroidx/work/impl/b;->d:Ls9/a;

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/work/impl/b;->f:Lj9/e;

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/work/impl/b;->j:Lo9/g;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/work/impl/b;->b:Li9/a;

    .line 49
    .line 50
    iput-object p5, p0, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 51
    .line 52
    check-cast p3, Ls9/b;

    .line 53
    .line 54
    iget-object p7, p3, Ls9/b;->b:Lsa0/u;

    .line 55
    .line 56
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p7}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    new-instance v0, Lk/m;

    .line 64
    .line 65
    const/16 v3, 0x12

    .line 66
    .line 67
    invoke-direct {v0, p4, v3}, Lk/m;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/work/impl/b;->g:Lk/m;

    .line 71
    .line 72
    iget-object v0, p3, Ls9/b;->a:Lk/i;

    .line 73
    .line 74
    sget-object v3, Lj9/i;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Lj9/h;

    .line 77
    .line 78
    invoke-direct {v3, v0, p5, p2, p4}, Lj9/h;-><init>(Lk/i;Ljava/util/List;Li9/a;Landroidx/work/impl/WorkDatabase;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6, v3}, Lj9/e;->a(Lj9/b;)V

    .line 82
    .line 83
    .line 84
    new-instance p5, Lr9/b;

    .line 85
    .line 86
    invoke-direct {p5, p1, p0}, Lr9/b;-><init>(Landroid/content/Context;Landroidx/work/impl/b;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p3, Ls9/b;->a:Lk/i;

    .line 90
    .line 91
    invoke-virtual {p0, p5}, Lk/i;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lj9/k;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lr9/f;->a(Landroid/content/Context;Li9/a;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lq9/u;->a:Landroidx/room/d;

    .line 107
    .line 108
    const-string p2, "workspec"

    .line 109
    .line 110
    filled-new-array {p2}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Lnk/a0;

    .line 115
    .line 116
    const/16 p4, 0x1c

    .line 117
    .line 118
    invoke-direct {p3, p4}, Lnk/a0;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p2, p3}, Llc/o0;->k(Landroidx/room/d;[Ljava/lang/String;Lp70/j;)La8/h;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p2, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 126
    .line 127
    invoke-direct {p2, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lbn/f;

    .line 131
    .line 132
    const/16 p4, 0xd

    .line 133
    .line 134
    invoke-direct {p3, p0, p2, p4}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const/4 p0, -0x1

    .line 138
    const/4 p2, 0x2

    .line 139
    invoke-static {p3, p0, p2}, Lva0/h;->e(Lva0/e;II)Lva0/e;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p2, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    .line 148
    .line 149
    invoke-direct {p2, p1, v1}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Le70/b;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lva0/j;

    .line 153
    .line 154
    const/4 p3, 0x3

    .line 155
    invoke-direct {p1, p0, p2, p3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p7}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p0

    .line 164
    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 165
    .line 166
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public static c(Landroid/content/Context;)Landroidx/work/impl/b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lcom/getmimo/App;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lcom/getmimo/App;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/getmimo/App;->a()Li9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Landroidx/work/impl/b;->d(Landroid/content/Context;Li9/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    return-object v1

    .line 53
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public static d(Landroid/content/Context;Li9/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/c;->a(Landroid/content/Context;Li9/a;)Landroidx/work/impl/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 38
    .line 39
    :cond_2
    sput-object v1, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 40
    .line 41
    :cond_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a(Li9/d0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj9/l;

    .line 15
    .line 16
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lj9/l;-><init>(Landroidx/work/impl/b;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj9/l;->a()Li9/y;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Li9/v;)Li9/y;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v0, Lj9/l;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lj9/l;-><init>(Landroidx/work/impl/b;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj9/l;->a()Li9/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/b;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/b;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/b;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b;->b:Li9/a;

    .line 2
    .line 3
    iget-object v0, v0, Li9/a;->g:Ldn/h;

    .line 4
    .line 5
    const-string v0, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v1, Lj9/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lj9/q;-><init>(Landroidx/work/impl/b;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lz00/a;->x()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj9/q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw v0
.end method
