.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/y;


# static fields
.field public static final M:Lcom/google/firebase/perf/util/Timer;

.field public static final N:I

.field public static volatile O:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public static P:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Lcom/google/firebase/perf/util/Timer;

.field public B:Lcom/google/firebase/perf/util/Timer;

.field public C:Lcom/google/firebase/perf/util/Timer;

.field public D:Lcom/google/firebase/perf/util/Timer;

.field public E:Lcom/google/firebase/perf/util/Timer;

.field public F:Lcom/google/firebase/perf/util/Timer;

.field public G:Lcom/google/firebase/perf/session/PerfSession;

.field public H:Z

.field public I:I

.field public final J:Low/b;

.field public K:Z

.field public L:Lcom/google/firebase/perf/metrics/a;

.field public a:Z

.field public final b:Ltw/f;

.field public final c:Llw/a;

.field public final d:Lvw/x;

.field public e:Landroid/app/Application;

.field public f:Z

.field public final g:Lcom/google/firebase/perf/util/Timer;

.field public final w:Lcom/google/firebase/perf/util/Timer;

.field public x:Lcom/google/firebase/perf/util/Timer;

.field public y:Lcom/google/firebase/perf/util/Timer;

.field public z:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    const v0, 0x3938700

    .line 9
    .line 10
    .line 11
    sput v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltw/f;Ldv/f;Llw/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lcom/google/firebase/perf/util/Timer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Lcom/google/firebase/perf/util/Timer;

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    .line 29
    .line 30
    iput p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:I

    .line 31
    .line 32
    new-instance v1, Low/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Low/b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Low/b;

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Z

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/metrics/a;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Ltw/f;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Llw/a;

    .line 46
    .line 47
    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    invoke-static {}, Lvw/a0;->K()Lvw/x;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "_experiment_app_start_ttid"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lvw/x;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lvw/x;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v5, 0x3e8

    .line 83
    .line 84
    div-long/2addr v3, v5

    .line 85
    sub-long v3, p1, v3

    .line 86
    .line 87
    add-long/2addr v3, v1

    .line 88
    new-instance p4, Lcom/google/firebase/perf/util/Timer;

    .line 89
    .line 90
    invoke-direct {p4, v3, v4, p1, p2}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 94
    .line 95
    invoke-static {}, Llu/g;->d()Llu/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-class p2, Llu/a;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Llu/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Llu/a;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    iget-wide p1, p1, Llu/a;->b:J

    .line 110
    .line 111
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide p3

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    div-long/2addr v0, v5

    .line 128
    sub-long v0, p1, v0

    .line 129
    .line 130
    add-long/2addr v0, p3

    .line 131
    new-instance p3, Lcom/google/firebase/perf/util/Timer;

    .line 132
    .line 133
    invoke-direct {p3, v0, v1, p1, p2}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    move-object v0, p3

    .line 137
    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/util/Timer;

    .line 138
    .line 139
    return-void
.end method

.method public static c(Landroid/app/Application;)Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    .line 44
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 45
    .line 46
    const/16 v4, 0x64

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Lvw/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lcom/google/firebase/perf/util/Timer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    new-instance v1, Ll5/d;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Landroidx/lifecycle/r0;->x:Landroidx/lifecycle/r0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/c0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0;->d(Landroidx/lifecycle/y;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/metrics/a;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/firebase/perf/metrics/a;->a:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 24
    .line 25
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->a:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    .line 32
    .line 33
    if-nez p2, :cond_7

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lcom/google/firebase/perf/util/Timer;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Z

    .line 41
    .line 42
    if-nez p2, :cond_5

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Landroid/app/Application;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 p2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_1
    move p2, v1

    .line 58
    :goto_2
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Z

    .line 59
    .line 60
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lcom/google/firebase/perf/util/Timer;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lcom/google/firebase/perf/util/Timer;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    sget v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:I

    .line 83
    .line 84
    int-to-long v2, v0

    .line 85
    cmp-long p1, p1, v2

    .line 86
    .line 87
    if-lez p1, :cond_6

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_6
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_7
    :goto_3
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Llw/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llw/d;->z()Llw/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Llw/a;->g(Lrt/b;)Luw/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luw/c;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Luw/c;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v0, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Low/b;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "onResume(): "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Llw/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Llw/d;->z()Llw/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Llw/a;->g(Lrt/b;)Luw/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Luw/c;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Luw/c;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const v2, 0x1020002

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Low/b;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Low/a;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3}, Low/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;B)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Luw/a;

    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, Luw/a;-><init>(Landroid/view/View;Low/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Low/a;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, p0, v4}, Low/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;B)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Low/a;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v4, p0, v5}, Low/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;B)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Luw/d;

    .line 96
    .line 97
    invoke-direct {v5, v2, v3, v4}, Luw/d;-><init>(Landroid/view/View;Low/a;Low/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/util/Timer;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Lcom/google/firebase/perf/session/PerfSession;

    .line 137
    .line 138
    invoke-static {}, Lnw/a;->d()Lnw/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ": "

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lcom/google/firebase/perf/util/Timer;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, " microseconds"

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Lnw/a;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 189
    .line 190
    new-instance v0, Low/a;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-direct {v0, p0, v2}, Low/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_4
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_5
    :goto_2
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/o0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lcom/google/firebase/perf/util/Timer;

    .line 20
    .line 21
    invoke-static {}, Lvw/a0;->K()Lvw/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "_experiment_firstBackgrounding"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvw/x;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lvw/x;->t(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lvw/x;->u(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvw/a0;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lvw/x;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lvw/x;->r(Lvw/a0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/o0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/util/Timer;

    .line 20
    .line 21
    invoke-static {}, Lvw/a0;->K()Lvw/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "_experiment_firstForegrounding"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvw/x;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lvw/x;->t(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lvw/x;->u(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvw/a0;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lvw/x;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lvw/x;->r(Lvw/a0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
