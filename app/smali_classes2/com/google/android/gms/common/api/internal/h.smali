.class public final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/google/android/gms/common/api/internal/h;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Llr/d;

.field public final e:Landroid/content/Context;

.field public final f:Ljr/c;

.field public final g:Lcc/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/google/android/gms/common/api/internal/b0;

.field public final l:Lu/f;

.field public final m:Lu/f;

.field public final n:Lcom/google/android/gms/internal/base/zao;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Ljr/c;->e:Ljr/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/b0;

    .line 40
    .line 41
    new-instance v2, Lu/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lu/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->l:Lu/f;

    .line 47
    .line 48
    new-instance v2, Lu/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lu/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->m:Lu/f;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/h;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zao;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Ljr/c;

    .line 67
    .line 68
    new-instance p2, Lcc/b;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lcc/b;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcc/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lqr/c;->f:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    const-string p2, "android.hardware.type.automotive"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sput-object p2, Lqr/c;->f:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->o:Z

    .line 104
    .line 105
    :cond_1
    const/4 p0, 0x6

    .line 106
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->s:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static d(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3f

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "API: "

    .line 28
    .line 29
    const-string v3, " is not available on this device. Connection failed with: "

    .line 30
    .line 31
    invoke-static {v4, v2, p0, v3, v1}, Lu/b0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->s:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/j;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/google/android/gms/common/internal/j;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/common/internal/j;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/internal/h;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Ljr/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/common/api/internal/h;->s:Lcom/google/android/gms/common/api/internal/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/internal/f0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Lu/f;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f0;->r()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/k;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/k;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/q;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 40
    .line 41
    instance-of v4, v2, Lcom/google/android/gms/common/internal/f;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/common/internal/f;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/m0;->a(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget v2, v1, Lcom/google/android/gms/common/api/internal/f0;->q:I

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    iput v2, v1, Lcom/google/android/gms/common/api/internal/f0;->q:I

    .line 69
    .line 70
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 76
    move-object v1, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/m0;

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v4, v1

    .line 90
    :goto_2
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :cond_5
    move-object v0, p3

    .line 97
    move-wide v6, v1

    .line 98
    move-object v1, p0

    .line 99
    move v2, p2

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 101
    .line 102
    .line 103
    move-object p2, v0

    .line 104
    :goto_3
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance p3, Lcom/google/android/gms/common/api/internal/i0;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p3, p1, v0}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Landroid/os/Handler;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/b0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/b0;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->k:Lcom/google/android/gms/common/api/internal/b0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->l:Lu/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu/f;->clear()V

    .line 13
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
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->l:Lu/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b0;->e:Lu/f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/internal/q;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcc/b;

    .line 19
    .line 20
    iget-object p0, p0, Lcc/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/util/SparseIntArray;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    const/4 v0, -0x1

    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    monitor-exit p0

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final h(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/z;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/k;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/internal/z0;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/internal/q0;

    .line 13
    .line 14
    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/z;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/q0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/common/api/internal/p0;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {p2, v1, p3, p1}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/b1;ILcom/google/android/gms/common/api/k;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget-object v5, Lcom/google/android/gms/common/internal/r;->b:Lcom/google/android/gms/common/internal/r;

    .line 4
    .line 5
    const-wide/32 v1, 0x493e0

    .line 6
    .line 7
    .line 8
    const-string v3, "GoogleApiManager"

    .line 9
    .line 10
    const/16 v7, 0x11

    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Unknown message id: "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :pswitch_0
    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 54
    .line 55
    return v10

    .line 56
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/common/api/internal/n0;

    .line 59
    .line 60
    iget-wide v11, p1, Lcom/google/android/gms/common/api/internal/n0;->c:J

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 63
    .line 64
    iget v13, p1, Lcom/google/android/gms/common/api/internal/n0;->b:I

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v1, v11, v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 73
    .line 74
    filled-new-array {v0}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v13, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Llr/d;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v1, Llr/d;

    .line 90
    .line 91
    sget-object v4, Llr/d;->b:Lcom/google/android/gms/common/api/i;

    .line 92
    .line 93
    sget-object v6, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Llr/d;

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_0
    invoke-virtual {v0, p1}, Llr/d;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    return v10

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 113
    .line 114
    iget v1, v1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 115
    .line 116
    if-ne v1, v13, :cond_4

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget p1, p1, Lcom/google/android/gms/common/api/internal/n0;->d:I

    .line 125
    .line 126
    if-lt v1, p1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 141
    .line 142
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget v1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 154
    .line 155
    if-gtz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Llr/d;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    new-instance v1, Llr/d;

    .line 168
    .line 169
    sget-object v4, Llr/d;->b:Lcom/google/android/gms/common/api/i;

    .line 170
    .line 171
    sget-object v6, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Llr/d;

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v1, p1}, Llr/d;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 182
    .line 183
    .line 184
    :cond_7
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 185
    .line 186
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 187
    .line 188
    if-nez p1, :cond_20

    .line 189
    .line 190
    new-instance p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 199
    .line 200
    invoke-direct {v0, v13, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v8, p0, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 210
    .line 211
    .line 212
    return v10

    .line 213
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 214
    .line 215
    if-eqz p1, :cond_20

    .line 216
    .line 217
    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 218
    .line 219
    if-gtz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Llr/d;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    new-instance v1, Llr/d;

    .line 232
    .line 233
    sget-object v4, Llr/d;->b:Lcom/google/android/gms/common/api/i;

    .line 234
    .line 235
    sget-object v6, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Llr/d;

    .line 244
    .line 245
    move-object v0, v1

    .line 246
    :cond_a
    invoke-virtual {v0, p1}, Llr/d;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 247
    .line 248
    .line 249
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 250
    .line 251
    return v10

    .line 252
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lcom/google/android/gms/common/api/internal/g0;

    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 257
    .line 258
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_20

    .line 263
    .line 264
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 265
    .line 266
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f0;->o:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_20

    .line 279
    .line 280
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/api/internal/h;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 283
    .line 284
    const/16 v2, 0xf

    .line 285
    .line 286
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 290
    .line 291
    const/16 v1, 0x10

    .line 292
    .line 293
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/Feature;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    .line 299
    .line 300
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/google/android/gms/common/api/internal/b1;

    .line 324
    .line 325
    instance-of v5, v3, Lcom/google/android/gms/common/api/internal/o0;

    .line 326
    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    move-object v5, v3

    .line 330
    check-cast v5, Lcom/google/android/gms/common/api/internal/o0;

    .line 331
    .line 332
    invoke-virtual {v5, p1}, Lcom/google/android/gms/common/api/internal/o0;->f(Lcom/google/android/gms/common/api/internal/f0;)[Lcom/google/android/gms/common/Feature;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    array-length v6, v5

    .line 339
    move v7, v4

    .line 340
    :goto_3
    if-ge v7, v6, :cond_c

    .line 341
    .line 342
    aget-object v8, v5, v7

    .line 343
    .line 344
    invoke-static {v8, p0}, Lcom/google/android/gms/common/internal/a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_d

    .line 349
    .line 350
    if-ltz v7, :cond_c

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    :goto_4
    if-ge v4, p1, :cond_20

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/google/android/gms/common/api/internal/b1;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 375
    .line 376
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/b1;->b(Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lcom/google/android/gms/common/api/internal/g0;

    .line 388
    .line 389
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 390
    .line 391
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_20

    .line 396
    .line 397
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 398
    .line 399
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 404
    .line 405
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f0;->o:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-nez p0, :cond_f

    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_f
    iget-boolean p0, p1, Lcom/google/android/gms/common/api/internal/f0;->n:Z

    .line 416
    .line 417
    if-nez p0, :cond_20

    .line 418
    .line 419
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 420
    .line 421
    invoke-interface {p0}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_10

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f0;->r()V

    .line 428
    .line 429
    .line 430
    return v10

    .line 431
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f0;->f()V

    .line 432
    .line 433
    .line 434
    return v10

    .line 435
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lcom/google/android/gms/common/api/internal/c0;

    .line 438
    .line 439
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 440
    .line 441
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 442
    .line 443
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_11

    .line 448
    .line 449
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return v10

    .line 455
    :cond_11
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 460
    .line 461
    invoke-virtual {p1, v4}, Lcom/google/android/gms/common/api/internal/f0;->k(Z)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return v10

    .line 473
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-eqz p0, :cond_20

    .line 480
    .line 481
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Lcom/google/android/gms/common/api/internal/f0;

    .line 488
    .line 489
    invoke-virtual {p0, v10}, Lcom/google/android/gms/common/api/internal/f0;->k(Z)Z

    .line 490
    .line 491
    .line 492
    return v10

    .line 493
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_20

    .line 500
    .line 501
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lcom/google/android/gms/common/api/internal/f0;

    .line 508
    .line 509
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/api/internal/h;

    .line 510
    .line 511
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 512
    .line 513
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->c(Landroid/os/Handler;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Z

    .line 517
    .line 518
    if-eqz v0, :cond_20

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/api/internal/h;

    .line 523
    .line 524
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 525
    .line 526
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 527
    .line 528
    const/16 v3, 0xb

    .line 529
    .line 530
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 534
    .line 535
    const/16 v2, 0x9

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Z

    .line 541
    .line 542
    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 543
    .line 544
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->f:Ljr/c;

    .line 545
    .line 546
    sget v1, Ljr/d;->a:I

    .line 547
    .line 548
    invoke-virtual {p1, v0, v1}, Ljr/d;->c(Landroid/content/Context;I)I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    const/16 v0, 0x12

    .line 553
    .line 554
    if-ne p1, v0, :cond_13

    .line 555
    .line 556
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 557
    .line 558
    const/16 v0, 0x15

    .line 559
    .line 560
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 561
    .line 562
    invoke-direct {p1, v0, v1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 567
    .line 568
    const/16 v0, 0x16

    .line 569
    .line 570
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 571
    .line 572
    invoke-direct {p1, v0, v1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 573
    .line 574
    .line 575
    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 576
    .line 577
    .line 578
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 579
    .line 580
    const-string p1, "Timing out connection while resuming."

    .line 581
    .line 582
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return v10

    .line 586
    :pswitch_8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Lu/f;

    .line 587
    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance p1, Lu/a;

    .line 592
    .line 593
    invoke-direct {p1, p0}, Lu/a;-><init>(Lu/f;)V

    .line 594
    .line 595
    .line 596
    :cond_14
    :goto_6
    invoke-virtual {p1}, Lu/a;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    invoke-virtual {p1}, Lu/a;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 607
    .line 608
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 613
    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->q()V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_15
    invoke-virtual {p0}, Lu/f;->clear()V

    .line 621
    .line 622
    .line 623
    return v10

    .line 624
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    if-eqz p0, :cond_20

    .line 631
    .line 632
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Lcom/google/android/gms/common/api/internal/f0;

    .line 639
    .line 640
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/api/internal/h;

    .line 641
    .line 642
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 643
    .line 644
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->c(Landroid/os/Handler;)V

    .line 645
    .line 646
    .line 647
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Z

    .line 648
    .line 649
    if-eqz p1, :cond_20

    .line 650
    .line 651
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->r()V

    .line 652
    .line 653
    .line 654
    return v10

    .line 655
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, Lcom/google/android/gms/common/api/k;

    .line 658
    .line 659
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/internal/f0;

    .line 660
    .line 661
    .line 662
    return v10

    .line 663
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 664
    .line 665
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    instance-of v0, v0, Landroid/app/Application;

    .line 670
    .line 671
    if-eqz v0, :cond_20

    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Landroid/app/Application;

    .line 678
    .line 679
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 680
    .line 681
    .line 682
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 683
    .line 684
    new-instance v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 685
    .line 686
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Ljava/lang/Object;B)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 693
    .line 694
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_18

    .line 701
    .line 702
    sget-object v3, Lqr/c;->h:Ljava/lang/Boolean;

    .line 703
    .line 704
    if-nez v3, :cond_16

    .line 705
    .line 706
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    sput-object v3, Lqr/c;->h:Ljava/lang/Boolean;

    .line 715
    .line 716
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_17

    .line 721
    .line 722
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 723
    .line 724
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-nez p1, :cond_18

    .line 735
    .line 736
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 737
    .line 738
    const/16 v3, 0x64

    .line 739
    .line 740
    if-le p1, v3, :cond_18

    .line 741
    .line 742
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_17
    move p1, v10

    .line 747
    goto :goto_8

    .line 748
    :cond_18
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    :goto_8
    if-nez p1, :cond_20

    .line 753
    .line 754
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 755
    .line 756
    return v10

    .line 757
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 758
    .line 759
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_1a

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 782
    .line 783
    iget v4, v2, Lcom/google/android/gms/common/api/internal/f0;->l:I

    .line 784
    .line 785
    if-ne v4, v0, :cond_19

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_1a
    move-object v2, v9

    .line 789
    :goto_9
    if-eqz v2, :cond_1c

    .line 790
    .line 791
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 792
    .line 793
    const/16 v1, 0xd

    .line 794
    .line 795
    if-ne v0, v1, :cond_1b

    .line 796
    .line 797
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 798
    .line 799
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 800
    .line 801
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Ljr/c;

    .line 802
    .line 803
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    sget p0, Ljr/e;->e:I

    .line 807
    .line 808
    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->x(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    add-int/lit8 v1, v1, 0x45

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    new-instance v4, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    add-int/2addr v1, v3

    .line 831
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 832
    .line 833
    .line 834
    const-string v1, "Error resolution was canceled by the user, original error message: "

    .line 835
    .line 836
    const-string v3, ": "

    .line 837
    .line 838
    invoke-static {v4, v1, p0, v3, p1}, Lu/b0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    invoke-direct {v0, v7, p0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/f0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 846
    .line 847
    .line 848
    return v10

    .line 849
    :cond_1b
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 850
    .line 851
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/f0;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 856
    .line 857
    .line 858
    return v10

    .line 859
    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result p0

    .line 867
    new-instance p1, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    add-int/lit8 p0, p0, 0x41

    .line 870
    .line 871
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 872
    .line 873
    .line 874
    const-string p0, "Could not find API instance "

    .line 875
    .line 876
    const-string v1, " while trying to fail enqueued calls."

    .line 877
    .line 878
    invoke-static {p1, p0, v0, v1}, Ls7/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    new-instance p1, Ljava/lang/Exception;

    .line 883
    .line 884
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-static {v3, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 888
    .line 889
    .line 890
    return v10

    .line 891
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p1, Lcom/google/android/gms/common/api/internal/p0;

    .line 894
    .line 895
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p0;->c:Lcom/google/android/gms/common/api/k;

    .line 896
    .line 897
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/b1;

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 908
    .line 909
    if-nez v2, :cond_1d

    .line 910
    .line 911
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/internal/f0;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :cond_1d
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 916
    .line 917
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1e

    .line 922
    .line 923
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 924
    .line 925
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 926
    .line 927
    .line 928
    move-result p0

    .line 929
    iget p1, p1, Lcom/google/android/gms/common/api/internal/p0;->b:I

    .line 930
    .line 931
    if-eq p0, p1, :cond_1e

    .line 932
    .line 933
    sget-object p0, Lcom/google/android/gms/common/api/internal/h;->p:Lcom/google/android/gms/common/api/Status;

    .line 934
    .line 935
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/internal/b1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f0;->q()V

    .line 939
    .line 940
    .line 941
    return v10

    .line 942
    :cond_1e
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/f0;->p(Lcom/google/android/gms/common/api/internal/b1;)V

    .line 943
    .line 944
    .line 945
    return v10

    .line 946
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    if-eqz p1, :cond_20

    .line 959
    .line 960
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    .line 965
    .line 966
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/api/internal/h;

    .line 967
    .line 968
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 969
    .line 970
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->c(Landroid/os/Handler;)V

    .line 971
    .line 972
    .line 973
    iput-object v9, p1, Lcom/google/android/gms/common/api/internal/f0;->p:Lcom/google/android/gms/common/ConnectionResult;

    .line 974
    .line 975
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f0;->r()V

    .line 976
    .line 977
    .line 978
    goto :goto_a

    .line 979
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 980
    .line 981
    invoke-static {p0}, Lx0/v;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 982
    .line 983
    .line 984
    move-result-object p0

    .line 985
    throw p0

    .line 986
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p1, Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    if-eq v10, p1, :cond_1f

    .line 995
    .line 996
    goto :goto_b

    .line 997
    :cond_1f
    const-wide/16 v1, 0x2710

    .line 998
    .line 999
    :goto_b
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 1000
    .line 1001
    const/16 p1, 0xc

    .line 1002
    .line 1003
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_20

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 1025
    .line 1026
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 1031
    .line 1032
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_20
    :goto_d
    return v10

    .line 1037
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Ljr/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lsr/b;->A(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v2

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, p0, v3}, Ljr/c;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 v3, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v3, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p2, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p2, Lcom/google/android/gms/internal/base/zak;->zaa:I

    .line 72
    .line 73
    const/high16 v3, 0x8000000

    .line 74
    .line 75
    or-int/2addr p2, v3

    .line 76
    invoke-static {p0, v2, v5, p2}, Lcom/google/android/gms/internal/base/zak;->zaa(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p0, v1, p2}, Ljr/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, p1, v2}, Ljr/c;->h(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_4
    :goto_2
    return v2
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->i(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/internal/base/zao;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
